<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53a41c65-35f6-489a-a514-30b811e2c793(PCS.PreCrashSafetySystem)">
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
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
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
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="1935912800950643035" name="info.engineeredmechatronics.dri.architecture.structure.DependencyConnector" flags="ng" index="2q5HsO">
        <reference id="1935912800951427995" name="target" index="2q2HRO" />
        <reference id="1935912800951427988" name="source" index="2q2HRV" />
      </concept>
      <concept id="6527040159291188240" name="info.engineeredmechatronics.dri.architecture.structure.AnnotatedVarKind" flags="ng" index="FPx1x">
        <child id="8337440621611401032" name="specification" index="CIVlr" />
        <child id="6527040159291188261" name="kind" index="FPx1k" />
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
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH">
        <property id="2401626809471116368" name="continuous" index="3WKeUb" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n" />
      <concept id="2401626809485322642" name="info.engineeredmechatronics.dri.architecture.structure.StateVariable" flags="ng" index="3Zeid9">
        <child id="8539624555842104129" name="init" index="2gEjK8" />
        <child id="2401626809485348629" name="kind" index="3Zeone" />
      </concept>
      <concept id="2401626809485322638" name="info.engineeredmechatronics.dri.architecture.structure.PartState" flags="ng" index="3Zeidl">
        <child id="2401626809485322860" name="variables" index="3Zei2R" />
      </concept>
      <concept id="2401626809485351037" name="info.engineeredmechatronics.dri.architecture.structure.ContinuousVarKind" flags="ng" index="3ZepaA" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
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
    <language id="1c569b79-8525-4e8f-b530-60ec6cd0584b" name="info.engineeredmechatronics.dri.arch.map">
      <concept id="7265277062998419630" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingPartMap" flags="ng" index="220LDg">
        <child id="7265277062998419640" name="second" index="220LD6" />
        <child id="7265277062998419638" name="first" index="220LD8" />
      </concept>
      <concept id="7265277062998278363" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingPartReference" flags="ng" index="227j8_">
        <reference id="7265277062998278367" name="part" index="227j8x" />
      </concept>
      <concept id="7265277062998132684" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingChunk" flags="ng" index="227RkM">
        <child id="1430000093699374217" name="contents" index="IopOb" />
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
      </concept>
      <concept id="7265277062998166701" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMapping" flags="ng" index="227ZTj">
        <property id="4515637570039071624" name="isMappingMode" index="3ef8vT" />
        <reference id="7265277062998406614" name="second" index="220OsC" />
        <reference id="7265277062998406610" name="first" index="220OsG" />
        <child id="7265277062998419669" name="mappings" index="220LCF" />
        <child id="7265277063004700113" name="secondContent" index="23SOWJ" />
        <child id="7265277063004700007" name="firstContent" index="23SOYp" />
      </concept>
      <concept id="7265277063007437741" name="info.engineeredmechatronics.dri.arch.map.structure.Fold" flags="ng" index="23yn5j">
        <property id="7265277063007437742" name="isFolded" index="23yn5g" />
      </concept>
      <concept id="7265277063004700754" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingContentPart" flags="ng" index="23SNaG">
        <reference id="7265277063004700758" name="part" index="23SNaC" />
        <child id="7265277063004952570" name="content" index="23TQk4" />
      </concept>
      <concept id="7265277063004700064" name="info.engineeredmechatronics.dri.arch.map.structure.IArchMappingContent" flags="ng" index="23SOXu">
        <property id="4708456825471384518" name="isFirst" index="baZtf" />
        <child id="7265277063007441661" name="fold" index="23ym03" />
      </concept>
      <concept id="7265277063005076888" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingContentPort" flags="ng" index="23TCXA">
        <reference id="7265277063005076892" name="port" index="23TCXy" />
        <child id="7265277063005076889" name="content" index="23TCXB" />
      </concept>
      <concept id="2897882217028321529" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingContentPortItem" flags="ng" index="3UO_xW">
        <reference id="2897882217028321532" name="item" index="3UO_xT" />
      </concept>
    </language>
    <language id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis">
      <concept id="3216153921404629917" name="info.engineeredmechatronics.dri.analysis.structure.EquationUsed" flags="ng" index="2KVQ5I">
        <property id="3216153921405134310" name="kind" index="2KXNsl" />
        <reference id="4350886235746473535" name="Vcon" index="27FQn5" />
        <reference id="4913241009212560445" name="req" index="3tO4an" />
        <child id="3216153921405031811" name="expr" index="2KWotK" />
      </concept>
      <concept id="5235648393906319471" name="info.engineeredmechatronics.dri.analysis.structure.RangesUsed" flags="ng" index="R2r8m">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vf" />
        <reference id="5235648393906363203" name="var" index="R2H$U" />
        <child id="5235648393906363200" name="max" index="R2H$T" />
        <child id="5235648393906363167" name="min" index="R2H_A" />
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
        <child id="5235648393907206698" name="Reqranges" index="R1zxj" />
        <child id="4023819594148184059" name="timeStampforQuickRun" index="UCwlx" />
        <child id="5171671061748065407" name="choices" index="1lr5ch" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="5171671061748065271" name="info.engineeredmechatronics.dri.analysis.structure.Choice" flags="ng" index="1lr5ip">
        <reference id="2750242674737684077" name="parent" index="fXGP9" />
        <reference id="5171671061748065386" name="choice" index="1lr5c4" />
        <reference id="5171671061748065275" name="req" index="1lr5il" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
        <property id="126066514437405976" name="readOnly" index="2MCLRb" />
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
      <concept id="8745401669463268209" name="com.mbeddr.cc.requirements.structure.RequiresAlso" flags="ng" index="3faFca" />
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
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qx">
        <child id="3329387042027765214" name="imports" index="3pVyo3" />
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
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
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
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink">
      <concept id="7646330377697706962" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModel" flags="ng" index="7VBG_">
        <property id="3694205961100949226" name="simulinkModelName" index="25Mg9l" />
        <property id="3787840013110090888" name="modelFormat" index="1VSg3$" />
      </concept>
      <concept id="6589921059109441985" name="info.engineeredmechatronics.dri.simulink.structure.ISimulinkObject" flags="ng" index="29ooI8">
        <property id="6589921059109441986" name="isInSimulink" index="29ooIb" />
      </concept>
      <concept id="7002388552575864055" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModule" flags="ng" index="2IDFuY">
        <child id="7002388552575876538" name="contents" index="2IDCrO" />
      </concept>
      <concept id="491045946649465904" name="info.engineeredmechatronics.dri.simulink.structure.MatlabSettings" flags="ng" index="3kJPYv">
        <property id="1007050463763170675" name="rootDir" index="2AxGpW" />
      </concept>
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="6944297619196489827" name="info.engineeredmechatronics.dri.req.structure.ElementAlias" flags="ng" index="6$MA7">
        <reference id="6944297619196489831" name="category" index="6$MA3" />
      </concept>
      <concept id="6944297619195485758" name="info.engineeredmechatronics.dri.req.structure.IAliasedConcept" flags="ng" index="6SWvq">
        <child id="4554402356088537735" name="multiAliasName" index="TU7Tn" />
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
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="1027522862656479418" name="info.engineeredmechatronics.dri.req.structure.DesignChoice" flags="ng" index="1PuhSz">
        <reference id="2750242674735910364" name="from" index="fUXVS" />
      </concept>
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="4AFMUSiWiU2">
    <property role="TrG5h" value="ReqPCS" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="Ohd2bWiM1K" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="4AFMUSiWiUf" role="3fbPIo">
      <property role="2DRQuN" value="1484787594348" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="新しい安価な先進安全装置(Pre Crash Safety System)の装備" />
      <property role="TrG5h" value="ReqPCS" />
      <node concept="GmGrk" id="4AFMUSiWiUh" role="GmGcz">
        <node concept="2SaynC" id="Ohd2bWi$4i" role="1_0VJ0">
          <property role="TrG5h" value="preclash" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="Ohd2bWi$4k" role="2SaI5j">
            <node concept="19SGf9" id="Ohd2bWi$4l" role="OjmMu">
              <node concept="19SUe$" id="Ohd2bWi$4m" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="Ohd2bWi$4o" role="3SHJ_F" />
          <node concept="2Sb_l4" id="Ohd2bWjYtd" role="2SbwM5">
            <property role="2Sb_kV" value="cws_image.jpg" />
            <ref role="2Sb_kU" node="Ohd2bWiM1L" resolve="temp" />
          </node>
        </node>
        <node concept="2SaynC" id="Ohd2bWi$5u" role="1_0VJ0">
          <property role="TrG5h" value="pcsimage" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="Ohd2bWi$5w" role="2SaI5j">
            <node concept="19SGf9" id="Ohd2bWi$5x" role="OjmMu">
              <node concept="19SUe$" id="Ohd2bWi$5y" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="Ohd2bWi$5$" role="3SHJ_F" />
          <node concept="2Sb_l4" id="Ohd2bWjYAx" role="2SbwM5">
            <property role="2Sb_kV" value="cws_process.jpg" />
            <ref role="2Sb_kU" node="Ohd2bWiM1L" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="4AFMUSiWiUi" role="1_0VJ0">
          <node concept="19SGf9" id="4AFMUSiWiUj" role="1_0LWR">
            <node concept="19SUe$" id="4AFMUSiWiUk" role="19SJt6">
              <property role="19SUeA" value="安価な先進安全装置(PCS)の導入を行う。&#10;PCSは衝突の危険が迫ったことを検知し、自動制動をかける事で危険を抑止することができる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="4AFMUSiWiUl" role="22Mr8z" />
      <node concept="3fbQ3u" id="4AFMUSiZypW" role="3fbPAY">
        <property role="2DRQuN" value="1484801730752" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="物標検出" />
        <property role="TrG5h" value="ReqFindTarget" />
        <node concept="GmGrk" id="4AFMUSiZypY" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSiZypZ" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSiZyq0" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSiZyq1" role="19SJt6">
                <property role="19SUeA" value="物標検出のデバイスにはミリ波レーダーもしくはデュアルカメラを候補とする。&#10;本件に限りカメラとミリ波の併用はしないものとする。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4AFMUSiZyq2" role="22Mr8z" />
        <node concept="1RzvvI" id="5TSirhQSFwv" role="3faCKd">
          <ref role="1Rzvhw" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4AFMUSj1t3G" role="3fbPAY">
        <property role="2DRQuN" value="1484803387908" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="自動制御" />
        <property role="TrG5h" value="ReqAutoBraking" />
        <node concept="GmGrk" id="4AFMUSj1t3I" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSj1t3J" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSj1t3K" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSj1t3L" role="19SJt6">
                <property role="19SUeA" value="自動制御は必ず装備するものとする。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4AFMUSj1t3M" role="22Mr8z" />
        <node concept="1RzvvI" id="5TSirhQSFw$" role="3faCKd">
          <ref role="1Rzvhw" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4AFMUSj1t8t" role="3fbPAY">
        <property role="2DRQuN" value="1484803525486" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="コスト" />
        <property role="TrG5h" value="ReqTotalCost" />
        <node concept="GmGrk" id="4AFMUSj1t8v" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSj1t8w" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSj1t8x" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSj1t8y" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4AFMUSj1t8z" role="22Mr8z" />
        <node concept="1RzvvI" id="5TSirhQRLnQ" role="3faCKd">
          <ref role="1Rzvhw" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        </node>
        <node concept="vNyck" id="4AFMUSj1t91" role="3faCKd">
          <node concept="3pqW6w" id="4AFMUSj1tez" role="vMImV">
            <node concept="CIdvy" id="4AFMUSj1xTc" role="3TlMhJ">
              <node concept="3TlMh9" id="4AFMUSj1xTb" role="CIrOC">
                <property role="2hmy$m" value="10000" />
              </node>
              <node concept="CIsGf" id="4AFMUSj1xTd" role="CIwXZ">
                <node concept="CIsvn" id="5MoqrDj0ABQ" role="CIi4h">
                  <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4AFMUSj1x_p" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7DuI6wst5RI" role="3faCKd">
          <node concept="3pqW6w" id="5MoqrDj0OQf" role="vMImV">
            <node concept="vMb$X" id="7DuI6wst5Sc" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
            </node>
            <node concept="2BPB98" id="7DuI6wst5TV" role="3TlMhJ">
              <node concept="2BOciq" id="7DuI6wst6f$" role="1_9fRO">
                <node concept="vMb$X" id="7DuI6wst7tq" role="3TlMhJ">
                  <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
                </node>
                <node concept="vMb$X" id="7DuI6wst63Z" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="4AFMUSj1_Bx" role="3faCKd">
          <node concept="3Tl9Jr" id="4AFMUSj1_EO" role="vMImV">
            <node concept="vMb$X" id="4AFMUSj1_JU" role="3TlMhJ">
              <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
            </node>
            <node concept="vMb$X" id="4AFMUSj1_BO" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="5TSirhQSFwq" role="3faCKd">
        <ref role="1Rzvhw" node="4AFMUSj1GTJ" resolve="DesignPCS" />
      </node>
      <node concept="3RMOIA" id="7e3Lr$IMrsT" role="lGtFl">
        <property role="3RPX4i" value="1748590383" />
        <property role="3RPX40" value="1485322388826" />
        <property role="3RPX45" value="Takiya" />
        <property role="3ROUZg" value="true" />
        <property role="37E2p_" value="ready" />
        <property role="IC5RL" value="ready" />
      </node>
    </node>
    <node concept="1CU$1Q" id="4AFMUSiWiUd" role="1BwUYK" />
    <node concept="OjmMv" id="4AFMUSiWiU6" role="tLAhV">
      <node concept="19SGf9" id="4AFMUSiWiU7" role="OjmMu">
        <node concept="19SUe$" id="4AFMUSiWiU8" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="4AFMUSiWiU9" role="2RsZnW" />
    <node concept="vOfru" id="4AFMUSj1t47" role="2YIGrh">
      <property role="TrG5h" value="開発費" />
      <node concept="CIVk6" id="4AFMUSj1t4o" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSj1t4n" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSj1t4p" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSj1t5c" role="CIi4h">
            <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSj1t62" role="2YIGrh">
      <property role="TrG5h" value="予算" />
      <node concept="CIVk6" id="4AFMUSj1t6i" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSj1t6h" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSj1t6j" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSj1t76" role="CIi4h">
            <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YF0tP" id="4AFMUSiWiZG">
    <property role="TrG5h" value="KnowledgePCS" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="Ohd2bWiM1K" resolve="DefaultDocConfig" />
    <node concept="1CU$1Q" id="4AFMUSiWj03" role="1BwUYK" />
    <node concept="3fbQ3u" id="4AFMUSiWiZQ" role="3fbPIo">
      <property role="2DRQuN" value="1484787820786" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="プリクラッシュ・セーフティ・システム設計" />
      <property role="TrG5h" value="KnowPCSDesign" />
      <node concept="GmGrk" id="4AFMUSiWiZS" role="GmGcz">
        <node concept="1_0LV8" id="4AFMUSiWiZT" role="1_0VJ0">
          <node concept="19SGf9" id="4AFMUSiWiZU" role="1_0LWR">
            <node concept="19SUe$" id="4AFMUSiWiZV" role="19SJt6">
              <property role="19SUeA" value="この設計が実行可能となるには、道路がどの様な状態でも衝突を抑制できる事が必要となる。かつローコストであることが望ましい。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="4AFMUSiWiZW" role="22Mr8z" />
      <node concept="3fbQ3u" id="4AFMUSiWj0A" role="3fbPAY">
        <property role="2DRQuN" value="1484787982745" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="自動制動の方向性" />
        <property role="TrG5h" value="KnowAutBraking" />
        <node concept="GmGrk" id="4AFMUSiWj0C" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSiWj0D" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSiWj0E" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSiWj0F" role="19SJt6">
                <property role="19SUeA" value="自動制動の目的としては、物標とドライバーのどちらを優先するかで以下の方向性が存在する。&#10;１．物標への衝突を回避する（ドライバーよりも物標へのダメージを重視する）&#10;２．物標との衝突時のダメージを軽減する（物標への衝突をある程度許容する事でドライバー側の安全も考慮する）&#10;３．物標へのダメージを考慮しない（安全装置を採用しない）" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="4AFMUSiWj0G" role="22Mr8z" />
        <node concept="3fbQ3u" id="4AFMUSiWj1p" role="3fbPAY">
          <property role="2DRQuN" value="1484788314530" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="物標への衝突を回避する（ドライバーよりも物標へのダメージを重視する）" />
          <property role="TrG5h" value="KnowPriorityTarget" />
          <node concept="GmGrk" id="4AFMUSiWj1r" role="GmGcz">
            <node concept="1_0LV8" id="4AFMUSiWj1s" role="1_0VJ0">
              <node concept="19SGf9" id="4AFMUSiWj1t" role="1_0LWR">
                <node concept="19SUe$" id="4AFMUSiWj1u" role="19SJt6">
                  <property role="19SUeA" value="物理的・機能的に可能な限り、物標の手前で停止する事を目標に設計する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YIiIG" id="4AFMUSiWj1v" role="22Mr8z" />
          <node concept="3x77Xy" id="4AFMUSiZIOu" role="3faCKd">
            <node concept="3pqW6w" id="4AFMUSiZISo" role="vMImV">
              <node concept="CIdvy" id="4AFMUSiZJaO" role="3TlMhJ">
                <node concept="3TlMh9" id="4AFMUSiZJaN" role="CIrOC">
                  <property role="2hmy$m" value="1000" />
                </node>
                <node concept="CIsGf" id="4AFMUSiZJaP" role="CIwXZ">
                  <node concept="CIsvn" id="4AFMUSiZJaQ" role="CIi4h">
                    <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="4AFMUSiZIPo" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswR72" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSiWtJO" role="8Wnug">
              <node concept="3pqW6w" id="4AFMUSiWWdG" role="vMImV">
                <node concept="vMb$X" id="4AFMUSiWW8B" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
                </node>
                <node concept="2BPB98" id="4AFMUSiWGaZ" role="3TlMhJ">
                  <node concept="2BOciq" id="4AFMUSiWPyd" role="1_9fRO">
                    <node concept="2BOcij" id="4AFMUSiWWzw" role="3TlMhJ">
                      <node concept="2BPB98" id="4AFMUSiX1Kd" role="3TlMhJ">
                        <node concept="2BOcij" id="4AFMUSiXq20" role="1_9fRO">
                          <node concept="vMb$X" id="4AFMUSiXqV3" role="3TlMhJ">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                          <node concept="vMb$X" id="4AFMUSiX1V3" role="3TlMhI">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcij" id="4AFMUSiWUww" role="3TlMhI">
                        <node concept="2BPB98" id="4AFMUSiXAlf" role="3TlMhI">
                          <node concept="2BOcih" id="4AFMUSiXAWN" role="1_9fRO">
                            <node concept="3TlMh9" id="4AFMUSiXBSa" role="3TlMhJ">
                              <property role="2hmy$m" value="2" />
                            </node>
                            <node concept="3TlMh9" id="4AFMUSiXAIR" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="vMb$X" id="4AFMUSiXitE" role="3TlMhJ">
                          <ref role="vMbB1" node="4AFMUSiWmgh" resolve="車の加速度" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BOcij" id="4AFMUSiWQS3" role="3TlMhI">
                      <node concept="vMb$X" id="4AFMUSiWRXF" role="3TlMhJ">
                        <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                      </node>
                      <node concept="1PfFCI" id="4AFMUSiWS8U" role="3TlMhI">
                        <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                        <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                        <node concept="vMb$X" id="4AFMUSiWSb0" role="1Pfwd1">
                          <ref role="vMbB1" node="4AFMUSiWlTw" resolve="車速(物標検出時)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswR73" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSiXDkE" role="8Wnug">
              <node concept="3pqW6w" id="4AFMUSiXDkF" role="vMImV">
                <node concept="vMb$X" id="4AFMUSiXDDe" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
                </node>
                <node concept="2BPB98" id="4AFMUSiXDkH" role="3TlMhJ">
                  <node concept="2BOciq" id="4AFMUSiXDkI" role="1_9fRO">
                    <node concept="2BOcij" id="4AFMUSiXDkK" role="3TlMhJ">
                      <node concept="2BPB98" id="4AFMUSiXDkL" role="3TlMhJ">
                        <node concept="2BOcij" id="4AFMUSiXPFg" role="1_9fRO">
                          <node concept="vMb$X" id="4AFMUSiXQKS" role="3TlMhJ">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                          <node concept="vMb$X" id="4AFMUSiXDkO" role="3TlMhI">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcij" id="4AFMUSiXDkJ" role="3TlMhI">
                        <node concept="2BPB98" id="4AFMUSiXDkQ" role="3TlMhI">
                          <node concept="2BOcih" id="4AFMUSiXDkR" role="1_9fRO">
                            <node concept="3TlMh9" id="4AFMUSiXDkS" role="3TlMhJ">
                              <property role="2hmy$m" value="2" />
                            </node>
                            <node concept="3TlMh9" id="4AFMUSiXDkT" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="vMb$X" id="4AFMUSiXENw" role="3TlMhJ">
                          <ref role="vMbB1" node="4AFMUSiWmij" resolve="物標の加速度" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BOcij" id="4AFMUSiXDkU" role="3TlMhI">
                      <node concept="vMb$X" id="4AFMUSiXDkV" role="3TlMhJ">
                        <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                      </node>
                      <node concept="1PfFCI" id="4AFMUSiXDkW" role="3TlMhI">
                        <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                        <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                        <node concept="vMb$X" id="4AFMUSiXEe2" role="1Pfwd1">
                          <ref role="vMbB1" node="4AFMUSiWlWN" resolve="物標の速度(物標検出時)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswR74" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSiXGDS" role="8Wnug">
              <node concept="3Tl9Jr" id="4AFMUSiXGIo" role="vMImV">
                <node concept="2BPB98" id="4AFMUSiXK7q" role="3TlMhJ">
                  <node concept="2BOcil" id="4AFMUSiXLoV" role="1_9fRO">
                    <node concept="vMb$X" id="4AFMUSiXN3J" role="3TlMhJ">
                      <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
                    </node>
                    <node concept="vMb$X" id="4AFMUSj21q3" role="3TlMhI">
                      <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="4AFMUSiXGEF" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4AFMUSiXNIc" role="3fbPAY">
          <property role="2DRQuN" value="1484793495171" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="物標との衝突時のダメージを軽減する（物標への衝突をある程度許容する事でドライバー側の安全も考慮する）" />
          <property role="TrG5h" value="KnowPriorityDriver" />
          <node concept="GmGrk" id="4AFMUSiXNIe" role="GmGcz">
            <node concept="1_0LV8" id="4AFMUSiXNIf" role="1_0VJ0">
              <node concept="19SGf9" id="4AFMUSiXNIg" role="1_0LWR">
                <node concept="19SUe$" id="4AFMUSiXNIh" role="19SJt6">
                  <property role="19SUeA" value="制動の強さはドライバーへのダメージが致命的なものになる手前までとする。&#10;この場合、衝突時にボンネットとエンジンの間に隙間を作るなどの処置が必要となるが、ここでは考慮しない。&#10;（別機能は別途開発するものとする）&#10;ここでは、上記に基づいて、減速度の最大値(加速度の最小値)と物標衝突時の最大車速を定義する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YIiIG" id="4AFMUSiXNIi" role="22Mr8z" />
          <node concept="3x77Xy" id="4AFMUSiZJfY" role="3faCKd">
            <node concept="3pqW6w" id="4AFMUSiZJfZ" role="vMImV">
              <node concept="CIdvy" id="4AFMUSiZJg0" role="3TlMhJ">
                <node concept="3TlMh9" id="4AFMUSiZJg1" role="CIrOC">
                  <property role="2hmy$m" value="1500" />
                </node>
                <node concept="CIsGf" id="4AFMUSiZJg2" role="CIwXZ">
                  <node concept="CIsvn" id="4AFMUSiZJg3" role="CIi4h">
                    <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="4AFMUSiZJg4" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswQ9w" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSiXTBB" role="8Wnug">
              <node concept="3pqW6w" id="4AFMUSiXTBC" role="vMImV">
                <node concept="vMb$X" id="4AFMUSiXTBD" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
                </node>
                <node concept="2BPB98" id="4AFMUSiXTBE" role="3TlMhJ">
                  <node concept="2BOciq" id="4AFMUSiXTBF" role="1_9fRO">
                    <node concept="2BOcij" id="4AFMUSiXTBG" role="3TlMhJ">
                      <node concept="2BPB98" id="4AFMUSiXTBH" role="3TlMhJ">
                        <node concept="2BOcij" id="4AFMUSiXTBI" role="1_9fRO">
                          <node concept="vMb$X" id="4AFMUSiXTBJ" role="3TlMhJ">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                          <node concept="vMb$X" id="4AFMUSiXTBK" role="3TlMhI">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcij" id="4AFMUSiXTBL" role="3TlMhI">
                        <node concept="2BPB98" id="4AFMUSiXTBM" role="3TlMhI">
                          <node concept="2BOcih" id="4AFMUSiXTBN" role="1_9fRO">
                            <node concept="3TlMh9" id="4AFMUSiXTBO" role="3TlMhJ">
                              <property role="2hmy$m" value="2" />
                            </node>
                            <node concept="3TlMh9" id="4AFMUSiXTBP" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="vMb$X" id="4AFMUSiXTBQ" role="3TlMhJ">
                          <ref role="vMbB1" node="4AFMUSiWmgh" resolve="車の加速度" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BOcij" id="4AFMUSiXTBR" role="3TlMhI">
                      <node concept="vMb$X" id="4AFMUSiXTBS" role="3TlMhJ">
                        <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                      </node>
                      <node concept="1PfFCI" id="4AFMUSiXTBT" role="3TlMhI">
                        <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                        <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                        <node concept="vMb$X" id="4AFMUSiXTBU" role="1Pfwd1">
                          <ref role="vMbB1" node="4AFMUSiWlTw" resolve="車速(物標検出時)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswQ9x" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSiXTBV" role="8Wnug">
              <node concept="3pqW6w" id="4AFMUSiXTBW" role="vMImV">
                <node concept="vMb$X" id="4AFMUSiXTBX" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
                </node>
                <node concept="2BPB98" id="4AFMUSiXTBY" role="3TlMhJ">
                  <node concept="2BOciq" id="4AFMUSiXTBZ" role="1_9fRO">
                    <node concept="2BOcij" id="4AFMUSiXTC0" role="3TlMhJ">
                      <node concept="2BPB98" id="4AFMUSiXTC1" role="3TlMhJ">
                        <node concept="2BOcij" id="4AFMUSiXTC2" role="1_9fRO">
                          <node concept="vMb$X" id="4AFMUSiXTC3" role="3TlMhJ">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                          <node concept="vMb$X" id="4AFMUSiXTC4" role="3TlMhI">
                            <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcij" id="4AFMUSiXTC5" role="3TlMhI">
                        <node concept="2BPB98" id="4AFMUSiXTC6" role="3TlMhI">
                          <node concept="2BOcih" id="4AFMUSiXTC7" role="1_9fRO">
                            <node concept="3TlMh9" id="4AFMUSiXTC8" role="3TlMhJ">
                              <property role="2hmy$m" value="2" />
                            </node>
                            <node concept="3TlMh9" id="4AFMUSiXTC9" role="3TlMhI">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="vMb$X" id="4AFMUSiXTCa" role="3TlMhJ">
                          <ref role="vMbB1" node="4AFMUSiWmij" resolve="物標の加速度" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BOcij" id="4AFMUSiXTCb" role="3TlMhI">
                      <node concept="vMb$X" id="4AFMUSiXTCc" role="3TlMhJ">
                        <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                      </node>
                      <node concept="1PfFCI" id="4AFMUSiXTCd" role="3TlMhI">
                        <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                        <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                        <node concept="vMb$X" id="4AFMUSiXTCe" role="1Pfwd1">
                          <ref role="vMbB1" node="4AFMUSiWlWN" resolve="物標の速度(物標検出時)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswQ9y" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSiXUhy" role="8Wnug">
              <node concept="3Tl9Jn" id="4AFMUSiZl7v" role="vMImV">
                <node concept="CIdvy" id="4AFMUSiZnVm" role="3TlMhJ">
                  <node concept="3TlMh9" id="4AFMUSiZnVl" role="CIrOC">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="CIsGf" id="4AFMUSiZnVn" role="CIwXZ">
                    <node concept="CIsvn" id="4AFMUSj03me" role="CIi4h">
                      <ref role="CIi3I" node="4AFMUSiZLYK" resolve="kph2" />
                    </node>
                  </node>
                </node>
                <node concept="1PfFCI" id="4AFMUSiZiv6" role="3TlMhI">
                  <ref role="1Pfwd7" node="4AFMUSiZLYK" resolve="kph2" />
                  <ref role="2yhJs8" node="4AFMUSiZKZz" resolve="mps2 -&gt; kph2 (any)" />
                  <node concept="vMb$X" id="4AFMUSiZjK9" role="1Pfwd1">
                    <ref role="vMbB1" node="4AFMUSiWmij" resolve="物標の加速度" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7DuI6wswQ9z" role="lGtFl">
            <property role="3V$3am" value="additionalData" />
            <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
            <node concept="3x77Xy" id="4AFMUSj16Ll" role="8Wnug">
              <node concept="3Tl9Jn" id="4AFMUSj16Ln" role="vMImV">
                <node concept="CIdvy" id="4AFMUSj16Lo" role="3TlMhJ">
                  <node concept="3TlMh9" id="4AFMUSj16Lp" role="CIrOC">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="CIsGf" id="4AFMUSj16Lq" role="CIwXZ">
                    <node concept="CIsvn" id="4AFMUSj16Lr" role="CIi4h">
                      <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
                    </node>
                  </node>
                </node>
                <node concept="2BOciq" id="4AFMUSj19WI" role="3TlMhI">
                  <node concept="vMb$X" id="4AFMUSj1cam" role="3TlMhJ">
                    <ref role="vMbB1" node="4AFMUSiWlTw" resolve="車速(物標検出時)" />
                  </node>
                  <node concept="2BPB98" id="4AFMUSj16Ls" role="3TlMhI">
                    <node concept="2BOcij" id="4AFMUSj16Lt" role="1_9fRO">
                      <node concept="1PfFCI" id="4AFMUSj16Lu" role="3TlMhJ">
                        <ref role="1Pfwd7" node="4AFMUSiZMph" resolve="h" />
                        <ref role="2yhJs8" node="4AFMUSj0otb" resolve="s -&gt; h (any)" />
                        <node concept="vMb$X" id="4AFMUSj16Lv" role="1Pfwd1">
                          <ref role="vMbB1" node="4AFMUSiWsLo" resolve="全体過程の経過時間" />
                        </node>
                      </node>
                      <node concept="1PfFCI" id="4AFMUSj16Lw" role="3TlMhI">
                        <ref role="1Pfwd7" node="4AFMUSiZLYK" resolve="kph2" />
                        <ref role="2yhJs8" node="4AFMUSiZKZz" resolve="mps2 -&gt; kph2 (any)" />
                        <node concept="vMb$X" id="4AFMUSj16Lx" role="1Pfwd1">
                          <ref role="vMbB1" node="4AFMUSiWmgh" resolve="車の加速度" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4AFMUSj1lMY" role="3fbPAY">
        <property role="2DRQuN" value="1484803032297" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="物標検出に利用するデバイス" />
        <property role="TrG5h" value="KnowDeviceToFindTarget" />
        <node concept="GmGrk" id="4AFMUSj1lN0" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSj1lN1" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSj1lN2" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSj1lN3" role="19SJt6">
                <property role="19SUeA" value="物標検出に利用するデバイス。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="4AFMUSj1lN4" role="22Mr8z" />
        <node concept="3fbQ3u" id="4AFMUSj1lU0" role="3fbPAY">
          <property role="2DRQuN" value="1484803075413" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="安価なミリ波レーダー" />
          <property role="TrG5h" value="KnowMiriWaveRadarCheap" />
          <node concept="GmGrk" id="4AFMUSj1lU2" role="GmGcz">
            <node concept="1_0LV8" id="4AFMUSj1lU3" role="1_0VJ0">
              <node concept="19SGf9" id="4AFMUSj1lU4" role="1_0LWR">
                <node concept="19SUe$" id="4AFMUSj1lU5" role="19SJt6">
                  <property role="19SUeA" value="ミリ波の反射を使用して物標を検出する。&#10;反射したミリ波が返ってくるまでの時間が必ず必要となる。&#10;(ミリ波はカメラとの併用が望ましい)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YIiIG" id="4AFMUSj1lU6" role="22Mr8z" />
          <node concept="YCV7A" id="4AFMUSj2ARF" role="3faCKd">
            <ref role="3faH$l" node="4AFMUSj2a$b" resolve="KnowMiriWave" />
          </node>
          <node concept="3x77Xy" id="4AFMUSj1qkt" role="3faCKd">
            <node concept="3pqW6w" id="5MoqrDj0FLd" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1qkC" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
              <node concept="CIdvy" id="5MoqrDj0GYy" role="3TlMhJ">
                <node concept="3TlMh9" id="5MoqrDj0GYx" role="CIrOC">
                  <property role="2hmy$m" value="5000" />
                </node>
                <node concept="CIsGf" id="5MoqrDj0GYz" role="CIwXZ">
                  <node concept="CIsvn" id="5MoqrDj0GY$" role="CIi4h">
                    <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1OZs" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsx7Fq" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1OZI" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
              </node>
              <node concept="CIdvy" id="7DuI6wsxeBh" role="3TlMhJ">
                <node concept="3TlMh9" id="7DuI6wsxeBg" role="CIrOC">
                  <property role="2hmy$m" value="500" />
                </node>
                <node concept="CIsGf" id="7DuI6wsxeBi" role="CIwXZ">
                  <node concept="CIsvn" id="7DuI6wsxeBj" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1U1v" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsx7$E" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1U1S" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
              </node>
              <node concept="3TlMh9" id="4AFMUSj1U3S" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="6_qCqsh7Bxo" role="3faCKd">
            <node concept="3pqW6w" id="6_qCqsh7Bxp" role="vMImV">
              <node concept="1PfFCI" id="6_qCqsh7Bxq" role="3TlMhI">
                <ref role="2yhJs8" node="6_qCqsh7j0V" resolve="us -&gt; s (any)" />
                <ref role="1Pfwd7" to="cmgk:6TeNRL7trCJ" resolve="s" />
                <node concept="vMb$X" id="6_qCqsh7Bxr" role="1Pfwd1">
                  <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
                </node>
              </node>
              <node concept="2BOcij" id="6_qCqsh7Bxs" role="3TlMhJ">
                <node concept="3TlMh9" id="6_qCqsh7Bxt" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2BPB98" id="6_qCqsh7Bxu" role="3TlMhI">
                  <node concept="2BOcih" id="6_qCqsh7Bxv" role="1_9fRO">
                    <node concept="vMb$X" id="6_qCqsh7Bxw" role="3TlMhJ">
                      <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
                    </node>
                    <node concept="vMb$X" id="6_qCqsh7Bxx" role="3TlMhI">
                      <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4AFMUSj1XzV" role="3fbPAY">
          <property role="2DRQuN" value="1484803075413" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="高級ミリ波レーダー" />
          <property role="TrG5h" value="KnowMiriWaveRadarExpensive" />
          <node concept="GmGrk" id="4AFMUSj1XzW" role="GmGcz">
            <node concept="1_0LV8" id="4AFMUSj1XzX" role="1_0VJ0">
              <node concept="19SGf9" id="4AFMUSj1XzY" role="1_0LWR">
                <node concept="19SUe$" id="4AFMUSj1XzZ" role="19SJt6">
                  <property role="19SUeA" value="ミリ波の反射を使用して物標を検出する。&#10;反射したミリ波が返ってくるまでの時間が必ず必要となる。&#10;(ミリ波はカメラとの併用が望ましい)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YIiIG" id="4AFMUSj1X$0" role="22Mr8z" />
          <node concept="YCV7A" id="4AFMUSj2ASy" role="3faCKd">
            <ref role="3faH$l" node="4AFMUSj2a$b" resolve="KnowMiriWave" />
          </node>
          <node concept="3x77Xy" id="4AFMUSj1X$1" role="3faCKd">
            <node concept="3pqW6w" id="5MoqrDj0HaP" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1X$7" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
              <node concept="CIdvy" id="5MoqrDj0IBT" role="3TlMhJ">
                <node concept="3TlMh9" id="5MoqrDj0IBS" role="CIrOC">
                  <property role="2hmy$m" value="2000" />
                </node>
                <node concept="CIsGf" id="5MoqrDj0IBU" role="CIwXZ">
                  <node concept="CIsvn" id="5MoqrDj0IBV" role="CIi4h">
                    <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1X$8" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsx7V9" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1X$e" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
              </node>
              <node concept="CIdvy" id="7DuI6wsxga_" role="3TlMhJ">
                <node concept="3TlMh9" id="7DuI6wsxga$" role="CIrOC">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="CIsGf" id="7DuI6wsxgaA" role="CIwXZ">
                  <node concept="CIsvn" id="7DuI6wsxgaB" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1X$f" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsx7Vn" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1X$i" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
              </node>
              <node concept="3TlMh9" id="4AFMUSj1X$h" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="6_qCqsh7nF7" role="3faCKd">
            <node concept="3pqW6w" id="6_qCqsh7ozN" role="vMImV">
              <node concept="1PfFCI" id="6_qCqsh7nFK" role="3TlMhI">
                <ref role="1Pfwd7" to="cmgk:6TeNRL7trCJ" resolve="s" />
                <ref role="2yhJs8" node="6_qCqsh7j0V" resolve="us -&gt; s (any)" />
                <node concept="vMb$X" id="6_qCqsh7nG0" role="1Pfwd1">
                  <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
                </node>
              </node>
              <node concept="2BOcij" id="6_qCqsh7oZd" role="3TlMhJ">
                <node concept="3TlMh9" id="6_qCqsh7oZe" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2BPB98" id="6_qCqsh7oZf" role="3TlMhI">
                  <node concept="2BOcih" id="6_qCqsh7oZg" role="1_9fRO">
                    <node concept="vMb$X" id="6_qCqsh7oZh" role="3TlMhJ">
                      <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
                    </node>
                    <node concept="vMb$X" id="6_qCqsh7oZi" role="3TlMhI">
                      <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4AFMUSj1lUg" role="3fbPAY">
          <property role="2DRQuN" value="1484803168014" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="シングルカメラ" />
          <property role="TrG5h" value="KnowSingleCamera" />
          <node concept="GmGrk" id="4AFMUSj1lUi" role="GmGcz">
            <node concept="1_0LV8" id="4AFMUSj1lUj" role="1_0VJ0">
              <node concept="19SGf9" id="4AFMUSj1lUk" role="1_0LWR">
                <node concept="19SUe$" id="4AFMUSj1lUl" role="19SJt6">
                  <property role="19SUeA" value="１つのカメラの画像情報を処理して物標を検出する。&#10;（シングルカメラを採用する場合はミリ波との併用が望ましい）" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YIiIG" id="4AFMUSj1lUm" role="22Mr8z" />
          <node concept="3x77Xy" id="4AFMUSj1r3Y" role="3faCKd">
            <node concept="3pqW6w" id="5MoqrDj0INP" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1r49" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
              <node concept="CIdvy" id="5MoqrDj0JX_" role="3TlMhJ">
                <node concept="3TlMh9" id="5MoqrDj0JX$" role="CIrOC">
                  <property role="2hmy$m" value="1000" />
                </node>
                <node concept="CIsGf" id="5MoqrDj0JXA" role="CIwXZ">
                  <node concept="CIsvn" id="5MoqrDj0JXB" role="CIi4h">
                    <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1PmX" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsxgBn" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1Pnf" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
              </node>
              <node concept="CIdvy" id="7DuI6wsxiQt" role="3TlMhJ">
                <node concept="3TlMh9" id="7DuI6wsxiQs" role="CIrOC">
                  <property role="2hmy$m" value="300" />
                </node>
                <node concept="CIsGf" id="7DuI6wsxiQu" role="CIwXZ">
                  <node concept="CIsvn" id="7DuI6wsxiQv" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1U5H" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsxkJt" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1U66" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
              </node>
              <node concept="3TlMh9" id="4AFMUSj1U9z" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj2ATi" role="3faCKd">
            <node concept="3Tl9Jp" id="5MoqrDj21Vw" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj2ATk" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
              </node>
              <node concept="CIdvy" id="5MoqrDj2319" role="3TlMhJ">
                <node concept="3TlMh9" id="5MoqrDj2318" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="5MoqrDj231a" role="CIwXZ">
                  <node concept="CIsvn" id="6_qCqsh7mj7" role="CIi4h">
                    <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4AFMUSj1WhG" role="3fbPAY">
          <property role="2DRQuN" value="1484803168014" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="デュアルカメラ" />
          <property role="TrG5h" value="KnowDualCamera" />
          <node concept="GmGrk" id="4AFMUSj1WhH" role="GmGcz">
            <node concept="1_0LV8" id="4AFMUSj1WhI" role="1_0VJ0">
              <node concept="19SGf9" id="4AFMUSj1WhJ" role="1_0LWR">
                <node concept="19SUe$" id="4AFMUSj1WhK" role="19SJt6">
                  <property role="19SUeA" value="２つのカメラの視差を利用して物標を検出する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YIiIG" id="4AFMUSj1WhL" role="22Mr8z" />
          <node concept="3x77Xy" id="4AFMUSj1WhM" role="3faCKd">
            <node concept="3pqW6w" id="5MoqrDj0K9a" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1WhS" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
              <node concept="CIdvy" id="5MoqrDj0KQI" role="3TlMhJ">
                <node concept="3TlMh9" id="5MoqrDj0KQH" role="CIrOC">
                  <property role="2hmy$m" value="3000" />
                </node>
                <node concept="CIsGf" id="5MoqrDj0KQJ" role="CIwXZ">
                  <node concept="CIsvn" id="5MoqrDj0KQK" role="CIi4h">
                    <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1WhT" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsxh8z" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1WhZ" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
              </node>
              <node concept="CIdvy" id="7DuI6wsxlXS" role="3TlMhJ">
                <node concept="3TlMh9" id="7DuI6wsxlXR" role="CIrOC">
                  <property role="2hmy$m" value="300" />
                </node>
                <node concept="CIsGf" id="7DuI6wsxlXT" role="CIwXZ">
                  <node concept="CIsvn" id="7DuI6wsxlXU" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj1Wi0" role="3faCKd">
            <node concept="3Tl9Jl" id="7DuI6wsxhpn" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj1Wi3" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
              </node>
              <node concept="3TlMh9" id="4AFMUSj1Wi2" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
          </node>
          <node concept="3x77Xy" id="4AFMUSj2Qka" role="3faCKd">
            <node concept="3Tl9Jp" id="5MoqrDj23pe" role="vMImV">
              <node concept="vMb$X" id="4AFMUSj2Qkg" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
              </node>
              <node concept="CIdvy" id="5MoqrDj25ch" role="3TlMhJ">
                <node concept="3TlMh9" id="5MoqrDj25cg" role="CIrOC">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="CIsGf" id="5MoqrDj25ci" role="CIwXZ">
                  <node concept="CIsvn" id="6_qCqsh7nhl" role="CIi4h">
                    <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4AFMUSj2a$b" role="3fbPIo">
      <property role="2DRQuN" value="1484808221565" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ミリ波" />
      <property role="TrG5h" value="KnowMiriWave" />
      <node concept="GmGrk" id="4AFMUSj2a$d" role="GmGcz">
        <node concept="1_0LV8" id="4AFMUSj2a$e" role="1_0VJ0">
          <node concept="19SGf9" id="4AFMUSj2a$f" role="1_0LWR">
            <node concept="19SUe$" id="4AFMUSj2a$g" role="19SJt6">
              <property role="19SUeA" value="ミリ波の速さは真空中では 299792458 m/s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="4AFMUSj2a$h" role="22Mr8z" />
      <node concept="3x77Xy" id="4AFMUSj2egF" role="3faCKd">
        <node concept="3pqW6w" id="4AFMUSj2ejQ" role="vMImV">
          <node concept="CIdvy" id="4AFMUSj2ex0" role="3TlMhJ">
            <node concept="CIsGf" id="4AFMUSj2ex1" role="CIwXZ">
              <node concept="CIsvn" id="4AFMUSj2ex2" role="CIi4h">
                <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
              </node>
            </node>
            <node concept="3TlMh9" id="4AFMUSj2ewZ" role="CIrOC">
              <property role="2hmy$m" value="299792458" />
            </node>
          </node>
          <node concept="vMb$X" id="4AFMUSj2egQ" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6ok5WfN$dZg" role="3fbPIo">
      <property role="2DRQuN" value="1459812872216" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="車両停止パフォーマンス" />
      <property role="TrG5h" value="KnowVehStopPerf" />
      <node concept="GmGrk" id="6ok5WfN$dZi" role="GmGcz">
        <node concept="1_0LV8" id="49Jah_qbZrm" role="1_0VJ0">
          <node concept="19SGf9" id="49Jah_qbZrn" role="1_0LWR">
            <node concept="19SUe$" id="49Jah_qbZro" role="19SJt6">
              <property role="19SUeA" value="現在生産されている車両の、ブレーキシステム能力を基にして、停止距離は道路の状態と、緊急時の操作を開始した時の速度で決まる" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6ok5WfN$dZj" role="1_0VJ0">
          <node concept="19SGf9" id="6ok5WfN$dZk" role="1_0LWR">
            <node concept="19SUe$" id="6ok5WfN$dZl" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6ok5WfN$dZm" role="22Mr8z" />
      <node concept="3fbQ3u" id="6ZSdeMZo71" role="3fbPAY">
        <property role="2DRQuN" value="1473810863134" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="ブレーキを踏んだ後の制動距離" />
        <property role="TrG5h" value="KnowBrakeDist" />
        <node concept="GmGrk" id="6ZSdeMZo73" role="GmGcz">
          <node concept="1_0LV8" id="4gLNn$TycLf" role="1_0VJ0">
            <node concept="19SGf9" id="4gLNn$TycLg" role="1_0LWR">
              <node concept="19SUe$" id="4gLNn$TycLh" role="19SJt6">
                <property role="19SUeA" value="ブレーキが作動してから車が停止するまでの制動距離である。 車両の減速度は、路面摩擦に依存する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ZSdeMZo77" role="22Mr8z" />
        <node concept="3U5fAp" id="6ZSdeMZstW" role="3faCKd">
          <property role="3U5fAr" value="1473811029129" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="6ZSdeMZstX" role="3U4VUP">
            <node concept="19SGf9" id="6ZSdeMZstY" role="OjmMu">
              <node concept="19SUe$" id="6ZSdeMZstZ" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1CU$1Q" id="4AFMUSiWiZO" role="1BwUYK" />
    <node concept="OjmMv" id="4AFMUSiWiZK" role="tLAhV">
      <node concept="19SGf9" id="4AFMUSiWiZL" role="OjmMu">
        <node concept="19SUe$" id="4AFMUSiWiZM" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="4AFMUSiWiZN" role="2RsZnW" />
  </node>
  <node concept="2ngGzk" id="4AFMUSiWj4a">
    <property role="TrG5h" value="ProjectPCS" />
    <node concept="2ng2RS" id="4AFMUSiWj4b" role="2ng2R5">
      <property role="TrG5h" value="PCSProject" />
      <node concept="3nttz5" id="4AFMUSiWlKw" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSiWjj4" resolve="CommonDifinitions" />
      </node>
      <node concept="3nttz5" id="4AFMUSiWlKI" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSiWiZG" resolve="KnowledgePCS" />
      </node>
      <node concept="3nttz5" id="4AFMUSiWj4g" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSiWiU2" resolve="ReqPCS" />
      </node>
      <node concept="3nttz5" id="4AFMUSj1YKo" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSj1GT_" resolve="DesignPCS" />
      </node>
      <node concept="3nttz5" id="4AFMUSiWm5U" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSiWlAN" resolve="UnitPCS" />
      </node>
      <node concept="3nttz5" id="4AFMUSiWmdB" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="4AFMUSj1GMf" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSj1GIO" resolve="ArchPortType" />
      </node>
      <node concept="3nttz5" id="4AFMUSj1GPg" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSj1DeN" resolve="SofwareArch" />
      </node>
      <node concept="3nttz5" id="7DuI6wsstX6" role="3nuBLr">
        <ref role="3ntty9" node="7DuI6wsstWH" resolve="HardwareArch" />
      </node>
      <node concept="3nttz5" id="4AFMUSj37P7" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSj2Tin" resolve="TestCase" />
      </node>
      <node concept="3nttz5" id="5TSirhQRj7g" role="3nuBLr">
        <ref role="3ntty9" node="4AFMUSj2Yrx" resolve="Analysis" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="4AFMUSiWjj4">
    <property role="TrG5h" value="CommonDifinitions" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="Ohd2bWiM1K" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="4AFMUSiWjj8" role="tLAhV">
      <node concept="19SGf9" id="4AFMUSiWjj9" role="OjmMu">
        <node concept="19SUe$" id="4AFMUSiWjja" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="4AFMUSiWjjb" role="2RsZnW" />
    <node concept="vOfru" id="4AFMUSiZzJL" role="2YIGrh">
      <property role="TrG5h" value="自動制御の装備にかかるコスト" />
      <node concept="CIVk6" id="4AFMUSiZFnI" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiZFnH" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiZFnJ" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiZFoy" role="CIi4h">
            <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiZGGT" role="2YIGrh">
      <property role="TrG5h" value="物標検出の装備にかかるコスト" />
      <node concept="CIVk6" id="4AFMUSiZI3W" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiZI3V" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiZI3X" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiZI4K" role="CIi4h">
            <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSj1MZR" role="2YIGrh">
      <property role="TrG5h" value="検出可能距離" />
      <node concept="CIVk6" id="4AFMUSj1O$o" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSj1O$n" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSj1O$p" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSj1O_c" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSj1Rxe" role="2YIGrh">
      <property role="TrG5h" value="同時検出可能物標数" />
      <node concept="2fgwQN" id="4AFMUSj1Rxc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSj24Mj" role="2YIGrh">
      <property role="TrG5h" value="物標検出に必要な時間(センサー動作時間)" />
      <node concept="CIVk6" id="4AFMUSj26v1" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSj26v0" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSj26v2" role="CIVlq">
          <node concept="CIsvn" id="6_qCqsh7kLA" role="CIi4h">
            <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSj28L9" role="2YIGrh">
      <property role="TrG5h" value="ミリ波の速度" />
      <node concept="CIVk6" id="4AFMUSj2awE" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSj2awD" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSj2awF" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSj2axu" role="CIi4h">
            <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWlzi" role="2YIGrh">
      <property role="TrG5h" value="車と物標の距離(物標検出時)" />
      <node concept="CIVk6" id="4AFMUSiWlzP" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWlzO" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWlzQ" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWlKO" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWW1P" role="2YIGrh">
      <property role="TrG5h" value="車の進んだ距離" />
      <node concept="CIVk6" id="4AFMUSiWW49" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWW48" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWW4a" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWW4X" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWlTw" role="2YIGrh">
      <property role="TrG5h" value="車速(物標検出時)" />
      <node concept="CIVk6" id="4AFMUSiWlXt" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWlXs" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWlXu" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWmdI" role="CIi4h">
            <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWmgh" role="2YIGrh">
      <property role="TrG5h" value="車の加速度" />
      <node concept="CIVk6" id="4AFMUSiWn2N" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWn2M" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWn2O" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWOD3" role="CIi4h">
            <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWW3c" role="2YIGrh">
      <property role="TrG5h" value="物標の進んだ距離" />
      <node concept="CIVk6" id="4AFMUSiWW5G" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWW5F" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWW5H" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWW6w" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWlWN" role="2YIGrh">
      <property role="TrG5h" value="物標の速度(物標検出時)" />
      <node concept="CIVk6" id="4AFMUSiWmet" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWmes" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWmeu" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWmfh" role="CIi4h">
            <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWmij" role="2YIGrh">
      <property role="TrG5h" value="物標の加速度" />
      <node concept="CIVk6" id="4AFMUSiWn1g" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWn1f" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWn1h" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWOCm" role="CIi4h">
            <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7R67B9pQ878" role="2YIGrh">
      <property role="TrG5h" value="全過程での車の進行距離" />
      <node concept="CIVk6" id="7R67B9pQ88R" role="vOftS">
        <node concept="2fgwQN" id="7R67B9pQ88Q" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7R67B9pQ88S" role="CIVlq">
          <node concept="CIsvn" id="7R67B9pQ89J" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4AFMUSiWsLo" role="2YIGrh">
      <property role="TrG5h" value="全体過程の経過時間" />
      <node concept="CIVk6" id="4AFMUSiWsM8" role="vOftS">
        <node concept="2fgwQN" id="4AFMUSiWsM7" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4AFMUSiWsM9" role="CIVlq">
          <node concept="CIsvn" id="4AFMUSiWsMW" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7R67B9pWymM" role="2YIGrh">
      <property role="TrG5h" value="自動ブレーキ後の制動距離" />
      <node concept="CIVk6" id="7R67B9pWymN" role="vOftS">
        <node concept="2fgwQN" id="7R67B9pWymO" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7R67B9pWymP" role="CIVlq">
          <node concept="CIsvn" id="7R67B9pWymQ" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7R67B9pWymR" role="2YIGrh">
      <property role="TrG5h" value="自動ブレーキ後の制動時間" />
      <node concept="CIVk6" id="7R67B9pWymS" role="vOftS">
        <node concept="2fgwQN" id="7R67B9pWymT" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7R67B9pWymU" role="CIVlq">
          <node concept="CIsvn" id="7R67B9pWymV" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CIrOI" id="4AFMUSiWlAN">
    <property role="TrG5h" value="UnitPCS" />
    <property role="3GE5qa" value="rdk" />
    <node concept="CIrOH" id="4AFMUSiZAIT" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="万円" />
      <property role="CIruq" value="万円" />
    </node>
    <node concept="CIrOH" id="4AFMUSiZMph" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="h" />
      <property role="CIruq" value="時間" />
    </node>
    <node concept="TRoc0" id="4AFMUSiZMNL" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="4AFMUSiZMph" resolve="h" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <node concept="27LzZq" id="4AFMUSiZMNN" role="27P04L">
        <node concept="2BOcij" id="4AFMUSiZNqh" role="27K$mF">
          <node concept="3TlMh9" id="4AFMUSiZNqI" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2m5Cep" id="4AFMUSiZNpI" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="4AFMUSj0ota" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="4AFMUSiZMph" resolve="h" />
      <node concept="27LzZq" id="4AFMUSj0otb" role="27P04L">
        <node concept="2BOcih" id="4AFMUSj0pZ$" role="27K$mF">
          <node concept="3TlMh9" id="4AFMUSj0q01" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2m5Cep" id="4AFMUSj0ote" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6_qCqsh7ipZ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="us" />
      <property role="CIruq" value="micro second" />
    </node>
    <node concept="TRoc0" id="6_qCqsh7j0T" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="6_qCqsh7ipZ" resolve="us" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <node concept="27LzZq" id="6_qCqsh7j0V" role="27P04L">
        <node concept="2BOcih" id="6_qCqsh7jTD" role="27K$mF">
          <node concept="3TlMh9" id="6_qCqsh7jU6" role="3TlMhJ">
            <property role="2hmy$m" value="1000000" />
          </node>
          <node concept="2m5Cep" id="6_qCqsh7jTm" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5irdDm23jzE" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="meters per second" />
      <node concept="CIsGf" id="5irdDm23jzF" role="CIsG9">
        <node concept="CIsvn" id="5irdDm23jzG" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="5irdDm23jzH" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5irdDm23jzI" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5irdDm23p7J" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kph" />
      <property role="CIruq" value="kilometers per hour" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSF" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5irdDm23p7J" resolve="kph" />
      <ref role="27Q$ZR" node="5irdDm23jzE" resolve="mps" />
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
    <node concept="TRoc0" id="4AFMUSiZqdz" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5irdDm23p7J" resolve="kph" />
      <ref role="27Q$ZQ" node="5irdDm23jzE" resolve="mps" />
      <node concept="27LzZq" id="4AFMUSiZqd$" role="27P04L">
        <node concept="2BOcih" id="4AFMUSiZqd_" role="27K$mF">
          <node concept="3TlMh9" id="4AFMUSiZqdA" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2BPB98" id="4AFMUSiZqdB" role="3TlMhI">
            <node concept="2BOcij" id="4AFMUSiZqdC" role="1_9fRO">
              <node concept="3TlMh9" id="4AFMUSiZqdD" role="3TlMhJ">
                <property role="2hmy$m" value="3600" />
              </node>
              <node concept="2m5Cep" id="4AFMUSiZqdE" role="3TlMhI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtSM" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mph" />
      <property role="CIruq" value="miles per hour" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSO" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5irdDm23jzE" resolve="mps" />
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
    <node concept="CIrOH" id="4psHK0ldtS$" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps2" />
      <property role="CIruq" value="meters per second square" />
      <node concept="CIsGf" id="4psHK0ldtS_" role="CIsG9">
        <node concept="CIsvn" id="4psHK0ldtSA" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="4psHK0ldtSB" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="4psHK0ldtSC" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4AFMUSiZLYK" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kph2" />
      <property role="CIruq" value="kiro meters per hours square" />
      <node concept="CIsGf" id="4AFMUSiZLYL" role="CIsG9">
        <node concept="CIsvn" id="4AFMUSiZMbW" role="CIi4h">
          <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
        </node>
        <node concept="CIsvn" id="4AFMUSiZNJM" role="CIi4h">
          <ref role="CIi3I" node="4AFMUSiZMph" resolve="h" />
          <node concept="CIsvk" id="4AFMUSj12_d" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="4AFMUSiZKZx" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="4psHK0ldtS$" resolve="mps2" />
      <ref role="27Q$ZR" node="4AFMUSiZLYK" resolve="kph2" />
      <node concept="27LzZq" id="4AFMUSiZKZz" role="27P04L">
        <node concept="2BOcih" id="4AFMUSj0Tz1" role="27K$mF">
          <node concept="2BPB98" id="4AFMUSj0Vds" role="3TlMhJ">
            <node concept="2BOcij" id="4AFMUSj0V_E" role="1_9fRO">
              <node concept="3TlMh9" id="4AFMUSj0X4A" role="3TlMhJ">
                <property role="2hmy$m" value="3600" />
              </node>
              <node concept="3TlMh9" id="4AFMUSj0Vhp" role="3TlMhI">
                <property role="2hmy$m" value="3600" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="4AFMUSj0SSW" role="3TlMhI">
            <node concept="2BOcij" id="4AFMUSj0STR" role="1_9fRO">
              <node concept="3TlMh9" id="4AFMUSj0SYC" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="2m5Cep" id="4AFMUSj0STi" role="3TlMhI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="7DuI6wssl2_" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kgfpm2" />
      <property role="CIruq" value="圧力" />
    </node>
    <node concept="CIrOH" id="7DuI6wsslMk" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kgfcm" />
      <property role="CIruq" value="トルク" />
    </node>
    <node concept="134lye" id="4AFMUSiWmqG" role="CIrPi" />
    <node concept="3GEVxB" id="4AFMUSiWmMa" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YcMOH" id="4AFMUSj1DeN">
    <property role="3GE5qa" value="Architecture" />
    <property role="TrG5h" value="SofwareArch" />
    <node concept="2Yb5ft" id="7DuI6wsshle" role="2IDCrN" />
    <node concept="2XIuhl" id="4AFMUSj1GFS" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4AFMUSj1GFT" role="2XIuhb">
        <property role="TrG5h" value="Software" />
        <node concept="2YaWgg" id="4AFMUSj3oyD" role="24jtvR" />
        <node concept="24sZga" id="4AFMUSj2QA7" role="24jtvR">
          <property role="TrG5h" value="CarSensor" />
          <ref role="1ueJO6" node="4AFMUSj2Qwf" resolve="Sensor" />
        </node>
        <node concept="24sZga" id="4AFMUSj2QMb" role="24jtvR">
          <property role="TrG5h" value="CarBrake" />
          <ref role="1ueJO6" node="4AFMUSj2QMQ" resolve="Brake" />
        </node>
        <node concept="24sZga" id="4AFMUSj2QXY" role="24jtvR">
          <property role="TrG5h" value="Event" />
          <ref role="1ueJO6" node="4AFMUSj2QQJ" resolve="Event" />
        </node>
        <node concept="2YaWgg" id="4AFMUSj2QE1" role="24jtvR" />
        <node concept="M1vd0" id="4AFMUSj2RDB" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="4AFMUSj2RDD" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2RDF" role="6$MA4">
              <property role="TrG5h" value="Recv_Target_Distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2RJn" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="4AFMUSj2RJp" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2RJr" role="6$MA4">
              <property role="TrG5h" value="Recv_Target_Speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2RKY" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="4AFMUSj2RL0" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2RL2" role="6$MA4">
              <property role="TrG5h" value="Recv_Target_Acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="Ohd2bWjh1a" role="24jtvR" />
        <node concept="M1vdf" id="7R67B9pXA$9" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="7R67B9pXA$b" role="TU7Tn">
            <node concept="6$MA7" id="7R67B9pXA$d" role="6$MA4">
              <property role="TrG5h" value="distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7R67B9pXA_Y" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="7R67B9pXAA0" role="TU7Tn">
            <node concept="6$MA7" id="7R67B9pXAA2" role="6$MA4">
              <property role="TrG5h" value="speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7R67B9pXADE" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="7R67B9pXADG" role="TU7Tn">
            <node concept="6$MA7" id="7R67B9pXADI" role="6$MA4">
              <property role="TrG5h" value="acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7R67B9pXAyw" role="24jtvR" />
        <node concept="2pBNOq" id="4AFMUSj2RpM" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2Rql" role="2pBNOt">
            <ref role="Mso_s" node="4AFMUSj2QA7" resolve="CarSensor" />
            <ref role="Mso_u" node="4AFMUSj2Rgv" resolve="Recv_Target_Distance" />
          </node>
          <node concept="MvyNu" id="4AFMUSj2RNX" role="2pBNO2">
            <ref role="MvyNv" node="4AFMUSj2RDB" resolve="Recv_Target_Distance" />
          </node>
        </node>
        <node concept="2pBNOq" id="4AFMUSj2Rsd" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2RsP" role="2pBNOt">
            <ref role="Mso_u" node="4AFMUSj2Rh0" resolve="Recv_Target_Speed" />
            <ref role="Mso_s" node="4AFMUSj2QA7" resolve="CarSensor" />
          </node>
          <node concept="MvyNu" id="4AFMUSj2ROd" role="2pBNO2">
            <ref role="MvyNv" node="4AFMUSj2RJn" resolve="Recv_Target_Speed" />
          </node>
        </node>
        <node concept="2pBNOq" id="4AFMUSj2RsV" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2Rt_" role="2pBNOt">
            <ref role="Mso_s" node="4AFMUSj2QA7" resolve="CarSensor" />
            <ref role="Mso_u" node="4AFMUSj2RhB" resolve="Recv_Target_Acceleration" />
          </node>
          <node concept="MvyNu" id="4AFMUSj2ROt" role="2pBNO2">
            <ref role="MvyNv" node="4AFMUSj2RKY" resolve="Recv_Target_Acceleration" />
          </node>
        </node>
        <node concept="2YaWgg" id="4AFMUSj5sXo" role="24jtvR" />
        <node concept="MvyPw" id="4AFMUSj2QZE" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2QZY" role="Msok3">
            <ref role="Mso_u" node="4AFMUSj2QzG" resolve="Send_Target_Acceleration" />
            <ref role="Mso_s" node="4AFMUSj2QA7" resolve="CarSensor" />
          </node>
          <node concept="MsoAp" id="4AFMUSj2R03" role="Msok5">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="4AFMUSj2QQZ" resolve="Target_Acceleration" />
          </node>
        </node>
        <node concept="MvyPw" id="4AFMUSj2R0K" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2R0L" role="Msok3">
            <ref role="Mso_u" node="4AFMUSj2Qwk" resolve="Send_Target_Distance" />
            <ref role="Mso_s" node="4AFMUSj2QA7" resolve="CarSensor" />
          </node>
          <node concept="MsoAp" id="4AFMUSj2R0M" role="Msok5">
            <ref role="Mso_u" node="4AFMUSj2QQT" resolve="Target_Distance" />
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
          </node>
        </node>
        <node concept="MvyPw" id="4AFMUSj2R10" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2R11" role="Msok3">
            <ref role="Mso_s" node="4AFMUSj2QA7" resolve="CarSensor" />
            <ref role="Mso_u" node="4AFMUSj2QyL" resolve="Send_Target_Speed" />
          </node>
          <node concept="MsoAp" id="4AFMUSj2R12" role="Msok5">
            <ref role="Mso_u" node="4AFMUSj2QQW" resolve="Target_Speed" />
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssmG8" role="24jtvR" />
        <node concept="MvyPw" id="4AFMUSj2R2K" role="24jtvR">
          <node concept="MsoAp" id="4AFMUSj2R31" role="Msok3">
            <ref role="Mso_u" node="4AFMUSj2QR2" resolve="Car_Braking" />
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
          </node>
          <node concept="MsoAp" id="4AFMUSj2R38" role="Msok5">
            <ref role="Mso_s" node="4AFMUSj2QMb" resolve="CarBrake" />
            <ref role="Mso_u" node="4AFMUSj2QMT" resolve="press_brake_act" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssmHH" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssmL4" role="Msok3">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="7DuI6wssmEs" resolve="Car_press_brake_val" />
          </node>
          <node concept="MsoAp" id="7DuI6wssmL7" role="Msok5">
            <ref role="Mso_s" node="4AFMUSj2QMb" resolve="CarBrake" />
            <ref role="Mso_u" node="7R67B9pXBzr" resolve="press_brake_val" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssn7h" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssn7i" role="Msok5">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="7DuI6wssm_W" resolve="brake_oil_trque" />
          </node>
          <node concept="MsoAp" id="7DuI6wssn8S" role="Msok3">
            <ref role="Mso_s" node="4AFMUSj2QMb" resolve="CarBrake" />
            <ref role="Mso_u" node="7DuI6wssjpc" resolve="oil_pressure" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssmKd" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssmLj" role="Msok5">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="7DuI6wssm_3" resolve="brake_trque" />
          </node>
          <node concept="MsoAp" id="7DuI6wssn9Q" role="Msok3">
            <ref role="Mso_s" node="4AFMUSj2QMb" resolve="CarBrake" />
            <ref role="Mso_u" node="7DuI6wssj6y" resolve="brake_trque" />
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssmGU" role="24jtvR" />
        <node concept="3Zeidl" id="4AFMUSj3ozl" role="3Zei4b">
          <node concept="3Zeid9" id="4AFMUSj3ozq" role="3Zei2R">
            <property role="TrG5h" value="distance" />
            <node concept="FPx1x" id="Ohd2bWjlQB" role="3Zeone">
              <node concept="3ZepaA" id="Ohd2bWjlQC" role="FPx1k" />
              <node concept="CIsGf" id="Ohd2bWjlQE" role="CIVlr">
                <node concept="CIsvn" id="Ohd2bWjm4W" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="4AFMUSj3ozs" role="2gEjK8">
              <node concept="3TlMh9" id="4AFMUSj3ozt" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="4AFMUSj3ozu" role="CIwXZ">
                <node concept="CIsvn" id="4AFMUSj3ozv" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="4AFMUSj3ozw" role="3Zei2R">
            <property role="TrG5h" value="speed" />
            <node concept="FPx1x" id="Ohd2bWjmaw" role="3Zeone">
              <node concept="3ZepaA" id="Ohd2bWjmax" role="FPx1k" />
              <node concept="CIsGf" id="Ohd2bWjmaz" role="CIVlr">
                <node concept="CIsvn" id="Ohd2bWjmp1" role="CIi4h">
                  <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="4AFMUSj3ozy" role="2gEjK8">
              <node concept="3TlMh9" id="4AFMUSj3ozz" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="4AFMUSj3oz$" role="CIwXZ">
                <node concept="CIsvn" id="4AFMUSj3oz_" role="CIi4h">
                  <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="4AFMUSj3ozA" role="3Zei2R">
            <property role="TrG5h" value="acceleration" />
            <node concept="FPx1x" id="Ohd2bWjmuf" role="3Zeone">
              <node concept="3ZepaA" id="Ohd2bWjmug" role="FPx1k" />
              <node concept="CIsGf" id="Ohd2bWjmui" role="CIVlr">
                <node concept="CIsvn" id="Ohd2bWjmK0" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="4AFMUSj3ozC" role="2gEjK8">
              <node concept="3TlMh9" id="4AFMUSj3ozD" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="4AFMUSj3ozE" role="CIwXZ">
                <node concept="CIsvn" id="4AFMUSj3ozF" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="7DuI6wssqIe" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssqIf" role="2pBNOt">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="7DuI6wssmDb" resolve="Car_speed" />
          </node>
          <node concept="MvyNu" id="7DuI6wssqIg" role="2pBNO2">
            <ref role="MvyNv" node="7R67B9pXA_Y" resolve="speed" />
          </node>
        </node>
        <node concept="2pBNOq" id="7DuI6wssqJ_" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssqJA" role="2pBNOt">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="7DuI6wssmC0" resolve="Car_distance" />
          </node>
          <node concept="MvyNu" id="7DuI6wssqJB" role="2pBNO2">
            <ref role="MvyNv" node="7R67B9pXA$9" resolve="distance" />
          </node>
        </node>
        <node concept="2pBNOq" id="7DuI6wssqWP" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssqWQ" role="2pBNOt">
            <ref role="Mso_s" node="4AFMUSj2QXY" resolve="Event" />
            <ref role="Mso_u" node="7DuI6wssmAV" resolve="acceralation_val" />
          </node>
          <node concept="MvyNu" id="7DuI6wssqWR" role="2pBNO2">
            <ref role="MvyNv" node="7R67B9pXADE" resolve="acceleration" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="7DuI6wssqqZ" role="lGtFl">
        <node concept="37mRIm" id="7DuI6wssqr0" role="37mRID">
          <property role="37mO49" value="5308560534290524551" />
          <node concept="gqqVs" id="7DuI6wssqqY" role="37mO4d">
            <property role="gqqTZ" value="309.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqr1" role="1pap1a">
              <property role="1pa3iD" value="Send_Target_Distance" />
              <property role="2gRgW$" value="1285664551" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqr2" role="1pap1a">
              <property role="1pa3iD" value="Send_Target_Speed" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqr3" role="1pap1a">
              <property role="1pa3iD" value="Send_Target_Acceleration" />
              <property role="2gRgW$" value="1935560917" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqr4" role="1pap1a">
              <property role="1pa3iD" value="Recv_Target_Distance" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqr5" role="1pap1a">
              <property role="1pa3iD" value="Recv_Target_Speed" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqr6" role="1pap1a">
              <property role="1pa3iD" value="Recv_Target_Acceleration" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqr8" role="37mRID">
          <property role="37mO49" value="5308560534290525323" />
          <node concept="gqqVs" id="7DuI6wssqr7" role="37mO4d">
            <property role="gqqTZ" value="325.0" />
            <property role="gqqTW" value="193.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqr9" role="1pap1a">
              <property role="1pa3iD" value="deceleration" />
              <property role="2gRgW$" value="1285664551" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqra" role="1pap1a">
              <property role="1pa3iD" value="brake_trque" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrb" role="1pap1a">
              <property role="1pa3iD" value="oil_pressure" />
              <property role="2gRgW$" value="1935560917" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrc" role="1pap1a">
              <property role="1pa3iD" value="press_brake" />
              <property role="2gRgW$" value="753503033" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrd" role="1pap1a">
              <property role="1pa3iD" value="acceleration_val" />
              <property role="2gRgW$" value="320238789" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrf" role="37mRID">
          <property role="37mO49" value="5308560534290526078" />
          <node concept="gqqVs" id="7DuI6wssqre" role="37mO4d">
            <property role="gqqTZ" value="575.0" />
            <property role="gqqTW" value="86.04818725585938" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="114.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqrg" role="1pap1a">
              <property role="1pa3iD" value="Car_Braking" />
              <property role="2gRgW$" value="2006201827" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrh" role="1pap1a">
              <property role="1pa3iD" value="acceralation_val" />
              <property role="2gRgW$" value="1215023641" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqri" role="1pap1a">
              <property role="1pa3iD" value="Car_distance" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrj" role="1pap1a">
              <property role="1pa3iD" value="Car_speed" />
              <property role="2gRgW$" value="1412818188" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrk" role="1pap1a">
              <property role="1pa3iD" value="Car_acceleration" />
              <property role="2gRgW$" value="1808407280" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrl" role="1pap1a">
              <property role="1pa3iD" value="Target_Distance" />
              <property role="2gRgW$" value="113025455" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrm" role="1pap1a">
              <property role="1pa3iD" value="Target_Speed" />
              <property role="2gRgW$" value="282563637" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrn" role="1pap1a">
              <property role="1pa3iD" value="Target_Acceleration" />
              <property role="2gRgW$" value="452101820" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqro" role="1pap1a">
              <property role="1pa3iD" value="brake_trque" />
              <property role="2gRgW$" value="791178185" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssqrp" role="1pap1a">
              <property role="1pa3iD" value="brake_oil_trque" />
              <property role="2gRgW$" value="960716367" />
            </node>
            <node concept="1pa3jb" id="7DuI6wssr3p" role="1pap1a">
              <property role="1pa3iD" value="brake_deceleration" />
              <property role="2gRgW$" value="621640002" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrr" role="37mRID">
          <property role="37mO49" value="5308560534290528871" />
          <node concept="gqqVs" id="7DuI6wssqrq" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="166.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqrs" role="1pap1a">
              <property role="1pa3iD" value="Recv_Target_Distance" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqru" role="37mRID">
          <property role="37mO49" value="5308560534290529239" />
          <node concept="gqqVs" id="7DuI6wssqrt" role="37mO4d">
            <property role="gqqTZ" value="68.0" />
            <property role="gqqTW" value="173.98011779785156" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqrv" role="1pap1a">
              <property role="1pa3iD" value="Recv_Target_Speed" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrx" role="37mRID">
          <property role="37mO49" value="5308560534290529342" />
          <node concept="gqqVs" id="7DuI6wssqrw" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="99.98011779785156" />
            <property role="gqqTX" value="198.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqry" role="1pap1a">
              <property role="1pa3iD" value="Recv_Target_Acceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqr$" role="37mRID">
          <property role="37mO49" value="9062964776614127881" />
          <node concept="gqqVs" id="7DuI6wssqrz" role="37mO4d">
            <property role="gqqTZ" value="794.0" />
            <property role="gqqTW" value="240.9686279296875" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqr_" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrB" role="37mRID">
          <property role="37mO49" value="9062964776614127998" />
          <node concept="gqqVs" id="7DuI6wssqrA" role="37mO4d">
            <property role="gqqTZ" value="794.0" />
            <property role="gqqTW" value="166.9686279296875" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqrC" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrE" role="37mRID">
          <property role="37mO49" value="9062964776614128234" />
          <node concept="gqqVs" id="7DuI6wssqrD" role="37mO4d">
            <property role="gqqTZ" value="794.0" />
            <property role="gqqTW" value="92.96863555908203" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssqrF" role="1pap1a">
              <property role="1pa3iD" value="acceleration" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrH" role="37mRID">
          <property role="37mO49" value="5308560534290527858" />
          <node concept="2VclpC" id="7DuI6wssqrG" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqrI" role="2Vcluh">
              <property role="2Vclpx" value="247.0" />
              <property role="2Vclpz" value="92.9602279663086" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqrJ" role="2Vcluh">
              <property role="2Vclpx" value="247.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqrK" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqrL" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqrM" role="3wpmZR">
                  <property role="2Vclpx" value="-139.4010009765625" />
                  <property role="2Vclpz" value="-54.442272308205276" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqrN" role="3wpmZP">
                  <property role="2Vclpx" value="247.0" />
                  <property role="2Vclpz" value="68.62343115819598" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqrO" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqrP" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqrQ" role="3wpmZR">
                  <property role="2Vclpx" value="-280.8790373435568" />
                  <property role="2Vclpz" value="-80.30044289934557" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqrR" role="3wpmZP">
                  <property role="2Vclpx" value="284.1484151605005" />
                  <property role="2Vclpz" value="112.27740502441156" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqrS" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqrT" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqrU" role="3wpmZR">
                  <property role="2Vclpx" value="-65.70678920546408" />
                  <property role="2Vclpz" value="1.244654753326131" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqrV" role="3wpmZP">
                  <property role="2Vclpx" value="232.03987477784437" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqrX" role="37mRID">
          <property role="37mO49" value="5308560534290528013" />
          <node concept="2VclpC" id="7DuI6wssqrW" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqrY" role="2Vcluh">
              <property role="2Vclpx" value="247.0" />
              <property role="2Vclpz" value="131.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqrZ" role="2Vcluh">
              <property role="2Vclpx" value="247.0" />
              <property role="2Vclpz" value="185.98011779785156" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqs0" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqs1" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqs2" role="3wpmZR">
                  <property role="2Vclpx" value="-190.90083937813603" />
                  <property role="2Vclpz" value="-115.49739456412564" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqs3" role="3wpmZP">
                  <property role="2Vclpx" value="247.0" />
                  <property role="2Vclpz" value="148.34674208858647" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqs4" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqs5" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqs6" role="3wpmZR">
                  <property role="2Vclpx" value="-280.7706363572926" />
                  <property role="2Vclpz" value="-102.51599308328261" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqs7" role="3wpmZP">
                  <property role="2Vclpx" value="284.148414994165" />
                  <property role="2Vclpz" value="150.31717579696578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqs8" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqs9" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsa" role="3wpmZR">
                  <property role="2Vclpx" value="-95.94373747683227" />
                  <property role="2Vclpz" value="-173.82094301584453" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsb" role="3wpmZP">
                  <property role="2Vclpx" value="232.03987477784437" />
                  <property role="2Vclpz" value="201.5386480288934" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqsd" role="37mRID">
          <property role="37mO49" value="5308560534290528059" />
          <node concept="2VclpC" id="7DuI6wssqsc" role="37mO4d">
            <node concept="3ul5H1" id="7DuI6wssqsg" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqsh" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsi" role="3wpmZR">
                  <property role="2Vclpx" value="-185.5" />
                  <property role="2Vclpz" value="-105.13484673381706" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsj" role="3wpmZP">
                  <property role="2Vclpx" value="259.5" />
                  <property role="2Vclpz" value="137.98011628575622" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqsk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqsl" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsm" role="3wpmZR">
                  <property role="2Vclpx" value="-282.84114747951344" />
                  <property role="2Vclpz" value="-63.22146979182034" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsn" role="3wpmZP">
                  <property role="2Vclpx" value="282.5147186257614" />
                  <property role="2Vclpz" value="137.98011535774427" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqso" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqsp" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsq" role="3wpmZR">
                  <property role="2Vclpx" value="-41.805195930460656" />
                  <property role="2Vclpz" value="-101.91838577835867" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsr" role="3wpmZP">
                  <property role="2Vclpx" value="236.48528137423855" />
                  <property role="2Vclpz" value="137.98011721376818" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqst" role="37mRID">
          <property role="37mO49" value="5308560534290526186" />
          <node concept="2VclpC" id="7DuI6wssqss" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqsu" role="2Vcluh">
              <property role="2Vclpx" value="488.0" />
              <property role="2Vclpz" value="131.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqsv" role="2Vcluh">
              <property role="2Vclpx" value="488.0" />
              <property role="2Vclpz" value="131.00625610351562" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqsw" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqsx" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsy" role="3wpmZR">
                  <property role="2Vclpx" value="-476.4134043172671" />
                  <property role="2Vclpz" value="-76.72739762678381" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsz" role="3wpmZP">
                  <property role="2Vclpx" value="508.457217876679" />
                  <property role="2Vclpz" value="138.09809232121003" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqs$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqs_" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsA" role="3wpmZR">
                  <property role="2Vclpx" value="-333.8537640383129" />
                  <property role="2Vclpz" value="-78.00708708852815" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsB" role="3wpmZP">
                  <property role="2Vclpx" value="473.0398747778444" />
                  <property role="2Vclpz" value="146.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqsC" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqsD" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsE" role="3wpmZR">
                  <property role="2Vclpx" value="-588.9690456965326" />
                  <property role="2Vclpz" value="-63.617425770848" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsF" role="3wpmZP">
                  <property role="2Vclpx" value="549.3137819544438" />
                  <property role="2Vclpz" value="152.2617025737827" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqsH" role="37mRID">
          <property role="37mO49" value="5308560534290526256" />
          <node concept="2VclpC" id="7DuI6wssqsG" role="37mO4d">
            <node concept="3ul5H1" id="7DuI6wssqsK" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqsL" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsM" role="3wpmZR">
                  <property role="2Vclpx" value="-457.29998779296875" />
                  <property role="2Vclpz" value="-66.61194805498877" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsN" role="3wpmZP">
                  <property role="2Vclpx" value="513.0" />
                  <property role="2Vclpz" value="118.9602278710928" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqsO" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqsP" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsQ" role="3wpmZR">
                  <property role="2Vclpx" value="-338.37630131940574" />
                  <property role="2Vclpz" value="-87.03923481582297" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsR" role="3wpmZP">
                  <property role="2Vclpx" value="477.4852813742386" />
                  <property role="2Vclpz" value="118.96022906170882" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqsS" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqsT" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqsU" role="3wpmZR">
                  <property role="2Vclpx" value="-587.097938365636" />
                  <property role="2Vclpz" value="-59.60789236736089" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqsV" role="3wpmZP">
                  <property role="2Vclpx" value="548.5147186257615" />
                  <property role="2Vclpz" value="118.9602266804768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqsX" role="37mRID">
          <property role="37mO49" value="5308560534290526272" />
          <node concept="2VclpC" id="7DuI6wssqsW" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqsY" role="2Vcluh">
              <property role="2Vclpx" value="488.0" />
              <property role="2Vclpz" value="111.98011779785156" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqsZ" role="2Vcluh">
              <property role="2Vclpx" value="488.0" />
              <property role="2Vclpz" value="111.98577880859375" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqt0" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqt1" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqt2" role="3wpmZR">
                  <property role="2Vclpx" value="-466.35752426451916" />
                  <property role="2Vclpz" value="-62.27117964275655" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqt3" role="3wpmZP">
                  <property role="2Vclpx" value="508.45749985045666" />
                  <property role="2Vclpz" value="119.07771204544682" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqt4" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqt5" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqt6" role="3wpmZR">
                  <property role="2Vclpx" value="-333.93942668540956" />
                  <property role="2Vclpz" value="-77.03088308382263" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqt7" role="3wpmZP">
                  <property role="2Vclpx" value="473.0398753846276" />
                  <property role="2Vclpz" value="127.53864558814813" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqt8" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqt9" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqta" role="3wpmZR">
                  <property role="2Vclpx" value="-587.8187406780764" />
                  <property role="2Vclpz" value="-56.7223729743107" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtb" role="3wpmZP">
                  <property role="2Vclpx" value="549.3137818029395" />
                  <property role="2Vclpz" value="133.2412230331585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqtd" role="37mRID">
          <property role="37mO49" value="5308560534290526384" />
          <node concept="2VclpC" id="7DuI6wssqtc" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqte" role="2Vcluh">
              <property role="2Vclpx" value="682.0" />
              <property role="2Vclpz" value="181.1507568359375" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqtf" role="2Vcluh">
              <property role="2Vclpx" value="682.0" />
              <property role="2Vclpz" value="275.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqtg" role="2Vcluh">
              <property role="2Vclpx" value="272.0" />
              <property role="2Vclpz" value="275.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqth" role="2Vcluh">
              <property role="2Vclpx" value="272.0" />
              <property role="2Vclpz" value="231.0500030517578" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqti" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqtj" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtk" role="3wpmZR">
                  <property role="2Vclpx" value="-454.3851085178501" />
                  <property role="2Vclpz" value="-262.5" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtl" role="3wpmZP">
                  <property role="2Vclpx" value="495.70983681075757" />
                  <property role="2Vclpz" value="275.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtm" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqtn" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqto" role="3wpmZR">
                  <property role="2Vclpx" value="-642.208378088765" />
                  <property role="2Vclpz" value="-126.20578505211864" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtp" role="3wpmZP">
                  <property role="2Vclpx" value="667.0398768506093" />
                  <property role="2Vclpz" value="196.7092787294204" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtq" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqtr" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqts" role="3wpmZR">
                  <property role="2Vclpx" value="-295.4054839294847" />
                  <property role="2Vclpz" value="-207.64291248165196" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtt" role="3wpmZP">
                  <property role="2Vclpx" value="300.7670552063901" />
                  <property role="2Vclpz" value="249.29252372434462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqtv" role="37mRID">
          <property role="37mO49" value="8817687877731314541" />
          <node concept="2VclpC" id="7DuI6wssqtu" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqtw" role="2Vcluh">
              <property role="2Vclpx" value="707.0" />
              <property role="2Vclpz" value="162.1180877685547" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqtx" role="2Vcluh">
              <property role="2Vclpx" value="707.0" />
              <property role="2Vclpz" value="300.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqty" role="2Vcluh">
              <property role="2Vclpx" value="247.0" />
              <property role="2Vclpz" value="300.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqtz" role="2Vcluh">
              <property role="2Vclpx" value="247.0" />
              <property role="2Vclpz" value="211.9499969482422" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqt$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqt_" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtA" role="3wpmZR">
                  <property role="2Vclpx" value="-428.41577309507375" />
                  <property role="2Vclpz" value="-464.8666687011719" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtB" role="3wpmZP">
                  <property role="2Vclpx" value="494.62566131523556" />
                  <property role="2Vclpz" value="300.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtC" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqtD" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtE" role="3wpmZR">
                  <property role="2Vclpx" value="-642.1437965773146" />
                  <property role="2Vclpz" value="-86.14870021181608" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtF" role="3wpmZP">
                  <property role="2Vclpx" value="669.851586201058" />
                  <property role="2Vclpz" value="181.43525450347465" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtG" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqtH" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtI" role="3wpmZR">
                  <property role="2Vclpx" value="-295.79320890606596" />
                  <property role="2Vclpz" value="-171.0390541775467" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtJ" role="3wpmZP">
                  <property role="2Vclpx" value="299.5227728496033" />
                  <property role="2Vclpz" value="232.64078868121896" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqtL" role="37mRID">
          <property role="37mO49" value="8817687877731314647" />
          <node concept="2VclpC" id="7DuI6wssqtK" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqtM" role="2Vcluh">
              <property role="2Vclpx" value="488.0" />
              <property role="2Vclpz" value="199.96023559570312" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqtN" role="2Vcluh">
              <property role="2Vclpx" value="488.0" />
              <property role="2Vclpz" value="150.02186584472656" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqtP" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtQ" role="3wpmZR">
                  <property role="2Vclpx" value="-464.2308513352042" />
                  <property role="2Vclpz" value="-171.68794067146501" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtR" role="3wpmZP">
                  <property role="2Vclpx" value="488.0" />
                  <property role="2Vclpz" value="153.33631892244105" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqtT" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtU" role="3wpmZR">
                  <property role="2Vclpx" value="-353.8677179766137" />
                  <property role="2Vclpz" value="-192.9001266331519" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtV" role="3wpmZP">
                  <property role="2Vclpx" value="473.0398759914108" />
                  <property role="2Vclpz" value="215.51876094525454" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqtW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqtX" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqtY" role="3wpmZR">
                  <property role="2Vclpx" value="-588.1586606355758" />
                  <property role="2Vclpz" value="-171.21922416115223" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqtZ" role="3wpmZP">
                  <property role="2Vclpx" value="549.3137815258931" />
                  <property role="2Vclpz" value="171.27730596271593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqu1" role="37mRID">
          <property role="37mO49" value="8817687877731316177" />
          <node concept="2VclpC" id="7DuI6wssqu0" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqu2" role="2Vcluh">
              <property role="2Vclpx" value="538.0" />
              <property role="2Vclpz" value="238.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqu3" role="2Vcluh">
              <property role="2Vclpx" value="538.0" />
              <property role="2Vclpz" value="188.04818725585938" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqu4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqu5" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqu6" role="3wpmZR">
                  <property role="2Vclpx" value="-493.621769143237" />
                  <property role="2Vclpz" value="-175.48076968841025" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqu7" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="234.67882407599052" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqu8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqu9" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqua" role="3wpmZR">
                  <property role="2Vclpx" value="-353.2683658246809" />
                  <property role="2Vclpz" value="-188.43851604124865" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqub" role="3wpmZP">
                  <property role="2Vclpx" value="476.6862181878185" />
                  <property role="2Vclpz" value="259.2554443615563" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssquc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqud" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssque" role="3wpmZR">
                  <property role="2Vclpx" value="-591.7361414359654" />
                  <property role="2Vclpz" value="-151.28745151595317" />
                </node>
                <node concept="2VclrF" id="7DuI6wssquf" role="3wpmZP">
                  <property role="2Vclpx" value="552.9601252221556" />
                  <property role="2Vclpz" value="203.6067174869012" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssquh" role="37mRID">
          <property role="37mO49" value="8817687877731314701" />
          <node concept="2VclpC" id="7DuI6wssqug" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqui" role="2Vcluh">
              <property role="2Vclpx" value="513.0" />
              <property role="2Vclpz" value="218.98011779785156" />
            </node>
            <node concept="2VclrF" id="7DuI6wssquj" role="2Vcluh">
              <property role="2Vclpx" value="513.0" />
              <property role="2Vclpz" value="169.0350341796875" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssquk" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqul" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqum" role="3wpmZR">
                  <property role="2Vclpx" value="-481.1939966170281" />
                  <property role="2Vclpz" value="-177.34213378880787" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqun" role="3wpmZP">
                  <property role="2Vclpx" value="513.0" />
                  <property role="2Vclpz" value="194.00757763577616" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssquo" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqup" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssquq" role="3wpmZR">
                  <property role="2Vclpx" value="-350.53540366166004" />
                  <property role="2Vclpz" value="-184.14017512113386" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqur" role="3wpmZP">
                  <property role="2Vclpx" value="475.85158532400465" />
                  <property role="2Vclpz" value="238.29729118249136" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqus" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqut" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssquu" role="3wpmZR">
                  <property role="2Vclpx" value="-589.0858082088665" />
                  <property role="2Vclpz" value="-164.56848825016874" />
                </node>
                <node concept="2VclrF" id="7DuI6wssquv" role="3wpmZP">
                  <property role="2Vclpx" value="550.1484139248191" />
                  <property role="2Vclpz" value="188.35220186899403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqJk" role="37mRID">
          <property role="37mO49" value="8817687877731330958" />
          <node concept="2VclpC" id="7DuI6wssqJj" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqJl" role="2Vcluh">
              <property role="2Vclpx" value="757.0" />
              <property role="2Vclpz" value="123.98541259765625" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqJm" role="2Vcluh">
              <property role="2Vclpx" value="757.0" />
              <property role="2Vclpz" value="178.9686279296875" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqJp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqJq" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqJr" role="3wpmZR">
                  <property role="2Vclpx" value="-271.27156319832284" />
                  <property role="2Vclpz" value="-129.52945471334274" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqJs" role="3wpmZP">
                  <property role="2Vclpx" value="751.0613750421269" />
                  <property role="2Vclpz" value="125.52945471334274" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqJt" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqJu" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqJv" role="3wpmZR">
                  <property role="2Vclpx" value="32.74008068575381" />
                  <property role="2Vclpz" value="50.60110529253572" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqJw" role="3wpmZP">
                  <property role="2Vclpx" value="671.0191815457986" />
                  <property role="2Vclpz" value="146.34041999014644" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqJx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqJy" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqJz" role="3wpmZR">
                  <property role="2Vclpx" value="-769.3167803412995" />
                  <property role="2Vclpz" value="-155.58502330153573" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqJ$" role="3wpmZP">
                  <property role="2Vclpx" value="771.9601252221556" />
                  <property role="2Vclpz" value="194.52715816072933" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqPh" role="37mRID">
          <property role="37mO49" value="8817687877731331045" />
          <node concept="2VclpC" id="7DuI6wssqPg" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssqPi" role="2Vcluh">
              <property role="2Vclpx" value="732.0" />
              <property role="2Vclpz" value="143.01808166503906" />
            </node>
            <node concept="2VclrF" id="7DuI6wssqPj" role="2Vcluh">
              <property role="2Vclpx" value="732.0" />
              <property role="2Vclpz" value="252.9686279296875" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssqPm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqPn" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqPo" role="3wpmZR">
                  <property role="2Vclpx" value="-251.61520949636042" />
                  <property role="2Vclpz" value="-121.981942020595" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqPp" role="3wpmZP">
                  <property role="2Vclpx" value="732.0" />
                  <property role="2Vclpz" value="186.481942020595" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqPq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqPr" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqPs" role="3wpmZR">
                  <property role="2Vclpx" value="32.60483343251235" />
                  <property role="2Vclpz" value="12.404242990736833" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqPt" role="3wpmZP">
                  <property role="2Vclpx" value="670.6862184847035" />
                  <property role="2Vclpz" value="164.27352162595795" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqPu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqPv" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqPw" role="3wpmZR">
                  <property role="2Vclpx" value="-628.5050701133089" />
                  <property role="2Vclpz" value="-233.34366886745968" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqPx" role="3wpmZP">
                  <property role="2Vclpx" value="769.148414994165" />
                  <property role="2Vclpz" value="272.2858037266533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssqY1" role="37mRID">
          <property role="37mO49" value="8817687877731331893" />
          <node concept="2VclpC" id="7DuI6wssqY0" role="37mO4d">
            <node concept="3ul5H1" id="7DuI6wssqY6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssqY7" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqY8" role="3wpmZR">
                  <property role="2Vclpx" value="-189.789778625797" />
                  <property role="2Vclpz" value="-78.9686331031844" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqY9" role="3wpmZP">
                  <property role="2Vclpx" value="719.5" />
                  <property role="2Vclpz" value="130.9686331031844" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqYa" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssqYb" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqYc" role="3wpmZR">
                  <property role="2Vclpx" value="27.871373174975588" />
                  <property role="2Vclpz" value="21.39394655189605" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqYd" role="3wpmZP">
                  <property role="2Vclpx" value="671.4852813742385" />
                  <property role="2Vclpz" value="130.96863121647667" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssqYe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssqYf" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssqYg" role="3wpmZR">
                  <property role="2Vclpx" value="-464.8713737449054" />
                  <property role="2Vclpz" value="-92.02650013069854" />
                </node>
                <node concept="2VclrF" id="7DuI6wssqYh" role="3wpmZP">
                  <property role="2Vclpx" value="767.5147186257615" />
                  <property role="2Vclpz" value="130.96863498989214" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4AFMUSj2R93" role="2IDCrN" />
    <node concept="2XIuhl" id="4AFMUSj2QMP" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4AFMUSj2QMQ" role="2XIuhb">
        <property role="TrG5h" value="Brake" />
        <node concept="M1vd0" id="4AFMUSj2QMT" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GJX" resolve="driver_brake" />
          <node concept="TU7Tm" id="4AFMUSj2QMU" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QMV" role="6$MA4">
              <property role="TrG5h" value="press_brake_act" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7R67B9pXBzr" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssjqe" resolve="press" />
          <node concept="TU7Tm" id="7R67B9pXBzt" role="TU7Tn">
            <node concept="6$MA7" id="7R67B9pXBzv" role="6$MA4">
              <property role="TrG5h" value="press_brake_val" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssrsR" role="24jtvR" />
        <node concept="M1vdf" id="7DuI6wssj6y" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssj9t" resolve="trque" />
          <node concept="TU7Tm" id="7DuI6wssj6$" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssj6A" role="6$MA4">
              <property role="TrG5h" value="brake_trque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssjpc" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssjqe" resolve="press" />
          <node concept="TU7Tm" id="7DuI6wssjpe" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssjpg" role="6$MA4">
              <property role="TrG5h" value="oil_pressure" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssrt8" role="24jtvR" />
        <node concept="2q5HsO" id="7DuI6wssrtH" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssj6y" resolve="brake_trque" />
          <ref role="2q2HRV" node="4AFMUSj2QMT" resolve="press_brake_act" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrBZ" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssj6y" resolve="brake_trque" />
          <ref role="2q2HRV" node="7R67B9pXBzr" resolve="press_brake_val" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrAR" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssjpc" resolve="oil_pressure" />
          <ref role="2q2HRV" node="7R67B9pXBzr" resolve="press_brake_val" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4AFMUSj2QDB" role="2IDCrN" />
    <node concept="2Yb5ft" id="7DuI6wssfby" role="2IDCrN" />
    <node concept="2XIuhl" id="4AFMUSj2QQI" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4AFMUSj2QQJ" role="2XIuhb">
        <property role="TrG5h" value="Event" />
        <node concept="M1vd0" id="4AFMUSj2QQT" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="4AFMUSj2QQU" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QQV" role="6$MA4">
              <property role="TrG5h" value="Target_Distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2QQW" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="4AFMUSj2QQX" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QQY" role="6$MA4">
              <property role="TrG5h" value="Target_Speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2QQZ" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="4AFMUSj2QR0" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QR1" role="6$MA4">
              <property role="TrG5h" value="Target_Acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7DuI6wssm$g" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="7DuI6wssm$i" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssm$k" role="6$MA4">
              <property role="TrG5h" value="brake_deceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7DuI6wssm_3" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssj9t" resolve="trque" />
          <node concept="TU7Tm" id="7DuI6wssm_5" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssm_7" role="6$MA4">
              <property role="TrG5h" value="brake_trque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7DuI6wssm_W" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssjqe" resolve="press" />
          <node concept="TU7Tm" id="7DuI6wssm_Y" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssmA0" role="6$MA4">
              <property role="TrG5h" value="brake_oil_trque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="Ohd2bWjxLu" role="24jtvR" />
        <node concept="M1vdf" id="4AFMUSj2QR2" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GJX" resolve="driver_brake" />
          <node concept="TU7Tm" id="4AFMUSj2QR3" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QR4" role="6$MA4">
              <property role="TrG5h" value="Car_Braking" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssmAV" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="7DuI6wssmAX" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssmAZ" role="6$MA4">
              <property role="TrG5h" value="acceralation_val" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssmC0" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="7DuI6wssmC2" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssmC4" role="6$MA4">
              <property role="TrG5h" value="Car_distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssmDb" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="7DuI6wssmDd" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssmDf" role="6$MA4">
              <property role="TrG5h" value="Car_speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssmEs" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssjqe" resolve="press" />
          <node concept="TU7Tm" id="7DuI6wssmEu" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssmEw" role="6$MA4">
              <property role="TrG5h" value="Car_press_brake_val" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssmBx" role="24jtvR" />
        <node concept="2q5HsO" id="7DuI6wsse6h" role="24jtvR">
          <ref role="2q2HRV" node="4AFMUSj2QQZ" resolve="Target_Acceleration" />
          <ref role="2q2HRO" node="4AFMUSj2QR2" resolve="Car_Braking" />
        </node>
        <node concept="2q5HsO" id="7DuI6wsse71" role="24jtvR">
          <ref role="2q2HRV" node="4AFMUSj2QQT" resolve="Target_Distance" />
          <ref role="2q2HRO" node="4AFMUSj2QR2" resolve="Car_Braking" />
        </node>
        <node concept="2q5HsO" id="7DuI6wsse7N" role="24jtvR">
          <ref role="2q2HRV" node="4AFMUSj2QQW" resolve="Target_Speed" />
          <ref role="2q2HRO" node="4AFMUSj2QR2" resolve="Car_Braking" />
        </node>
        <node concept="2YaWgg" id="7DuI6wssrCi" role="24jtvR" />
        <node concept="2q5HsO" id="7DuI6wssrFv" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmC0" resolve="Car_distance" />
          <ref role="2q2HRV" node="4AFMUSj2QQT" resolve="Target_Distance" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrG9" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmEs" resolve="Car_press_brake_val" />
          <ref role="2q2HRV" node="7DuI6wssm_W" resolve="brake_oil_trque" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrJB" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmEs" resolve="Car_press_brake_val" />
          <ref role="2q2HRV" node="7DuI6wssm_3" resolve="brake_trque" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrKl" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmEs" resolve="Car_press_brake_val" />
          <ref role="2q2HRV" node="4AFMUSj2QQT" resolve="Target_Distance" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrL4" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmEs" resolve="Car_press_brake_val" />
          <ref role="2q2HRV" node="4AFMUSj2QQW" resolve="Target_Speed" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrGO" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmDb" resolve="Car_speed" />
          <ref role="2q2HRV" node="7DuI6wssm$g" resolve="brake_deceleration" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrPy" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmDb" resolve="Car_speed" />
          <ref role="2q2HRV" node="7DuI6wssm_3" resolve="brake_trque" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssrHw" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssmAV" resolve="acceralation_val" />
          <ref role="2q2HRV" node="7DuI6wssm_3" resolve="brake_trque" />
        </node>
      </node>
      <node concept="37mRI7" id="7DuI6wssr6U" role="lGtFl">
        <node concept="37mRIm" id="7DuI6wssr6V" role="37mRID">
          <property role="37mO49" value="5308560534290525625" />
          <node concept="gqqVs" id="7DuI6wssr6T" role="37mO4d">
            <property role="gqqTZ" value="120.0" />
            <property role="gqqTW" value="465.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr6W" role="1pap1a">
              <property role="1pa3iD" value="Target_Distance" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr6Y" role="37mRID">
          <property role="37mO49" value="5308560534290525628" />
          <node concept="gqqVs" id="7DuI6wssr6X" role="37mO4d">
            <property role="gqqTZ" value="40.0" />
            <property role="gqqTW" value="557.0" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr6Z" role="1pap1a">
              <property role="1pa3iD" value="Target_Speed" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr71" role="37mRID">
          <property role="37mO49" value="5308560534290525631" />
          <node concept="gqqVs" id="7DuI6wssr70" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="428.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr72" role="1pap1a">
              <property role="1pa3iD" value="Target_Acceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr74" role="37mRID">
          <property role="37mO49" value="8817687877731313936" />
          <node concept="gqqVs" id="7DuI6wssr73" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr75" role="1pap1a">
              <property role="1pa3iD" value="brake_deceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr77" role="37mRID">
          <property role="37mO49" value="8817687877731313987" />
          <node concept="gqqVs" id="7DuI6wssr76" role="37mO4d">
            <property role="gqqTZ" value="182.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="94.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr78" role="1pap1a">
              <property role="1pa3iD" value="brake_trque" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7a" role="37mRID">
          <property role="37mO49" value="8817687877731314044" />
          <node concept="gqqVs" id="7DuI6wssr79" role="37mO4d">
            <property role="gqqTZ" value="206.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr7b" role="1pap1a">
              <property role="1pa3iD" value="brake_oil_trque" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7d" role="37mRID">
          <property role="37mO49" value="5308560534290525634" />
          <node concept="gqqVs" id="7DuI6wssr7c" role="37mO4d">
            <property role="gqqTZ" value="250.0" />
            <property role="gqqTW" value="557.0" />
            <property role="gqqTX" value="94.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr7e" role="1pap1a">
              <property role="1pa3iD" value="Car_Braking" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7g" role="37mRID">
          <property role="37mO49" value="8817687877731314107" />
          <node concept="gqqVs" id="7DuI6wssr7f" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr7h" role="1pap1a">
              <property role="1pa3iD" value="acceralation_val" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7j" role="37mRID">
          <property role="37mO49" value="8817687877731314176" />
          <node concept="gqqVs" id="7DuI6wssr7i" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr7k" role="1pap1a">
              <property role="1pa3iD" value="Car_distance" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7m" role="37mRID">
          <property role="37mO49" value="8817687877731314251" />
          <node concept="gqqVs" id="7DuI6wssr7l" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr7n" role="1pap1a">
              <property role="1pa3iD" value="Car_speed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7p" role="37mRID">
          <property role="37mO49" value="8817687877731314332" />
          <node concept="gqqVs" id="7DuI6wssr7o" role="37mO4d">
            <property role="gqqTZ" value="250.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7DuI6wssr7q" role="1pap1a">
              <property role="1pa3iD" value="Car_acceleration" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7s" role="37mRID">
          <property role="37mO49" value="8817687877731279249" />
          <node concept="2VclpC" id="7DuI6wssr7r" role="37mO4d">
            <node concept="2VclrF" id="7DuI6wssr7t" role="2Vcluh">
              <property role="2Vclpx" value="299.0" />
              <property role="2Vclpz" value="440.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssr7u" role="2Vcluh">
              <property role="2Vclpx" value="299.0" />
              <property role="2Vclpz" value="532.5" />
            </node>
            <node concept="3ul5H1" id="7DuI6wssr7v" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssr7w" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7x" role="3wpmZR">
                  <property role="2Vclpx" value="-130.85000610351562" />
                  <property role="2Vclpz" value="-437.02784177602416" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr7y" role="3wpmZP">
                  <property role="2Vclpx" value="299.0" />
                  <property role="2Vclpz" value="503.1023473935226" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssr7z" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssr7$" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7_" role="3wpmZR">
                  <property role="2Vclpx" value="-37.17135825825619" />
                  <property role="2Vclpz" value="-418.1434964333467" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr7A" role="3wpmZP">
                  <property role="2Vclpx" value="196.1403442406553" />
                  <property role="2Vclpz" value="462.8577012798544" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssr7B" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssr7C" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7D" role="3wpmZR">
                  <property role="2Vclpx" value="-220.02324703663044" />
                  <property role="2Vclpz" value="-491.00198566128313" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr7E" role="3wpmZP">
                  <property role="2Vclpx" value="228.64334488085612" />
                  <property role="2Vclpz" value="583.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7DuI6wssrdO" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="532.5" />
            </node>
            <node concept="2VclrF" id="7DuI6wssrdP" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="569.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7G" role="37mRID">
          <property role="37mO49" value="8817687877731279297" />
          <node concept="2VclpC" id="7DuI6wssr7F" role="37mO4d">
            <node concept="3ul5H1" id="7DuI6wssr7J" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssr7K" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7L" role="3wpmZR">
                  <property role="2Vclpx" value="-141.14999389648438" />
                  <property role="2Vclpz" value="-511.02784177602416" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr7M" role="3wpmZP">
                  <property role="2Vclpx" value="233.6840606313142" />
                  <property role="2Vclpz" value="513.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssr7N" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssr7O" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7P" role="3wpmZR">
                  <property role="2Vclpx" value="-67.97675296336955" />
                  <property role="2Vclpz" value="-565.0019856612831" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr7Q" role="3wpmZP">
                  <property role="2Vclpx" value="267.3566551191439" />
                  <property role="2Vclpz" value="491.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssr7R" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssr7S" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7T" role="3wpmZR">
                  <property role="2Vclpx" value="-218.8286417417438" />
                  <property role="2Vclpz" value="-492.1434964333465" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr7U" role="3wpmZP">
                  <property role="2Vclpx" value="227.43839597079773" />
                  <property role="2Vclpz" value="585.0865799634435" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7DuI6wssrdQ" role="2Vcluh">
              <property role="2Vclpx" value="280.0" />
              <property role="2Vclpz" value="477.0" />
            </node>
            <node concept="2VclrF" id="7DuI6wssrdR" role="2Vcluh">
              <property role="2Vclpx" value="280.0" />
              <property role="2Vclpz" value="513.5" />
            </node>
            <node concept="2VclrF" id="7DuI6wssrdS" role="2Vcluh">
              <property role="2Vclpx" value="210.3000030517578" />
              <property role="2Vclpz" value="513.5" />
            </node>
            <node concept="2VclrF" id="7DuI6wssrdT" role="2Vcluh">
              <property role="2Vclpx" value="210.3000030517578" />
              <property role="2Vclpz" value="569.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7DuI6wssr7W" role="37mRID">
          <property role="37mO49" value="8817687877731279347" />
          <node concept="2VclpC" id="7DuI6wssr7V" role="37mO4d">
            <node concept="3ul5H1" id="7DuI6wssr7X" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7DuI6wssr7Y" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr7Z" role="3wpmZR">
                  <property role="2Vclpx" value="-156.0" />
                  <property role="2Vclpz" value="-502.0" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr80" role="3wpmZP">
                  <property role="2Vclpx" value="196.0" />
                  <property role="2Vclpz" value="595.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssr81" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7DuI6wssr82" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr83" role="3wpmZR">
                  <property role="2Vclpx" value="-96.97056274847715" />
                  <property role="2Vclpz" value="-502.0" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr84" role="3wpmZP">
                  <property role="2Vclpx" value="168.48528137423858" />
                  <property role="2Vclpz" value="595.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7DuI6wssr85" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7DuI6wssr86" role="3ul5Gz">
                <node concept="2VclrF" id="7DuI6wssr87" role="3wpmZR">
                  <property role="2Vclpx" value="-215.02943725152284" />
                  <property role="2Vclpz" value="-502.0" />
                </node>
                <node concept="2VclrF" id="7DuI6wssr88" role="3wpmZP">
                  <property role="2Vclpx" value="223.51471862576142" />
                  <property role="2Vclpz" value="595.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7DuI6wssfcZ" role="2IDCrN" />
    <node concept="2XIuhl" id="4AFMUSj2Qwe" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4AFMUSj2Qwf" role="2XIuhb">
        <property role="TrG5h" value="Sensor" />
        <node concept="M1vdf" id="4AFMUSj2Qwk" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="4AFMUSj2Qwl" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2Qwm" role="6$MA4">
              <property role="TrG5h" value="Send_Target_Distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4AFMUSj2QyL" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="4AFMUSj2QyN" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QyP" role="6$MA4">
              <property role="TrG5h" value="Send_Target_Speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4AFMUSj2QzG" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="4AFMUSj2QzI" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2QzK" role="6$MA4">
              <property role="TrG5h" value="Send_Target_Acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2Rgv" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="4AFMUSj2Rgx" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2Rgz" role="6$MA4">
              <property role="TrG5h" value="Recv_Target_Distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2Rh0" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="4AFMUSj2Rh2" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2Rh4" role="6$MA4">
              <property role="TrG5h" value="Recv_Target_Speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4AFMUSj2RhB" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qpt" resolve="acceleration" />
          <node concept="TU7Tm" id="4AFMUSj2RhD" role="TU7Tn">
            <node concept="6$MA7" id="4AFMUSj2RhF" role="6$MA4">
              <property role="TrG5h" value="Recv_Target_Acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="7DuI6wsse4$" role="24jtvR">
          <ref role="2q2HRO" node="4AFMUSj2QzG" resolve="Send_Target_Acceleration" />
          <ref role="2q2HRV" node="4AFMUSj2RhB" resolve="Recv_Target_Acceleration" />
        </node>
        <node concept="2q5HsO" id="7DuI6wsse4T" role="24jtvR">
          <ref role="2q2HRO" node="4AFMUSj2Qwk" resolve="Send_Target_Distance" />
          <ref role="2q2HRV" node="4AFMUSj2Rgv" resolve="Recv_Target_Distance" />
        </node>
        <node concept="2q5HsO" id="7DuI6wsse5e" role="24jtvR">
          <ref role="2q2HRV" node="4AFMUSj2Rh0" resolve="Recv_Target_Speed" />
          <ref role="2q2HRO" node="4AFMUSj2QyL" resolve="Send_Target_Speed" />
        </node>
        <node concept="3Zeidl" id="4AFMUSj3Jmf" role="3Zei4b">
          <node concept="3Zeid9" id="4AFMUSj3Jri" role="3Zei2R">
            <property role="TrG5h" value="range_ofSensor" />
            <node concept="FPx1x" id="Ohd2bWjDWC" role="3Zeone">
              <node concept="3ZepaA" id="Ohd2bWjDWD" role="FPx1k" />
              <node concept="CIsGf" id="Ohd2bWjDWF" role="CIVlr">
                <node concept="CIsvn" id="Ohd2bWjE17" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4AFMUSj3JQm" role="2gEjK8">
              <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7DuI6wssfAI" role="2IDCrN" />
    <node concept="2Yb5ft" id="7DuI6wssgbN" role="2IDCrN" />
    <node concept="2Yb5ft" id="7DuI6wssgTY" role="2IDCrN" />
  </node>
  <node concept="2YcMOH" id="4AFMUSj1GIO">
    <property role="TrG5h" value="ArchPortType" />
    <property role="3GE5qa" value="Architecture" />
    <node concept="1QD3A2" id="4AFMUSj1GJX" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="4AFMUSj1GJY" role="TU7Tn">
        <node concept="6$MA7" id="4AFMUSj1GJZ" role="6$MA4">
          <property role="TrG5h" value="driver_brake" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="4AFMUSj1GKe" role="M55rN">
        <property role="TrG5h" value="press brake" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="4AFMUSj2QV6" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="4AFMUSj2QV8" role="TU7Tn">
        <node concept="6$MA7" id="4AFMUSj2QVa" role="6$MA4">
          <property role="TrG5h" value="ECU_Calculating" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="4AFMUSj2QVI" role="M55rN">
        <property role="TrG5h" value="Calculate" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QDP6B" id="Ohd2bWjwBN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="Ohd2bWjwBP" role="TU7Tn">
        <node concept="6$MA7" id="Ohd2bWjwBR" role="6$MA4">
          <property role="TrG5h" value="CAN_DATA" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="Ohd2bWjwLc" role="M55rN">
        <property role="TrG5h" value="message" />
        <node concept="Pu267" id="Ohd2bWjx8I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="4AFMUSj1GKE" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="4AFMUSj1GKF" role="TU7Tn">
        <node concept="6$MA7" id="4AFMUSj1GKG" role="6$MA4">
          <property role="TrG5h" value="distance" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="4AFMUSj1GL0" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="4AFMUSj1GLw" role="2C2TGm">
          <node concept="2fgwQN" id="4AFMUSj1GLv" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="4AFMUSj1GLx" role="CIVlq">
            <node concept="CIsvn" id="4AFMUSj1GQ5" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="4AFMUSj2Qmh" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="4AFMUSj2Qmj" role="TU7Tn">
        <node concept="6$MA7" id="4AFMUSj2Qml" role="6$MA4">
          <property role="TrG5h" value="speed" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="4AFMUSj2Qnl" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="4AFMUSj2QnU" role="2C2TGm">
          <node concept="2fgwQN" id="4AFMUSj2QnT" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="4AFMUSj2QnV" role="CIVlq">
            <node concept="CIsvn" id="4AFMUSj2Qsb" role="CIi4h">
              <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="4AFMUSj2Qpt" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="4AFMUSj2Qpv" role="TU7Tn">
        <node concept="6$MA7" id="4AFMUSj2Qpx" role="6$MA4">
          <property role="TrG5h" value="acceleration" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="4AFMUSj2Qq1" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="4AFMUSj2Qqx" role="2C2TGm">
          <node concept="2fgwQN" id="4AFMUSj2Qqw" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="4AFMUSj2Qqy" role="CIVlq">
            <node concept="CIsvn" id="4AFMUSj2QrE" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7DuI6wssj9t" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7DuI6wssj9v" role="TU7Tn">
        <node concept="6$MA7" id="7DuI6wssj9x" role="6$MA4">
          <property role="TrG5h" value="trque" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7DuI6wssjae" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7DuI6wssmd9" role="2C2TGm">
          <node concept="2fgwQN" id="7DuI6wssmd8" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7DuI6wssmda" role="CIVlq">
            <node concept="CIsvn" id="7DuI6wssmdL" role="CIi4h">
              <ref role="CIi3I" node="7DuI6wsslMk" resolve="kgfcm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7DuI6wssjqe" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7DuI6wssjqg" role="TU7Tn">
        <node concept="6$MA7" id="7DuI6wssjqi" role="6$MA4">
          <property role="TrG5h" value="press" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7DuI6wssjrN" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7DuI6wssjsO" role="2C2TGm">
          <node concept="2fgwQN" id="7DuI6wssjsN" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7DuI6wssjsP" role="CIVlq">
            <node concept="CIsvn" id="7DuI6wssmei" role="CIi4h">
              <ref role="CIi3I" node="7DuI6wssl2_" resolve="kgfpm2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7DuI6wssjr4" role="2IDCrN" />
  </node>
  <node concept="2YDbz2" id="4AFMUSj1GT_">
    <property role="TrG5h" value="DesignPCS" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="Ohd2bWiM1K" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="4AFMUSj1GTJ" role="3fbPIo">
      <property role="2DRQuN" value="1484805491275" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="プリクラッシュ・セーフティ・システム設計" />
      <property role="TrG5h" value="DesignPCS" />
      <node concept="GmGrk" id="4AFMUSj1GTL" role="GmGcz">
        <node concept="1_0LV8" id="4AFMUSj1GTM" role="1_0VJ0">
          <node concept="19SGf9" id="4AFMUSj1GTN" role="1_0LWR">
            <node concept="19SUe$" id="4AFMUSj1GTO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="4AFMUSj1GTP" role="22Mr8z" />
      <node concept="3fbQ3u" id="4AFMUSj1GTW" role="3fbPAY">
        <property role="2DRQuN" value="1484805539018" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="物標検出" />
        <property role="TrG5h" value="DesignFindTarget" />
        <node concept="GmGrk" id="4AFMUSj1GTY" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSj1GTZ" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSj1GU0" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSj1GU1" role="19SJt6">
                <property role="19SUeA" value="物標の同時検出数は7以上でなくてはならない。&#10;検出可能距離は250ｍ以上でなくてはならない。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4AFMUSj1GU2" role="22Mr8z" />
        <node concept="3faFca" id="7R67B9pQ0pR" role="3faCKd">
          <ref role="3faH$l" node="4AFMUSiZypW" resolve="ReqFindTarget" />
        </node>
        <node concept="vNyck" id="4AFMUSj1YLe" role="3faCKd">
          <node concept="3Tl9Jp" id="4AFMUSj1YP7" role="vMImV">
            <node concept="CIdvy" id="4AFMUSj1Zdq" role="3TlMhJ">
              <node concept="3TlMh9" id="4AFMUSj1Zdp" role="CIrOC">
                <property role="2hmy$m" value="250" />
              </node>
              <node concept="CIsGf" id="4AFMUSj1Zdr" role="CIwXZ">
                <node concept="CIsvn" id="4AFMUSj1Zds" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4AFMUSj1YLq" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="4AFMUSj1ZAq" role="3faCKd">
          <node concept="3Tl9Jp" id="4AFMUSj1ZBs" role="vMImV">
            <node concept="3TlMh9" id="4AFMUSj1ZCk" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
            <node concept="vMb$X" id="4AFMUSj1ZAH" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="5MoqrDj1RRf" role="3faCKd">
          <node concept="3Tl9Jn" id="5MoqrDj1RTx" role="vMImV">
            <node concept="CIdvy" id="5MoqrDj1RZm" role="3TlMhJ">
              <node concept="3TlMh9" id="5MoqrDj1RZl" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="5MoqrDj1RZn" role="CIwXZ">
                <node concept="CIsvn" id="6_qCqsh7kzV" role="CIi4h">
                  <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="5MoqrDj1RRB" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4AFMUSj21p3" role="3fbPAY">
        <property role="2DRQuN" value="1484806162085" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="自動制動" />
        <property role="TrG5h" value="DesignConceptBraking" />
        <node concept="GmGrk" id="4AFMUSj21p5" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSj21p6" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSj21p7" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSj21p8" role="19SJt6">
                <property role="19SUeA" value="物標に衝突しない事を最優先とする。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4AFMUSj21p9" role="22Mr8z" />
        <node concept="3faFca" id="7R67B9pQ0qr" role="3faCKd">
          <ref role="3faH$l" node="4AFMUSj1t3G" resolve="ReqAutoBraking" />
        </node>
        <node concept="YCV7A" id="7DuI6wsxmMB" role="3faCKd">
          <ref role="3faH$l" node="6ok5WfN$dZg" resolve="KnowVehStopPerf" />
        </node>
        <node concept="3x77Xy" id="4AFMUSj22Jp" role="3faCKd">
          <node concept="3pqW6w" id="6_qCqsh7MDG" role="vMImV">
            <node concept="vMb$X" id="4AFMUSj22Jv" role="3TlMhI">
              <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
            </node>
            <node concept="2BPB98" id="4AFMUSj22Jr" role="3TlMhJ">
              <node concept="2BOcil" id="4AFMUSj22Js" role="1_9fRO">
                <node concept="vMb$X" id="4AFMUSj22Jt" role="3TlMhJ">
                  <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
                </node>
                <node concept="vMb$X" id="4AFMUSj22Ju" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4AFMUSj1ZGl" role="3fbPAY">
        <property role="2DRQuN" value="1484806135733" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="設計調査" />
        <property role="TrG5h" value="DesignChoosing" />
        <node concept="GmGrk" id="4AFMUSj1ZGn" role="GmGcz">
          <node concept="1_0LV8" id="4AFMUSj1ZGo" role="1_0VJ0">
            <node concept="19SGf9" id="4AFMUSj1ZGp" role="1_0LWR">
              <node concept="19SUe$" id="4AFMUSj1ZGq" role="19SJt6">
                <property role="19SUeA" value="自動制動の方向性と物標検出デバイスを選別する。&#10;これらから開発費が算出される。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4AFMUSj1ZGr" role="22Mr8z" />
        <node concept="1PuhSz" id="4AFMUSj22Qu" role="3faCKd">
          <ref role="fUXVS" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        </node>
        <node concept="1PuhSz" id="4AFMUSj22Q5" role="3faCKd">
          <ref role="fUXVS" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="4AFMUSj1GTD" role="tLAhV">
      <node concept="19SGf9" id="4AFMUSj1GTE" role="OjmMu">
        <node concept="19SUe$" id="4AFMUSj1GTF" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="4AFMUSj1GTG" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="4AFMUSj2Tin">
    <property role="TrG5h" value="TestCase" />
    <property role="3GE5qa" value="Architecture" />
    <ref role="G9hjw" node="Ohd2bWiM1K" resolve="DefaultDocConfig" />
    <node concept="1CU$1Q" id="4AFMUSj2TnB" role="1BwUYK" />
    <node concept="OjmMv" id="4AFMUSj2Tir" role="tLAhV">
      <node concept="19SGf9" id="4AFMUSj2Tis" role="OjmMu">
        <node concept="19SUe$" id="4AFMUSj2Tit" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="4AFMUSj2Tiu" role="2RsZnW" />
  </node>
  <node concept="3L8hhE" id="4AFMUSj2Yrx">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <node concept="1c1bjO" id="6_qCqsh8EOX" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250,dripCommonDifinitionsdrip3 &gt;= 7,dripCommonDifinitionsdrip4 &lt; 10,dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10),dripReqPCSdrip1 == 10000,dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0),dripReqPCSdrip1 &gt; dripReqPCSdrip0" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2,dripCommonDifinitionsdrip3,dripCommonDifinitionsdrip4,dripCommonDifinitionsdrip6,dripCommonDifinitionsdrip10,dripCommonDifinitionsdrip7,dripReqPCSdrip1,dripReqPCSdrip0,dripCommonDifinitionsdrip0,dripCommonDifinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8bN8" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8bN9" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8bNa" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8Lo0" role="1K6blL">
        <property role="3U5fAr" value="1487754854991" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8Lo1" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8Lo2" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8Lo3" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8Lo4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8Lo5" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8Lo6" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8Lo7" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8Lo8" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8Lo9" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8Loa" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8Lob" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8Loc" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8Lod" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8Loe" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8Lof" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8Log" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8Loh" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8Loi" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8Loj" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8Lok" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8Lol" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8Lom" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8Lon" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8Loo" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8Lop" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8Loq" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8Lor" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8Los" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8Lot" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8Lou" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8Lov" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8Low" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8Lox" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8Loy" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8Loz" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8Lo$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8Lo_" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LoA" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LoB" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8LoC" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LoD" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LoE" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LoF" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8LoG" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LoH" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LoI" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LoJ" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LoK" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LOM" role="UCwlx">
        <property role="3U5fAr" value="1487754863669" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LON" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LOO" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LOP" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8LOU" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip5 == 299792458, dripCommonDifinitionsdrip1 == 5000, dripCommonDifinitionsdrip2 &lt;= 500, dripCommonDifinitionsdrip3 &lt;= 10, (dripCommonDifinitionsdrip4 / 1000000) == (dripCommonDifinitionsdrip6 / dripCommonDifinitionsdrip5) * 2, dripCommonDifinitionsdrip0 == 1000" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1, dripCommonDifinitionsdrip5" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip5-&gt;&quot;ミリ波の速度(mps)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8LOV" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8LOW" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8LOX" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LP2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LP3" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LP4" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LP5" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LP6" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LP7" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LP8" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LP9" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LPa" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8LPb" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LPc" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LPd" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8LPe" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LPf" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LPg" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LPh" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LPi" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LPj" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LPk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8LPl" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LPm" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LPn" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8LPo" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LPp" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LPq" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LPr" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LPs" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LPt" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LPu" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LPv" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LPw" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LPx" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LPy" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LPz" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LP$" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LP_" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8LPA" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LPB" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LPC" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LPD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8LPE" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LPF" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LPG" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LQs" role="1K6blL">
        <property role="3U5fAr" value="1487754867147" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LQt" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LQu" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LQv" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LQw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2egF" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj2a$b" resolve="KnowMiriWave" />
        <node concept="3pqW6w" id="6_qCqsh8LQx" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LQy" role="3TlMhJ">
            <node concept="CIsGf" id="6_qCqsh8LQz" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LQ$" role="CIi4h">
                <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
              </node>
            </node>
            <node concept="3TlMh9" id="6_qCqsh8LQ_" role="CIrOC">
              <property role="2hmy$m" value="299792458" />
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LQA" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LQB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1qkt" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3pqW6w" id="6_qCqsh8LQC" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LQD" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LQE" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LQF" role="CIrOC">
              <property role="2hmy$m" value="5000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LQG" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LQH" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LQI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1OZs" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3Tl9Jl" id="6_qCqsh8LQJ" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LQK" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LQL" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LQM" role="CIrOC">
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LQN" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LQO" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LQP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1U1v" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3Tl9Jl" id="6_qCqsh8LQQ" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LQR" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8LQS" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LQT" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6_qCqsh7Bxo" resolve="fact_4" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3pqW6w" id="6_qCqsh8LQU" role="2KWotK">
          <node concept="1PfFCI" id="6_qCqsh8LQV" role="3TlMhI">
            <ref role="2yhJs8" node="6_qCqsh7j0V" resolve="us -&gt; s (any)" />
            <ref role="1Pfwd7" to="cmgk:6TeNRL7trCJ" resolve="s" />
            <node concept="vMb$X" id="6_qCqsh8LQW" role="1Pfwd1">
              <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
            </node>
          </node>
          <node concept="2BOcij" id="6_qCqsh8LQX" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LQY" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BPB98" id="6_qCqsh8LQZ" role="3TlMhI">
              <node concept="2BOcih" id="6_qCqsh8LR0" role="1_9fRO">
                <node concept="vMb$X" id="6_qCqsh8LR1" role="3TlMhJ">
                  <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
                </node>
                <node concept="vMb$X" id="6_qCqsh8LR2" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LR3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZIOu" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
        <node concept="3pqW6w" id="6_qCqsh8LR4" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LR5" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LR6" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LR7" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LR8" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LR9" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LRa" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LRb" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LRc" role="UCwlx">
        <property role="3U5fAr" value="1487754867148" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LRd" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LRe" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LRf" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8LRg" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip5 == 299792458, dripCommonDifinitionsdrip1 == 2000, dripCommonDifinitionsdrip2 &lt;= 200, dripCommonDifinitionsdrip3 &lt;= 10, (dripCommonDifinitionsdrip4 / 1000000) == (dripCommonDifinitionsdrip6 / dripCommonDifinitionsdrip5) * 2, dripCommonDifinitionsdrip0 == 1000" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1, dripCommonDifinitionsdrip5" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip5-&gt;&quot;ミリ波の速度(mps)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8LRh" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8LRi" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8LRj" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRo" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LRp" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LRq" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LRr" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LRs" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LRt" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LRu" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRv" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LRw" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8LRx" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LRy" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRz" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8LR$" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LR_" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LRA" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LRB" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LRC" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LRD" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8LRF" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LRG" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LRH" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8LRI" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LRJ" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LRK" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LRM" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LRN" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LRO" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LRP" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LRQ" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LRR" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRS" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LRT" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LRU" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LRV" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8LRW" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LRX" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LRY" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LRZ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8LS0" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LS1" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LS2" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LSM" role="1K6blL">
        <property role="3U5fAr" value="1487754868728" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LSN" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LSO" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LSP" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LSQ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2egF" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj2a$b" resolve="KnowMiriWave" />
        <node concept="3pqW6w" id="6_qCqsh8LSR" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LSS" role="3TlMhJ">
            <node concept="CIsGf" id="6_qCqsh8LST" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LSU" role="CIi4h">
                <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
              </node>
            </node>
            <node concept="3TlMh9" id="6_qCqsh8LSV" role="CIrOC">
              <property role="2hmy$m" value="299792458" />
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LSW" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LSX" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1X$1" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3pqW6w" id="6_qCqsh8LSY" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LSZ" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LT0" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LT1" role="CIrOC">
              <property role="2hmy$m" value="2000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LT2" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LT3" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LT4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1X$8" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3Tl9Jl" id="6_qCqsh8LT5" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LT6" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LT7" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LT8" role="CIrOC">
              <property role="2hmy$m" value="200" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LT9" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LTa" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LTb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1X$f" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3Tl9Jl" id="6_qCqsh8LTc" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LTd" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8LTe" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LTf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6_qCqsh7nF7" resolve="fact_4" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3pqW6w" id="6_qCqsh8LTg" role="2KWotK">
          <node concept="1PfFCI" id="6_qCqsh8LTh" role="3TlMhI">
            <ref role="1Pfwd7" to="cmgk:6TeNRL7trCJ" resolve="s" />
            <ref role="2yhJs8" node="6_qCqsh7j0V" resolve="us -&gt; s (any)" />
            <node concept="vMb$X" id="6_qCqsh8LTi" role="1Pfwd1">
              <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
            </node>
          </node>
          <node concept="2BOcij" id="6_qCqsh8LTj" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LTk" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BPB98" id="6_qCqsh8LTl" role="3TlMhI">
              <node concept="2BOcih" id="6_qCqsh8LTm" role="1_9fRO">
                <node concept="vMb$X" id="6_qCqsh8LTn" role="3TlMhJ">
                  <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
                </node>
                <node concept="vMb$X" id="6_qCqsh8LTo" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LTp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZIOu" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
        <node concept="3pqW6w" id="6_qCqsh8LTq" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LTr" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LTs" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LTt" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LTu" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LTv" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LTw" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LTx" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LTy" role="UCwlx">
        <property role="3U5fAr" value="1487754868730" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LTz" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LT$" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LT_" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8LTA" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip1 == 1000, dripCommonDifinitionsdrip2 &lt;= 300, dripCommonDifinitionsdrip3 &lt;= 5, dripCommonDifinitionsdrip4 &gt;= 1, dripCommonDifinitionsdrip0 == 1000" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8LTB" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8LTC" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8LTD" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LTI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LTJ" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LTK" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LTL" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LTM" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LTN" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LTO" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LTP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LTQ" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8LTR" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LTS" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LTT" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8LTU" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LTV" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LTW" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LTX" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LTY" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LTZ" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LU0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8LU1" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LU2" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LU3" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8LU4" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LU5" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LU6" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LU7" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LU8" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LU9" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LUa" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LUb" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LUc" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LUd" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LUe" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LUf" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LUg" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LUh" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8LUi" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LUj" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LUk" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LUl" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8LUm" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LUn" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LUo" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LUU" role="1K6blL">
        <property role="3U5fAr" value="1487754869340" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LUV" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LUW" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LUX" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LUY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1r3Y" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3pqW6w" id="6_qCqsh8LUZ" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LV0" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LV1" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LV2" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LV3" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LV4" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LV5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1PmX" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8LV6" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LV7" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LV8" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LV9" role="CIrOC">
              <property role="2hmy$m" value="300" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LVa" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LVb" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1U5H" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8LVd" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LVe" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8LVf" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2ATi" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3Tl9Jp" id="6_qCqsh8LVh" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LVi" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LVj" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LVk" role="CIrOC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LVl" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LVm" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVn" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZIOu" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
        <node concept="3pqW6w" id="6_qCqsh8LVo" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LVp" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LVq" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LVr" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LVs" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LVt" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LVu" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LVv" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LVw" role="UCwlx">
        <property role="3U5fAr" value="1487754869342" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LVx" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LVy" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LVz" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8LV$" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip1 == 3000, dripCommonDifinitionsdrip2 &lt;= 300, dripCommonDifinitionsdrip3 &lt;= 20, dripCommonDifinitionsdrip4 &gt;= 2, dripCommonDifinitionsdrip0 == 1000" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8LV_" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8LVA" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8LVB" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LVH" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LVI" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LVJ" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LVK" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LVL" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LVM" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LVO" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8LVP" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LVQ" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8LVS" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LVT" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LVU" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LVV" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LVW" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LVX" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LVY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8LVZ" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LW0" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LW1" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8LW2" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LW3" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LW4" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LW5" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LW6" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LW7" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LW8" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LW9" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LWa" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LWb" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LWc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LWd" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LWe" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LWf" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8LWg" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LWh" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LWi" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LWj" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8LWk" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LWl" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LWm" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LWS" role="1K6blL">
        <property role="3U5fAr" value="1487754869956" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LWT" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LWU" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LWV" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LWW" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1WhM" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3pqW6w" id="6_qCqsh8LWX" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LWY" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LWZ" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LX0" role="CIrOC">
              <property role="2hmy$m" value="3000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LX1" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LX2" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LX3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1WhT" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8LX4" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LX5" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LX6" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LX7" role="CIrOC">
              <property role="2hmy$m" value="300" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LX8" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LX9" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXa" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1Wi0" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8LXb" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LXc" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8LXd" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXe" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2Qka" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3Tl9Jp" id="6_qCqsh8LXf" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LXg" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LXh" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LXi" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LXj" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LXk" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZIOu" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
        <node concept="3pqW6w" id="6_qCqsh8LXm" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LXn" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LXo" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LXp" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LXq" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LXr" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LXs" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LXt" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiWj1p" resolve="KnowPriorityTarget" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LXu" role="UCwlx">
        <property role="3U5fAr" value="1487754869957" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LXv" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LXw" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LXx" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8LXy" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip5 == 299792458, dripCommonDifinitionsdrip1 == 5000, dripCommonDifinitionsdrip2 &lt;= 500, dripCommonDifinitionsdrip3 &lt;= 10, (dripCommonDifinitionsdrip4 / 1000000) == (dripCommonDifinitionsdrip6 / dripCommonDifinitionsdrip5) * 2, dripCommonDifinitionsdrip0 == 1500" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1, dripCommonDifinitionsdrip5" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip5-&gt;&quot;ミリ波の速度(mps)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8LXz" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8LX$" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8LX_" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXE" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LXF" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LXG" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LXH" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LXI" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LXJ" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LXK" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8LXM" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8LXN" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LXO" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8LXQ" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LXR" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LXS" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LXT" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LXU" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LXV" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LXW" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8LXX" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LXY" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LXZ" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8LY0" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LY1" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LY2" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LY3" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LY4" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LY5" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LY6" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LY7" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LY8" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LY9" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LYa" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8LYb" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LYc" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8LYd" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8LYe" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8LYf" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8LYg" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LYh" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8LYi" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LYj" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8LYk" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LZ4" role="1K6blL">
        <property role="3U5fAr" value="1487754871411" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LZ5" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LZ6" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LZ7" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LZ8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2egF" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj2a$b" resolve="KnowMiriWave" />
        <node concept="3pqW6w" id="6_qCqsh8LZ9" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LZa" role="3TlMhJ">
            <node concept="CIsGf" id="6_qCqsh8LZb" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LZc" role="CIi4h">
                <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
              </node>
            </node>
            <node concept="3TlMh9" id="6_qCqsh8LZd" role="CIrOC">
              <property role="2hmy$m" value="299792458" />
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LZe" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LZf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1qkt" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3pqW6w" id="6_qCqsh8LZg" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LZh" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LZi" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LZj" role="CIrOC">
              <property role="2hmy$m" value="5000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LZk" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LZl" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LZm" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1OZs" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3Tl9Jl" id="6_qCqsh8LZn" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LZo" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8LZp" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LZq" role="CIrOC">
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LZr" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LZs" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LZt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1U1v" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3Tl9Jl" id="6_qCqsh8LZu" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8LZv" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8LZw" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LZx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6_qCqsh7Bxo" resolve="fact_4" />
        <ref role="3tO4an" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
        <node concept="3pqW6w" id="6_qCqsh8LZy" role="2KWotK">
          <node concept="1PfFCI" id="6_qCqsh8LZz" role="3TlMhI">
            <ref role="2yhJs8" node="6_qCqsh7j0V" resolve="us -&gt; s (any)" />
            <ref role="1Pfwd7" to="cmgk:6TeNRL7trCJ" resolve="s" />
            <node concept="vMb$X" id="6_qCqsh8LZ$" role="1Pfwd1">
              <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
            </node>
          </node>
          <node concept="2BOcij" id="6_qCqsh8LZ_" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LZA" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BPB98" id="6_qCqsh8LZB" role="3TlMhI">
              <node concept="2BOcih" id="6_qCqsh8LZC" role="1_9fRO">
                <node concept="vMb$X" id="6_qCqsh8LZD" role="3TlMhJ">
                  <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
                </node>
                <node concept="vMb$X" id="6_qCqsh8LZE" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8LZF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZJfY" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
        <node concept="3pqW6w" id="6_qCqsh8LZG" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8LZH" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8LZI" role="CIrOC">
              <property role="2hmy$m" value="1500" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8LZJ" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8LZK" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8LZL" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LZM" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1lU0" resolve="KnowMiriWaveRadarCheap" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8LZN" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8LZO" role="UCwlx">
        <property role="3U5fAr" value="1487754871413" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8LZP" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8LZQ" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8LZR" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8LZS" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip5 == 299792458, dripCommonDifinitionsdrip1 == 2000, dripCommonDifinitionsdrip2 &lt;= 200, dripCommonDifinitionsdrip3 &lt;= 10, (dripCommonDifinitionsdrip4 / 1000000) == (dripCommonDifinitionsdrip6 / dripCommonDifinitionsdrip5) * 2, dripCommonDifinitionsdrip0 == 1500" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1, dripCommonDifinitionsdrip5" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip5-&gt;&quot;ミリ波の速度(mps)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8LZT" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8LZU" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8LZV" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M00" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8M01" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M02" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M03" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M04" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M05" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M06" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M07" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8M08" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8M09" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8M0a" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M0b" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8M0c" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M0d" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M0e" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M0f" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M0g" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M0h" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M0i" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8M0j" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M0k" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8M0l" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8M0m" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8M0n" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8M0o" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M0p" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8M0q" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M0r" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M0s" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M0t" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M0u" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M0v" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M0w" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8M0x" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M0y" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8M0z" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8M0$" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8M0_" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8M0A" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M0B" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8M0C" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M0D" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8M0E" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8M1q" role="1K6blL">
        <property role="3U5fAr" value="1487754873003" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8M1r" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8M1s" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8M1t" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M1u" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2egF" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj2a$b" resolve="KnowMiriWave" />
        <node concept="3pqW6w" id="6_qCqsh8M1v" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M1w" role="3TlMhJ">
            <node concept="CIsGf" id="6_qCqsh8M1x" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M1y" role="CIi4h">
                <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
              </node>
            </node>
            <node concept="3TlMh9" id="6_qCqsh8M1z" role="CIrOC">
              <property role="2hmy$m" value="299792458" />
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M1$" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M1_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1X$1" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3pqW6w" id="6_qCqsh8M1A" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M1B" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M1C" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M1D" role="CIrOC">
              <property role="2hmy$m" value="2000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M1E" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M1F" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M1G" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1X$8" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3Tl9Jl" id="6_qCqsh8M1H" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M1I" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M1J" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M1K" role="CIrOC">
              <property role="2hmy$m" value="200" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M1L" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M1M" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M1N" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1X$f" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3Tl9Jl" id="6_qCqsh8M1O" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M1P" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8M1Q" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M1R" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6_qCqsh7nF7" resolve="fact_4" />
        <ref role="3tO4an" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
        <node concept="3pqW6w" id="6_qCqsh8M1S" role="2KWotK">
          <node concept="1PfFCI" id="6_qCqsh8M1T" role="3TlMhI">
            <ref role="1Pfwd7" to="cmgk:6TeNRL7trCJ" resolve="s" />
            <ref role="2yhJs8" node="6_qCqsh7j0V" resolve="us -&gt; s (any)" />
            <node concept="vMb$X" id="6_qCqsh8M1U" role="1Pfwd1">
              <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
            </node>
          </node>
          <node concept="2BOcij" id="6_qCqsh8M1V" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M1W" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BPB98" id="6_qCqsh8M1X" role="3TlMhI">
              <node concept="2BOcih" id="6_qCqsh8M1Y" role="1_9fRO">
                <node concept="vMb$X" id="6_qCqsh8M1Z" role="3TlMhJ">
                  <ref role="vMbB1" node="4AFMUSj28L9" resolve="ミリ波の速度" />
                </node>
                <node concept="vMb$X" id="6_qCqsh8M20" role="3TlMhI">
                  <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M21" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZJfY" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
        <node concept="3pqW6w" id="6_qCqsh8M22" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M23" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M24" role="CIrOC">
              <property role="2hmy$m" value="1500" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M25" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M26" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M27" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8M28" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1XzV" resolve="KnowMiriWaveRadarExpensive" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8M29" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8M2a" role="UCwlx">
        <property role="3U5fAr" value="1487754873005" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8M2b" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8M2c" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8M2d" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8M2e" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_7" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip1 == 1000, dripCommonDifinitionsdrip2 &lt;= 300, dripCommonDifinitionsdrip3 &lt;= 5, dripCommonDifinitionsdrip4 &gt;= 1, dripCommonDifinitionsdrip0 == 1500" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8M2f" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8M2g" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8M2h" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2m" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8M2n" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M2o" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M2p" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M2q" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M2r" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M2s" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2t" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8M2u" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8M2v" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8M2w" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2x" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8M2y" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M2z" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M2$" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M2_" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M2A" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M2B" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2C" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8M2D" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M2E" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8M2F" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8M2G" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8M2H" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8M2I" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2J" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8M2K" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M2L" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M2M" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M2N" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M2O" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M2P" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2Q" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8M2R" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M2S" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8M2T" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8M2U" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8M2V" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8M2W" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M2X" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8M2Y" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M2Z" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8M30" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8M3y" role="1K6blL">
        <property role="3U5fAr" value="1487754873625" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8M3z" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8M3$" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8M3_" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M3A" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1r3Y" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3pqW6w" id="6_qCqsh8M3B" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M3C" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M3D" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M3E" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M3F" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M3G" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M3H" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1PmX" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8M3I" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M3J" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M3K" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M3L" role="CIrOC">
              <property role="2hmy$m" value="300" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M3M" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M3N" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M3O" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1U5H" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8M3P" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M3Q" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8M3R" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M3S" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2ATi" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
        <node concept="3Tl9Jp" id="6_qCqsh8M3T" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M3U" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M3V" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M3W" role="CIrOC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M3X" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M3Y" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M3Z" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZJfY" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
        <node concept="3pqW6w" id="6_qCqsh8M40" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M41" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M42" role="CIrOC">
              <property role="2hmy$m" value="1500" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M43" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M44" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M45" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8M46" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1lUg" resolve="KnowSingleCamera" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8M47" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8M48" role="UCwlx">
        <property role="3U5fAr" value="1487754873626" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8M49" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8M4a" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8M4b" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6_qCqsh8M4c" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_8" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDifinitionsdrip2 &gt;= 250, dripCommonDifinitionsdrip3 &gt;= 7, dripCommonDifinitionsdrip4 &lt; 10, dripCommonDifinitionsdrip6 == (dripCommonDifinitionsdrip7 - dripCommonDifinitionsdrip10), dripReqPCSdrip1 == 10000, dripReqPCSdrip0 == (dripCommonDifinitionsdrip1 + dripCommonDifinitionsdrip0), dripReqPCSdrip1 &gt; dripReqPCSdrip0, dripCommonDifinitionsdrip1 == 3000, dripCommonDifinitionsdrip2 &lt;= 300, dripCommonDifinitionsdrip3 &lt;= 20, dripCommonDifinitionsdrip4 &gt;= 2, dripCommonDifinitionsdrip0 == 1500" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonDifinitionsdrip2, dripCommonDifinitionsdrip3, dripCommonDifinitionsdrip4, dripCommonDifinitionsdrip6, dripCommonDifinitionsdrip10, dripCommonDifinitionsdrip7, dripReqPCSdrip1, dripReqPCSdrip0, dripCommonDifinitionsdrip0, dripCommonDifinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripReqPCSdrip1-&gt;&quot;予算(万円)&quot;,dripReqPCSdrip0-&gt;&quot;開発費(万円)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip10-&gt;&quot;物標の進んだ距離(m)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;,dripCommonDifinitionsdrip7-&gt;&quot;車の進んだ距離(m)&quot;,dripCommonDifinitionsdrip6-&gt;&quot;車と物標の距離(物標検出時)(m)&quot;,dripCommonDifinitionsdrip0-&gt;&quot;自動制御の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip3-&gt;&quot;同時検出可能物標数&quot;,dripCommonDifinitionsdrip4-&gt;&quot;物標検出に必要な時間(センサー動作時間)(us)&quot;,dripCommonDifinitionsdrip1-&gt;&quot;物標検出の装備にかかるコスト(万円)&quot;,dripCommonDifinitionsdrip2-&gt;&quot;検出可能距離(m)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="4AFMUSiWj4a" resolve="ProjectPCS" />
      <node concept="R2r8m" id="6_qCqsh8M4d" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value="]" />
        <ref role="R2H$U" node="4AFMUSj1t62" resolve="予算" />
        <node concept="3TlMh9" id="6_qCqsh8M4e" role="R2H_A">
          <property role="2hmy$m" value="10000" />
        </node>
        <node concept="3TlMh9" id="6_qCqsh8M4f" role="R2H$T">
          <property role="2hmy$m" value="10000" />
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4k" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1YLe" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8M4l" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M4m" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M4n" role="CIrOC">
              <property role="2hmy$m" value="250" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M4o" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M4p" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M4q" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4r" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1ZAq" resolve="enforce_2" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jp" id="6_qCqsh8M4s" role="2KWotK">
          <node concept="3TlMh9" id="6_qCqsh8M4t" role="3TlMhJ">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8M4u" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4v" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5MoqrDj1RRf" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1GTW" resolve="DesignFindTarget" />
        <node concept="3Tl9Jn" id="6_qCqsh8M4w" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M4x" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M4y" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M4z" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M4$" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M4_" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4A" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj22Jp" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj21p3" resolve="DesignConceptBraking" />
        <node concept="3pqW6w" id="6_qCqsh8M4B" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M4C" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiWlzi" resolve="車と物標の距離(物標検出時)" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8M4D" role="3TlMhJ">
            <node concept="2BOcil" id="6_qCqsh8M4E" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8M4F" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiWW3c" resolve="物標の進んだ距離" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8M4G" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiWW1P" resolve="車の進んだ距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4H" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1t91" resolve="enforce_1" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8M4I" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M4J" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M4K" role="CIrOC">
              <property role="2hmy$m" value="10000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M4L" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M4M" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M4N" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4O" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7DuI6wst5RI" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3pqW6w" id="6_qCqsh8M4P" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M4Q" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="2BPB98" id="6_qCqsh8M4R" role="3TlMhJ">
            <node concept="2BOciq" id="6_qCqsh8M4S" role="1_9fRO">
              <node concept="vMb$X" id="6_qCqsh8M4T" role="3TlMhJ">
                <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
              </node>
              <node concept="vMb$X" id="6_qCqsh8M4U" role="3TlMhI">
                <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M4V" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4AFMUSj1_Bx" resolve="enforce_3" />
        <ref role="3tO4an" node="4AFMUSj1t8t" resolve="ReqTotalCost" />
        <node concept="3Tl9Jr" id="6_qCqsh8M4W" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M4X" role="3TlMhJ">
            <ref role="vMbB1" node="4AFMUSj1t47" resolve="開発費" />
          </node>
          <node concept="vMb$X" id="6_qCqsh8M4Y" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1t62" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6_qCqsh8M5w" role="1K6blL">
        <property role="3U5fAr" value="1487754874259" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8M5x" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8M5y" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8M5z" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M5$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1WhM" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3pqW6w" id="6_qCqsh8M5_" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M5A" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZGGT" resolve="物標検出の装備にかかるコスト" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M5B" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M5C" role="CIrOC">
              <property role="2hmy$m" value="3000" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M5D" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M5E" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M5F" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1WhT" resolve="fact_1" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8M5G" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M5H" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1MZR" resolve="検出可能距離" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M5I" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M5J" role="CIrOC">
              <property role="2hmy$m" value="300" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M5K" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M5L" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M5M" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj1Wi0" resolve="fact_2" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3Tl9Jl" id="6_qCqsh8M5N" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M5O" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj1Rxe" resolve="同時検出可能物標数" />
          </node>
          <node concept="3TlMh9" id="6_qCqsh8M5P" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M5Q" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSj2Qka" resolve="fact_3" />
        <ref role="3tO4an" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
        <node concept="3Tl9Jp" id="6_qCqsh8M5R" role="2KWotK">
          <node concept="vMb$X" id="6_qCqsh8M5S" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSj24Mj" resolve="物標検出に必要な時間(センサー動作時間)" />
          </node>
          <node concept="CIdvy" id="6_qCqsh8M5T" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M5U" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M5V" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M5W" role="CIi4h">
                <ref role="CIi3I" node="6_qCqsh7ipZ" resolve="us" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_qCqsh8M5X" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4AFMUSiZJfY" resolve="fact_0" />
        <ref role="3tO4an" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
        <node concept="3pqW6w" id="6_qCqsh8M5Y" role="2KWotK">
          <node concept="CIdvy" id="6_qCqsh8M5Z" role="3TlMhJ">
            <node concept="3TlMh9" id="6_qCqsh8M60" role="CIrOC">
              <property role="2hmy$m" value="1500" />
            </node>
            <node concept="CIsGf" id="6_qCqsh8M61" role="CIwXZ">
              <node concept="CIsvn" id="6_qCqsh8M62" role="CIi4h">
                <ref role="CIi3I" node="4AFMUSiZAIT" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6_qCqsh8M63" role="3TlMhI">
            <ref role="vMbB1" node="4AFMUSiZzJL" resolve="自動制御の装備にかかるコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6_qCqsh8M64" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSj1lMY" resolve="KnowDeviceToFindTarget" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSj1WhG" resolve="KnowDualCamera" />
      </node>
      <node concept="1lr5ip" id="6_qCqsh8M65" role="1lr5ch">
        <ref role="1lr5il" node="4AFMUSiWj0A" resolve="KnowAutBraking" />
        <ref role="fXGP9" node="4AFMUSj1ZGl" resolve="DesignChoosing" />
        <ref role="1lr5c4" node="4AFMUSiXNIc" resolve="KnowPriorityDriver" />
      </node>
      <node concept="3U5fAp" id="6_qCqsh8M66" role="UCwlx">
        <property role="3U5fAr" value="1487754874260" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6_qCqsh8M67" role="3U4VUP">
          <node concept="19SGf9" id="6_qCqsh8M68" role="OjmMu">
            <node concept="19SUe$" id="6_qCqsh8M69" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3kJPYv" id="7R67B9pXskt">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../ShellArchitecture" />
  </node>
  <node concept="2SbYGP" id="Ohd2bWiM1K">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="Ohd2bWiM1L" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="Ohd2bWiM1M" role="9PVG_" />
    </node>
  </node>
  <node concept="Io9qx" id="7DuI6wssmtf">
    <property role="TrG5h" value="MappingChunk" />
    <node concept="3GEVxB" id="7DuI6wssmtg" role="3pVyo3">
      <ref role="3GEb4d" node="4AFMUSj1DeN" resolve="SofwareArch" />
    </node>
    <node concept="3GEVxB" id="7DuI6wssmuk" role="3pVyo3">
      <ref role="3GEb4d" node="7DuI6wssmuj" resolve="ProjectOfPreCrashSafetySystem_simulinkModule" />
    </node>
  </node>
  <node concept="2IDFuY" id="7DuI6wssmuj">
    <property role="TrG5h" value="ProjectOfPreCrashSafetySystem_simulinkModule" />
    <node concept="7VBG_" id="7DuI6wssmul" role="2IDCrO">
      <property role="29ooIb" value="false" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ProjectOfPreCrashSafetySystem" />
    </node>
    <node concept="7VBG_" id="7DuI6wssmwY" role="2IDCrO">
      <property role="29ooIb" value="false" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ProjectOfPreCrashSafetySystem" />
    </node>
  </node>
  <node concept="2YcMOH" id="7DuI6wsstWH">
    <property role="TrG5h" value="HardwareArch" />
    <property role="3GE5qa" value="Architecture" />
    <node concept="1CU$1Q" id="7DuI6wsstWI" role="3pVyo1" />
    <node concept="2XIuhl" id="7DuI6wsstXj" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7DuI6wsstXk" role="2XIuhb">
        <property role="TrG5h" value="Hardware" />
        <node concept="24sZga" id="7DuI6wsstYX" role="24jtvR">
          <property role="TrG5h" value="ECU_AutoBrake" />
          <ref role="1ueJO6" node="7DuI6wsstXK" resolve="ECU_AutoBrake" />
        </node>
        <node concept="24sZga" id="7DuI6wsstZ0" role="24jtvR">
          <property role="TrG5h" value="ECU_Display" />
          <ref role="1ueJO6" node="7DuI6wsstY4" resolve="ECU_Display" />
        </node>
        <node concept="24sZga" id="7DuI6wsstZ3" role="24jtvR">
          <property role="TrG5h" value="ECU_Sensor" />
          <ref role="1ueJO6" node="7DuI6wsstXw" resolve="ECU_Sensor" />
        </node>
        <node concept="2YaWgg" id="7DuI6wssu2J" role="24jtvR" />
        <node concept="MvyPw" id="7DuI6wssu31" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssu3a" role="Msok3">
            <ref role="Mso_s" node="7DuI6wsstZ3" resolve="ECU_Sensor" />
            <ref role="Mso_u" node="7DuI6wssu1N" resolve="distance" />
          </node>
          <node concept="MsoAp" id="7DuI6wssu3X" role="Msok5">
            <ref role="Mso_s" node="7DuI6wsstYX" resolve="ECU_AutoBrake" />
            <ref role="Mso_u" node="7DuI6wssu3k" resolve="distance" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssu4q" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssu4A" role="Msok3">
            <ref role="Mso_s" node="7DuI6wsstZ3" resolve="ECU_Sensor" />
            <ref role="Mso_u" node="7DuI6wssu21" resolve="speed" />
          </node>
          <node concept="MsoAp" id="7DuI6wssu4F" role="Msok5">
            <ref role="Mso_s" node="7DuI6wsstYX" resolve="ECU_AutoBrake" />
            <ref role="Mso_u" node="7DuI6wssu3F" resolve="speed" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssu5r" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssu5E" role="Msok3">
            <ref role="Mso_s" node="7DuI6wsstZ3" resolve="ECU_Sensor" />
            <ref role="Mso_u" node="7DuI6wssu1N" resolve="distance" />
          </node>
          <node concept="MsoAp" id="7DuI6wssu5H" role="Msok5">
            <ref role="Mso_s" node="7DuI6wsstZ0" resolve="ECU_Display" />
            <ref role="Mso_u" node="7DuI6wsstZT" resolve="desitance" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssu66" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssu67" role="Msok3">
            <ref role="Mso_s" node="7DuI6wsstZ3" resolve="ECU_Sensor" />
            <ref role="Mso_u" node="7DuI6wssu21" resolve="speed" />
          </node>
          <node concept="MsoAp" id="7DuI6wssu68" role="Msok5">
            <ref role="Mso_s" node="7DuI6wsstZ0" resolve="ECU_Display" />
            <ref role="Mso_u" node="7DuI6wsstZ7" resolve="speed" />
          </node>
        </node>
        <node concept="MvyPw" id="7DuI6wssu5L" role="24jtvR">
          <node concept="MsoAp" id="7DuI6wssu5M" role="Msok3">
            <ref role="Mso_s" node="7DuI6wsstYX" resolve="ECU_AutoBrake" />
            <ref role="Mso_u" node="7DuI6wssu1E" resolve="auto_press" />
          </node>
          <node concept="MsoAp" id="7DuI6wssu5N" role="Msok5">
            <ref role="Mso_s" node="7DuI6wsstZ0" resolve="ECU_Display" />
            <ref role="Mso_u" node="7DuI6wssu0O" resolve="press" />
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssu2O" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="7DuI6wsstXu" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7DuI6wsstXw" role="2XIuhb">
        <property role="TrG5h" value="ECU_Sensor" />
        <node concept="M1vdf" id="7DuI6wssu1N" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="7DuI6wssu1O" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssu1P" role="6$MA4">
              <property role="TrG5h" value="distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssu21" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="7DuI6wssu23" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssu25" role="6$MA4">
              <property role="TrG5h" value="speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="7DuI6wsstXI" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7DuI6wsstXK" role="2XIuhb">
        <property role="TrG5h" value="ECU_AutoBrake" />
        <node concept="M1vd0" id="7DuI6wssu3k" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="7DuI6wssu3m" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssu3o" role="6$MA4">
              <property role="TrG5h" value="distance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7DuI6wssu3F" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="7DuI6wssu3H" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssu3J" role="6$MA4">
              <property role="TrG5h" value="speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7DuI6wssu1E" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssjqe" resolve="press" />
          <node concept="TU7Tm" id="7DuI6wssu1F" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssu1G" role="6$MA4">
              <property role="TrG5h" value="auto_press" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7DuI6wssug7" role="24jtvR" />
        <node concept="2q5HsO" id="7DuI6wssugu" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssu1E" resolve="auto_press" />
          <ref role="2q2HRV" node="7DuI6wssu3k" resolve="distance" />
        </node>
        <node concept="2q5HsO" id="7DuI6wssugS" role="24jtvR">
          <ref role="2q2HRO" node="7DuI6wssu1E" resolve="auto_press" />
          <ref role="2q2HRV" node="7DuI6wssu3F" resolve="speed" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="7DuI6wsstY2" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7DuI6wsstY4" role="2XIuhb">
        <property role="TrG5h" value="ECU_Display" />
        <node concept="M1vd0" id="7DuI6wsstZ7" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj2Qmh" resolve="speed" />
          <node concept="TU7Tm" id="7DuI6wsstZ8" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wsstZ9" role="6$MA4">
              <property role="TrG5h" value="speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7DuI6wsstZT" role="24jtvR">
          <ref role="22ati1" node="4AFMUSj1GKE" resolve="distance" />
          <node concept="TU7Tm" id="7DuI6wsstZV" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wsstZX" role="6$MA4">
              <property role="TrG5h" value="desitance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7DuI6wssu0O" role="24jtvR">
          <ref role="22ati1" node="7DuI6wssjqe" resolve="press" />
          <node concept="TU7Tm" id="7DuI6wssu0Q" role="TU7Tn">
            <node concept="6$MA7" id="7DuI6wssu0S" role="6$MA4">
              <property role="TrG5h" value="press" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7DuI6wsstYM" role="2IDCrN" />
  </node>
  <node concept="Idr$i" id="5DhYGIDVLsV">
    <property role="TrG5h" value="ProductLine" />
    <node concept="Id4hS" id="5DhYGIDVLsY" role="Idr$j">
      <property role="TrG5h" value="ProductLine" />
      <node concept="28I2Iu" id="5DhYGIDVLsZ" role="Id4hT">
        <node concept="Idvup" id="5DhYGIDVLt0" role="Id4hL" />
        <node concept="Id4hK" id="5DhYGIDVLt4" role="Id4hQ">
          <property role="TrG5h" value="AA" />
          <node concept="Idvuv" id="5DhYGIDVLuA" role="Id4hL" />
          <node concept="Id4hK" id="5DhYGIDVLtt" role="Id4hQ">
            <property role="TrG5h" value="AB" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLtw" role="Id4hQ">
            <property role="TrG5h" value="AC" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLtz" role="Id4hQ">
            <property role="TrG5h" value="AD" />
          </node>
        </node>
        <node concept="Id4hK" id="5DhYGIDVLtB" role="Id4hQ">
          <property role="TrG5h" value="BB" />
          <node concept="Idvtz" id="5DhYGIDVLuG" role="Id4hL" />
          <node concept="Id4hK" id="5DhYGIDVLtD" role="Id4hQ">
            <property role="TrG5h" value="BA" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLtE" role="Id4hQ">
            <property role="TrG5h" value="BC" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLtF" role="Id4hQ">
            <property role="TrG5h" value="BD" />
          </node>
        </node>
        <node concept="Id4hK" id="5DhYGIDVLtS" role="Id4hQ">
          <property role="TrG5h" value="CC" />
          <node concept="Idvur" id="5DhYGIDVLuJ" role="Id4hL" />
          <node concept="Id4hK" id="5DhYGIDVLtU" role="Id4hQ">
            <property role="TrG5h" value="CB" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLtV" role="Id4hQ">
            <property role="TrG5h" value="CA" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLtW" role="Id4hQ">
            <property role="TrG5h" value="CD" />
          </node>
        </node>
        <node concept="Id4hK" id="5DhYGIDVLud" role="Id4hQ">
          <property role="TrG5h" value="DD" />
          <node concept="Idvup" id="5DhYGIDVLue" role="Id4hL" />
          <node concept="Id4hK" id="5DhYGIDVLuf" role="Id4hQ">
            <property role="TrG5h" value="DB" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLug" role="Id4hQ">
            <property role="TrG5h" value="DC" />
          </node>
          <node concept="Id4hK" id="5DhYGIDVLuh" role="Id4hQ">
            <property role="TrG5h" value="DA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5DhYGIDVLvb" role="Idr$j">
      <property role="TrG5h" value="AAA" />
      <ref role="Id4hC" node="5DhYGIDVLsY" resolve="ProductLine" />
      <node concept="Id4hG" id="5DhYGIDVLvC" role="Id4hF">
        <ref role="Id4hN" node="5DhYGIDVLsZ" resolve="ProductLine_root" />
        <node concept="Id4hG" id="5DhYGIDVLvE" role="Id4hH">
          <ref role="Id4hN" node="5DhYGIDVLtS" resolve="CC" />
          <node concept="Id4hG" id="5DhYGIDVLvG" role="Id4hH">
            <ref role="Id4hN" node="5DhYGIDVLtV" resolve="CA" />
          </node>
          <node concept="Id4hG" id="5DhYGIDVLvL" role="Id4hH">
            <ref role="Id4hN" node="5DhYGIDVLtU" resolve="CB" />
          </node>
          <node concept="Id4hG" id="5DhYGIDVLvT" role="Id4hH">
            <ref role="Id4hN" node="5DhYGIDVLtW" resolve="CD" />
          </node>
        </node>
        <node concept="Id4hG" id="5DhYGIDVLw4" role="Id4hH">
          <ref role="Id4hN" node="5DhYGIDVLtB" resolve="BB" />
          <node concept="Id4hG" id="5DhYGIDVLwb" role="Id4hH">
            <ref role="Id4hN" node="5DhYGIDVLtD" resolve="BA" />
          </node>
        </node>
        <node concept="Id4hG" id="5DhYGIDVLws" role="Id4hH">
          <ref role="Id4hN" node="5DhYGIDVLt4" resolve="AA" />
          <node concept="Id4hG" id="5DhYGIDVLwA" role="Id4hH">
            <ref role="Id4hN" node="5DhYGIDVLtt" resolve="AB" />
          </node>
          <node concept="Id4hG" id="5DhYGIDVLwF" role="Id4hH">
            <ref role="Id4hN" node="5DhYGIDVLtw" resolve="AC" />
          </node>
        </node>
        <node concept="Id4hG" id="5DhYGIDVLxa" role="Id4hH">
          <ref role="Id4hN" node="5DhYGIDVLud" resolve="DD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="227RkM" id="5DhYGIDVL$e">
    <property role="TrG5h" value="MapSAHA" />
    <property role="3GE5qa" value="Architecture" />
    <node concept="227ZTj" id="5DhYGIDVOcf" role="IopOb">
      <property role="TrG5h" value="MapSAHA" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="4AFMUSj1GFT" resolve="Software" />
      <ref role="220OsC" node="7DuI6wsstXk" resolve="Hardware" />
      <node concept="23SNaG" id="5DhYGIDVOcg" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="4AFMUSj2QA7" resolve="CarSensor" />
        <node concept="23yn5j" id="5DhYGIDVOch" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5DhYGIDVOci" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2Qwk" resolve="Send_Target_Distance" />
          <node concept="23yn5j" id="5DhYGIDVOcj" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOck" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcl" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcm" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QyL" resolve="Send_Target_Speed" />
          <node concept="23yn5j" id="5DhYGIDVOcn" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOco" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcp" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcq" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QzG" resolve="Send_Target_Acceleration" />
          <node concept="23yn5j" id="5DhYGIDVOcr" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcs" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOct" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcu" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2Rgv" resolve="Recv_Target_Distance" />
          <node concept="23yn5j" id="5DhYGIDVOcv" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcw" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcx" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcy" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2Rh0" resolve="Recv_Target_Speed" />
          <node concept="23yn5j" id="5DhYGIDVOcz" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOc$" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOc_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcA" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2RhB" resolve="Recv_Target_Acceleration" />
          <node concept="23yn5j" id="5DhYGIDVOcB" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcC" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcD" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5DhYGIDVOcE" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="4AFMUSj2QMb" resolve="CarBrake" />
        <node concept="23yn5j" id="5DhYGIDVOcF" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcG" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QMT" resolve="press_brake_act" />
          <node concept="23yn5j" id="5DhYGIDVOcH" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcI" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj1GKe" resolve="press brake" />
            <node concept="23yn5j" id="5DhYGIDVOcJ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcK" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7R67B9pXBzr" resolve="press_brake_val" />
          <node concept="23yn5j" id="5DhYGIDVOcL" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcM" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="7DuI6wssjrN" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcN" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcO" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssj6y" resolve="brake_trque" />
          <node concept="23yn5j" id="5DhYGIDVOcP" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcQ" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="7DuI6wssjae" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcR" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcS" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssjpc" resolve="oil_pressure" />
          <node concept="23yn5j" id="5DhYGIDVOcT" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOcU" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="7DuI6wssjrN" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOcV" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5DhYGIDVOcW" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="4AFMUSj2QXY" resolve="Event" />
        <node concept="23yn5j" id="5DhYGIDVOcX" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5DhYGIDVOcY" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QQT" resolve="Target_Distance" />
          <node concept="23yn5j" id="5DhYGIDVOcZ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOd0" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOd1" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOd2" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QQW" resolve="Target_Speed" />
          <node concept="23yn5j" id="5DhYGIDVOd3" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOd4" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOd5" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOd6" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QQZ" resolve="Target_Acceleration" />
          <node concept="23yn5j" id="5DhYGIDVOd7" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOd8" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOd9" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOda" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssm$g" resolve="brake_deceleration" />
          <node concept="23yn5j" id="5DhYGIDVOdb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOdc" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOdd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOde" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssm_3" resolve="brake_trque" />
          <node concept="23yn5j" id="5DhYGIDVOdf" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOdg" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="7DuI6wssjae" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOdh" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOdi" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssm_W" resolve="brake_oil_trque" />
          <node concept="23yn5j" id="5DhYGIDVOdj" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOdk" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="7DuI6wssjrN" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOdl" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOdm" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="4AFMUSj2QR2" resolve="Car_Braking" />
          <node concept="23yn5j" id="5DhYGIDVOdn" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOdo" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj1GKe" resolve="press brake" />
            <node concept="23yn5j" id="5DhYGIDVOdp" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOdq" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssmAV" resolve="acceralation_val" />
          <node concept="23yn5j" id="5DhYGIDVOdr" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOds" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOdt" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOdu" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssmC0" resolve="Car_distance" />
          <node concept="23yn5j" id="5DhYGIDVOdv" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOdw" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOdx" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOdy" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssmDb" resolve="Car_speed" />
          <node concept="23yn5j" id="5DhYGIDVOdz" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOd$" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOd_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOdA" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="7DuI6wssmEs" resolve="Car_press_brake_val" />
          <node concept="23yn5j" id="5DhYGIDVOdB" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOdC" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="7DuI6wssjrN" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOdD" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="5DhYGIDVOhW" role="lGtFl">
          <node concept="37mRIm" id="5DhYGIDVOhX" role="37mRID">
            <property role="37mO49" value="6508258689163412354" />
            <node concept="gqqVs" id="5DhYGIDVOhV" role="37mO4d">
              <property role="gqqTZ" value="328.0" />
              <property role="gqqTW" value="200.0" />
              <property role="gqqTX" value="110.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5DhYGIDVOhY" role="1pap1a">
                <property role="1pa3iD" value="Map This" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOhZ" role="1pap1a">
                <property role="1pa3iD" value="auto_press" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOi0" role="1pap1a">
                <property role="1pa3iD" value="distance" />
                <property role="2gRgW$" value="301401208" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOi1" role="1pap1a">
                <property role="1pa3iD" value="speed" />
                <property role="2gRgW$" value="772340627" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5DhYGIDVOi3" role="37mRID">
            <property role="37mO49" value="6508258689163412382" />
            <node concept="gqqVs" id="5DhYGIDVOi2" role="37mO4d">
              <property role="gqqTZ" value="168.0" />
              <property role="gqqTW" value="200.0" />
              <property role="gqqTX" value="86.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5DhYGIDVOi4" role="1pap1a">
                <property role="1pa3iD" value="Map This" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOi5" role="1pap1a">
                <property role="1pa3iD" value="distance" />
                <property role="2gRgW$" value="1375143031" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOi6" role="1pap1a">
                <property role="1pa3iD" value="speed" />
                <property role="2gRgW$" value="1846082450" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5DhYGIDVOi8" role="37mRID">
            <property role="37mO49" value="6508258689163412284" />
            <node concept="gqqVs" id="5DhYGIDVOi7" role="37mO4d">
              <property role="gqqTZ" value="360.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="46.0" />
              <property role="gqqTy" value="114.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5DhYGIDVOi9" role="1pap1a">
                <property role="1pa3iD" value="Map This" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOia" role="1pap1a">
                <property role="1pa3iD" value="Car_Braking" />
                <property role="2gRgW$" value="1215023641" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOib" role="1pap1a">
                <property role="1pa3iD" value="acceralation_val" />
                <property role="2gRgW$" value="1412818188" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOic" role="1pap1a">
                <property role="1pa3iD" value="Car_distance" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOid" role="1pap1a">
                <property role="1pa3iD" value="Car_speed" />
                <property role="2gRgW$" value="1808407280" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOie" role="1pap1a">
                <property role="1pa3iD" value="Car_press_brake_val" />
                <property role="2gRgW$" value="2006201827" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOif" role="1pap1a">
                <property role="1pa3iD" value="Target_Speed" />
                <property role="2gRgW$" value="282563637" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOig" role="1pap1a">
                <property role="1pa3iD" value="Target_Acceleration" />
                <property role="2gRgW$" value="452101820" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOih" role="1pap1a">
                <property role="1pa3iD" value="brake_deceleration" />
                <property role="2gRgW$" value="621640002" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOii" role="1pap1a">
                <property role="1pa3iD" value="brake_trque" />
                <property role="2gRgW$" value="791178185" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOij" role="1pap1a">
                <property role="1pa3iD" value="brake_oil_trque" />
                <property role="2gRgW$" value="960716367" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOoV" role="1pap1a">
                <property role="1pa3iD" value="Target_Distance" />
                <property role="2gRgW$" value="113025455" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5DhYGIDVOil" role="37mRID">
            <property role="37mO49" value="6508258689163412574" />
            <node concept="2VclpC" id="5DhYGIDVOik" role="37mO4d">
              <node concept="3ul5H1" id="5DhYGIDVOiq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5DhYGIDVOir" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOis" role="3wpmZR">
                    <property role="2Vclpx" value="-375.0" />
                    <property role="2Vclpz" value="-134.0" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOit" role="3wpmZP">
                    <property role="2Vclpx" value="383.0" />
                    <property role="2Vclpz" value="189.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5DhYGIDVOiu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5DhYGIDVOiv" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOiw" role="3wpmZR">
                    <property role="2Vclpx" value="-351.9650115793322" />
                    <property role="2Vclpz" value="-24.052482631001702" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOix" role="3wpmZP">
                    <property role="2Vclpx" value="383.0" />
                    <property role="2Vclpz" value="178.48528137423858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5DhYGIDVOiy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5DhYGIDVOiz" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOi$" role="3wpmZR">
                    <property role="2Vclpx" value="-336.0349884206678" />
                    <property role="2Vclpz" value="-173.46223599475974" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOi_" role="3wpmZP">
                    <property role="2Vclpx" value="383.0" />
                    <property role="2Vclpz" value="199.51471862576142" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5DhYGIDVOiB" role="37mRID">
            <property role="37mO49" value="6508258689163412586" />
            <node concept="2VclpC" id="5DhYGIDVOiA" role="37mO4d">
              <node concept="3ul5H1" id="5DhYGIDVOiC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5DhYGIDVOiD" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOiE" role="3wpmZR">
                    <property role="2Vclpx" value="-239.0" />
                    <property role="2Vclpz" value="-80.0" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOiF" role="3wpmZP">
                    <property role="2Vclpx" value="272.0" />
                    <property role="2Vclpz" value="163.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5DhYGIDVOiG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5DhYGIDVOiH" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOiI" role="3wpmZR">
                    <property role="2Vclpx" value="-354.42873793298514" />
                    <property role="2Vclpz" value="-39.85631033507417" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOiJ" role="3wpmZP">
                    <property role="2Vclpx" value="383.0" />
                    <property role="2Vclpz" value="149.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5DhYGIDVOiK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5DhYGIDVOiL" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOiM" role="3wpmZR">
                    <property role="2Vclpx" value="-173.57126206701483" />
                    <property role="2Vclpz" value="-143.17312691644867" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOiN" role="3wpmZP">
                    <property role="2Vclpx" value="211.0" />
                    <property role="2Vclpz" value="199.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="5DhYGIDVOoW" role="2Vcluh">
                <property role="2Vclpx" value="383.0" />
                <property role="2Vclpz" value="163.0" />
              </node>
              <node concept="2VclrF" id="5DhYGIDVOoX" role="2Vcluh">
                <property role="2Vclpx" value="211.0" />
                <property role="2Vclpz" value="163.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5DhYGIDVOmR" role="37mRID">
            <property role="37mO49" value="6508258689163412368" />
            <node concept="gqqVs" id="5DhYGIDVOmQ" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="200.0" />
              <property role="gqqTX" value="94.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5DhYGIDVOoR" role="1pap1a">
                <property role="1pa3iD" value="Map This" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOoS" role="1pap1a">
                <property role="1pa3iD" value="speed" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOoT" role="1pap1a">
                <property role="1pa3iD" value="desitance" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="5DhYGIDVOoU" role="1pap1a">
                <property role="1pa3iD" value="press" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5DhYGIDVOmT" role="37mRID">
            <property role="37mO49" value="6508258689163412900" />
            <node concept="2VclpC" id="5DhYGIDVOmS" role="37mO4d">
              <node concept="3ul5H1" id="5DhYGIDVOmU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5DhYGIDVOmV" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOmW" role="3wpmZR">
                    <property role="2Vclpx" value="-151.0" />
                    <property role="2Vclpz" value="-71.0" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOmX" role="3wpmZP">
                    <property role="2Vclpx" value="202.0" />
                    <property role="2Vclpz" value="163.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5DhYGIDVOmY" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5DhYGIDVOmZ" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOn0" role="3wpmZR">
                    <property role="2Vclpx" value="-328.741860092843" />
                    <property role="2Vclpz" value="6.019009563799301" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOn1" role="3wpmZP">
                    <property role="2Vclpx" value="383.0" />
                    <property role="2Vclpz" value="149.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5DhYGIDVOn2" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5DhYGIDVOn3" role="3ul5Gz">
                  <node concept="2VclrF" id="5DhYGIDVOn4" role="3wpmZR">
                    <property role="2Vclpx" value="-23.25813990715696" />
                    <property role="2Vclpz" value="-171.04844681532217" />
                  </node>
                  <node concept="2VclrF" id="5DhYGIDVOn5" role="3wpmZP">
                    <property role="2Vclpx" value="71.0" />
                    <property role="2Vclpz" value="199.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="5DhYGIDVOoY" role="2Vcluh">
                <property role="2Vclpx" value="383.0" />
                <property role="2Vclpz" value="163.0" />
              </node>
              <node concept="2VclrF" id="5DhYGIDVOoZ" role="2Vcluh">
                <property role="2Vclpx" value="71.0" />
                <property role="2Vclpz" value="163.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5DhYGIDVOdE" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="4AFMUSj2RDB" resolve="Recv_Target_Distance" />
        <node concept="23yn5j" id="5DhYGIDVOdF" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5DhYGIDVOdG" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
          <node concept="23yn5j" id="5DhYGIDVOdH" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5DhYGIDVOdI" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="4AFMUSj2RJn" resolve="Recv_Target_Speed" />
        <node concept="23yn5j" id="5DhYGIDVOdJ" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5DhYGIDVOdK" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
          <node concept="23yn5j" id="5DhYGIDVOdL" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5DhYGIDVOdM" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="4AFMUSj2RKY" resolve="Recv_Target_Acceleration" />
        <node concept="23yn5j" id="5DhYGIDVOdN" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5DhYGIDVOdO" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
          <node concept="23yn5j" id="5DhYGIDVOdP" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5DhYGIDVOdQ" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="7R67B9pXA$9" resolve="distance" />
        <node concept="23yn5j" id="5DhYGIDVOdR" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5DhYGIDVOdS" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
          <node concept="23yn5j" id="5DhYGIDVOdT" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5DhYGIDVOdU" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="7R67B9pXA_Y" resolve="speed" />
        <node concept="23yn5j" id="5DhYGIDVOdV" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5DhYGIDVOdW" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
          <node concept="23yn5j" id="5DhYGIDVOdX" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5DhYGIDVOdY" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="7R67B9pXADE" resolve="acceleration" />
        <node concept="23yn5j" id="5DhYGIDVOdZ" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5DhYGIDVOe0" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="4AFMUSj2Qq1" resolve="val" />
          <node concept="23yn5j" id="5DhYGIDVOe1" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5DhYGIDVOe2" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="7DuI6wsstYX" resolve="ECU_AutoBrake" />
        <node concept="23yn5j" id="5DhYGIDVOe3" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5DhYGIDVOe4" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wssu3k" resolve="distance" />
          <node concept="23yn5j" id="5DhYGIDVOe5" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOe6" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOe7" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOe8" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wssu3F" resolve="speed" />
          <node concept="23yn5j" id="5DhYGIDVOe9" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOea" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOeb" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOec" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wssu1E" resolve="auto_press" />
          <node concept="23yn5j" id="5DhYGIDVOed" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOee" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="7DuI6wssjrN" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOef" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5DhYGIDVOeg" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="7DuI6wsstZ0" resolve="ECU_Display" />
        <node concept="23yn5j" id="5DhYGIDVOeh" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5DhYGIDVOei" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wsstZ7" resolve="speed" />
          <node concept="23yn5j" id="5DhYGIDVOej" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOek" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOel" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOem" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wsstZT" resolve="desitance" />
          <node concept="23yn5j" id="5DhYGIDVOen" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOeo" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOep" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOeq" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wssu0O" resolve="press" />
          <node concept="23yn5j" id="5DhYGIDVOer" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOes" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="7DuI6wssjrN" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOet" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5DhYGIDVOeu" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="7DuI6wsstZ3" resolve="ECU_Sensor" />
        <node concept="23yn5j" id="5DhYGIDVOev" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5DhYGIDVOew" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wssu1N" resolve="distance" />
          <node concept="23yn5j" id="5DhYGIDVOex" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOey" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="4AFMUSj1GL0" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOez" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5DhYGIDVOe$" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="7DuI6wssu21" resolve="speed" />
          <node concept="23yn5j" id="5DhYGIDVOe_" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5DhYGIDVOeA" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="4AFMUSj2Qnl" resolve="val" />
            <node concept="23yn5j" id="5DhYGIDVOeB" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5DhYGIDVOhf" role="220LCF">
        <node concept="227j8_" id="5DhYGIDVOhg" role="220LD8">
          <ref role="227j8x" node="5DhYGIDVOcE" />
        </node>
        <node concept="227j8_" id="5DhYGIDVOhh" role="220LD6">
          <ref role="227j8x" node="5DhYGIDVOe2" />
        </node>
      </node>
      <node concept="220LDg" id="5DhYGIDVOhl" role="220LCF">
        <node concept="227j8_" id="5DhYGIDVOhm" role="220LD8">
          <ref role="227j8x" node="5DhYGIDVOcg" />
        </node>
        <node concept="227j8_" id="5DhYGIDVOhn" role="220LD6">
          <ref role="227j8x" node="5DhYGIDVOeu" />
        </node>
      </node>
      <node concept="220LDg" id="5DhYGIDVOhu" role="220LCF">
        <node concept="227j8_" id="5DhYGIDVOhv" role="220LD8">
          <ref role="227j8x" node="5DhYGIDVOcW" />
        </node>
        <node concept="227j8_" id="5DhYGIDVOhw" role="220LD6">
          <ref role="227j8x" node="5DhYGIDVOe2" />
        </node>
      </node>
      <node concept="220LDg" id="5DhYGIDVOhE" role="220LCF">
        <node concept="227j8_" id="5DhYGIDVOhF" role="220LD8">
          <ref role="227j8x" node="5DhYGIDVOcW" />
        </node>
        <node concept="227j8_" id="5DhYGIDVOhG" role="220LD6">
          <ref role="227j8x" node="5DhYGIDVOeu" />
        </node>
      </node>
      <node concept="220LDg" id="5DhYGIDVOm$" role="220LCF">
        <node concept="227j8_" id="5DhYGIDVOm_" role="220LD8">
          <ref role="227j8x" node="5DhYGIDVOcW" />
        </node>
        <node concept="227j8_" id="5DhYGIDVOmA" role="220LD6">
          <ref role="227j8x" node="5DhYGIDVOeg" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5DhYGIDVNOm" role="3pVyo2">
      <ref role="3GEb4d" node="4AFMUSj1DeN" resolve="SofwareArch" />
    </node>
    <node concept="3GEVxB" id="5DhYGIDVNOr" role="3pVyo2">
      <ref role="3GEb4d" node="7DuI6wsstWH" resolve="HardwareArch" />
    </node>
  </node>
</model>


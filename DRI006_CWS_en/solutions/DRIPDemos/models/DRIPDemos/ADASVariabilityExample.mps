<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ad4f169-f48a-452c-8991-d3d1371cf969(DRIPDemos.ADASVariabilityExample)">
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
    <use id="80d2d62c-f96b-466e-8878-f1c1548c8267" name="info.engineeredmechatronics.dri.arch.map.simulink" version="0" />
    <use id="9b0c1cb8-f035-4569-9e49-3d0db613c9cc" name="info.engineeredmechatronics.dri.tl" version="0" />
    <use id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace">
      <concept id="8626086128969157722" name="com.mbeddr.cc.trace.structure.TracingConfigItem" flags="ng" index="3C_SZV" />
    </language>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
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
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="7232ce9b-fe59-4549-bf28-3f199dbb7ade" name="info.engineeredmechatronics.dri.featureconfig">
      <concept id="3319818790298217567" name="info.engineeredmechatronics.dri.featureconfig.structure.ConfigurationModelRef" flags="ng" index="3Gtz76">
        <reference id="3319818790298217568" name="configModel" index="3Gtz7T" />
      </concept>
      <concept id="3319818790298216617" name="info.engineeredmechatronics.dri.featureconfig.structure.FeatureConfigGenConfigItem" flags="ng" index="3GtzkK">
        <child id="3319818790298219174" name="configsToGenerateFor" index="3GtyWZ" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
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
        <child id="8745401669462962629" name="details" index="3fbPAY" />
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
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM">
        <reference id="6617704999132114002" name="featureModel" index="IjAfK" />
        <reference id="6617704999132114003" name="configurationModel" index="IjAfL" />
      </concept>
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN">
        <child id="4920787109780106774" name="mappings" index="19yoJo" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk">
        <child id="2203816361987258679" name="value" index="gT3TT" />
      </concept>
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
        <child id="8433257123783652307" name="crossConstraints_old" index="1fCc5Z" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="2203816361987258682" name="derivedFeatures" index="gT3TO" />
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652291" name="com.mbeddr.cc.var.fm.structure.RequiresConstraint" flags="ng" index="1fCc5J" />
      <concept id="8433257123783652305" name="com.mbeddr.cc.var.fm.structure.ConflictsConstraint" flags="ng" index="1fCc5X" />
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
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
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
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
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
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112883212930" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeModule" flags="ng" index="2YF0tP" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="7750719112885657153" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeClass" flags="ng" index="2YWkIQ" />
      <concept id="7750719112885656565" name="info.engineeredmechatronics.dri.req.structure.DriDesignClass" flags="ng" index="2YWkS2" />
      <concept id="354411968758896667" name="info.engineeredmechatronics.dri.req.structure.DriArrayInitExpr" flags="ng" index="3aV$vl">
        <child id="354411968758896674" name="elements" index="3aV$vG" />
      </concept>
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="8422637505144136276" name="info.engineeredmechatronics.dri.req.structure.ConstraintAssessmentResult" flags="ng" index="3x79DV">
        <reference id="8422637505144350934" name="constraint" index="3ySt3T" />
      </concept>
      <concept id="8422637505144132596" name="info.engineeredmechatronics.dri.req.structure.ConstraintAssessmentQuery" flags="ng" index="3x7aJr">
        <child id="8422637505144297885" name="scope" index="3ySi6M" />
        <child id="1027522862653887370" name="selector" index="1PkqOj" />
      </concept>
      <concept id="8422637505150064865" name="info.engineeredmechatronics.dri.req.structure.ExternalFileType" flags="ng" index="3yIi3e" />
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="1027522862655472981" name="info.engineeredmechatronics.dri.req.structure.AllSelector" flags="ng" index="1PrBJc" />
    </language>
  </registry>
  <node concept="Idr$i" id="1aWsQPc0Saq">
    <property role="TrG5h" value="ADASVariabilityModel" />
    <node concept="Id4hS" id="1aWsQPc0Sar" role="Idr$j">
      <property role="TrG5h" value="ADASVariabilityMdl" />
      <node concept="28I2Iu" id="1aWsQPc0Sas" role="Id4hT">
        <node concept="Id4hK" id="1aWsQPc0Sat" role="Id4hQ">
          <property role="TrG5h" value="ProductLine" />
          <node concept="Id4hK" id="1aWsQPc0Szy" role="Id4hQ">
            <property role="TrG5h" value="sNew" />
            <node concept="Idvup" id="1aWsQPc0SPO" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0SPP" role="Id4hQ" />
          </node>
          <node concept="Id4hK" id="1aWsQPc0Sau" role="Id4hQ">
            <property role="TrG5h" value="Sensors" />
            <node concept="Id4hK" id="1aWsQPc0Sav" role="Id4hQ">
              <property role="TrG5h" value="rangeSensing" />
              <node concept="Idvuv" id="1aWsQPc0Saw" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0Sax" role="Id4hQ">
                <property role="TrG5h" value="mmWaveSensor" />
                <node concept="Idvtz" id="1aWsQPc0Say" role="Id4hL" />
                <node concept="Id4hK" id="1aWsQPc0Saz" role="Id4hQ">
                  <property role="TrG5h" value="A1" />
                  <node concept="1fCc5X" id="1aWsQPc0Sa$" role="1fCc5Z">
                    <ref role="1fCc5C" node="1aWsQPc0Sb6" resolve="Japan" />
                  </node>
                </node>
                <node concept="Id4hK" id="1aWsQPc0Sa_" role="Id4hQ">
                  <property role="TrG5h" value="A2" />
                  <node concept="1fCc5X" id="1aWsQPc0SaA" role="1fCc5Z">
                    <ref role="1fCc5C" node="1aWsQPc0Sb8" resolve="US" />
                  </node>
                </node>
              </node>
              <node concept="Id4hK" id="1aWsQPc0SaB" role="Id4hQ">
                <property role="TrG5h" value="Lidar" />
                <node concept="Idvtz" id="1aWsQPc0SaC" role="Id4hL" />
                <node concept="Id4hK" id="1aWsQPc0SaD" role="Id4hQ">
                  <property role="TrG5h" value="B1" />
                  <node concept="1fCc5X" id="1aWsQPc0SaE" role="1fCc5Z">
                    <ref role="1fCc5C" node="1aWsQPc0Sb7" resolve="UK" />
                  </node>
                </node>
                <node concept="Id4hK" id="1aWsQPc0SaF" role="Id4hQ">
                  <property role="TrG5h" value="B2" />
                  <node concept="1fCc5X" id="1aWsQPc0SaG" role="1fCc5Z">
                    <ref role="1fCc5C" node="1aWsQPc0Sb8" resolve="US" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Idvup" id="1aWsQPc0SaH" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0SaI" role="Id4hQ">
              <property role="TrG5h" value="Camera" />
              <node concept="Idvtz" id="1aWsQPc0SaJ" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0SaK" role="Id4hQ">
                <property role="TrG5h" value="C1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0SaL" role="Id4hQ">
                <property role="TrG5h" value="C2" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0SaM" role="Id4hQ">
              <property role="TrG5h" value="GPS" />
              <node concept="Idvtz" id="1aWsQPc0SaN" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0SaO" role="Id4hQ">
                <property role="TrG5h" value="E1" />
                <node concept="1fCc5X" id="1aWsQPc0SaP" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sb5" resolve="Germany" />
                </node>
              </node>
              <node concept="Id4hK" id="1aWsQPc0SaQ" role="Id4hQ">
                <property role="TrG5h" value="E2" />
                <node concept="1fCc5J" id="1aWsQPc0SaR" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sb5" resolve="Germany" />
                </node>
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0SaS" role="Id4hQ">
              <property role="TrG5h" value="InVehicleSpeed" />
              <node concept="Id4hK" id="1aWsQPc0SaT" role="Id4hQ">
                <property role="TrG5h" value="FromComm" />
                <node concept="1fCc5J" id="1aWsQPc0SaU" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sc2" resolve="Comm" />
                </node>
              </node>
              <node concept="Idvtz" id="1aWsQPc0SaV" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0SaW" role="Id4hQ">
                <property role="TrG5h" value="D1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0SaX" role="Id4hQ">
                <property role="TrG5h" value="D2" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0SaY" role="Id4hQ">
              <property role="TrG5h" value="InVehicleBody" />
              <node concept="Idvtz" id="1aWsQPc0SaZ" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0Sb0" role="Id4hQ">
                <property role="TrG5h" value="F1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0Sb1" role="Id4hQ">
                <property role="TrG5h" value="F2" />
              </node>
            </node>
          </node>
          <node concept="Idvup" id="1aWsQPc0Sb2" role="Id4hL" />
          <node concept="Id4hK" id="1aWsQPc0Sb3" role="Id4hQ">
            <property role="TrG5h" value="region" />
            <node concept="Idvuv" id="1aWsQPc0Sb4" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0Sb5" role="Id4hQ">
              <property role="TrG5h" value="Germany" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sb6" role="Id4hQ">
              <property role="TrG5h" value="Japan" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sb7" role="Id4hQ">
              <property role="TrG5h" value="UK" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sb8" role="Id4hQ">
              <property role="TrG5h" value="US" />
            </node>
          </node>
          <node concept="Id4hK" id="1aWsQPc0Sb9" role="Id4hQ">
            <property role="TrG5h" value="Actuators" />
            <node concept="Idvur" id="1aWsQPc0Sba" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0Sbb" role="Id4hQ">
              <property role="TrG5h" value="PT" />
              <node concept="Id4hK" id="1aWsQPc0Sbc" role="Id4hQ">
                <property role="TrG5h" value="ToPTComm" />
                <node concept="1fCc5J" id="1aWsQPc0Sbd" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sc2" resolve="Comm" />
                </node>
              </node>
              <node concept="Idvuv" id="1aWsQPc0Sbe" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0Sbf" role="Id4hQ">
                <property role="TrG5h" value="G1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0Sbg" role="Id4hQ">
                <property role="TrG5h" value="G2" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sbh" role="Id4hQ">
              <property role="TrG5h" value="Brakes" />
              <node concept="Id4hK" id="1aWsQPc0Sbi" role="Id4hQ">
                <property role="TrG5h" value="ToBrkComm" />
                <node concept="1fCc5J" id="1aWsQPc0Sbj" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sc2" resolve="Comm" />
                </node>
              </node>
              <node concept="Idvuv" id="1aWsQPc0Sbk" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0Sbl" role="Id4hQ">
                <property role="TrG5h" value="H1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0Sbm" role="Id4hQ">
                <property role="TrG5h" value="H2" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sbn" role="Id4hQ">
              <property role="TrG5h" value="Steering" />
              <node concept="Id4hK" id="1aWsQPc0Sbo" role="Id4hQ">
                <property role="TrG5h" value="ToSteerComm" />
                <node concept="1fCc5J" id="1aWsQPc0Sbp" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sc2" resolve="Comm" />
                </node>
              </node>
              <node concept="Idvuv" id="1aWsQPc0Sbq" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0Sbr" role="Id4hQ">
                <property role="TrG5h" value="I1" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sbs" role="Id4hQ">
              <property role="TrG5h" value="Headlight" />
              <node concept="Id4hK" id="1aWsQPc0Sbt" role="Id4hQ">
                <property role="TrG5h" value="No_HLControl" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0Sbu" role="Id4hQ">
                <property role="TrG5h" value="ToHLComm" />
                <node concept="1fCc5J" id="1aWsQPc0Sbv" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sc2" resolve="Comm" />
                </node>
              </node>
              <node concept="Idvuv" id="1aWsQPc0Sbw" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0Sbx" role="Id4hQ">
                <property role="TrG5h" value="J1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0Sby" role="Id4hQ">
                <property role="TrG5h" value="J2" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sbz" role="Id4hQ">
              <property role="TrG5h" value="IP" />
              <node concept="Id4hK" id="1aWsQPc0Sb$" role="Id4hQ">
                <property role="TrG5h" value="ToIPComm" />
                <node concept="1fCc5J" id="1aWsQPc0Sb_" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sc2" resolve="Comm" />
                </node>
              </node>
              <node concept="Idvuv" id="1aWsQPc0SbA" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0SbB" role="Id4hQ">
                <property role="TrG5h" value="K1" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0SbC" role="Id4hQ">
                <property role="TrG5h" value="K2" />
              </node>
            </node>
          </node>
          <node concept="Id4hK" id="1aWsQPc0SbD" role="Id4hQ">
            <property role="TrG5h" value="MajorFunctions" />
            <node concept="Idvup" id="1aWsQPc0SbE" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0SbF" role="Id4hQ">
              <property role="TrG5h" value="ACC" />
              <node concept="1fCc5J" id="1aWsQPc0SbG" role="1fCc5Z">
                <ref role="1fCc5C" node="1aWsQPc0Sav" resolve="rangeSensing" />
              </node>
              <node concept="Idvtz" id="1aWsQPc0SbH" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0SbI" role="Id4hQ">
                <property role="TrG5h" value="ACC_Simple" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0SbJ" role="Id4hQ">
                <property role="TrG5h" value="ACC_Complex" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0SbK" role="Id4hQ">
              <property role="TrG5h" value="AHS" />
              <node concept="1fCc5J" id="1aWsQPc0SbL" role="1fCc5Z">
                <ref role="1fCc5C" node="1aWsQPc0SaI" resolve="Camera" />
              </node>
              <node concept="Idvtz" id="1aWsQPc0SbM" role="Id4hL" />
              <node concept="Id4hK" id="1aWsQPc0SbN" role="Id4hQ">
                <property role="TrG5h" value="AHS_Simple" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0SbO" role="Id4hQ">
                <property role="TrG5h" value="AHS_Complex" />
              </node>
              <node concept="Id4hK" id="1aWsQPc0SbP" role="Id4hQ">
                <property role="TrG5h" value="AHSteer" />
                <node concept="1fCc5J" id="1aWsQPc0SbQ" role="1fCc5Z">
                  <ref role="1fCc5C" node="1aWsQPc0Sby" resolve="J2" />
                </node>
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0SbR" role="Id4hQ">
              <property role="TrG5h" value="LKA" />
              <node concept="1fCc5J" id="1aWsQPc0SbS" role="1fCc5Z">
                <ref role="1fCc5C" node="1aWsQPc0SaI" resolve="Camera" />
              </node>
            </node>
            <node concept="Id4hK" id="1aWsQPc0SbT" role="Id4hQ">
              <property role="TrG5h" value="TSR" />
              <node concept="1fCc5J" id="1aWsQPc0SbU" role="1fCc5Z">
                <ref role="1fCc5C" node="1aWsQPc0Sb3" resolve="region" />
              </node>
              <node concept="1fCc5J" id="1aWsQPc0SbV" role="1fCc5Z">
                <ref role="1fCc5C" node="1aWsQPc0SaI" resolve="Camera" />
              </node>
            </node>
          </node>
          <node concept="Id4hK" id="1aWsQPc0SbW" role="Id4hQ">
            <property role="TrG5h" value="Customer" />
            <node concept="Idvuv" id="1aWsQPc0SbX" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0SbY" role="Id4hQ">
              <property role="TrG5h" value="OEM1" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0SbZ" role="Id4hQ">
              <property role="TrG5h" value="OEM2" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sc0" role="Id4hQ">
              <property role="TrG5h" value="SuppA" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sc1" role="Id4hQ">
              <property role="TrG5h" value="SuppB" />
            </node>
          </node>
          <node concept="Id4hK" id="1aWsQPc0Sc2" role="Id4hQ">
            <property role="TrG5h" value="Comm" />
            <node concept="Idvtz" id="1aWsQPc0Sc3" role="Id4hL" />
            <node concept="Id4hK" id="1aWsQPc0Sc4" role="Id4hQ">
              <property role="TrG5h" value="CAN" />
            </node>
            <node concept="Id4hK" id="1aWsQPc0Sc5" role="Id4hQ">
              <property role="TrG5h" value="Custom" />
              <node concept="1fCc5J" id="1aWsQPc0Sc6" role="1fCc5Z">
                <ref role="1fCc5C" node="1aWsQPc0SbW" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="1aWsQPc0Sc7" role="Id4hQ">
          <property role="TrG5h" value="ProductTesting" />
          <node concept="Idvuv" id="1aWsQPc0Sc8" role="Id4hL" />
          <node concept="Id4hK" id="1aWsQPc0Sc9" role="Id4hQ">
            <property role="TrG5h" value="MIL" />
          </node>
          <node concept="Id4hK" id="1aWsQPc0Sca" role="Id4hQ">
            <property role="TrG5h" value="HIL" />
          </node>
          <node concept="Id4hK" id="1aWsQPc0Scb" role="Id4hQ">
            <property role="TrG5h" value="HardwareTest" />
          </node>
        </node>
        <node concept="Idvup" id="1aWsQPc0Scc" role="Id4hL" />
      </node>
      <node concept="gY_dk" id="1aWsQPc0Scd" role="gT3TO">
        <property role="TrG5h" value="RadarAndLidar" />
        <node concept="2EHzL6" id="1aWsQPc0Sce" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0Scf" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0SaB" resolve="Lidar" />
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Scg" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Sax" resolve="mmWaveSensor" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sch" role="gT3TO">
        <property role="TrG5h" value="RadarAndLidarNoCamera" />
        <node concept="2EHzL6" id="1aWsQPc0Sci" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0Scj" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0Sck" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Scl" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Scd" resolve="RadarAndLidar" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Scm" role="gT3TO">
        <property role="TrG5h" value="RadarOnly" />
        <node concept="2EHzL6" id="1aWsQPc0Scn" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0Sco" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0Scp" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaB" resolve="Lidar" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Scq" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Sax" resolve="mmWaveSensor" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Scr" role="gT3TO">
        <property role="TrG5h" value="LidarOnly" />
        <node concept="2EHzL6" id="1aWsQPc0Scs" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0Sct" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0SaB" resolve="Lidar" />
          </node>
          <node concept="19$8ne" id="1aWsQPc0Scu" role="3TlMhI">
            <node concept="2qVrgw" id="1aWsQPc0Scv" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0Sax" resolve="mmWaveSensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Scw" role="gT3TO">
        <property role="TrG5h" value="RangeOnly" />
        <node concept="2EHzL6" id="1aWsQPc0Scx" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0Scy" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0Scz" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Sc$" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Sav" resolve="rangeSensing" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sc_" role="gT3TO">
        <property role="TrG5h" value="CamerOnly" />
        <node concept="2EHzL6" id="1aWsQPc0ScA" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0ScB" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0ScC" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0Sav" resolve="rangeSensing" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0ScD" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0ScE" role="gT3TO">
        <property role="TrG5h" value="SomeRegion" />
        <node concept="2EHzL4" id="1aWsQPc0ScF" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0ScG" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0Sb8" resolve="US" />
          </node>
          <node concept="2EHzL4" id="1aWsQPc0ScH" role="3TlMhI">
            <node concept="2qVrgw" id="1aWsQPc0ScI" role="3TlMhJ">
              <ref role="2qVrgz" node="1aWsQPc0Sb7" resolve="UK" />
            </node>
            <node concept="2EHzL4" id="1aWsQPc0ScJ" role="3TlMhI">
              <node concept="2qVrgw" id="1aWsQPc0ScK" role="3TlMhJ">
                <ref role="2qVrgz" node="1aWsQPc0Sb6" resolve="Japan" />
              </node>
              <node concept="2qVrgw" id="1aWsQPc0ScL" role="3TlMhI">
                <ref role="2qVrgz" node="1aWsQPc0Sb5" resolve="Germany" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0ScM" role="gT3TO">
        <property role="TrG5h" value="CameraAndLidar" />
        <node concept="2EHzL6" id="1aWsQPc0ScN" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0ScO" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0ScP" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0Sax" resolve="mmWaveSensor" />
            </node>
          </node>
          <node concept="2EHzL6" id="1aWsQPc0ScQ" role="3TlMhI">
            <node concept="2qVrgw" id="1aWsQPc0ScR" role="3TlMhJ">
              <ref role="2qVrgz" node="1aWsQPc0SaB" resolve="Lidar" />
            </node>
            <node concept="2qVrgw" id="1aWsQPc0ScS" role="3TlMhI">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0ScT" role="gT3TO">
        <property role="TrG5h" value="CameraAndmmWave" />
        <node concept="2EHzL6" id="1aWsQPc0ScU" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0ScV" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0Sax" resolve="mmWaveSensor" />
          </node>
          <node concept="2EHzL6" id="1aWsQPc0ScW" role="3TlMhI">
            <node concept="2qVrgw" id="1aWsQPc0ScX" role="3TlMhI">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
            <node concept="19$8ne" id="1aWsQPc0ScY" role="3TlMhJ">
              <node concept="2qVrgw" id="1aWsQPc0ScZ" role="1_9fRO">
                <ref role="2qVrgz" node="1aWsQPc0SaB" resolve="Lidar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sd0" role="gT3TO">
        <property role="TrG5h" value="CameraRadarAndLidar" />
        <node concept="2EHzL6" id="1aWsQPc0Sd1" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0Sd2" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0Sax" resolve="mmWaveSensor" />
          </node>
          <node concept="2EHzL6" id="1aWsQPc0Sd3" role="3TlMhI">
            <node concept="2qVrgw" id="1aWsQPc0Sd4" role="3TlMhJ">
              <ref role="2qVrgz" node="1aWsQPc0SaB" resolve="Lidar" />
            </node>
            <node concept="2qVrgw" id="1aWsQPc0Sd5" role="3TlMhI">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sd6" role="gT3TO">
        <property role="TrG5h" value="LidarOnlyNoCamera" />
        <node concept="2EHzL6" id="1aWsQPc0Sd7" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0Sd8" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0Sd9" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Sda" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Scr" resolve="LidarOnly" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sdb" role="gT3TO">
        <property role="TrG5h" value="RadarOnlyNoCamera" />
        <node concept="2EHzL6" id="1aWsQPc0Sdc" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0Sdd" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0Sde" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaI" resolve="Camera" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Sdf" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Scm" resolve="RadarOnly" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sdg" role="gT3TO">
        <property role="TrG5h" value="GPSAndVehSpeed" />
        <node concept="2EHzL6" id="1aWsQPc0Sdh" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0Sdi" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0SaS" resolve="InVehicleSpeed" />
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Sdj" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0SaM" resolve="GPS" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sdk" role="gT3TO">
        <property role="TrG5h" value="GPSOnly" />
        <node concept="2EHzL6" id="1aWsQPc0Sdl" role="gT3TT">
          <node concept="19$8ne" id="1aWsQPc0Sdm" role="3TlMhJ">
            <node concept="2qVrgw" id="1aWsQPc0Sdn" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaS" resolve="InVehicleSpeed" />
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0Sdo" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0SaM" resolve="GPS" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sdp" role="gT3TO">
        <property role="TrG5h" value="InVehicleSpeedOnly" />
        <node concept="2EHzL6" id="1aWsQPc0Sdq" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0Sdr" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0SaS" resolve="InVehicleSpeed" />
          </node>
          <node concept="19$8ne" id="1aWsQPc0Sds" role="3TlMhI">
            <node concept="2qVrgw" id="1aWsQPc0Sdt" role="1_9fRO">
              <ref role="2qVrgz" node="1aWsQPc0SaM" resolve="GPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0Sdu" role="gT3TO">
        <property role="TrG5h" value="BodyBase" />
        <node concept="2EHzL6" id="1aWsQPc0Sdv" role="gT3TT">
          <node concept="2BPB98" id="1aWsQPc0Sdw" role="3TlMhJ">
            <node concept="2EHzL4" id="1aWsQPc0Sdx" role="1_9fRO">
              <node concept="2qVrgw" id="1aWsQPc0Sdy" role="3TlMhJ">
                <ref role="2qVrgz" node="1aWsQPc0Sca" resolve="HIL" />
              </node>
              <node concept="2EHzL4" id="1aWsQPc0Sdz" role="3TlMhI">
                <node concept="2qVrgw" id="1aWsQPc0Sd$" role="3TlMhJ">
                  <ref role="2qVrgz" node="1aWsQPc0Sc9" resolve="MIL" />
                </node>
                <node concept="19$8ne" id="1aWsQPc0Sd_" role="3TlMhI">
                  <node concept="2qVrgw" id="1aWsQPc0SdA" role="1_9fRO">
                    <ref role="2qVrgz" node="1aWsQPc0Sb0" resolve="F1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qVrgw" id="1aWsQPc0SdB" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0SaY" resolve="InVehicleBody" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0SdC" role="gT3TO">
        <property role="TrG5h" value="BodyF1" />
        <node concept="2qVrgw" id="1aWsQPc0SdD" role="gT3TT">
          <ref role="2qVrgz" node="1aWsQPc0Sb0" resolve="F1" />
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0SdE" role="gT3TO">
        <property role="TrG5h" value="SimTests" />
        <node concept="2BPB98" id="1aWsQPc0SdF" role="gT3TT">
          <node concept="2EHzL4" id="1aWsQPc0SdG" role="1_9fRO">
            <node concept="2qVrgw" id="1aWsQPc0SdH" role="3TlMhJ">
              <ref role="2qVrgz" node="1aWsQPc0Sca" resolve="HIL" />
            </node>
            <node concept="2qVrgw" id="1aWsQPc0SdI" role="3TlMhI">
              <ref role="2qVrgz" node="1aWsQPc0Sc9" resolve="MIL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="1aWsQPc0SdJ" role="gT3TO">
        <property role="TrG5h" value="Arbit_ForeAft_G1H1" />
        <node concept="2EHzL6" id="1aWsQPc0SdK" role="gT3TT">
          <node concept="2qVrgw" id="1aWsQPc0SdL" role="3TlMhJ">
            <ref role="2qVrgz" node="1aWsQPc0Sbl" resolve="H1" />
          </node>
          <node concept="2qVrgw" id="1aWsQPc0SdM" role="3TlMhI">
            <ref role="2qVrgz" node="1aWsQPc0Sbf" resolve="G1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1aWsQPc0SdN" role="Idr$j">
      <property role="TrG5h" value="PL_OEM1_AB01" />
      <ref role="Id4hC" node="1aWsQPc0Sar" resolve="ADASVariabilityMdl" />
      <node concept="Id4hG" id="1aWsQPc0SdO" role="Id4hF">
        <ref role="Id4hN" node="1aWsQPc0Sas" resolve="ADASVariabilityMdl_root" />
        <node concept="Id4hG" id="1aWsQPc0SdP" role="Id4hH">
          <ref role="Id4hN" node="1aWsQPc0Sat" resolve="ProductLine" />
          <node concept="Id4hG" id="1aWsQPc0SdQ" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sau" resolve="Sensors" />
            <node concept="Id4hG" id="1aWsQPc0SdR" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0SaI" resolve="Camera" />
              <node concept="Id4hG" id="1aWsQPc0SdS" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0SaK" resolve="C1" />
              </node>
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0SdT" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sb9" resolve="Actuators" />
            <node concept="Id4hG" id="1aWsQPc0SdU" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbb" resolve="PT" />
              <node concept="Id4hG" id="1aWsQPc0SdV" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbf" resolve="G1" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0SdW" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbh" resolve="Brakes" />
              <node concept="Id4hG" id="1aWsQPc0SdX" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbl" resolve="H1" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0SdY" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbn" resolve="Steering" />
              <node concept="Id4hG" id="1aWsQPc0SdZ" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbr" resolve="I1" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0Se0" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbs" resolve="Headlight" />
              <node concept="Id4hG" id="1aWsQPc0Se1" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbu" resolve="ToHLComm" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0Se2" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbz" resolve="IP" />
              <node concept="Id4hG" id="1aWsQPc0Se3" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0SbB" resolve="K1" />
              </node>
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Se4" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sb3" resolve="region" />
            <node concept="Id4hG" id="1aWsQPc0Se5" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sb5" resolve="Germany" />
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Se6" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0SbD" resolve="MajorFunctions" />
            <node concept="Id4hG" id="1aWsQPc0Se7" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0SbT" resolve="TSR" />
            </node>
            <node concept="Id4hG" id="1aWsQPc0Se8" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0SbF" resolve="ACC" />
              <node concept="Id4hG" id="1aWsQPc0Se9" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0SbI" resolve="ACC_Simple" />
              </node>
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Sea" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0SbW" resolve="Customer" />
            <node concept="Id4hG" id="1aWsQPc0Seb" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0SbY" resolve="OEM1" />
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Sec" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sc2" resolve="Comm" />
            <node concept="Id4hG" id="1aWsQPc0Sed" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sc4" resolve="CAN" />
            </node>
          </node>
        </node>
        <node concept="Id4hG" id="1aWsQPc0See" role="Id4hH">
          <ref role="Id4hN" node="1aWsQPc0Sc7" resolve="ProductTesting" />
          <node concept="Id4hG" id="1aWsQPc0Sef" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sc9" resolve="MIL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1aWsQPc0Seg" role="Idr$j">
      <property role="TrG5h" value="PL_OEM1_AB02" />
      <ref role="Id4hC" node="1aWsQPc0Sar" resolve="ADASVariabilityMdl" />
      <node concept="Id4hG" id="1aWsQPc0Seh" role="Id4hF">
        <ref role="Id4hN" node="1aWsQPc0Sas" resolve="ADASVariabilityMdl_root" />
        <node concept="Id4hG" id="1aWsQPc0Sei" role="Id4hH">
          <ref role="Id4hN" node="1aWsQPc0Sat" resolve="ProductLine" />
          <node concept="Id4hG" id="1aWsQPc0Sej" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sau" resolve="Sensors" />
            <node concept="Id4hG" id="1aWsQPc0Sek" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0SaI" resolve="Camera" />
              <node concept="Id4hG" id="1aWsQPc0Sel" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0SaL" resolve="C2" />
              </node>
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Sem" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sb9" resolve="Actuators" />
            <node concept="Id4hG" id="1aWsQPc0Sen" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbb" resolve="PT" />
              <node concept="Id4hG" id="1aWsQPc0Seo" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbg" resolve="G2" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0Sep" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbh" resolve="Brakes" />
              <node concept="Id4hG" id="1aWsQPc0Seq" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbl" resolve="H1" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0Ser" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbn" resolve="Steering" />
              <node concept="Id4hG" id="1aWsQPc0Ses" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbr" resolve="I1" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0Set" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbs" resolve="Headlight" />
              <node concept="Id4hG" id="1aWsQPc0Seu" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0Sbu" resolve="ToHLComm" />
              </node>
            </node>
            <node concept="Id4hG" id="1aWsQPc0Sev" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sbz" resolve="IP" />
              <node concept="Id4hG" id="1aWsQPc0Sew" role="Id4hH">
                <ref role="Id4hN" node="1aWsQPc0SbB" resolve="K1" />
              </node>
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Sex" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sb3" resolve="region" />
            <node concept="Id4hG" id="1aWsQPc0Sey" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0Sb6" resolve="Japan" />
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Sez" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0SbD" resolve="MajorFunctions" />
            <node concept="Id4hG" id="1aWsQPc0Se$" role="Id4hH">
              <ref role="Id4hN" node="1aWsQPc0SbT" resolve="TSR" />
            </node>
          </node>
          <node concept="Id4hG" id="1aWsQPc0Se_" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0SbW" resolve="Customer" />
          </node>
          <node concept="Id4hG" id="1aWsQPc0SeA" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sc2" resolve="Comm" />
          </node>
        </node>
        <node concept="Id4hG" id="1aWsQPc0SeB" role="Id4hH">
          <ref role="Id4hN" node="1aWsQPc0Sc7" resolve="ProductTesting" />
          <node concept="Id4hG" id="1aWsQPc0SeC" role="Id4hH">
            <ref role="Id4hN" node="1aWsQPc0Sc9" resolve="MIL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2SinpB2psx4">
    <node concept="29Nb31" id="2SinpB2pxiV" role="2ePNbc">
      <property role="TrG5h" value="Configurations" />
    </node>
    <node concept="3GtzkK" id="2SinpB2psyC" role="2Q9xDr">
      <node concept="3Gtz76" id="2aQAbaGYhOE" role="3GtyWZ">
        <ref role="3Gtz7T" node="1aWsQPc0SdN" resolve="PL_OEM1_AB01" />
      </node>
    </node>
    <node concept="35TzUN" id="2aQAbaGYF7F" role="2Q9xDr">
      <node concept="IjAfM" id="2aQAbaGYF7K" role="19yoJo">
        <ref role="IjAfL" node="1aWsQPc0SdN" resolve="PL_OEM1_AB01" />
        <ref role="IjAfK" node="1aWsQPc0Sar" resolve="ADASVariabilityMdl" />
      </node>
    </node>
    <node concept="2eh4Hv" id="2aQAbaGYG4v" role="2Q9xDr" />
    <node concept="3C_SZV" id="2aQAbaGYH1o" role="2Q9xDr" />
    <node concept="2AWWZL" id="2aQAbaGYI0Z" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="vVkiI" id="4psHK0ldtRb">
    <property role="TrG5h" value="CommonObjectDefinitions" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
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
          <node concept="CIsvn" id="4sSZFGdGNBG" role="CIi4h">
            <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
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
              <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5LYgs3E0dqD" role="ToRLs">
          <node concept="3TlMh9" id="5LYgs3E0dqC" role="CIrOC">
            <property role="2hmy$m" value="100.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0dqE" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0dqF" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
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
            <ref role="CIi3I" node="4psHK0ldtT8" resolve="rpmperkph" />
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
              <ref role="CIi3I" node="4psHK0ldtT8" resolve="rpmperkph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5LYgs3E0fFO" role="TobF$">
          <node concept="3TlMh9" id="5LYgs3E0fFN" role="CIrOC">
            <property role="2hmy$m" value="30.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0fFP" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0fFQ" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtT8" resolve="rpmperkph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5LYgs3E0fX_" role="TobF$">
          <node concept="3TlMh9" id="5LYgs3E0fX$" role="CIrOC">
            <property role="2hmy$m" value="-10.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0fXA" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0fXB" role="CIi4h">
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
        <node concept="3TlMh9" id="5LYgs3E0gXO" role="TobF$">
          <property role="2hmy$m" value="1.0" />
        </node>
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
    <node concept="vOfru" id="jF7WVdWyst" role="2YIGrh">
      <property role="TrG5h" value="intArr" />
      <node concept="3J0A42" id="jF7WVdWyy_" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqpq" id="jF7WVe03yd" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="jF7WVdWyz6" role="1YbSNA">
          <property role="2hmy$m" value="2" />
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
    <node concept="2dvl_R" id="4psHK0ldtSh" role="lGtFl">
      <ref role="AiAcg" to=":^" resolve="PL_OEM1_AB01" />
      <ref role="2dvl_Q" to=":^" resolve="ADASVariabilityMdl" />
    </node>
    <node concept="2YWcTd" id="1FqEKJFrXPE" role="2RsZnW" />
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
      <ref role="27Q$ZQ" node="4psHK0ldtSj" resolve="m3" />
      <ref role="27Q$ZR" node="4psHK0ldtSn" resolve="cc" />
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
      <ref role="27Q$ZR" node="4psHK0ldtSV" resolve="radps" />
      <ref role="27Q$ZQ" node="4psHK0ldtSZ" resolve="rpm" />
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
    <node concept="3GEVxB" id="4psHK0ldtTd" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YF0tP" id="4psHK0ldtTe">
    <property role="TrG5h" value="CorporateKnowledge" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
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
              <property role="19SUeA" value="This represents a basic architecture of the ADAS. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2wirY2bXC37" role="3fbPAY">
        <property role="2DRQuN" value="1423880794841" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="External Sensing" />
        <property role="TrG5h" value="XSens" />
        <node concept="GmGrk" id="2wirY2bXC39" role="GmGcz">
          <node concept="1_0LV8" id="2wirY2bXC3a" role="1_0VJ0">
            <node concept="19SGf9" id="2wirY2bXC3b" role="1_0LWR">
              <node concept="19SUe$" id="2wirY2bXC3c" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2wirY2bXC3d" role="22Mr8z" />
        <node concept="3fbQ3u" id="2wirY2bXS2Z" role="3fbPAY">
          <property role="2DRQuN" value="1423881795063" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Camera" />
          <property role="TrG5h" value="XSens_Camera" />
          <node concept="GmGrk" id="2wirY2bXS31" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXS32" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXS33" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXS34" role="19SJt6">
                  <property role="19SUeA" value="We can describe in more detail" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXS35" role="22Mr8z" />
          <node concept="3fbQ3u" id="2aQAbaGYOXo" role="3fbPAY">
            <property role="2DRQuN" value="1424044373707" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="C1" />
            <property role="TrG5h" value="C1" />
            <node concept="GmGrk" id="2aQAbaGYOXq" role="GmGcz">
              <node concept="1_0LV8" id="2aQAbaGYOXr" role="1_0VJ0">
                <node concept="19SGf9" id="2aQAbaGYOXs" role="1_0LWR">
                  <node concept="19SUe$" id="2aQAbaGYOXt" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="2aQAbaGYOXu" role="22Mr8z" />
            <node concept="2dvt44" id="3H7WAjKd4dq" role="lGtFl">
              <node concept="3o9_tv" id="3H7WAjKd4dr" role="2dvt70">
                <node concept="2qVrgw" id="3H7WAjKd4dy" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SaK" resolve="C1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fbQ3u" id="2aQAbaGYOXA" role="3fbPAY">
            <property role="2DRQuN" value="1424044388995" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="C2" />
            <property role="TrG5h" value="C2" />
            <node concept="GmGrk" id="2aQAbaGYOXC" role="GmGcz">
              <node concept="1_0LV8" id="2aQAbaGYOXD" role="1_0VJ0">
                <node concept="19SGf9" id="2aQAbaGYOXE" role="1_0LWR">
                  <node concept="19SUe$" id="2aQAbaGYOXF" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="2aQAbaGYOXG" role="22Mr8z" />
            <node concept="2dvt44" id="3H7WAjKd4dK" role="lGtFl">
              <node concept="3o9_tv" id="3H7WAjKd4dL" role="2dvt70">
                <node concept="2qVrgw" id="3H7WAjKd4dS" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SaL" resolve="C2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXS2G" role="3fbPAY">
          <property role="2DRQuN" value="1423881785926" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="LIDAR" />
          <property role="TrG5h" value="XSens_Lidar" />
          <node concept="GmGrk" id="2wirY2bXS2I" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXS2J" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXS2K" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXS2L" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXS2M" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXRL1" role="3fbPAY">
          <property role="2DRQuN" value="1423881761663" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="mm Wave Sensor" />
          <property role="TrG5h" value="XSens_mmWv" />
          <node concept="GmGrk" id="2wirY2bXRL3" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXRL4" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXRL5" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXRL6" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXRL7" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2wirY2bXC3l" role="3fbPAY">
        <property role="2DRQuN" value="1423880807343" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Internal Sensing" />
        <property role="TrG5h" value="ISens" />
        <node concept="1$WMy3" id="2wirY2bXKzq" role="22Mr8z" />
        <node concept="GmGrk" id="2wirY2bXC3n" role="GmGcz">
          <node concept="1_0LV8" id="2wirY2bXC3o" role="1_0VJ0">
            <node concept="19SGf9" id="2wirY2bXC3p" role="1_0LWR">
              <node concept="19SUe$" id="2wirY2bXC3q" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXRvh" role="3fbPAY">
          <property role="2DRQuN" value="1423881732139" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Vehicle Speed Sensing" />
          <property role="TrG5h" value="ISens_Spd" />
          <node concept="GmGrk" id="2wirY2bXRvj" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXRvk" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXRvl" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXRvm" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXRvn" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXRdH" role="3fbPAY">
          <property role="2DRQuN" value="1423881711769" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Roll Yaw Sensing" />
          <property role="TrG5h" value="ISens_RY" />
          <node concept="GmGrk" id="2wirY2bXRdJ" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXRdK" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXRdL" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXRdM" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXRdN" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXQWk" role="3fbPAY">
          <property role="2DRQuN" value="1423881664473" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="GPS" />
          <property role="TrG5h" value="ISens_GPS" />
          <node concept="GmGrk" id="2wirY2bXQWm" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXQWn" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXQWo" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXQWp" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXQWq" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2wirY2bXC6T" role="3fbPAY">
        <property role="2DRQuN" value="1423880821703" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Recognition Layer" />
        <property role="TrG5h" value="RL" />
        <node concept="1$WMy3" id="2wirY2bXKzt" role="22Mr8z" />
        <node concept="GmGrk" id="2wirY2bXC6V" role="GmGcz">
          <node concept="1_0LV8" id="2wirY2bXC6W" role="1_0VJ0">
            <node concept="19SGf9" id="2wirY2bXC6X" role="1_0LWR">
              <node concept="19SUe$" id="2wirY2bXC6Y" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXPRr" role="3fbPAY">
          <property role="2DRQuN" value="1423881511961" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Environment Recognition" />
          <property role="TrG5h" value="RL_Env" />
          <node concept="GmGrk" id="2wirY2bXPRt" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXPRu" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXPRv" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXPRw" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXPRx" role="22Mr8z" />
          <node concept="3fbQ3u" id="2wirY2bXQps" role="3fbPAY">
            <property role="2DRQuN" value="1423881558622" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Obstacle Detection" />
            <property role="TrG5h" value="RL_Obs" />
            <node concept="GmGrk" id="2wirY2bXQpu" role="GmGcz">
              <node concept="1_0LV8" id="2wirY2bXQpv" role="1_0VJ0">
                <node concept="19SGf9" id="2wirY2bXQpw" role="1_0LWR">
                  <node concept="19SUe$" id="2wirY2bXQpx" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="2wirY2bXQpy" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="2wirY2bXQ8r" role="3fbPAY">
            <property role="2DRQuN" value="1423881545225" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Roadway Recognition" />
            <property role="TrG5h" value="RL_Road" />
            <node concept="GmGrk" id="2wirY2bXQ8t" role="GmGcz">
              <node concept="1_0LV8" id="2wirY2bXQ8u" role="1_0VJ0">
                <node concept="19SGf9" id="2wirY2bXQ8v" role="1_0LWR">
                  <node concept="19SUe$" id="2wirY2bXQ8w" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="2wirY2bXQ8x" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXPAA" role="3fbPAY">
          <property role="2DRQuN" value="1423881487442" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Vehicle Recognition" />
          <property role="TrG5h" value="RL_Veh" />
          <node concept="GmGrk" id="2wirY2bXPAC" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXPAD" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXPAE" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXPAF" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXPAG" role="22Mr8z" />
          <node concept="3fbQ3u" id="2wirY2bXQEW" role="3fbPAY">
            <property role="2DRQuN" value="1423881603144" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Body Dynamics" />
            <property role="TrG5h" value="RL_Veh_BD" />
            <node concept="GmGrk" id="2wirY2bXQEY" role="GmGcz">
              <node concept="1_0LV8" id="2wirY2bXQEZ" role="1_0VJ0">
                <node concept="19SGf9" id="2wirY2bXQF0" role="1_0LWR">
                  <node concept="19SUe$" id="2wirY2bXQF1" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="2wirY2bXQF2" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="2wirY2bXQpJ" role="3fbPAY">
            <property role="2DRQuN" value="1423881572809" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Longitudinal Motion" />
            <property role="TrG5h" value="RL_Veh_Long" />
            <node concept="GmGrk" id="2wirY2bXQpL" role="GmGcz">
              <node concept="1_0LV8" id="2wirY2bXQpM" role="1_0VJ0">
                <node concept="19SGf9" id="2wirY2bXQpN" role="1_0LWR">
                  <node concept="19SUe$" id="2wirY2bXQpO" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="2wirY2bXQpP" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2wirY2bXKMx" role="3fbPAY">
        <property role="2DRQuN" value="1423880929080" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Major Functions Layer" />
        <property role="TrG5h" value="MFL" />
        <node concept="1$WMy3" id="2wirY2bXL26" role="22Mr8z" />
        <node concept="GmGrk" id="2wirY2bXKMz" role="GmGcz">
          <node concept="1_0LV8" id="2wirY2bXKM$" role="1_0VJ0">
            <node concept="19SGf9" id="2wirY2bXKM_" role="1_0LWR">
              <node concept="19SUe$" id="2wirY2bXKMA" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXPlA" role="3fbPAY">
          <property role="2DRQuN" value="1423881471576" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Adaptive Cruise Control" />
          <property role="TrG5h" value="MFL_ACC" />
          <node concept="GmGrk" id="2wirY2bXPlC" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXPlD" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXPlE" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXPlF" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXPlG" role="22Mr8z" />
          <node concept="2dvt44" id="3H7WAjKd2Oe" role="lGtFl">
            <node concept="3o9_tv" id="3H7WAjKd2Of" role="2dvt70">
              <node concept="2qVrgw" id="3H7WAjKd2P8" role="3o9_ts">
                <ref role="2qVrgz" node="1aWsQPc0SbF" resolve="ACC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXP4M" role="3fbPAY">
          <property role="2DRQuN" value="1423881459851" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Lane Keep Assist" />
          <property role="TrG5h" value="MFL_LKA" />
          <node concept="GmGrk" id="2wirY2bXP4O" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXP4P" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXP4Q" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXP4R" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXP4S" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXOOa" role="3fbPAY">
          <property role="2DRQuN" value="1423881444094" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Adaptive Headlamp Control" />
          <property role="TrG5h" value="MFL_AHS" />
          <node concept="GmGrk" id="2wirY2bXOOc" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXOOd" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXOOe" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXOOf" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXOOg" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXOzH" role="3fbPAY">
          <property role="2DRQuN" value="1423881407082" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Traffic Signal Recgonition" />
          <property role="TrG5h" value="MFL_TSR" />
          <node concept="GmGrk" id="2wirY2bXOzJ" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXOzK" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXOzL" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXOzM" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXOzN" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2wirY2bXL29" role="3fbPAY">
        <property role="2DRQuN" value="1423881016757" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Arbitration Layer" />
        <property role="TrG5h" value="AL" />
        <node concept="1$WMy3" id="2wirY2bXLhU" role="22Mr8z" />
        <node concept="GmGrk" id="2wirY2bXL2b" role="GmGcz">
          <node concept="1_0LV8" id="2wirY2bXL2c" role="1_0VJ0">
            <node concept="19SGf9" id="2wirY2bXL2d" role="1_0LWR">
              <node concept="19SUe$" id="2wirY2bXL2e" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXOj5" role="3fbPAY">
          <property role="2DRQuN" value="1423881382251" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="System State Manager" />
          <property role="TrG5h" value="AL_Sys" />
          <node concept="GmGrk" id="2wirY2bXOj7" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXOj8" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXOj9" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXOja" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXOjb" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXOiG" role="3fbPAY">
          <property role="2DRQuN" value="1423881371616" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Vehicle Motion Control" />
          <property role="TrG5h" value="AL_Veh" />
          <node concept="GmGrk" id="2wirY2bXOiI" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXOiJ" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXOiK" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXOiL" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXOiM" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXNMt" role="3fbPAY">
          <property role="2DRQuN" value="1423881329556" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Lamp Light Arbitration" />
          <property role="TrG5h" value="AL_AHS" />
          <node concept="GmGrk" id="2wirY2bXNMv" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXNMw" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXNMx" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXNMy" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXNMz" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXNip" role="3fbPAY">
          <property role="2DRQuN" value="1423881292337" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="HMI Arbitration" />
          <property role="TrG5h" value="AL_HMI" />
          <node concept="GmGrk" id="2wirY2bXNir" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXNis" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXNit" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXNiu" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXNiv" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2wirY2bXLhX" role="3fbPAY">
        <property role="2DRQuN" value="1423881041023" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Actuators" />
        <property role="TrG5h" value="Act" />
        <node concept="1$WMy3" id="2wirY2bXLxU" role="22Mr8z" />
        <node concept="GmGrk" id="2wirY2bXLhZ" role="GmGcz">
          <node concept="1_0LV8" id="2wirY2bXLi0" role="1_0VJ0">
            <node concept="19SGf9" id="2wirY2bXLi1" role="1_0LWR">
              <node concept="19SUe$" id="2wirY2bXLi2" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2wirY2bXN1v" role="3fbPAY">
          <property role="2DRQuN" value="1423881217563" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Headlight Actuation" />
          <property role="TrG5h" value="Act_AHS" />
          <node concept="GmGrk" id="2wirY2bXN1x" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXN1y" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXN1z" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXN1$" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXN1_" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXMxo" role="3fbPAY">
          <property role="2DRQuN" value="1423881195187" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Brake Actuation" />
          <property role="TrG5h" value="Act_Brk" />
          <node concept="GmGrk" id="2wirY2bXMxq" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXMxr" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXMxs" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXMxt" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXMxu" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXMhe" role="3fbPAY">
          <property role="2DRQuN" value="1423881175546" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Human Machine Interface (HMI) " />
          <property role="TrG5h" value="Act_HMI" />
          <node concept="GmGrk" id="2wirY2bXMhg" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXMhh" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXMhi" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXMhj" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXMhk" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXM1g" role="3fbPAY">
          <property role="2DRQuN" value="1423881151552" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Powertrain Actuators" />
          <property role="TrG5h" value="Act_PT" />
          <node concept="GmGrk" id="2wirY2bXM1i" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXM1j" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXM1k" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXM1l" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXM1m" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="2wirY2bXLLu" role="3fbPAY">
          <property role="2DRQuN" value="1423881128143" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Steering Actuators" />
          <property role="TrG5h" value="Act_Steer" />
          <node concept="GmGrk" id="2wirY2bXLLw" role="GmGcz">
            <node concept="1_0LV8" id="2wirY2bXLLx" role="1_0VJ0">
              <node concept="19SGf9" id="2wirY2bXLLy" role="1_0LWR">
                <node concept="19SUe$" id="2wirY2bXLLz" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="2wirY2bXLL$" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4psHK0ldtWO" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="cg5EG4ODiR" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="2aQAbaGYOYq" role="1BwUYK">
      <ref role="3GEb4d" node="1aWsQPc0Saq" resolve="ADASVariabilityModel" />
    </node>
    <node concept="2dvl_R" id="2aQAbaGYOXU" role="lGtFl">
      <ref role="2dvl_Q" node="1aWsQPc0Sar" resolve="ADASVariabilityMdl" />
      <ref role="AiAcg" node="1aWsQPc0SdN" resolve="PL_OEM1_AB01" />
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
    <property role="TrG5h" value="DripDemo002" />
    <node concept="7VBG_" id="5jqySkydL$4" role="2IDCrN">
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="Demo002ADAS" />
      <property role="7Ui6j" value="false" />
      <property role="29ooIb" value="true" />
      <node concept="1dJ_7s" id="5jqySkydL$8" role="1VNXAK">
        <property role="TrG5h" value="MajorFunctionsLayer" />
        <property role="29ooIb" value="true" />
        <node concept="HfwEh" id="66Y6HTRjuQv" role="1VNXAK">
          <property role="TrG5h" value="AHS" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRjuRo" role="1VNXAK">
            <property role="TrG5h" value="AHB_advanced" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRjuRA" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRjuRB" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkgJJ" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SbO" resolve="AHS_Complex" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nir" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AmbientLight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nis" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nit" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRjuRx" role="1VNXAK">
            <property role="TrG5h" value="AHB_simple" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkgK1" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkgK2" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkgK9" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SbN" resolve="AHS_Simple" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nik" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AmbientLight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nil" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnHLOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkgKx" role="1VNXAK">
            <property role="TrG5h" value="AHS" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkgKG" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkgKH" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkgKO" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SbP" resolve="AHSteer" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nim" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="RoadPathAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nin" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AmbientLight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nio" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nip" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2niq" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2niu" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="RoadPathAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2niv" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AmbientLight" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2niw" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="TurnHLOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nix" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustHB_LeftRight" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2niy" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="TurnLBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkgMG" role="1VNXAK">
          <property role="TrG5h" value="ACC" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkgN_" role="1VNXAK">
            <property role="TrG5h" value="ACC_Complex" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkgNC" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkgND" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkgNK" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SbJ" resolve="ACC_Complex" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ni1" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ni2" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="RoadPathAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ni3" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="VehMotion" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ni4" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ni5" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkgO4" role="1VNXAK">
            <property role="TrG5h" value="ACC_Simple" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkgOb" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkgOc" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkgOj" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SbI" resolve="ACC_Simple" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ni6" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ni7" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="VehMotion" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ni8" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ni9" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ObstacleAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nia" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="RoadPathAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nib" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="VehMotion" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nic" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustSteer" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nid" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustSpeed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkgQb" role="1VNXAK">
          <property role="TrG5h" value="LKA" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkgR4" role="1VNXAK">
            <property role="TrG5h" value="LKA" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkgR7" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkgR8" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkgRf" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SbR" resolve="LKA" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nie" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="RoadPathAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nif" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="VehMotion" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nig" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nih" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="RoadPathAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nii" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="VehMotion" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nij" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustSteer" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkgT7" role="1VNXAK">
          <property role="TrG5h" value="TSR" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkgU0" role="1VNXAK">
            <property role="TrG5h" value="TSR_Germany" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkgU3" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkgU4" role="2dvt70">
                <node concept="2EHzL6" id="66Y6HTRkirU" role="3o9_ts">
                  <node concept="2qVrgw" id="66Y6HTRkish" role="3TlMhJ">
                    <ref role="2qVrgz" node="1aWsQPc0Sb5" resolve="Germany" />
                  </node>
                  <node concept="2qVrgw" id="66Y6HTRkgUb" role="3TlMhI">
                    <ref role="2qVrgz" node="1aWsQPc0SbT" resolve="TSR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2niz" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ni$" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkit2" role="1VNXAK">
            <property role="TrG5h" value="TSR_UK" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkitb" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkitc" role="2dvt70">
                <node concept="2EHzL6" id="66Y6HTRkitV" role="3o9_ts">
                  <node concept="2qVrgw" id="66Y6HTRkiui" role="3TlMhJ">
                    <ref role="2qVrgz" node="1aWsQPc0Sb7" resolve="UK" />
                  </node>
                  <node concept="2qVrgw" id="66Y6HTRkitj" role="3TlMhI">
                    <ref role="2qVrgz" node="1aWsQPc0SbT" resolve="TSR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2niD" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2niE" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkiv9" role="1VNXAK">
            <property role="TrG5h" value="TSR_Japan" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkivo" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkivp" role="2dvt70">
                <node concept="2EHzL6" id="66Y6HTRkiw8" role="3o9_ts">
                  <node concept="2qVrgw" id="66Y6HTRkiwv" role="3TlMhJ">
                    <ref role="2qVrgz" node="1aWsQPc0Sb6" resolve="Japan" />
                  </node>
                  <node concept="2qVrgw" id="66Y6HTRkivw" role="3TlMhI">
                    <ref role="2qVrgz" node="1aWsQPc0SbT" resolve="TSR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2niB" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2niC" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkixs" role="1VNXAK">
            <property role="TrG5h" value="TSR_US" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkixL" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkixM" role="2dvt70">
                <node concept="2EHzL6" id="66Y6HTRkiyx" role="3o9_ts">
                  <node concept="2qVrgw" id="66Y6HTRkiyS" role="3TlMhJ">
                    <ref role="2qVrgz" node="1aWsQPc0Sb8" resolve="US" />
                  </node>
                  <node concept="2qVrgw" id="66Y6HTRkixT" role="3TlMhI">
                    <ref role="2qVrgz" node="1aWsQPc0SbT" resolve="TSR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ni_" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2niA" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2niF" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ObstacleAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2niG" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="TrafficSignalAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="6hKYd2H2niH" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="ObstacleAhead" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2niI" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="RoadPathAhead" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2niJ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="VehMotion" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2niK" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AmbientLight" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niL" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="7" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="TSR_TrafficSignalAhead" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niM" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACC_AdjustSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niN" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACC_AdjustSteer" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niO" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AHS_AdjustHB_LeftRight" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niP" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="LKA_AdjustSteer" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niQ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AHS_TurnLBOn" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2niR" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AHS_TurnHBOn" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="5jqySkydL$f" role="1VNXAK">
        <property role="TrG5h" value="RecognitionLayer" />
        <property role="29ooIb" value="true" />
        <node concept="1dJ_7s" id="6jJ$2DnCdJI" role="1VNXAK">
          <property role="TrG5h" value="VehRecgonition" />
          <property role="29ooIb" value="true" />
          <node concept="HfwEh" id="66Y6HTRki$H" role="1VNXAK">
            <property role="TrG5h" value="VehicleLongitudinalMotion" />
            <property role="29ooIb" value="true" />
            <node concept="1dJ_7s" id="66Y6HTRki_8" role="1VNXAK">
              <property role="TrG5h" value="SensedAndGPS" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRki_b" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRki_c" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRki_j" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sdg" resolve="GPSAndVehSpeed" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nhl" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="speed_raw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nhm" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="Speed" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRki_B" role="1VNXAK">
              <property role="TrG5h" value="GPSOnly" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRki_I" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRki_J" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRki_Q" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sdk" resolve="GPSOnly" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nhj" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="speed_raw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nhk" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="Speed" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiAe" role="1VNXAK">
              <property role="TrG5h" value="SensedOnly" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiAp" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiAq" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiAJ" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sdp" resolve="InVehicleSpeedOnly" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nhn" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="speed_raw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nho" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="Speed" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nhp" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="speed_raw" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nhq" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="HfwEh" id="66Y6HTRkiBG" role="1VNXAK">
            <property role="TrG5h" value="VehicleBodyDynamics" />
            <property role="29ooIb" value="true" />
            <node concept="1dJ_7s" id="66Y6HTRkiC7" role="1VNXAK">
              <property role="TrG5h" value="BaseFiltersForF1" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiCa" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiCb" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiCi" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0SdC" resolve="BodyF1" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nhd" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="RollYaw_raw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nhe" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="RollYaw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiCA" role="1VNXAK">
              <property role="TrG5h" value="BaseFiltersForSimulationAndHIL" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiCH" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiCI" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiD3" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sdu" resolve="BodyBase" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nhf" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="RollYaw_raw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nhg" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="RollYaw" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nhh" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="RollYaw_raw" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nhi" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="RollYaw" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nhr" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="speed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nhs" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="RollYaw" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nht" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="VehMotion" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="1dJ_7s" id="6jJ$2DnCdJL" role="1VNXAK">
          <property role="TrG5h" value="EnvRecognition" />
          <property role="29ooIb" value="true" />
          <node concept="HfwEh" id="66Y6HTRkiEh" role="1VNXAK">
            <property role="TrG5h" value="RoadwayDetection" />
            <property role="29ooIb" value="true" />
            <node concept="1dJ_7s" id="66Y6HTRkiEX" role="1VNXAK">
              <property role="TrG5h" value="CameraPlusLidarSystem" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiF0" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiF1" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiF8" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0ScM" resolve="CameraAndLidar" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngA" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngB" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngC" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="RoadPathAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngD" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="AmbientLight" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiFs" role="1VNXAK">
              <property role="TrG5h" value="CameraPlusmmWvSystem" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiFz" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiF$" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiFF" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0ScT" resolve="CameraAndmmWave" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngI" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngJ" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngK" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="RoadPathAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngL" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="AmbientLight" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiG3" role="1VNXAK">
              <property role="TrG5h" value="CameraPlusLidarSystemAndmWvSystem" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiGe" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiGf" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiGm" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sd0" resolve="CameraRadarAndLidar" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngE" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngF" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngG" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="RoadPathAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngH" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="AmbientLight" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiGM" role="1VNXAK">
              <property role="TrG5h" value="CameraOnly" />
              <property role="29ooIb" value="true" />
              <node concept="3PjMTq" id="6hKYd2H2ngz" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ng$" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="RoadPathAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ng_" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="AmbientLight" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ngM" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="distance" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ngN" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Image" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ngO" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="RoadPathAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ngP" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AmbientLight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="HfwEh" id="66Y6HTRkiKF" role="1VNXAK">
            <property role="TrG5h" value="ObstacleDetection" />
            <property role="29ooIb" value="true" />
            <node concept="1dJ_7s" id="66Y6HTRkiLn" role="1VNXAK">
              <property role="TrG5h" value="mmWwAndLidarPlusCamera" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiM2" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiM3" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiMa" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sd0" resolve="CameraRadarAndLidar" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngZ" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nh0" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nh1" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="ObstacleAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiO8" role="1VNXAK">
              <property role="TrG5h" value="mmWwAndLidarNoCamera" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiOv" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiOw" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiOC" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sch" resolve="RadarAndLidarNoCamera" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngU" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngV" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="ObstacleAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiLt" role="1VNXAK">
              <property role="TrG5h" value="LidarSystemPlusCamera" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiMo" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiMp" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiOQ" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0ScM" resolve="CameraAndLidar" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngW" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngX" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngY" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="ObstacleAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiL_" role="1VNXAK">
              <property role="TrG5h" value="LidarSystemNoCamera" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiMI" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiMJ" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiP5" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sd6" resolve="LidarOnlyNoCamera" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngS" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngT" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="ObstacleAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiLJ" role="1VNXAK">
              <property role="TrG5h" value="mmWvSystemNoCamera" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiN4" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiN5" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiPk" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0Sdb" resolve="RadarOnlyNoCamera" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2ngQ" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2ngR" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="ObstacleAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkiLV" role="1VNXAK">
              <property role="TrG5h" value="mmWvSystemPlusCamera" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkiNq" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkiNr" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkiPz" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0ScT" resolve="CameraAndmmWave" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nh2" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="distance" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nh3" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="Image" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nh4" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="ObstacleAhead" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nh5" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="distance" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nh6" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Image" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nh7" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="ObstacleAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nh8" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="distance" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nh9" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Image" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nha" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="ObstacleAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nhb" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="RoadPathAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nhc" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AmbientLight" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhu" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="distance" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhv" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Image" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhw" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="speed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhx" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="RollYaw" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2nhy" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ObstacleAhead" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2nhz" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="RoadPathAhead" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2nh$" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ExtSensingInfo" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2nh_" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="VehMotion" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2nhA" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AmbientLight" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="5jqySkydL$n" role="1VNXAK">
        <property role="TrG5h" value="ArbitrationLayer" />
        <property role="29ooIb" value="true" />
        <node concept="HfwEh" id="66Y6HTRkj5S" role="1VNXAK">
          <property role="TrG5h" value="HMIArbitration" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkj6U" role="1VNXAK">
            <property role="TrG5h" value="ToSimulationAndHIL" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkj6X" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkj6Y" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkj75" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nfv" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TrafficSignalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nfw" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="HMICommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkj7p" role="1VNXAK">
            <property role="TrG5h" value="IP_K2" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkj7J" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkj7K" role="2dvt70">
                <node concept="2EHzL6" id="66Y6HTRkj92" role="3o9_ts">
                  <node concept="2qVrgw" id="66Y6HTRkj9B" role="3TlMhJ">
                    <ref role="2qVrgz" node="1aWsQPc0SbC" resolve="K2" />
                  </node>
                  <node concept="19$8ne" id="66Y6HTRkj7R" role="3TlMhI">
                    <node concept="2qVrgw" id="66Y6HTRkj8d" role="1_9fRO">
                      <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nft" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TrafficSignalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nfu" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="HMICommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkj7B" role="1VNXAK">
            <property role="TrG5h" value="IP_K1" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkjas" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkjat" role="2dvt70">
                <node concept="2EHzL6" id="66Y6HTRkjbJ" role="3o9_ts">
                  <node concept="2qVrgw" id="66Y6HTRkjck" role="3TlMhJ">
                    <ref role="2qVrgz" node="1aWsQPc0SbB" resolve="K1" />
                  </node>
                  <node concept="19$8ne" id="66Y6HTRkja$" role="3TlMhI">
                    <node concept="2qVrgw" id="66Y6HTRkjaU" role="1_9fRO">
                      <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nfr" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TrafficSignalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nfs" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="HMICommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfx" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="TrafficSignalAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfy" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="HMICommands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="1dJ_7s" id="5jqySkydL$p" role="1VNXAK">
          <property role="TrG5h" value="VehicleMotionControl" />
          <property role="29ooIb" value="true" />
          <node concept="HfwEh" id="66Y6HTRkjeu" role="1VNXAK">
            <property role="TrG5h" value="ForeAftMotion" />
            <property role="29ooIb" value="true" />
            <node concept="1dJ_7s" id="66Y6HTRkjeT" role="1VNXAK">
              <property role="TrG5h" value="VehForeAft_G2,H2" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkjf3" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkjf4" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkjfb" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0SdJ" resolve="Arbit_ForeAft_G1H1" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nfz" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="AdjustSpeed" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nf$" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="PTCommands" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nf_" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="BrkCommands" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkjeZ" role="1VNXAK">
              <property role="TrG5h" value="VehForeAft_Simulation,HIL,Actuators G1,H1 and G1,H2" />
              <property role="29ooIb" value="false" />
              <node concept="2dvt44" id="66Y6HTRkjfp" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkjfq" role="2dvt70">
                  <node concept="19$8ne" id="66Y6HTRkjfx" role="3o9_ts">
                    <node concept="2qVrgw" id="66Y6HTRkjfR" role="1_9fRO">
                      <ref role="2qVrgz" node="1aWsQPc0SdJ" resolve="Arbit_ForeAft_G1H1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dJ_7s" id="6hKYd2H2nfA" role="1VNXAK">
              <property role="29ooIb" value="true" />
              <property role="TrG5h" value="VehForeAft_Simulation, HIL, Actuators G1,H1 and G1,H2" />
              <node concept="3PjMTq" id="6hKYd2H2nfB" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="AdjustSpeed" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nfC" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="PTCommands" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nfD" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="2" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="BrkCommands" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nfE" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nfF" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="PTCommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nfG" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="BrkCommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="HfwEh" id="66Y6HTRkjh0" role="1VNXAK">
            <property role="TrG5h" value="LeftRightMotion" />
            <property role="29ooIb" value="true" />
            <node concept="1dJ_7s" id="66Y6HTRkjhr" role="1VNXAK">
              <property role="TrG5h" value="SimulationAndHIL" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkjh_" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkjhA" role="2dvt70">
                  <node concept="2qVrgw" id="66Y6HTRkjhH" role="3o9_ts">
                    <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nfJ" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="AdjustSteer" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nfK" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="SteeringCommands" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="1dJ_7s" id="66Y6HTRkjhx" role="1VNXAK">
              <property role="TrG5h" value="Actuator_I1" />
              <property role="29ooIb" value="true" />
              <node concept="2dvt44" id="66Y6HTRkjhV" role="lGtFl">
                <node concept="3o9_tv" id="66Y6HTRkjhW" role="2dvt70">
                  <node concept="2EHzL6" id="66Y6HTRkjiU" role="3o9_ts">
                    <node concept="19$8ne" id="66Y6HTRkjjh" role="3TlMhJ">
                      <node concept="2qVrgw" id="66Y6HTRkjk3" role="1_9fRO">
                        <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                      </node>
                    </node>
                    <node concept="2qVrgw" id="66Y6HTRkjih" role="3TlMhI">
                      <ref role="2qVrgz" node="1aWsQPc0Sbr" resolve="I1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3PjMTq" id="6hKYd2H2nfH" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="true" />
                <property role="TrG5h" value="AdjustSteer" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
              <node concept="3PjMql" id="6hKYd2H2nfI" role="3PntMi">
                <property role="29ooIb" value="true" />
                <property role="2AA3Jj" value="1" />
                <property role="3PjFpb" value="false" />
                <property role="TrG5h" value="SteeringCommands" />
                <property role="3zLh$k" value="Inherit: auto" />
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nfL" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nfM" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="SteeringCommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfN" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AdjustSteer" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfO" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AdjustSpeed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfP" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="SteeringCommands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfQ" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="PTCommands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfR" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="BrkCommands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjmd" role="1VNXAK">
          <property role="TrG5h" value="LampLightArbitration" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjnf" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation, HIL, and Actuator_J1" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkjnp" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkjnq" role="2dvt70">
                <node concept="2EHzL4" id="66Y6HTRkjo9" role="3o9_ts">
                  <node concept="2BPB98" id="66Y6HTRkjow" role="3TlMhJ">
                    <node concept="2EHzL6" id="66Y6HTRkjq1" role="1_9fRO">
                      <node concept="19$8ne" id="66Y6HTRkjqA" role="3TlMhJ">
                        <node concept="2qVrgw" id="66Y6HTRkjrQ" role="1_9fRO">
                          <ref role="2qVrgz" node="1aWsQPc0Sbt" resolve="No_HLControl" />
                        </node>
                      </node>
                      <node concept="2qVrgw" id="66Y6HTRkjoU" role="3TlMhI">
                        <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qVrgw" id="66Y6HTRkjnx" role="3TlMhI">
                    <ref role="2qVrgz" node="1aWsQPc0Sbx" resolve="J1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ndR" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ndS" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ndT" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndU" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHSCommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjnl" role="1VNXAK">
            <property role="TrG5h" value="Actuator_J2" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkjt9" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkjta" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkjth" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0Sby" resolve="J2" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ndV" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ndW" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ndX" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndY" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHSCommands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ndZ" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="TurnHBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ne0" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AdjustHB_LeftRight" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ne1" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="TurnLBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ne2" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AHSCommands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjvr" role="1VNXAK">
          <property role="TrG5h" value="SystemStateManger" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjwt" role="1VNXAK">
            <property role="TrG5h" value="SSMgr_Customer2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2nep" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="10" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neq" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ACC_AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ner" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ACC_AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nes" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="7" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2net" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="9" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neu" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="13" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nev" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="15" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2new" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ExtSensingInfo" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nex" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="12" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ney" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="16" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nez" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="11" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne$" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="8" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TSR_TrafficSIgnalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne_" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="4" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="LKA_AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neA" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="6" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neB" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="5" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neC" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="14" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neD" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neE" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="6" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neF" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neG" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="4" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neH" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="5" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neI" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjwz" role="1VNXAK">
            <property role="TrG5h" value="SSMgr_Customer1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2neJ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="10" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neK" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ACC_AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neL" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ACC_AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neM" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="7" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neN" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="9" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neO" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="13" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neP" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="15" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neQ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ExtSensingInfo" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neR" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="12" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neS" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="16" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neT" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="11" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neU" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="8" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TSR_TrafficSIgnalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neV" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="4" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="LKA_AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neW" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="6" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neX" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="5" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neY" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="14" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neZ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nf0" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="6" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nf1" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nf2" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="4" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nf3" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="5" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nf4" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjwF" role="1VNXAK">
            <property role="TrG5h" value="SSMgr_Base" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ne3" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="10" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne4" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ACC_AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne5" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ACC_AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne6" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="7" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne7" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="9" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne8" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="13" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ne9" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="15" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nea" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ExtSensingInfo" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neb" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="12" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nec" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="16" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ned" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="11" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Commands" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nee" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="8" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="TSR_TrafficSIgnalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nef" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="4" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="LKA_AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neg" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="6" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2neh" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="5" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nei" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="14" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nej" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnHBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nek" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="6" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TrafficSignalAhead" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nel" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSteer" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nem" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="4" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="TurnLBOn" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nen" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="5" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustHB_LeftRight" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2neo" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AdjustSpeed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nf5" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="10" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Brk_Commands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nf6" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="7" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHS_AdjustHB_LeftRight" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nf7" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="13" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="PT_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nf8" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="15" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Steering_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nf9" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="11" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Steering_Commands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfa" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="6" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHS_TurnLBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfb" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="5" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHS_TurnHBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfc" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ACC_AdjustSpeed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfd" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ACC_AdjustSteer" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfe" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="9" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="PT_Commands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nff" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ExtSensingInfo" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfg" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="12" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHS_Commands" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfh" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="16" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHS_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfi" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="8" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="TSR_TrafficSIgnalAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfj" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="LKA_AdjustSteer" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nfk" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="14" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Brk_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfl" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="TurnHBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfm" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="6" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="TrafficSignalAhead" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfn" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustSteer" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfo" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="TurnLBOn" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfp" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="5" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustHB_LeftRight" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nfq" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AdjustSpeed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfS" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="ACC_AdjustSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfT" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="ACC_AdjustSteer" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfU" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="7" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AHS_AdjustHB_LeftRight" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfV" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="9" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="PT_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfW" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="11" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Steering_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfX" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="ExtSensingInfo" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfY" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="12" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AHS_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nfZ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="8" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="TSR_TrafficSIgnalAhead" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ng0" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="LKA_AdjustSteer" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ng1" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AHS_TurnLBOn" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ng2" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AHS_TurnHBOn" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ng3" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="10" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Brk_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ng4" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="SteeringCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ng5" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AHSCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ng6" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="HMICommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ng7" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="PTCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ng8" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="BrkCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="6jJ$2DnCdK3" role="1VNXAK">
        <property role="TrG5h" value="Actuators" />
        <property role="29ooIb" value="true" />
        <node concept="HfwEh" id="66Y6HTRkjyl" role="1VNXAK">
          <property role="TrG5h" value="AHS_Actuator" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjz0" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncL" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHS_Status_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ncM" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHSComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncN" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHSCommands_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncO" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjz6" role="1VNXAK">
            <property role="TrG5h" value="Actuator_J2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncP" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHSComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncQ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjLL" role="1VNXAK">
            <property role="TrG5h" value="Actuator_J1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncR" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHSComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncS" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjLV" role="1VNXAK">
            <property role="TrG5h" value="ToHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncJ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AHSComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncK" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="AHS_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ncT" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHS_Status_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ncU" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AHSComannds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ncV" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AHSCommands_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ncW" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="AHS_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjNf" role="1VNXAK">
          <property role="TrG5h" value="PT_Actuator" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjNU" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2nd3" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PTComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nd4" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PT_Status_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nd5" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nd6" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="PTCommands_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjO0" role="1VNXAK">
            <property role="TrG5h" value="Actuator_G1" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkjOo" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkjOp" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkjOw" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0Sbf" resolve="G1" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ncZ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PTComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nd0" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjO8" role="1VNXAK">
            <property role="TrG5h" value="Actuator_G2" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkjOI" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkjOJ" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkjOQ" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0Sbg" resolve="G2" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2ncX" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PTComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncY" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjOi" role="1VNXAK">
            <property role="TrG5h" value="ToHIL" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkjP4" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkjP5" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkjPc" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SdE" resolve="SimTests" />
                </node>
              </node>
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nd1" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="PTComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nd2" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="PT_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nd7" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="PTComannds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nd8" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="PT_Status_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nd9" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="PT_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nda" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="PTCommands_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjQC" role="1VNXAK">
          <property role="TrG5h" value="Steering_Actuator" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjRj" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndd" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Steering_Status_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nde" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="SteeringComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndf" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="SteerringCommands_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndg" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Steering_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjRp" role="1VNXAK">
            <property role="TrG5h" value="Actuator_I1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndh" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="SteeringComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndi" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Steering_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjRx" role="1VNXAK">
            <property role="TrG5h" value="ToHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndb" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="SteeringComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndc" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Steering_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ndj" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Steering_Status_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ndk" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="SteeringComannds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ndl" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Steering_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ndm" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="SteeringCommands_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjSO" role="1VNXAK">
          <property role="TrG5h" value="TRS_Actuator" />
          <property role="29ooIb" value="false" />
          <node concept="1dJ_7s" id="66Y6HTRkjTv" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation" />
            <property role="29ooIb" value="false" />
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjT_" role="1VNXAK">
            <property role="TrG5h" value="IP_K2" />
            <property role="29ooIb" value="false" />
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjTH" role="1VNXAK">
            <property role="TrG5h" value="IP_K1" />
            <property role="29ooIb" value="false" />
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjTR" role="1VNXAK">
            <property role="TrG5h" value="ToHIL" />
            <property role="29ooIb" value="false" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjVb" role="1VNXAK">
          <property role="TrG5h" value="Brk_Actuator" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjVQ" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndr" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="BrkComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="6hKYd2H2nds" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="Brk_Status_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndt" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="BrkCommands_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndu" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjVW" role="1VNXAK">
            <property role="TrG5h" value="Actuator_H2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndn" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="BrkComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndo" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjW4" role="1VNXAK">
            <property role="TrG5h" value="Actuator_H1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndv" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="BrkComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndw" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjWe" role="1VNXAK">
            <property role="TrG5h" value="ToHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ndp" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="BrkComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ndq" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Brk_Status" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ndx" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="BrkComannds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ndy" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Brk_Status_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ndz" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="BrkCommands_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nd$" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Brk_Status" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkjXy" role="1VNXAK">
          <property role="TrG5h" value="HMI_Device" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjYd" role="1VNXAK">
            <property role="TrG5h" value="ToSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncE" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="HMIComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ncF" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="HMICommands_Sim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjYj" role="1VNXAK">
            <property role="TrG5h" value="IP_K2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncG" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="HMIComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjYr" role="1VNXAK">
            <property role="TrG5h" value="IP_K1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncD" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="HMIComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjY_" role="1VNXAK">
            <property role="TrG5h" value="ToHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ncC" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="HMIComannds" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ncH" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="HMIComannds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ncI" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="HMICommands_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nd_" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="7" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="SteeringCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndA" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Steering_Status_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndB" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AHS_Status_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndC" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Brk_Status_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndD" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="8" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AHSCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndE" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="9" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="HMICommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndF" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="PTCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndG" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="BrkCommands" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ndH" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="PT_Status_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndI" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="PT_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndJ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="8" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Steering_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndK" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="PTCommands_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndL" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AHSCommands_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndM" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="9" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AHS_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndN" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="BrkCommands_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndO" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="HMICommands_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndP" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="SteeringCommands_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ndQ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="7" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Brk_Status" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="6jJ$2DnCdKs" role="1VNXAK">
        <property role="TrG5h" value="InternalSensing" />
        <property role="29ooIb" value="true" />
        <node concept="HfwEh" id="66Y6HTRkjZz" role="1VNXAK">
          <property role="TrG5h" value="VehicleSpeedSensing" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkjZS" role="1VNXAK">
            <property role="TrG5h" value="Sensor_D2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhI" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkjZY" role="1VNXAK">
            <property role="TrG5h" value="Sensor_D1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhH" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk06" role="1VNXAK">
            <property role="TrG5h" value="FromHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhM" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk0g" role="1VNXAK">
            <property role="TrG5h" value="FromECU" />
            <property role="29ooIb" value="false" />
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk0s" role="1VNXAK">
            <property role="TrG5h" value="FromSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2nhK" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="SpeedSim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nhL" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk0E" role="1VNXAK">
            <property role="TrG5h" value="FromComm" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhJ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nhN" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="SpeedSim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nhO" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Speed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkk1k" role="1VNXAK">
          <property role="TrG5h" value="GPS" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkk1D" role="1VNXAK">
            <property role="TrG5h" value="FromHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhT" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk1J" role="1VNXAK">
            <property role="TrG5h" value="GPS_E2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhP" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk1R" role="1VNXAK">
            <property role="TrG5h" value="FromSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2nhQ" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="SpeedSim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nhR" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk21" role="1VNXAK">
            <property role="TrG5h" value="GPS_E1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhS" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Speed" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nhU" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="SpeedSim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nhV" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Speed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkk2D" role="1VNXAK">
          <property role="TrG5h" value="RollYawSensing" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkk2Y" role="1VNXAK">
            <property role="TrG5h" value="Sensor_F1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhB" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="RollYaw" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk34" role="1VNXAK">
            <property role="TrG5h" value="FromHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2nhE" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="RollYaw" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkk3c" role="1VNXAK">
            <property role="TrG5h" value="FromSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2nhC" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="RollYawSim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nhD" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="RollYaw" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nhF" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="RollYaw_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2nhG" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="RollYaw" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhW" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="VehicleSpeed_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhX" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="RollYaw_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2nhY" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="GPS_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2nhZ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="speed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ni0" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="RollYaw" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="6jJ$2DnCdKG" role="1VNXAK">
        <property role="TrG5h" value="ExternalSensing" />
        <property role="29ooIb" value="true" />
        <node concept="HfwEh" id="66Y6HTRkkio" role="1VNXAK">
          <property role="TrG5h" value="Camera" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkkiM" role="1VNXAK">
            <property role="TrG5h" value="Sensor_C2" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkkjg" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkkjh" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkkjo" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SaL" resolve="C2" />
                </node>
              </node>
            </node>
            <node concept="3PjMql" id="6hKYd2H2ngj" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Image" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkiS" role="1VNXAK">
            <property role="TrG5h" value="Sensor_C1" />
            <property role="29ooIb" value="true" />
            <node concept="2dvt44" id="66Y6HTRkkjA" role="lGtFl">
              <node concept="3o9_tv" id="66Y6HTRkkjB" role="2dvt70">
                <node concept="2qVrgw" id="66Y6HTRkkjI" role="3o9_ts">
                  <ref role="2qVrgz" node="1aWsQPc0SaK" resolve="C1" />
                </node>
              </node>
            </node>
            <node concept="3PjMql" id="6hKYd2H2ngg" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Image" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkj0" role="1VNXAK">
            <property role="TrG5h" value="FromHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngk" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Image" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkja" role="1VNXAK">
            <property role="TrG5h" value="FromSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ngh" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ImageSim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ngi" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Image" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ngl" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ImageSim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ngm" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Image" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkkkC" role="1VNXAK">
          <property role="TrG5h" value="mmWaveRadar" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkkl2" role="1VNXAK">
            <property role="TrG5h" value="Sensor_A1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngq" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="mmWv" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkl8" role="1VNXAK">
            <property role="TrG5h" value="Sensor_A2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngn" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="mmWv" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkklg" role="1VNXAK">
            <property role="TrG5h" value="FromHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngr" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="mmWv" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkklq" role="1VNXAK">
            <property role="TrG5h" value="FromSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ngo" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="mmWvSim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2ngp" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="mmWv" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2ngs" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="mmWvSim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ngt" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="mmWv" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="66Y6HTRkkmc" role="1VNXAK">
          <property role="TrG5h" value="Lidar" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="66Y6HTRkkmA" role="1VNXAK">
            <property role="TrG5h" value="Sensor_B2" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngc" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Lidar" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkmG" role="1VNXAK">
            <property role="TrG5h" value="Sensor_B1" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngb" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Lidar" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkmO" role="1VNXAK">
            <property role="TrG5h" value="FromHIL" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="6hKYd2H2ngd" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Lidar" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="66Y6HTRkkmY" role="1VNXAK">
            <property role="TrG5h" value="FromSimulation" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="6hKYd2H2ng9" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="LidarSim" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="6hKYd2H2nga" role="3PntMi">
              <property role="29ooIb" value="true" />
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="Lidar" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="6hKYd2H2nge" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Lidar_Sim" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="6hKYd2H2ngf" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Lidar" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ngu" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Lidar_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ngv" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Camera_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2ngw" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="mmWaveRadar_Sim" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ngx" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Image" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2ngy" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Distance" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niS" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="9" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Steering_Status_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niT" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="10" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="AHS_Status_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niU" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Lidar_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niV" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="8" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Brk_Status_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niW" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="6" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="RollYaw_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niX" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="VehicleSpeed_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niY" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="mmWaveRad_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2niZ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Camera_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2nj0" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="7" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="PT_Status_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="6hKYd2H2nj1" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="GPS_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="6hKYd2H2nj2" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="PTCommands_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="6hKYd2H2nj3" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="AHSCommands_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="6hKYd2H2nj4" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="BrkCommands_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="6hKYd2H2nj5" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="HMICommands_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="6hKYd2H2nj6" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SteeringCommands_Sim" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="3GEVxB" id="2wirY2bXVIJ" role="3pVyo1">
      <ref role="3GEb4d" node="1aWsQPc0Saq" resolve="ADASVariabilityModel" />
    </node>
    <node concept="2dvl_R" id="2wirY2bXVIL" role="lGtFl">
      <ref role="2dvl_Q" node="1aWsQPc0Sar" resolve="ADASVariabilityMdl" />
      <ref role="AiAcg" node="1aWsQPc0SdN" resolve="PL_OEM1_AB01" />
    </node>
  </node>
  <node concept="3kJPYv" id="jKqK3QaElw">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/ADASVariability" />
    <node concept="3kDbpA" id="jKqK3QaJf9" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/ADASVariability" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="2ngGzk" id="4psHK0ldtY4">
    <property role="TrG5h" value="NewProgram" />
    <node concept="2ng2RS" id="4psHK0ldtY5" role="2ng2R5">
      <property role="TrG5h" value="Level1" />
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
    <node concept="3GEVxB" id="4psHK0ldtXT" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="4psHK0ldtXV" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="20dIB9ExMcq" role="1BwUYK">
      <ref role="3GEb4d" node="20dIB9ExvX3" resolve="DripDemo002" />
    </node>
    <node concept="3GEVxB" id="63tTPuP4DvC" role="1BwUYK">
      <ref role="3GEb4d" node="1aWsQPc0Saq" resolve="ADASVariabilityModel" />
    </node>
    <node concept="2dvl_R" id="4psHK0ldtY3" role="lGtFl">
      <ref role="2dvl_Q" node="1aWsQPc0Sar" resolve="ADASVariabilityMdl" />
      <ref role="AiAcg" node="1aWsQPc0SdN" resolve="PL_OEM1_AB01" />
    </node>
    <node concept="3fbQ3u" id="1FqEKJFr_zD" role="3fbPIo">
      <property role="2DRQuN" value="1424594012951" />
      <property role="2DXwbs" value="markusvoelter" />
      <property role="1ylvJX" value="BLa" />
      <property role="TrG5h" value="Test" />
      <node concept="GmGrk" id="1FqEKJFr_zF" role="GmGcz">
        <node concept="1_0LV8" id="1FqEKJFr_zG" role="1_0VJ0">
          <node concept="19SGf9" id="1FqEKJFr_zH" role="1_0LWR">
            <node concept="19SUe$" id="1FqEKJFr_zI" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1FqEKJFrYAH" role="22Mr8z" />
      <node concept="i7gJB" id="1vaWrg6f7Vu" role="3faCKd">
        <ref role="i4kXd" node="lSYAj$qM3D" resolve="settlingtime" />
        <node concept="1vV05I" id="1vaWrg6f7Vv" role="i4J4P">
          <property role="n43Ve" value="true" />
          <node concept="3TlMh9" id="1vaWrg6f7VS" role="1vV05J">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3TlMh9" id="1vaWrg6f7Ye" role="1vV05C">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="jF7WVdWyAh" role="3faCKd">
        <node concept="3TlM44" id="1vaWrg5KoYU" role="vMImV">
          <node concept="3aV$vl" id="1vaWrg5PY8D" role="3TlMhJ">
            <node concept="3TlMh9" id="1vaWrg5PY9x" role="3aV$vG">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="1vaWrg5PYiD" role="3aV$vG">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="vMb$X" id="jF7WVdWyAr" role="3TlMhI">
            <ref role="vMbB1" node="jF7WVdWyst" resolve="intArr" />
          </node>
        </node>
        <node concept="OjmMv" id="1vaWrg6yWvC" role="YAW$T">
          <node concept="19SGf9" id="1vaWrg6yWvD" role="OjmMu">
            <node concept="19SUe$" id="1vaWrg6yWvE" role="19SJt6">
              <property role="19SUeA" value="This one also has some text." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YWcTd" id="1FqEKJFrXP_" role="2RsZnW" />
  </node>
  <node concept="3pwaUo" id="5$$8opLyHkl">
    <property role="TrG5h" value="ProgramAtAGlance" />
    <node concept="3pwaUv" id="5$$8opLz4vh" role="3pwaUu">
      <property role="TrG5h" value="ConstraintFeasibility" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1435228911119" />
      <property role="2iEaKi" value="markusvoelter" />
      <node concept="3x7aJr" id="5$$8opLz4vl" role="3pwbkY">
        <node concept="1PrBJc" id="5$$8opLz4vu" role="1PkqOj" />
        <node concept="28wEjL" id="5$$8opLzhuj" role="3ySi6M" />
      </node>
      <node concept="3pwbzX" id="1vaWrg6yW3P" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1435228911113" />
        <node concept="OjmMv" id="1vaWrg6yW3Q" role="3J00qV">
          <node concept="19SGf9" id="1vaWrg6yW3R" role="OjmMu">
            <node concept="19SUe$" id="1vaWrg6yW3S" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="1vaWrg6yW3O" role="3pwfKK">
          <ref role="3ySt3T" node="jF7WVdWyAh" resolve="enforce_1" />
        </node>
      </node>
      <node concept="qc_Tx" id="1vaWrg6yW3T" role="q3PPx">
        <property role="qc_TA" value="1" />
        <property role="qc_T$" value="1" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04e50da1-a840-40c3-9daa-2ef532e56ab7(DRIPDemos.VehStopDistExample)">
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
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis">
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
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
      <concept id="7980016436776930382" name="info.engineeredmechatronics.dri.req.structure.EnumVarConstraint" flags="ng" index="TobF_">
        <child id="7980016436776930383" name="values" index="TobF$" />
      </concept>
      <concept id="7980016436776913652" name="info.engineeredmechatronics.dri.req.structure.RangeVarConstraint" flags="ng" index="ToRLv">
        <child id="7980016436776913655" name="max" index="ToRLs" />
        <child id="7980016436776913653" name="min" index="ToRLu" />
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
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="63721317916605947" name="info.engineeredmechatronics.dri.req.structure.DrivenBy" flags="ng" index="1RUTZ8">
        <reference id="63721317916610683" name="designReq" index="1RU798" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="6fMmp01i1cD">
    <property role="TrG5h" value="CommonObjectDefinitions" />
    <ref role="G9hjw" node="6fMmp01hd8$" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="6fMmp01i1Nb" role="2YIGrh">
      <property role="TrG5h" value="init_speed" />
      <node concept="CIVk6" id="6fMmp01i1Nc" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01i1Nd" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01i1Ne" role="CIVlq">
          <node concept="CIsvn" id="7jKTj30EoKt" role="CIi4h">
            <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="D6kYY5hri1" role="Tn_Of">
        <node concept="CIdvy" id="D6kYY5hvAT" role="ToRLs">
          <node concept="3TlMh9" id="D6kYY5hvAS" role="CIrOC">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="CIsGf" id="D6kYY5hvAU" role="CIwXZ">
            <node concept="CIsvn" id="D6kYY5hvAV" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="D6kYY5huZt" role="ToRLu">
          <node concept="3TlMh9" id="D6kYY5huZs" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="D6kYY5huZu" role="CIwXZ">
            <node concept="CIsvn" id="D6kYY5huZv" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01i1Nf" role="2YIGrh">
      <property role="TrG5h" value="stop_dist" />
      <node concept="CIVk6" id="6fMmp01i1Ng" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01i1Nh" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01i1Ni" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01i1Xc" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01jWlK" role="2YIGrh">
      <property role="TrG5h" value="T_amb" />
      <node concept="CIVk6" id="6fMmp01jWr3" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01jWr2" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01jWr4" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01jWsH" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01i2Oe" role="2YIGrh">
      <property role="TrG5h" value="Brake_T" />
      <node concept="CIVk6" id="6fMmp01i2WB" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01i2WA" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01i2WC" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01i5Cn" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01jchU" role="2YIGrh">
      <property role="TrG5h" value="Brake_hard_brake_ht_coeff" />
      <node concept="CIVk6" id="6fMmp01jcwo" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01jcwn" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01jcwp" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01jkBO" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01jk8O" resolve="W" />
          </node>
          <node concept="CIsvn" id="6fMmp01jkQ8" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
            <node concept="CIsvk" id="6fMmp01jkVk" role="CIi3G">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TobF_" id="6tE2x77ShVm" role="Tn_Of">
        <node concept="CIdvy" id="6tE2x77SlFJ" role="TobF$">
          <node concept="3TlMh9" id="6tE2x77SlFI" role="CIrOC">
            <property role="2hmy$m" value="200" />
          </node>
          <node concept="CIsGf" id="6tE2x77SlFK" role="CIwXZ">
            <node concept="CIsvn" id="6tE2x77SlFL" role="CIi4h">
              <ref role="CIi3I" node="6fMmp01jk8O" resolve="W" />
            </node>
            <node concept="CIsvn" id="6tE2x77Smeo" role="CIi4h">
              <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
              <node concept="CIsvk" id="6tE2x77Smwc" role="CIi3G">
                <property role="CIsvl" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01jnyo" role="2YIGrh">
      <property role="TrG5h" value="Brake_specHeat" />
      <node concept="CIVk6" id="6fMmp01jnCx" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01jnCw" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01jnCy" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01jnJf" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01jdmt" resolve="J" />
          </node>
          <node concept="CIsvn" id="6fMmp01jnTl" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
            <node concept="CIsvk" id="6fMmp01jnWP" role="CIi3G">
              <property role="CIsvl" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TobF_" id="6tE2x77SmVP" role="Tn_Of">
        <node concept="CIdvy" id="6tE2x77SnoT" role="TobF$">
          <node concept="3TlMh9" id="6tE2x77SnoS" role="CIrOC">
            <property role="2hmy$m" value="125" />
          </node>
          <node concept="CIsGf" id="6tE2x77SnoU" role="CIwXZ">
            <node concept="CIsvn" id="6tE2x77SnoV" role="CIi4h">
              <ref role="CIi3I" node="6fMmp01jdmt" resolve="J" />
            </node>
            <node concept="CIsvn" id="6tE2x77SnWv" role="CIi4h">
              <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
              <node concept="CIsvk" id="6tE2x77Sofv" role="CIi3G">
                <property role="CIsvl" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01jVU3" role="2YIGrh">
      <property role="TrG5h" value="hard_brake_time" />
      <node concept="CIVk6" id="6fMmp01jWc3" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01jWc2" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01jWc4" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01jWcR" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6fMmp01jZPg" role="2YIGrh">
      <property role="TrG5h" value="hard_brake_energy" />
      <node concept="CIVk6" id="6fMmp01jZUC" role="vOftS">
        <node concept="2fgwQN" id="6fMmp01jZUB" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6fMmp01jZUD" role="CIVlq">
          <node concept="CIsvn" id="6fMmp01jZWi" role="CIi4h">
            <ref role="CIi3I" node="6fMmp01jdmt" resolve="J" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7jKTj30EaUu" role="2YIGrh">
      <property role="TrG5h" value="max_deceleration" />
      <node concept="CIVk6" id="7jKTj30EchB" role="vOftS">
        <node concept="2fgwQN" id="7jKTj30EchA" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7jKTj30EchC" role="CIVlq">
          <node concept="CIsvn" id="7jKTj30EclE" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
          <node concept="CIsvn" id="7jKTj30Ecu5" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            <node concept="CIsvk" id="7jKTj30EcwJ" role="CIi3G">
              <property role="CIsvl" value="-2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7jKTj30EkeG" role="2YIGrh">
      <property role="TrG5h" value="veh_total_mass" />
      <node concept="CIVk6" id="7jKTj30EklW" role="vOftS">
        <node concept="2fgwQN" id="7jKTj30EklV" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7jKTj30EklX" role="CIVlq">
          <node concept="CIsvn" id="7jKTj30EkmK" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
          </node>
        </node>
      </node>
      <node concept="TobF_" id="D6kYY5hwDA" role="Tn_Of">
        <node concept="CIdvy" id="D6kYY5hxdI" role="TobF$">
          <node concept="3TlMh9" id="D6kYY5hxdH" role="CIrOC">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="CIsGf" id="D6kYY5hxdJ" role="CIwXZ">
            <node concept="CIsvn" id="D6kYY5hxdK" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="6fMmp01i1cH" role="tLAhV">
      <node concept="19SGf9" id="6fMmp01i1cI" role="OjmMu">
        <node concept="19SUe$" id="6fMmp01i1cJ" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="6fMmp01i1cK" role="2RsZnW" />
    <node concept="3GEVxB" id="6fMmp01i1Qz" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
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
    <node concept="CIrOH" id="6fMmp01i3u1" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="degC" />
      <property role="CIruq" value="degree C" />
      <node concept="CIsGf" id="6fMmp01i3u2" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="6fMmp01i4on" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="6fMmp01i3u1" resolve="degC" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trDy" resolve="K" />
      <node concept="27LzZq" id="6fMmp01i4op" role="27P04L">
        <node concept="2BOciq" id="6fMmp01i56a" role="27K$mF">
          <node concept="3TlMh9" id="6fMmp01i56d" role="3TlMhJ">
            <property role="2hmy$m" value="275" />
          </node>
          <node concept="2m5Cep" id="6fMmp01i54c" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6fMmp01jeW1" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="N" />
      <property role="CIruq" value="Newton" />
      <node concept="CIsGf" id="6fMmp01jeW2" role="CIsG9">
        <node concept="CIsvn" id="6fMmp01jiMM" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCW" resolve="kg" />
        </node>
        <node concept="CIsvn" id="6fMmp01jiUt" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="6fMmp01jj4J" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="6fMmp01jj5E" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6fMmp01jdmt" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="J" />
      <property role="CIruq" value="Joules" />
      <node concept="CIsGf" id="6fMmp01jdmu" role="CIsG9">
        <node concept="CIsvn" id="6fMmp01jjvp" role="CIi4h">
          <ref role="CIi3I" node="6fMmp01jeW1" resolve="N" />
        </node>
        <node concept="CIsvn" id="6fMmp01jjyQ" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="6fMmp01jk8O" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="W" />
      <property role="CIruq" value="Watts" />
      <node concept="CIsGf" id="6fMmp01jk8P" role="CIsG9">
        <node concept="CIsvn" id="6fMmp01jkrP" role="CIi4h">
          <ref role="CIi3I" node="6fMmp01jdmt" resolve="J" />
        </node>
        <node concept="CIsvn" id="6fMmp01jkus" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="6fMmp01jkvm" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4psHK0ldtTd" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YF0tP" id="6fMmp01hV4H">
    <property role="TrG5h" value="CorpKB" />
    <ref role="G9hjw" node="6fMmp01hd8$" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="6fMmp01hV4L" role="tLAhV">
      <node concept="19SGf9" id="6fMmp01hV4M" role="OjmMu">
        <node concept="19SUe$" id="6fMmp01hV4N" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="6fMmp01hV4O" role="2RsZnW" />
    <node concept="3fbQ3u" id="6fMmp01i0r7" role="3fbPIo">
      <property role="2DRQuN" value="1441382778395" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Production Brake 1" />
      <property role="TrG5h" value="ProdBrk1" />
      <node concept="GmGrk" id="6fMmp01i0r9" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01i0ra" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01i0rb" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01i0rc" role="19SJt6">
              <property role="19SUeA" value="This refers to the standard production brakes used in the company." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6fMmp01i0r6" role="22Mr8z" />
      <node concept="1oD5nA" id="6fMmp01i0Ex" role="3faCKd">
        <node concept="3Tl9Jn" id="6fMmp01i6kN" role="vMImV">
          <node concept="CIdvy" id="6fMmp01i6NQ" role="3TlMhJ">
            <node concept="3TlMh9" id="6fMmp01i6NP" role="CIrOC">
              <property role="2hmy$m" value="325" />
            </node>
            <node concept="CIsGf" id="6fMmp01i6NR" role="CIwXZ">
              <node concept="CIsvn" id="6fMmp01i7k6" role="CIi4h">
                <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6fMmp01i5Hi" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01i2Oe" resolve="Brake_T" />
          </node>
        </node>
      </node>
      <node concept="YCV7A" id="6fMmp01kcmI" role="3faCKd">
        <ref role="3faH$l" node="6fMmp01jBTN" resolve="ProdBrk1HardBrakeAnal" />
      </node>
    </node>
    <node concept="3fbQ3u" id="6fMmp01jBTN" role="3fbPIo">
      <property role="2DRQuN" value="1441393570197" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Brake 1 Hard Brake Analysis" />
      <property role="TrG5h" value="ProdBrk1HardBrakeAnal" />
      <node concept="GmGrk" id="6fMmp01jBTP" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01jBTQ" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01jBTR" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01jBTS" role="19SJt6">
              <property role="19SUeA" value="When we do a hard braking the temperature rise can be described as a linear function of the energy absorbed during the hard braking and the time of braking, as long as the time of braking remains small." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6fMmp01jBTT" role="22Mr8z" />
      <node concept="vMKW$" id="D6kYY5h$Kj" role="3faCKd">
        <node concept="3Tl9Jr" id="D6kYY5h$O7" role="vMImV">
          <node concept="CIdvy" id="D6kYY5h_KS" role="3TlMhJ">
            <node concept="3TlMh9" id="D6kYY5h_KR" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="D6kYY5h_KT" role="CIwXZ">
              <node concept="CIsvn" id="D6kYY5h_KU" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="D6kYY5h$Mr" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01jVU3" resolve="hard_brake_time" />
          </node>
        </node>
      </node>
      <node concept="vMKW$" id="6fMmp01jVGK" role="3faCKd">
        <node concept="3Tl9Jn" id="6fMmp01jWKD" role="vMImV">
          <node concept="CIdvy" id="6fMmp01jX0O" role="3TlMhJ">
            <node concept="3TlMh9" id="6fMmp01jX0N" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="6fMmp01jX0P" role="CIwXZ">
              <node concept="CIsvn" id="6fMmp01jX0Q" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6fMmp01jWIg" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01jVU3" resolve="hard_brake_time" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="6fMmp01jXhu" role="3faCKd">
        <node concept="3pqW6w" id="6fMmp01jXA$" role="vMImV">
          <node concept="2BOciq" id="6fMmp01k8_u" role="3TlMhJ">
            <node concept="vMb$X" id="6fMmp01k8_v" role="3TlMhI">
              <ref role="vMbB1" node="6fMmp01jWlK" resolve="T_amb" />
            </node>
            <node concept="2BOcih" id="6fMmp01karJ" role="3TlMhJ">
              <node concept="vMb$X" id="6fMmp01karK" role="3TlMhI">
                <ref role="vMbB1" node="6fMmp01jZPg" resolve="hard_brake_energy" />
              </node>
              <node concept="2BPB98" id="6fMmp01kaWr" role="3TlMhJ">
                <node concept="vMb$X" id="6fMmp01karH" role="1_9fRO">
                  <ref role="vMbB1" node="6fMmp01jnyo" resolve="Brake_specHeat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6fMmp01jXpU" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01i2Oe" resolve="Brake_T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7jKTj30EhWV" role="3fbPIo">
      <property role="2DRQuN" value="1441398424290" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Product Wheels and Tires 1" />
      <property role="TrG5h" value="ProdWhlsTires1" />
      <node concept="GmGrk" id="7jKTj30EhWX" role="GmGcz">
        <node concept="1_0LV8" id="7jKTj30EhWY" role="1_0VJ0">
          <node concept="19SGf9" id="7jKTj30EhWZ" role="1_0LWR">
            <node concept="19SUe$" id="7jKTj30EhX0" role="19SJt6">
              <property role="19SUeA" value="This refers to the standard production wheels and tires. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="7jKTj30EhX1" role="22Mr8z" />
    </node>
    <node concept="3GEVxB" id="6fMmp01i1zL" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="2SbYGP" id="6fMmp01hd8$">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="6fMmp01hd8_" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="6fMmp01hd8A" role="9PVG_" />
    </node>
  </node>
  <node concept="2YDbz2" id="6fMmp01hVdh">
    <property role="TrG5h" value="VehDes" />
    <ref role="G9hjw" node="6fMmp01hd8$" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="6fMmp01hVdl" role="tLAhV">
      <node concept="19SGf9" id="6fMmp01hVdm" role="OjmMu">
        <node concept="19SUe$" id="6fMmp01hVdn" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="6fMmp01hVdo" role="2RsZnW" />
    <node concept="3fbQ3u" id="6fMmp01hVjk" role="3fbPIo">
      <property role="2DRQuN" value="1441382178364" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Standard Production Brakes" />
      <property role="TrG5h" value="StdProdBrakes" />
      <node concept="GmGrk" id="6fMmp01hVjm" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01hVjn" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01hVjo" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01hVjp" role="19SJt6">
              <property role="19SUeA" value="We will use standard production brakes." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="6fMmp01hVjj" role="22Mr8z" />
      <node concept="YGo8R" id="6fMmp01i0iX" role="3faCKd">
        <node concept="PhEJO" id="6fMmp01i0jV" role="vMImV">
          <property role="PhEJT" value="Standard Production Brakes shall be used" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7jKTj30EgJL" role="3fbPIo">
      <property role="2DRQuN" value="1441398353534" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Standard Wheel and Tires" />
      <property role="TrG5h" value="StdWhlTires" />
      <node concept="GmGrk" id="7jKTj30EgJN" role="GmGcz">
        <node concept="1_0LV8" id="7jKTj30EgJO" role="1_0VJ0">
          <node concept="19SGf9" id="7jKTj30EgJP" role="1_0LWR">
            <node concept="19SUe$" id="7jKTj30EgJQ" role="19SJt6">
              <property role="19SUeA" value="We will use standard wheels and tires." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="7jKTj30EgJR" role="22Mr8z" />
      <node concept="YGo8R" id="7jKTj30Eh1X" role="3faCKd">
        <node concept="PhEJO" id="7jKTj30Eh2V" role="vMImV">
          <property role="PhEJT" value="Standard Wheels and Tires shall be used" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6fMmp01kee4" role="3fbPIo">
      <property role="2DRQuN" value="1441396465665" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Hard Braking Operation" />
      <property role="TrG5h" value="HardBrakeOp" />
      <node concept="GmGrk" id="6fMmp01kee6" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01kee7" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01kee8" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01kee9" role="19SJt6">
              <property role="19SUeA" value="Hard Braking will be achieved by providing maximum deceleration allowed, until the vehicle stops fully. This determines the maximum energy dissipated:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="6fMmp01keea" role="22Mr8z" />
      <node concept="3x77Xy" id="7jKTj30EjN1" role="3faCKd">
        <node concept="3pqW6w" id="7jKTj30EjS4" role="vMImV">
          <node concept="2BOcij" id="7jKTj30Ellk" role="3TlMhJ">
            <node concept="2BOcij" id="7jKTj30EkLi" role="3TlMhI">
              <node concept="vMb$X" id="7jKTj30EkTG" role="3TlMhJ">
                <ref role="vMbB1" node="6fMmp01i1Nb" resolve="init_speed" />
              </node>
              <node concept="2BOcij" id="7jKTj30Ek5C" role="3TlMhI">
                <node concept="vMb$X" id="7jKTj30EksT" role="3TlMhJ">
                  <ref role="vMbB1" node="7jKTj30EkeG" resolve="veh_total_mass" />
                </node>
                <node concept="3TlMh9" id="7jKTj30EjUa" role="3TlMhI">
                  <property role="2hmy$m" value="0.5" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7jKTj30EsjB" role="3TlMhJ">
              <ref role="vMbB1" node="6fMmp01i1Nb" resolve="init_speed" />
            </node>
          </node>
          <node concept="vMb$X" id="7jKTj30EjOP" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01jZPg" resolve="hard_brake_energy" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5AYv56H4VJx" role="3faCKd">
        <node concept="3Tl9Jn" id="5AYv56H4XzX" role="vMImV">
          <node concept="2BOcih" id="5AYv56H50mG" role="3TlMhJ">
            <node concept="vMb$X" id="5AYv56H50Qm" role="3TlMhJ">
              <ref role="vMbB1" node="7jKTj30EaUu" resolve="max_deceleration" />
            </node>
            <node concept="2BOcih" id="5AYv56H4Zge" role="3TlMhI">
              <node concept="3TlMh9" id="5AYv56H4ZB8" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2BOcij" id="5AYv56H4XHH" role="3TlMhI">
                <node concept="vMb$X" id="5AYv56H4Y3r" role="3TlMhJ">
                  <ref role="vMbB1" node="6fMmp01i1Nb" resolve="init_speed" />
                </node>
                <node concept="vMb$X" id="5AYv56H4XE4" role="3TlMhI">
                  <ref role="vMbB1" node="6fMmp01i1Nb" resolve="init_speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5AYv56H4WWx" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01i1Nf" resolve="stop_dist" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="6fMmp01hUIH">
    <property role="TrG5h" value="VehProgram" />
    <node concept="2ng2RS" id="6fMmp01hUII" role="2ng2R5">
      <property role="TrG5h" value="VehProg1" />
      <node concept="3nttz5" id="6fMmp01hV0t" role="3nuBLr">
        <ref role="3ntty9" node="6fMmp01hd7A" resolve="VehReqs" />
      </node>
      <node concept="3nttz5" id="6fMmp01i13a" role="3nuBLr">
        <ref role="3ntty9" node="6fMmp01hVdh" resolve="VehDes" />
      </node>
      <node concept="3nttz5" id="6fMmp01i148" role="3nuBLr">
        <ref role="3ntty9" node="6fMmp01hV4H" resolve="CorpKB" />
      </node>
      <node concept="3nttz5" id="6fMmp01i2w4" role="3nuBLr">
        <ref role="3ntty9" node="6fMmp01i1cD" resolve="CommonObjectDefinitions" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="6fMmp01hd7A">
    <property role="TrG5h" value="VehReqs" />
    <ref role="G9hjw" node="6fMmp01hd8$" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="6fMmp01hlmn" role="3fbPIo">
      <property role="2DRQuN" value="1441377356761" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Stopping Distance" />
      <property role="TrG5h" value="StopDist" />
      <node concept="GmGrk" id="6fMmp01hlmp" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01hlmq" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01hlmr" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01hlms" role="19SJt6">
              <property role="19SUeA" value="Based on safe operating guidelines, we will set the required maximum stopping distance." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6fMmp01hvLw" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01hvLx" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01hvLy" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="6fMmp01hvIV" role="22Mr8z" />
      <node concept="vMKW$" id="7tpJtKii5aV" role="3faCKd">
        <node concept="3Tl9Jr" id="7tpJtKii8Af" role="vMImV">
          <node concept="CIdvy" id="7tpJtKii92S" role="3TlMhJ">
            <node concept="3TlMh9" id="7tpJtKii92R" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="7tpJtKii92T" role="CIwXZ">
              <node concept="CIsvn" id="7tpJtKii92U" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="7tpJtKii6pG" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01i1Nf" resolve="stop_dist" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="6fMmp01hyL_" role="3faCKd">
        <node concept="3Tl9Jn" id="6fMmp01h$Ae" role="vMImV">
          <node concept="CIdvy" id="6fMmp01h$Z0" role="3TlMhJ">
            <node concept="3TlMh9" id="6fMmp01h$YZ" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="6fMmp01h$Z1" role="CIwXZ">
              <node concept="CIsvn" id="6fMmp01h$Z2" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6fMmp01i2Cl" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01i1Nf" resolve="stop_dist" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6fMmp01h_de" role="3fbPIo">
      <property role="2DRQuN" value="1441377741430" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Brake Life" />
      <property role="TrG5h" value="BrakeLife" />
      <node concept="GmGrk" id="6fMmp01h_dg" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01h_dh" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01h_di" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01h_dj" role="19SJt6">
              <property role="19SUeA" value="Repeated hard braking should be possible without thermal breakdown of the brake." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="6fMmp01kgye" role="22Mr8z" />
      <node concept="3fbQ3u" id="6fMmp01jurL" role="3fbPAY">
        <property role="2DRQuN" value="1441392503870" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Brake Tempertuare Rise Limit" />
        <property role="TrG5h" value="BrakeTLimit" />
        <node concept="GmGrk" id="6fMmp01jurN" role="GmGcz">
          <node concept="1_0LV8" id="6fMmp01jurO" role="1_0VJ0">
            <node concept="19SGf9" id="6fMmp01jurP" role="1_0LWR">
              <node concept="19SUe$" id="6fMmp01jurQ" role="19SJt6">
                <property role="19SUeA" value="This is a requirement that is driven by the choice of production brake design, where the life of the brake is specified in terms of acceptable temperature rise during a hard stop." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6fMmp01jurR" role="22Mr8z" />
        <node concept="1RUTZ8" id="6fMmp01jv17" role="3faCKd">
          <ref role="1RU798" node="6fMmp01hVjk" resolve="StdProdBrakes" />
        </node>
        <node concept="YCV7A" id="6fMmp01jvr0" role="3faCKd">
          <ref role="3faH$l" node="6fMmp01i0r7" resolve="ProdBrk1" />
        </node>
        <node concept="1oHivG" id="6fMmp01jvz$" role="3faCKd">
          <ref role="1oHivJ" node="6fMmp01i0Ex" resolve="recommendation_0" />
        </node>
      </node>
      <node concept="vMKW$" id="55TXIHty0zi" role="3faCKd">
        <node concept="3Tl9Jr" id="55TXIHty2Ic" role="vMImV">
          <node concept="CIdvy" id="55TXIHty4sr" role="3TlMhJ">
            <node concept="3TlMh9" id="55TXIHty4sq" role="CIrOC">
              <property role="2hmy$m" value="25" />
            </node>
            <node concept="CIsGf" id="55TXIHty4ss" role="CIwXZ">
              <node concept="CIsvn" id="55TXIHty4st" role="CIi4h">
                <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="55TXIHty0_6" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01jWlK" resolve="T_amb" />
          </node>
        </node>
      </node>
      <node concept="vMKW$" id="55TXIHty3dP" role="3faCKd">
        <node concept="3Tl9Jn" id="55TXIHty3t0" role="vMImV">
          <node concept="CIdvy" id="55TXIHty3Yr" role="3TlMhJ">
            <node concept="3TlMh9" id="55TXIHty3Yq" role="CIrOC">
              <property role="2hmy$m" value="28" />
            </node>
            <node concept="CIsGf" id="55TXIHty3Ys" role="CIwXZ">
              <node concept="CIsvn" id="55TXIHty3Yt" role="CIi4h">
                <ref role="CIi3I" node="6fMmp01i3u1" resolve="degC" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="55TXIHty3rq" role="3TlMhI">
            <ref role="vMbB1" node="6fMmp01jWlK" resolve="T_amb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6fMmp01jvcX" role="3fbPIo">
      <property role="2DRQuN" value="1441392609035" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Comfortable Deceleration" />
      <property role="TrG5h" value="ComfortableDec" />
      <node concept="GmGrk" id="6fMmp01jvcZ" role="GmGcz">
        <node concept="1_0LV8" id="6fMmp01jvd0" role="1_0VJ0">
          <node concept="19SGf9" id="6fMmp01jvd1" role="1_0LWR">
            <node concept="19SUe$" id="6fMmp01jvd2" role="19SJt6">
              <property role="19SUeA" value="To ensure passenger and driver comfort and vehicle controllability, the maximum deceleration, even during hard braking, shall be limited." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="6fMmp01kgbp" role="22Mr8z" />
      <node concept="vNyck" id="7jKTj30EcXA" role="3faCKd">
        <node concept="3Tl9Jn" id="7jKTj30Ef0R" role="vMImV">
          <node concept="CIdvy" id="7jKTj30Ef88" role="3TlMhJ">
            <node concept="3TlMh9" id="7jKTj30Ef87" role="CIrOC">
              <property role="2hmy$m" value="3.0" />
            </node>
            <node concept="CIsGf" id="7jKTj30Ef89" role="CIwXZ">
              <node concept="CIsvn" id="7jKTj30Ef8a" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
              <node concept="CIsvn" id="7jKTj30EfpH" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                <node concept="CIsvk" id="7jKTj30Efx6" role="CIi3G">
                  <property role="CIsvl" value="-2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="7jKTj30Ed0a" role="3TlMhI">
            <ref role="vMbB1" node="7jKTj30EaUu" resolve="max_deceleration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="6fMmp01hd7E" role="tLAhV">
      <node concept="19SGf9" id="6fMmp01hd7F" role="OjmMu">
        <node concept="19SUe$" id="6fMmp01hd7G" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="6fMmp01hd7H" role="2RsZnW" />
    <node concept="3GEVxB" id="6fMmp01hvp6" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="3L8hhE" id="7jKTj30ExZp">
    <property role="TrG5h" value="feasibilityAnalysis" />
    <node concept="1c1bjO" id="7jKTj30ExZq" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="6fMmp01hUIH" resolve="VehProgram" />
      <node concept="3U5fAp" id="7jKTj30Ey8H" role="1K6blL">
        <property role="3U5fAr" value="1441399065675" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="7jKTj30Ey8I" role="3U4VUP">
          <node concept="19SGf9" id="7jKTj30Ey8J" role="OjmMu">
            <node concept="19SUe$" id="7jKTj30Ey8K" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


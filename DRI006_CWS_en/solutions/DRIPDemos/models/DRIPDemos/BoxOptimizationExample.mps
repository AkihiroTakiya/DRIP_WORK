<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c069bbf-67be-4fb9-a025-f76a284f46e6(DRIPDemos.BoxOptimizationExample)">
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
  <imports />
  <registry>
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
    </language>
    <language id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis">
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <reference id="5058010374233979902" name="project" index="1chl9t" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
        <child id="9062879943274624749" name="viewers" index="3L8auB" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="vVkiI" id="5bjDXtRue2t">
    <property role="TrG5h" value="Box" />
    <ref role="G9hjw" node="5bjDXtRue3r" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="5bjDXtRuwsM" role="3fbPIo">
      <property role="2DRQuN" value="1441459942281" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Box with Volume" />
      <property role="TrG5h" value="BoxVol" />
      <node concept="GmGrk" id="5bjDXtRuwsO" role="GmGcz">
        <node concept="1_0LV8" id="5bjDXtRuwsP" role="1_0VJ0">
          <node concept="19SGf9" id="5bjDXtRuwsQ" role="1_0LWR">
            <node concept="19SUe$" id="5bjDXtRuwsR" role="19SJt6">
              <property role="19SUeA" value=" ," />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5bjDXtRuItt" role="22Mr8z" />
      <node concept="vNyck" id="5bjDXtRuCdy" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRuChb" role="vMImV">
          <node concept="3TlMh9" id="5bjDXtRuCqw" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5bjDXtRuCf7" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwbL" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRuCCl" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRuCG2" role="vMImV">
          <node concept="3TlMh9" id="5bjDXtRuCRx" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5bjDXtRuCDY" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwjg" resolve="w" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRuD6k" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRuD8l" role="vMImV">
          <node concept="3TlMh9" id="5bjDXtRuD8s" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5bjDXtRuD81" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwgl" resolve="h" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRu$8g" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRu$bm" role="vMImV">
          <node concept="vMb$X" id="5bjDXtRu$dm" role="3TlMhJ">
            <ref role="vMbB1" node="5bjDXtRuwlp" resolve="d" />
          </node>
          <node concept="vMb$X" id="5bjDXtRu$9i" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwbL" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRu$gm" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRu$km" role="vMImV">
          <node concept="vMb$X" id="5bjDXtRu$nc" role="3TlMhJ">
            <ref role="vMbB1" node="5bjDXtRuwlp" resolve="d" />
          </node>
          <node concept="vMb$X" id="5bjDXtRu$ii" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwjg" resolve="w" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRuwJm" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRu$27" role="vMImV">
          <node concept="vMb$X" id="5bjDXtRu$47" role="3TlMhJ">
            <ref role="vMbB1" node="5bjDXtRuwlp" resolve="d" />
          </node>
          <node concept="vMb$X" id="5bjDXtRuxY4" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwgl" resolve="h" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRu$w$" role="3faCKd">
        <node concept="3Tl9Jn" id="5bjDXtRu_9k" role="vMImV">
          <node concept="2BOcij" id="5bjDXtRuBF$" role="3TlMhJ">
            <node concept="vMb$X" id="5bjDXtRuBPt" role="3TlMhJ">
              <ref role="vMbB1" node="5bjDXtRuBj_" resolve="dummy" />
            </node>
            <node concept="2BOcij" id="5bjDXtRu$Qs" role="3TlMhI">
              <node concept="vMb$X" id="5bjDXtRu$Uu" role="3TlMhJ">
                <ref role="vMbB1" node="5bjDXtRuwgl" resolve="h" />
              </node>
              <node concept="2BOcij" id="5bjDXtRu$Lg" role="3TlMhI">
                <node concept="vMb$X" id="5bjDXtRu$O3" role="3TlMhJ">
                  <ref role="vMbB1" node="5bjDXtRuwjg" resolve="w" />
                </node>
                <node concept="vMb$X" id="5bjDXtRu_bG" role="3TlMhI">
                  <ref role="vMbB1" node="5bjDXtRuwbL" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5bjDXtRu_5X" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwpR" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5bjDXtRu$XX" role="3faCKd">
        <node concept="3Tl9Jr" id="5bjDXtRu_sK" role="vMImV">
          <node concept="2BOcij" id="5bjDXtRuAAU" role="3TlMhJ">
            <node concept="3TlMh9" id="5bjDXtRuAEA" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BPB98" id="5bjDXtRu_Fi" role="3TlMhI">
              <node concept="2BOciq" id="5bjDXtRuAdb" role="1_9fRO">
                <node concept="2BOcij" id="5bjDXtRuAm1" role="3TlMhJ">
                  <node concept="vMb$X" id="5bjDXtRuAmj" role="3TlMhJ">
                    <ref role="vMbB1" node="5bjDXtRuwjg" resolve="w" />
                  </node>
                  <node concept="vMb$X" id="5bjDXtRuAh6" role="3TlMhI">
                    <ref role="vMbB1" node="5bjDXtRuwbL" resolve="l" />
                  </node>
                </node>
                <node concept="2BOciq" id="5bjDXtRuA00" role="3TlMhI">
                  <node concept="2BOcij" id="5bjDXtRu_Lc" role="3TlMhI">
                    <node concept="vMb$X" id="5bjDXtRu_JO" role="3TlMhI">
                      <ref role="vMbB1" node="5bjDXtRuwgl" resolve="h" />
                    </node>
                    <node concept="vMb$X" id="5bjDXtRu_VR" role="3TlMhJ">
                      <ref role="vMbB1" node="5bjDXtRuwjg" resolve="w" />
                    </node>
                  </node>
                  <node concept="2BOcij" id="5bjDXtRuA7M" role="3TlMhJ">
                    <node concept="vMb$X" id="5bjDXtRuAak" role="3TlMhJ">
                      <ref role="vMbB1" node="5bjDXtRuwgl" resolve="h" />
                    </node>
                    <node concept="vMb$X" id="5bjDXtRuA3h" role="3TlMhI">
                      <ref role="vMbB1" node="5bjDXtRuwbL" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5bjDXtRu_jk" role="3TlMhI">
            <ref role="vMbB1" node="5bjDXtRuwnA" resolve="A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="5bjDXtRue2x" role="tLAhV">
      <node concept="19SGf9" id="5bjDXtRue2y" role="OjmMu">
        <node concept="19SUe$" id="5bjDXtRue2z" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5bjDXtRue2$" role="2RsZnW" />
    <node concept="vOfru" id="5bjDXtRuwbL" role="2YIGrh">
      <property role="TrG5h" value="l" />
      <node concept="2fgwQN" id="5bjDXtRuwbK" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5bjDXtRuwgl" role="2YIGrh">
      <property role="TrG5h" value="h" />
      <node concept="2fgwQN" id="5bjDXtRuwgj" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5bjDXtRuwjg" role="2YIGrh">
      <property role="TrG5h" value="w" />
      <node concept="2fgwQN" id="5bjDXtRuwje" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5bjDXtRuwlp" role="2YIGrh">
      <property role="TrG5h" value="d" />
      <node concept="2fgwQN" id="5bjDXtRuwln" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5bjDXtRuDIN" role="Tn_Of">
        <node concept="3TlMh9" id="5bjDXtRuEb_" role="ToRLs">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="5bjDXtRuDX4" role="ToRLu">
          <property role="2hmy$m" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5bjDXtRuwnA" role="2YIGrh">
      <property role="TrG5h" value="A" />
      <node concept="2fgwQN" id="5bjDXtRuwn$" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5bjDXtRuEI3" role="Tn_Of">
        <node concept="3TlMh9" id="5bjDXtRuFbl" role="ToRLs">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="5bjDXtRuEVI" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5bjDXtRuwpR" role="2YIGrh">
      <property role="TrG5h" value="V" />
      <node concept="2fgwQN" id="5bjDXtRuwpP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5bjDXtRuGJc" role="Tn_Of">
        <node concept="3TlMh9" id="5bjDXtRuHcY" role="ToRLs">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="5bjDXtRuGXX" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5bjDXtRuBj_" role="2YIGrh">
      <property role="TrG5h" value="dummy" />
      <node concept="2fgwQN" id="5bjDXtRuBjz" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="5bjDXtRuByf" role="Tn_Of">
        <node concept="3TlMh9" id="5bjDXtRuByo" role="TobF$">
          <property role="2hmy$m" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="5bjDXtRuI4i">
    <property role="TrG5h" value="BoxConstruct" />
    <node concept="2ng2RS" id="5bjDXtRuI4j" role="2ng2R5">
      <property role="TrG5h" value="Box1" />
      <node concept="3nttz5" id="5bjDXtRuIiE" role="3nuBLr">
        <ref role="3ntty9" node="5bjDXtRue2t" resolve="Box" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5bjDXtRue3r">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="5bjDXtRue3s" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5bjDXtRue3t" role="9PVG_" />
    </node>
  </node>
  <node concept="3L8hhE" id="5bjDXtRuHVO">
    <property role="TrG5h" value="analwindow" />
    <node concept="1c1bjO" id="5bjDXtRuHVP" role="3L8auB">
      <ref role="1chl9t" node="5bjDXtRuI4i" resolve="BoxConstruct" />
    </node>
  </node>
</model>


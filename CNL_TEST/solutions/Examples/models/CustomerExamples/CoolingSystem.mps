<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a430a17a-de9c-4e91-8b45-025f99b40a03(CustomerExamples.CoolingSystem)">
  <persistence version="9" />
  <languages>
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
      <concept id="599836602132997037" name="info.engineeredmechatronics.dri.analysis.structure.Parameter" flags="ng" index="xeiYr">
        <reference id="599836602132997040" name="VarRef" index="xeiY6" />
      </concept>
      <concept id="3216153921404629917" name="info.engineeredmechatronics.dri.analysis.structure.EquationUsed" flags="ng" index="2KVQ5I">
        <property id="3216153921405134310" name="kind" index="2KXNsl" />
        <reference id="4350886235746473535" name="Vcon" index="27FQn5" />
        <reference id="4913241009212560445" name="req" index="3tO4an" />
        <child id="3216153921405031811" name="expr" index="2KWotK" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="599836602132997077" name="parameters" index="xeiZz" />
        <child id="1316352544795179343" name="eqns" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStamp" index="1K6blL" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="7237858926286204478" name="info.engineeredmechatronics.dri.req.structure.VariableRefWord" flags="ng" index="vRYhA">
        <reference id="7237858926286205160" name="variable" index="vRZEK" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="2482515084687707739" name="info.engineeredmechatronics.dri.req.structure.Power" flags="ng" index="IbUga" />
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
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="4WFA$MJ_Cs4">
    <property role="TrG5h" value="CoolingRequirement" />
    <ref role="G9hjw" node="4WFA$MJ_Csc" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="4WFA$MJ_MHw" role="3fbPIo">
      <property role="2DRQuN" value="1459392876205" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Improving the cooling of engine" />
      <property role="TrG5h" value="CoolReq" />
      <node concept="GmGrk" id="4WFA$MJ_MHy" role="GmGcz">
        <node concept="1_0LV8" id="4WFA$MJ_MHz" role="1_0VJ0">
          <node concept="19SGf9" id="4WFA$MJ_MH$" role="1_0LWR">
            <node concept="19SUe$" id="4WFA$MJ_MH_" role="19SJt6">
              <property role="19SUeA" value="It has been decided to change the shape of fins to improve the Air-cooling of two-wheeler engines. The shape and size of fins should be decided based on the amount of heat removed and cost involved to produce it." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="4WFA$MJ_Vyu" role="22Mr8z" />
      <node concept="3fbQ3u" id="4WFA$MJ_MU5" role="3fbPAY">
        <property role="2DRQuN" value="1459397145845" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Heat Removal Requirement" />
        <property role="TrG5h" value="HRReq" />
        <node concept="GmGrk" id="4WFA$MJ_MU7" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_MU8" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_MU9" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_MUa" role="19SJt6">
                <property role="19SUeA" value="The heat removal rate should be more than 100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4WFA$MJ_Vyl" role="22Mr8z" />
        <node concept="vNyck" id="4WFA$MJ_MUl" role="3faCKd">
          <node concept="3Tl9Jr" id="4WFA$MJ_MUX" role="vMImV">
            <node concept="3TlMh9" id="4WFA$MJ_MVc" role="3TlMhJ">
              <property role="2hmy$m" value="53" />
            </node>
            <node concept="vMb$X" id="4WFA$MJ_MUy" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_C$J" resolve="HeatRemoved" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_N0p" role="3fbPAY">
        <property role="2DRQuN" value="1459397672274" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Temperature of engine surface" />
        <property role="TrG5h" value="Tsurf" />
        <node concept="GmGrk" id="4WFA$MJ_N0r" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_N0s" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_N0t" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_N0u" role="19SJt6">
                <property role="19SUeA" value="The engine surface will be at a max temp of 150 deg C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4WFA$MJ_Vyo" role="22Mr8z" />
        <node concept="vNyck" id="4WFA$MJ_N0M" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_N1H" role="vMImV">
            <node concept="3TlMh9" id="4WFA$MJ_N1W" role="3TlMhJ">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="vMb$X" id="4WFA$MJ_N1i" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_Czl" resolve="Tb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_N3C" role="3fbPAY">
        <property role="2DRQuN" value="1459397672274" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Environment" />
        <property role="TrG5h" value="Env" />
        <node concept="GmGrk" id="4WFA$MJ_N3D" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_N3E" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_N3F" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_N3G" role="19SJt6">
                <property role="19SUeA" value="The surrounding air will be at a temp of 30 deg C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4WFA$MJ_Vyr" role="22Mr8z" />
        <node concept="YCV7A" id="4WFA$MJ_R1G" role="3faCKd">
          <ref role="3faH$l" node="4WFA$MJ_RhD" resolve="air" />
        </node>
        <node concept="vNyck" id="4WFA$MJ_N3I" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_N3J" role="vMImV">
            <node concept="3TlMh9" id="4WFA$MJ_N3K" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="vMb$X" id="4WFA$MJ_N5O" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_CzV" resolve="To" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_Vyx" role="3fbPAY">
        <property role="2DRQuN" value="1459403286808" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="Vspeed" />
        <property role="1ylvJX" value="Vehicle speed" />
        <node concept="GmGrk" id="4WFA$MJ_Vyz" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_Vy$" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_Vy_" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_VyA" role="19SJt6">
                <property role="19SUeA" value="The vehicle speed is in the range of 0 to 100 kmph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4WFA$MJ_VyB" role="22Mr8z" />
        <node concept="vNyck" id="4WFA$MJ_VUq" role="3faCKd">
          <node concept="3Tl9Jr" id="4WFA$MJ_VUr" role="vMImV">
            <node concept="3TlMh9" id="4WFA$MJ_VUs" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="vMb$X" id="4WFA$MJ_VUt" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="4WFA$MJ_VPs" role="3faCKd">
          <node concept="3Tl9Jn" id="4WFA$MJ_W2w" role="vMImV">
            <node concept="vMb$X" id="4WFA$MJ_VPH" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
            </node>
            <node concept="3TlMh9" id="4WFA$MJ_VQn" role="3TlMhJ">
              <property role="2hmy$m" value="28" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="4WFA$MJ_VsA" role="3faCKd">
        <ref role="1Rzvhw" node="4WFA$MJ_MHj" resolve="Fdesign" />
      </node>
    </node>
    <node concept="OjmMv" id="4WFA$MJ_Cs8" role="tLAhV">
      <node concept="19SGf9" id="4WFA$MJ_Cs9" role="OjmMu">
        <node concept="19SUe$" id="4WFA$MJ_Csa" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="4WFA$MJ_Csb" role="2RsZnW" />
  </node>
  <node concept="2SbYGP" id="4WFA$MJ_Csc">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="4WFA$MJ_Csd" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="4WFA$MJ_Cse" role="9PVG_" />
    </node>
  </node>
  <node concept="3L8hhE" id="4WFA$MJ_CsJ">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="4WFA$MJ_CsK" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="4WFA$MJ_Ct9" resolve="MyProject" />
      <node concept="xeiYr" id="3MjnZViXEHb" role="xeiZz">
        <ref role="xeiY6" node="4WFA$MJ_CuV" resolve="Radius" />
      </node>
      <node concept="3U5fAp" id="3MjnZViXH9U" role="1K6blL">
        <property role="3U5fAr" value="1459490494552" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="3MjnZViXH9V" role="3U4VUP">
          <node concept="19SGf9" id="3MjnZViXH9W" role="OjmMu">
            <node concept="19SUe$" id="3MjnZViXH9X" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXH9Y" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4WFA$MJ_MUl" resolve="enforce_0" />
        <ref role="3tO4an" node="4WFA$MJ_MU5" resolve="HRReq" />
        <node concept="3Tl9Jr" id="3MjnZViXH9Z" role="2KWotK">
          <node concept="3TlMh9" id="3MjnZViXHa0" role="3TlMhJ">
            <property role="2hmy$m" value="53" />
          </node>
          <node concept="vMb$X" id="3MjnZViXHa1" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_C$J" resolve="HeatRemoved" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHa2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4WFA$MJ_N0M" resolve="enforce_0" />
        <ref role="3tO4an" node="4WFA$MJ_N0p" resolve="Tsurf" />
        <node concept="3pqW6w" id="3MjnZViXHa3" role="2KWotK">
          <node concept="3TlMh9" id="3MjnZViXHa4" role="3TlMhJ">
            <property role="2hmy$m" value="150" />
          </node>
          <node concept="vMb$X" id="3MjnZViXHa5" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_Czl" resolve="Tb" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHa6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4WFA$MJ_R$1" resolve="fact_0" />
        <ref role="3tO4an" node="4WFA$MJ_RhD" resolve="air" />
        <node concept="IbUga" id="3MjnZViXHa7" role="2KWotK">
          <node concept="3TlMh9" id="3MjnZViXHa8" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
          <node concept="3pqW6w" id="3MjnZViXHa9" role="3TlMhI">
            <node concept="vMb$X" id="3MjnZViXHaa" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_Cyr" resolve="h" />
            </node>
            <node concept="2BOciq" id="3MjnZViXHab" role="3TlMhJ">
              <node concept="2BOcil" id="3MjnZViXHac" role="3TlMhI">
                <node concept="3TlMh9" id="3MjnZViXHad" role="3TlMhI">
                  <property role="2hmy$m" value="10.45" />
                </node>
                <node concept="vMb$X" id="3MjnZViXHae" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
                </node>
              </node>
              <node concept="2BOcij" id="3MjnZViXHaf" role="3TlMhJ">
                <node concept="3TlMh9" id="3MjnZViXHag" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="vMb$X" id="3MjnZViXHah" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHai" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4WFA$MJ_N3I" resolve="enforce_1" />
        <ref role="3tO4an" node="4WFA$MJ_N3C" resolve="Env" />
        <node concept="3pqW6w" id="3MjnZViXHaj" role="2KWotK">
          <node concept="3TlMh9" id="3MjnZViXHak" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="vMb$X" id="3MjnZViXHal" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_CzV" resolve="To" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHam" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4WFA$MJ_VUq" resolve="enforce_0" />
        <ref role="3tO4an" node="4WFA$MJ_Vyx" resolve="Vspeed" />
        <node concept="3Tl9Jr" id="3MjnZViXHan" role="2KWotK">
          <node concept="3TlMh9" id="3MjnZViXHao" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="3MjnZViXHap" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHaq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4WFA$MJ_VPs" resolve="enforce_1" />
        <ref role="3tO4an" node="4WFA$MJ_Vyx" resolve="Vspeed" />
        <node concept="3Tl9Jn" id="3MjnZViXHar" role="2KWotK">
          <node concept="vMb$X" id="3MjnZViXHas" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
          </node>
          <node concept="3TlMh9" id="3MjnZViXHat" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHau" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4WFA$MJ_CEm" resolve="fact_0" />
        <ref role="3tO4an" node="4WFA$MJ_CDL" resolve="Htfins" />
        <node concept="3pqW6w" id="3MjnZViXHav" role="2KWotK">
          <node concept="2BOcij" id="3MjnZViXHaw" role="3TlMhJ">
            <node concept="IbUga" id="3MjnZViXHax" role="3TlMhJ">
              <node concept="3TlMh9" id="3MjnZViXHay" role="3TlMhJ">
                <property role="2hmy$m" value="0.5" />
              </node>
              <node concept="2BPB98" id="3MjnZViXHaz" role="3TlMhI">
                <node concept="2BOcij" id="3MjnZViXHa$" role="1_9fRO">
                  <node concept="vMb$X" id="3MjnZViXHa_" role="3TlMhJ">
                    <ref role="vMbB1" node="4WFA$MJ_CyR" resolve="k" />
                  </node>
                  <node concept="2BOcij" id="3MjnZViXHaA" role="3TlMhI">
                    <node concept="2BOcij" id="3MjnZViXHaB" role="3TlMhI">
                      <node concept="vMb$X" id="3MjnZViXHaC" role="3TlMhI">
                        <ref role="vMbB1" node="4WFA$MJ_Cyr" resolve="h" />
                      </node>
                      <node concept="vMb$X" id="3MjnZViXHaD" role="3TlMhJ">
                        <ref role="vMbB1" node="4WFA$MJ_CtW" resolve="Perimeter" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="3MjnZViXHaE" role="3TlMhJ">
                      <ref role="vMbB1" node="4WFA$MJ_Cuh" resolve="Area" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="3MjnZViXHaF" role="3TlMhI">
              <node concept="2BOcil" id="3MjnZViXHaG" role="1_9fRO">
                <node concept="vMb$X" id="3MjnZViXHaH" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_CzV" resolve="To" />
                </node>
                <node concept="vMb$X" id="3MjnZViXHaI" role="3TlMhI">
                  <ref role="vMbB1" node="4WFA$MJ_Czl" resolve="Tb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3MjnZViXHaJ" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_C$J" resolve="HeatRemoved" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHaK" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4WFA$MJ_P4r" resolve="fact_0" />
        <ref role="3tO4an" node="4WFA$MJ_P4a" resolve="Al" />
        <node concept="3pqW6w" id="3MjnZViXHaL" role="2KWotK">
          <node concept="3TlMh9" id="3MjnZViXHaM" role="3TlMhJ">
            <property role="2hmy$m" value="205.0" />
          </node>
          <node concept="vMb$X" id="3MjnZViXHaN" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_CyR" resolve="k" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHaO" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4WFA$MJ_GEx" resolve="fact_0" />
        <ref role="3tO4an" node="4WFA$MJ_GE9" resolve="circle" />
        <node concept="3pqW6w" id="3MjnZViXHaP" role="2KWotK">
          <node concept="2BOcij" id="3MjnZViXHaQ" role="3TlMhJ">
            <node concept="vMb$X" id="3MjnZViXHaR" role="3TlMhJ">
              <ref role="vMbB1" node="4WFA$MJ_CuV" resolve="Radius" />
            </node>
            <node concept="2BOcij" id="3MjnZViXHaS" role="3TlMhI">
              <node concept="3TlMh9" id="3MjnZViXHaT" role="3TlMhI">
                <property role="2hmy$m" value="3.14" />
              </node>
              <node concept="vMb$X" id="3MjnZViXHaU" role="3TlMhJ">
                <ref role="vMbB1" node="4WFA$MJ_CuV" resolve="Radius" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3MjnZViXHaV" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_Cuh" resolve="Area" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3MjnZViXHaW" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4WFA$MJ_Ijn" resolve="fact_1" />
        <ref role="3tO4an" node="4WFA$MJ_GE9" resolve="circle" />
        <node concept="3pqW6w" id="3MjnZViXHaX" role="2KWotK">
          <node concept="2BOcij" id="3MjnZViXHaY" role="3TlMhJ">
            <node concept="vMb$X" id="3MjnZViXHaZ" role="3TlMhJ">
              <ref role="vMbB1" node="4WFA$MJ_CuV" resolve="Radius" />
            </node>
            <node concept="2BOcij" id="3MjnZViXHb0" role="3TlMhI">
              <node concept="3TlMh9" id="3MjnZViXHb1" role="3TlMhI">
                <property role="2hmy$m" value="3.14" />
              </node>
              <node concept="3TlMh9" id="3MjnZViXHb2" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3MjnZViXHb3" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_CtW" resolve="Perimeter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="4WFA$MJ_Ct9">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="4WFA$MJ_Cta" role="2ng2R5">
      <property role="TrG5h" value="FinSelection" />
      <node concept="3nttz5" id="4WFA$MJ_CD5" role="3nuBLr">
        <ref role="3ntty9" node="4WFA$MJ_CtN" resolve="CommonObjectDefinitions" />
      </node>
      <node concept="3nttz5" id="4WFA$MJ_CDb" role="3nuBLr">
        <ref role="3ntty9" node="4WFA$MJ_Cs4" resolve="CoolingRequirement" />
      </node>
      <node concept="3nttz5" id="4WFA$MJ_CDj" role="3nuBLr">
        <ref role="3ntty9" node="4WFA$MJ_CCV" resolve="ExistingKnowledge" />
      </node>
      <node concept="3nttz5" id="4WFA$MJ_CDt" role="3nuBLr">
        <ref role="3ntty9" node="4WFA$MJ_CCj" resolve="FinDesign" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="4WFA$MJ_CtN">
    <property role="TrG5h" value="CommonObjectDefinitions" />
    <ref role="G9hjw" node="4WFA$MJ_Csc" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="4WFA$MJ_Cuh" role="2YIGrh">
      <property role="TrG5h" value="Area" />
      <node concept="2fgwQN" id="4WFA$MJ_Cui" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="OjmMv" id="4WFA$MJ_CtR" role="tLAhV">
      <node concept="19SGf9" id="4WFA$MJ_CtS" role="OjmMu">
        <node concept="19SUe$" id="4WFA$MJ_CtT" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="4WFA$MJ_CtU" role="2RsZnW" />
    <node concept="vOfru" id="4WFA$MJ_CtW" role="2YIGrh">
      <property role="TrG5h" value="Perimeter" />
      <node concept="2fgwQN" id="4WFA$MJ_CtV" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_CuV" role="2YIGrh">
      <property role="TrG5h" value="Radius" />
      <node concept="2fgwQN" id="4WFA$MJ_CuW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="4WFA$MJ_NeY" role="Tn_Of">
        <node concept="3TlMh9" id="4WFA$MJ_Nij" role="ToRLs">
          <property role="2hmy$m" value="0.013" />
        </node>
        <node concept="3TlMh9" id="4WFA$MJ_Nfk" role="ToRLu">
          <property role="2hmy$m" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_CvN" role="2YIGrh">
      <property role="TrG5h" value="Edge" />
      <node concept="2fgwQN" id="4WFA$MJ_CvO" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="4WFA$MJ_NK8" role="Tn_Of">
        <node concept="3TlMh9" id="4WFA$MJ_NM4" role="ToRLs">
          <property role="2hmy$m" value="0.020" />
        </node>
        <node concept="3TlMh9" id="4WFA$MJ_NKu" role="ToRLu">
          <property role="2hmy$m" value="0.015" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_CwH" role="2YIGrh">
      <property role="TrG5h" value="Length" />
      <node concept="2fgwQN" id="4WFA$MJ_CwI" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="4WFA$MJ_NGi" role="Tn_Of">
        <node concept="3TlMh9" id="4WFA$MJ_NIe" role="ToRLs">
          <property role="2hmy$m" value="0.040" />
        </node>
        <node concept="3TlMh9" id="4WFA$MJ_NGC" role="ToRLu">
          <property role="2hmy$m" value="0.035" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_Cxb" role="2YIGrh">
      <property role="TrG5h" value="Width" />
      <node concept="2fgwQN" id="4WFA$MJ_Cxc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="4WFA$MJ_N$T" role="Tn_Of">
        <node concept="3TlMh9" id="4WFA$MJ_N_8" role="TobF$">
          <property role="2hmy$m" value="0.005" />
        </node>
        <node concept="3TlMh9" id="4WFA$MJ_NCa" role="TobF$">
          <property role="2hmy$m" value="0.0065" />
        </node>
        <node concept="3TlMh9" id="4WFA$MJ_NCk" role="TobF$">
          <property role="2hmy$m" value="0.013" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_Cyr" role="2YIGrh">
      <property role="TrG5h" value="h" />
      <node concept="2fgwQN" id="4WFA$MJ_Cys" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_CyR" role="2YIGrh">
      <property role="TrG5h" value="k" />
      <node concept="2fgwQN" id="4WFA$MJ_CyS" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_Czl" role="2YIGrh">
      <property role="TrG5h" value="Tb" />
      <node concept="2fgwQN" id="4WFA$MJ_Czm" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_CzV" role="2YIGrh">
      <property role="TrG5h" value="To" />
      <node concept="2fgwQN" id="4WFA$MJ_CzW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_C$J" role="2YIGrh">
      <property role="TrG5h" value="HeatRemoved" />
      <node concept="2fgwQN" id="4WFA$MJ_C$K" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4WFA$MJ_QN7" role="2YIGrh">
      <property role="TrG5h" value="speed" />
      <node concept="2fgwQN" id="4WFA$MJ_QN5" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="4WFA$MJ_CCj">
    <property role="TrG5h" value="FinDesign" />
    <ref role="G9hjw" node="4WFA$MJ_Csc" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="4WFA$MJ_MHj" role="3fbPIo">
      <property role="2DRQuN" value="1459392847744" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Fin Design" />
      <property role="TrG5h" value="Fdesign" />
      <node concept="GmGrk" id="4WFA$MJ_MHl" role="GmGcz">
        <node concept="1_0LV8" id="4WFA$MJ_MHm" role="1_0VJ0">
          <node concept="19SGf9" id="4WFA$MJ_MHn" role="1_0LWR">
            <node concept="19SUe$" id="4WFA$MJ_MHo" role="19SJt6">
              <property role="19SUeA" value="The fin is designed by taking into considerations the type of fin, its material, its shape and its dimensions.  " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="4WFA$MJ_MHp" role="22Mr8z" />
      <node concept="3fbQ3u" id="4WFA$MJ_MYM" role="3fbPAY">
        <property role="2DRQuN" value="1459397333643" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Fin type" />
        <property role="TrG5h" value="Ftype" />
        <node concept="GmGrk" id="4WFA$MJ_MYO" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_MYP" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_MYQ" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_MYR" role="19SJt6">
                <property role="19SUeA" value="The type of fin used on the engine comes under the category of &quot;Infinitely Long fins&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4WFA$MJ_MYS" role="22Mr8z" />
        <node concept="YCV7A" id="4WFA$MJ_MZI" role="3faCKd">
          <ref role="3faH$l" node="4WFA$MJ_CDL" resolve="Htfins" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_OyW" role="3fbPAY">
        <property role="2DRQuN" value="1459398334344" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="Fmat" />
        <property role="1ylvJX" value="Fin Material" />
        <node concept="GmGrk" id="4WFA$MJ_OyY" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_OyZ" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_Oz0" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_Oz1" role="19SJt6">
                <property role="19SUeA" value="The fin can be made of Aluminium or steel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4WFA$MJ_Oz2" role="22Mr8z" />
        <node concept="YCV7A" id="4WFA$MJ_OzB" role="3faCKd">
          <ref role="3faH$l" node="4WFA$MJ_P4a" resolve="Al" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_MZ0" role="3fbPAY">
        <property role="2DRQuN" value="1459397353017" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="Fshape" />
        <property role="1ylvJX" value="Fin shape" />
        <node concept="GmGrk" id="4WFA$MJ_MZ2" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_MZ3" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_MZ4" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_MZ5" role="19SJt6">
                <property role="19SUeA" value="The fin shape can be chosen from circle, square or rectangle " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4WFA$MJ_MZ6" role="22Mr8z" />
        <node concept="YCV7A" id="4WFA$MJ_MZN" role="3faCKd">
          <ref role="3faH$l" node="4WFA$MJ_GE9" resolve="circle" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_MZj" role="3fbPAY">
        <property role="2DRQuN" value="1459397373306" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="Fsize" />
        <property role="1ylvJX" value="Fin dimensions" />
        <node concept="GmGrk" id="4WFA$MJ_MZl" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_MZm" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_MZn" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_MZo" role="19SJt6">
                <property role="19SUeA" value="The fin dimensions are limited due to various reasons. These are captured in the variables " />
              </node>
              <node concept="vRYhA" id="4WFA$MJ_MZQ" role="19SJt6">
                <ref role="vRZEK" node="4WFA$MJ_CuV" resolve="Radius" />
              </node>
              <node concept="19SUe$" id="4WFA$MJ_MZR" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="vRYhA" id="4WFA$MJ_MZW" role="19SJt6">
                <ref role="vRZEK" node="4WFA$MJ_CvN" resolve="Edge" />
              </node>
              <node concept="19SUe$" id="4WFA$MJ_MZV" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="vRYhA" id="4WFA$MJ_N04" role="19SJt6">
                <ref role="vRZEK" node="4WFA$MJ_CwH" resolve="Length" />
              </node>
              <node concept="19SUe$" id="4WFA$MJ_N05" role="19SJt6">
                <property role="19SUeA" value=" and " />
              </node>
              <node concept="vRYhA" id="4WFA$MJ_N0e" role="19SJt6">
                <ref role="vRZEK" node="4WFA$MJ_Cxb" resolve="Width" />
              </node>
              <node concept="19SUe$" id="4WFA$MJ_N0f" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4WFA$MJ_MZp" role="22Mr8z" />
      </node>
    </node>
    <node concept="OjmMv" id="4WFA$MJ_CCn" role="tLAhV">
      <node concept="19SGf9" id="4WFA$MJ_CCo" role="OjmMu">
        <node concept="19SUe$" id="4WFA$MJ_CCp" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="4WFA$MJ_CCq" role="2RsZnW" />
  </node>
  <node concept="2YF0tP" id="4WFA$MJ_CCV">
    <property role="TrG5h" value="ExistingKnowledge" />
    <ref role="G9hjw" node="4WFA$MJ_Csc" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="4WFA$MJ_RhD" role="3fbPIo">
      <property role="2DRQuN" value="1459403006358" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Properties of Air" />
      <property role="TrG5h" value="air" />
      <node concept="GmGrk" id="4WFA$MJ_RhF" role="GmGcz">
        <node concept="1_0LV8" id="4WFA$MJ_RhG" role="1_0VJ0">
          <node concept="19SGf9" id="4WFA$MJ_RhH" role="1_0LWR">
            <node concept="19SUe$" id="4WFA$MJ_RhI" role="19SJt6">
              <property role="19SUeA" value="The convective heat transfer coefficient of air is given as a func of its velocity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="4WFA$MJ_RhJ" role="22Mr8z" />
      <node concept="3x77Xy" id="4WFA$MJ_R$1" role="3faCKd">
        <node concept="IbUga" id="4WFA$MJ_Uwr" role="vMImV">
          <node concept="3TlMh9" id="4WFA$MJ_UQJ" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
          <node concept="3pqW6w" id="4WFA$MJ_R$x" role="3TlMhI">
            <node concept="vMb$X" id="4WFA$MJ_R$c" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_Cyr" resolve="h" />
            </node>
            <node concept="2BOciq" id="4WFA$MJ_Syi" role="3TlMhJ">
              <node concept="2BOcil" id="4WFA$MJ_ROe" role="3TlMhI">
                <node concept="3TlMh9" id="4WFA$MJ_R$K" role="3TlMhI">
                  <property role="2hmy$m" value="10.45" />
                </node>
                <node concept="vMb$X" id="4WFA$MJ_SjF" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
                </node>
              </node>
              <node concept="2BOcij" id="4WFA$MJ_T$f" role="3TlMhJ">
                <node concept="3TlMh9" id="4WFA$MJ_T8L" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="vMb$X" id="4WFA$MJ_UgI" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_QN7" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4WFA$MJ_CDL" role="3fbPIo">
      <property role="2DRQuN" value="1459391547789" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Heat transfer using Infinitely long fins" />
      <property role="TrG5h" value="Htfins" />
      <node concept="GmGrk" id="4WFA$MJ_CDN" role="GmGcz">
        <node concept="1_0LV8" id="4WFA$MJ_CDO" role="1_0VJ0">
          <node concept="19SGf9" id="4WFA$MJ_CDP" role="1_0LWR">
            <node concept="19SUe$" id="4WFA$MJ_CDQ" role="19SJt6">
              <property role="19SUeA" value="The heat transferred when using infinitely long fins is given by the equation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="4WFA$MJ_CDR" role="22Mr8z" />
      <node concept="3x77Xy" id="4WFA$MJ_CEm" role="3faCKd">
        <node concept="3pqW6w" id="4WFA$MJ_CFX" role="vMImV">
          <node concept="2BOcij" id="4WFA$MJ_D3Q" role="3TlMhJ">
            <node concept="IbUga" id="4WFA$MJ_EJW" role="3TlMhJ">
              <node concept="3TlMh9" id="4WFA$MJ_Gqx" role="3TlMhJ">
                <property role="2hmy$m" value="0.5" />
              </node>
              <node concept="2BPB98" id="4WFA$MJ_Dpq" role="3TlMhI">
                <node concept="2BOcij" id="4WFA$MJ_EhQ" role="1_9fRO">
                  <node concept="vMb$X" id="4WFA$MJ_EFo" role="3TlMhJ">
                    <ref role="vMbB1" node="4WFA$MJ_CyR" resolve="k" />
                  </node>
                  <node concept="2BOcij" id="4WFA$MJ_DQc" role="3TlMhI">
                    <node concept="2BOcij" id="4WFA$MJ_Ds3" role="3TlMhI">
                      <node concept="vMb$X" id="4WFA$MJ_DqD" role="3TlMhI">
                        <ref role="vMbB1" node="4WFA$MJ_Cyr" resolve="h" />
                      </node>
                      <node concept="vMb$X" id="4WFA$MJ_DOw" role="3TlMhJ">
                        <ref role="vMbB1" node="4WFA$MJ_CtW" resolve="Perimeter" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="4WFA$MJ_EfS" role="3TlMhJ">
                      <ref role="vMbB1" node="4WFA$MJ_Cuh" resolve="Area" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="4WFA$MJ_CGb" role="3TlMhI">
              <node concept="2BOcil" id="4WFA$MJ_CHm" role="1_9fRO">
                <node concept="vMb$X" id="4WFA$MJ_D2L" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_CzV" resolve="To" />
                </node>
                <node concept="vMb$X" id="4WFA$MJ_CGK" role="3TlMhI">
                  <ref role="vMbB1" node="4WFA$MJ_Czl" resolve="Tb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="4WFA$MJ_CEK" role="3TlMhI">
            <ref role="vMbB1" node="4WFA$MJ_C$J" resolve="HeatRemoved" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4WFA$MJ_ONx" role="3fbPIo">
      <property role="2DRQuN" value="1459398386947" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Fin Material" />
      <property role="TrG5h" value="finMat" />
      <node concept="GmGrk" id="4WFA$MJ_ONz" role="GmGcz">
        <node concept="1_0LV8" id="4WFA$MJ_ON$" role="1_0VJ0">
          <node concept="19SGf9" id="4WFA$MJ_ON_" role="1_0LWR">
            <node concept="19SUe$" id="4WFA$MJ_ONA" role="19SJt6">
              <property role="19SUeA" value="The thermal conductivity of fin plays an important role in heat removal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="4WFA$MJ_ONB" role="22Mr8z" />
      <node concept="3fbQ3u" id="4WFA$MJ_P4a" role="3fbPAY">
        <property role="2DRQuN" value="1459398451942" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Aluminium" />
        <property role="TrG5h" value="Al" />
        <node concept="GmGrk" id="4WFA$MJ_P4c" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_P4d" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_P4e" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_P4f" role="19SJt6">
                <property role="19SUeA" value="The thermal conductivity of Aluminium is 205.0 W/m K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="4WFA$MJ_P4g" role="22Mr8z" />
        <node concept="3x77Xy" id="4WFA$MJ_P4r" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_P4V" role="vMImV">
            <node concept="3TlMh9" id="4WFA$MJ_Q9a" role="3TlMhJ">
              <property role="2hmy$m" value="205.0" />
            </node>
            <node concept="vMb$X" id="4WFA$MJ_P4A" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_CyR" resolve="k" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_PiN" role="3fbPAY">
        <property role="2DRQuN" value="1459398451942" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Steel" />
        <property role="TrG5h" value="Stl" />
        <node concept="GmGrk" id="4WFA$MJ_PiO" role="GmGcz">
          <node concept="1_0LV8" id="4WFA$MJ_PiP" role="1_0VJ0">
            <node concept="19SGf9" id="4WFA$MJ_PiQ" role="1_0LWR">
              <node concept="19SUe$" id="4WFA$MJ_PiR" role="19SJt6">
                <property role="19SUeA" value="The thermal conductivity of Steel is 31 W/m K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="4WFA$MJ_PiS" role="22Mr8z" />
        <node concept="3x77Xy" id="4WFA$MJ_PiT" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_PiU" role="vMImV">
            <node concept="3TlMh9" id="4WFA$MJ_PVH" role="3TlMhJ">
              <property role="2hmy$m" value="31" />
            </node>
            <node concept="vMb$X" id="4WFA$MJ_PiW" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_CyR" resolve="k" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4WFA$MJ_GBo" role="3fbPIo">
      <property role="2DRQuN" value="1459392271203" />
      <property role="2DXwbs" value="Admin" />
      <property role="TrG5h" value="finshape" />
      <property role="1ylvJX" value="Fin shape" />
      <node concept="GmGrk" id="4WFA$MJ_GBq" role="GmGcz" />
      <node concept="YIiIG" id="4WFA$MJ_GBu" role="22Mr8z" />
      <node concept="3fbQ3u" id="4WFA$MJ_GE9" role="3fbPAY">
        <property role="2DRQuN" value="1459392562366" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Circular Cross Section" />
        <property role="TrG5h" value="circle" />
        <node concept="GmGrk" id="4WFA$MJ_GEb" role="GmGcz" />
        <node concept="YIiIG" id="4WFA$MJ_GEf" role="22Mr8z" />
        <node concept="3x77Xy" id="4WFA$MJ_GEx" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_GF7" role="vMImV">
            <node concept="2BOcij" id="4WFA$MJ_Hzd" role="3TlMhJ">
              <node concept="vMb$X" id="4WFA$MJ_Icu" role="3TlMhJ">
                <ref role="vMbB1" node="4WFA$MJ_CuV" resolve="Radius" />
              </node>
              <node concept="2BOcij" id="4WFA$MJ_Hbn" role="3TlMhI">
                <node concept="3TlMh9" id="4WFA$MJ_GFm" role="3TlMhI">
                  <property role="2hmy$m" value="3.14" />
                </node>
                <node concept="vMb$X" id="4WFA$MJ_HvA" role="3TlMhJ">
                  <ref role="vMbB1" node="4WFA$MJ_CuV" resolve="Radius" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4WFA$MJ_GEM" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_Cuh" resolve="Area" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="4WFA$MJ_Ijn" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_Ijo" role="vMImV">
            <node concept="2BOcij" id="4WFA$MJ_Ijp" role="3TlMhJ">
              <node concept="vMb$X" id="4WFA$MJ_Ijq" role="3TlMhJ">
                <ref role="vMbB1" node="4WFA$MJ_CuV" resolve="Radius" />
              </node>
              <node concept="2BOcij" id="4WFA$MJ_Ijr" role="3TlMhI">
                <node concept="3TlMh9" id="4WFA$MJ_Ijs" role="3TlMhI">
                  <property role="2hmy$m" value="3.14" />
                </node>
                <node concept="3TlMh9" id="4WFA$MJ_Ipw" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4WFA$MJ_Ilk" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_CtW" resolve="Perimeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_Ix9" role="3fbPAY">
        <property role="2DRQuN" value="1459392562366" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Square Cross Section" />
        <property role="TrG5h" value="square" />
        <node concept="GmGrk" id="4WFA$MJ_Ixa" role="GmGcz" />
        <node concept="YIiIG" id="4WFA$MJ_Ixb" role="22Mr8z" />
        <node concept="3x77Xy" id="4WFA$MJ_Ixc" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_Ixd" role="vMImV">
            <node concept="2BOcij" id="4WFA$MJ_Ixe" role="3TlMhJ">
              <node concept="vMb$X" id="4WFA$MJ_Jp3" role="3TlMhJ">
                <ref role="vMbB1" node="4WFA$MJ_CvN" resolve="Edge" />
              </node>
              <node concept="vMb$X" id="4WFA$MJ_JdW" role="3TlMhI">
                <ref role="vMbB1" node="4WFA$MJ_CvN" resolve="Edge" />
              </node>
            </node>
            <node concept="vMb$X" id="4WFA$MJ_Ixj" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_Cuh" resolve="Area" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="4WFA$MJ_Ixk" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_Ixl" role="vMImV">
            <node concept="2BOcij" id="4WFA$MJ_Ixm" role="3TlMhJ">
              <node concept="vMb$X" id="4WFA$MJ_J$a" role="3TlMhJ">
                <ref role="vMbB1" node="4WFA$MJ_CvN" resolve="Edge" />
              </node>
              <node concept="3TlMh9" id="4WFA$MJ_Ixq" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="vMb$X" id="4WFA$MJ_Ixr" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_CtW" resolve="Perimeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4WFA$MJ_IBA" role="3fbPAY">
        <property role="2DRQuN" value="1459392562366" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Rectangular Cross Section" />
        <property role="TrG5h" value="rectangle" />
        <node concept="GmGrk" id="4WFA$MJ_IBB" role="GmGcz" />
        <node concept="YIiIG" id="4WFA$MJ_IBC" role="22Mr8z" />
        <node concept="3x77Xy" id="4WFA$MJ_IBD" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_IBE" role="vMImV">
            <node concept="2BOcij" id="4WFA$MJ_IBF" role="3TlMhJ">
              <node concept="vMb$X" id="4WFA$MJ_L2R" role="3TlMhJ">
                <ref role="vMbB1" node="4WFA$MJ_Cxb" resolve="Width" />
              </node>
              <node concept="vMb$X" id="4WFA$MJ_KR7" role="3TlMhI">
                <ref role="vMbB1" node="4WFA$MJ_CwH" resolve="Length" />
              </node>
            </node>
            <node concept="vMb$X" id="4WFA$MJ_IBK" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_Cuh" resolve="Area" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="4WFA$MJ_IBL" role="3faCKd">
          <node concept="3pqW6w" id="4WFA$MJ_IBM" role="vMImV">
            <node concept="2BOcij" id="4WFA$MJ_IBN" role="3TlMhJ">
              <node concept="2BPB98" id="4WFA$MJ_LqH" role="3TlMhJ">
                <node concept="2BOciq" id="4WFA$MJ_LLv" role="1_9fRO">
                  <node concept="vMb$X" id="4WFA$MJ_Mw$" role="3TlMhJ">
                    <ref role="vMbB1" node="4WFA$MJ_Cxb" resolve="Width" />
                  </node>
                  <node concept="vMb$X" id="4WFA$MJ_L_Q" role="3TlMhI">
                    <ref role="vMbB1" node="4WFA$MJ_CwH" resolve="Length" />
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4WFA$MJ_IBR" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="vMb$X" id="4WFA$MJ_IBS" role="3TlMhI">
              <ref role="vMbB1" node="4WFA$MJ_CtW" resolve="Perimeter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="4WFA$MJ_CCZ" role="tLAhV">
      <node concept="19SGf9" id="4WFA$MJ_CD0" role="OjmMu">
        <node concept="19SUe$" id="4WFA$MJ_CD1" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="4WFA$MJ_CD2" role="2RsZnW" />
  </node>
</model>


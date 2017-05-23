<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18b5a9fb-e354-4a2b-9ec1-c3d5b30018f3(ShiftSchedulingProblem)">
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
      <concept id="3216153921404629917" name="info.engineeredmechatronics.dri.analysis.structure.EquationUsed" flags="ng" index="2KVQ5I">
        <property id="3216153921405134310" name="kind" index="2KXNsl" />
        <reference id="4350886235746473535" name="Vcon" index="27FQn5" />
        <reference id="4913241009212560445" name="req" index="3tO4an" />
        <child id="3216153921405031811" name="expr" index="2KWotK" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="1316352544795179343" name="eqns" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStamp" index="1K6blL" />
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
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="4478542845506154087" name="info.engineeredmechatronics.dri.req.structure.IfExpression" flags="ng" index="1BT1iq">
        <child id="4478542845506209849" name="else" index="1BTjb4" />
        <child id="4478542845506209844" name="cond" index="1BTjb9" />
        <child id="4478542845506209846" name="then" index="1BTjbb" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="3L8hhE" id="29NE_4cvI7y">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="29NE_4cvI7z" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="29NE_4cvI8B" resolve="MyProject" />
      <node concept="3U5fAp" id="5QfyrFR07u0" role="1K6blL">
        <property role="3U5fAr" value="1459304033998" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="5QfyrFR07u1" role="3U4VUP">
          <node concept="19SGf9" id="5QfyrFR07u2" role="OjmMu">
            <node concept="19SUe$" id="5QfyrFR07u3" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07u4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="29NE_4cvI92" resolve="fact_0" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="1BT1iq" id="5QfyrFR07u5" role="2KWotK">
          <node concept="1BT1iq" id="5QfyrFR07u6" role="1BTjb4">
            <node concept="3TlM44" id="5QfyrFR07u7" role="1BTjb9">
              <node concept="3TlMh9" id="5QfyrFR07u8" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="vMb$X" id="5QfyrFR07u9" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
              </node>
            </node>
            <node concept="1BT1iq" id="5QfyrFR07ua" role="1BTjb4">
              <node concept="3TlM44" id="5QfyrFR07ub" role="1BTjb9">
                <node concept="3TlMh9" id="5QfyrFR07uc" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="vMb$X" id="5QfyrFR07ud" role="3TlMhI">
                  <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
                </node>
              </node>
              <node concept="1BT1iq" id="5QfyrFR07ue" role="1BTjb4">
                <node concept="3TlM44" id="5QfyrFR07uf" role="1BTjb9">
                  <node concept="3TlMh9" id="5QfyrFR07ug" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="vMb$X" id="5QfyrFR07uh" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
                  </node>
                </node>
                <node concept="1BT1iq" id="5QfyrFR07ui" role="1BTjb4">
                  <node concept="3TlM44" id="5QfyrFR07uj" role="1BTjb9">
                    <node concept="3TlMh9" id="5QfyrFR07uk" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="vMb$X" id="5QfyrFR07ul" role="3TlMhI">
                      <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
                    </node>
                  </node>
                  <node concept="3pqW6w" id="5QfyrFR07um" role="1BTjbb">
                    <node concept="vMb$X" id="5QfyrFR07un" role="3TlMhI">
                      <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                    </node>
                    <node concept="3TlMh9" id="5QfyrFR07uo" role="3TlMhJ">
                      <property role="2hmy$m" value="0.84" />
                    </node>
                  </node>
                  <node concept="3pqW6w" id="5QfyrFR07up" role="1BTjb4">
                    <node concept="vMb$X" id="5QfyrFR07uq" role="3TlMhI">
                      <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                    </node>
                    <node concept="3TlMh9" id="5QfyrFR07ur" role="3TlMhJ">
                      <property role="2hmy$m" value="0.56" />
                    </node>
                  </node>
                </node>
                <node concept="3pqW6w" id="5QfyrFR07us" role="1BTjbb">
                  <node concept="vMb$X" id="5QfyrFR07ut" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                  </node>
                  <node concept="3TlMh9" id="5QfyrFR07uu" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3pqW6w" id="5QfyrFR07uv" role="1BTjbb">
                <node concept="vMb$X" id="5QfyrFR07uw" role="3TlMhI">
                  <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                </node>
                <node concept="3TlMh9" id="5QfyrFR07ux" role="3TlMhJ">
                  <property role="2hmy$m" value="1.43" />
                </node>
              </node>
            </node>
            <node concept="3pqW6w" id="5QfyrFR07uy" role="1BTjbb">
              <node concept="vMb$X" id="5QfyrFR07uz" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
              </node>
              <node concept="3TlMh9" id="5QfyrFR07u$" role="3TlMhJ">
                <property role="2hmy$m" value="2.07" />
              </node>
            </node>
          </node>
          <node concept="3pqW6w" id="5QfyrFR07u_" role="1BTjbb">
            <node concept="vMb$X" id="5QfyrFR07uA" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
            </node>
            <node concept="3TlMh9" id="5QfyrFR07uB" role="3TlMhJ">
              <property role="2hmy$m" value="2.97" />
            </node>
          </node>
          <node concept="3TlM44" id="5QfyrFR07uC" role="1BTjb9">
            <node concept="3TlMh9" id="5QfyrFR07uD" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="vMb$X" id="5QfyrFR07uE" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07uF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFQZOJ6" resolve="fact_1" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="3pqW6w" id="5QfyrFR07uG" role="2KWotK">
          <node concept="2BOcih" id="5QfyrFR07uH" role="3TlMhJ">
            <node concept="vMb$X" id="5QfyrFR07uI" role="3TlMhJ">
              <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
            </node>
            <node concept="2BOcij" id="5QfyrFR07uJ" role="3TlMhI">
              <node concept="3TlMh9" id="5QfyrFR07uK" role="3TlMhI">
                <property role="2hmy$m" value="0.14" />
              </node>
              <node concept="vMb$X" id="5QfyrFR07uL" role="3TlMhJ">
                <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR07uM" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFQZNN$" resolve="VehSpeed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07uN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFQZPn_" resolve="fact_2" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="3pqW6w" id="5QfyrFR07uO" role="2KWotK">
          <node concept="2BOcij" id="5QfyrFR07uP" role="3TlMhJ">
            <node concept="2BOcij" id="5QfyrFR07uQ" role="3TlMhI">
              <node concept="3TlMh9" id="5QfyrFR07uR" role="3TlMhI">
                <property role="2hmy$m" value="0.00004" />
              </node>
              <node concept="vMb$X" id="5QfyrFR07uS" role="3TlMhJ">
                <ref role="vMbB1" node="5QfyrFQZNYH" resolve="EngTorq" />
              </node>
            </node>
            <node concept="vMb$X" id="5QfyrFR07uT" role="3TlMhJ">
              <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR07uU" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFQZOa4" resolve="VehAcc" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07uV" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFQZX24" resolve="enforce_3" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="3Tl9Jr" id="5QfyrFR07uW" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR07uX" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5QfyrFR07uY" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07uZ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFQZWO3" resolve="enforce_4" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="3Tl9Jn" id="5QfyrFR07v0" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR07v1" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR07v2" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07v3" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR014n" resolve="enforce_5" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="3Tl9Jr" id="5QfyrFR07v4" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR07v5" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFQZOa4" resolve="VehAcc" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR07v6" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR07v7" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR03zT" resolve="enforce_6" />
        <ref role="3tO4an" node="29NE_4cvI8G" resolve="GShift" />
        <node concept="3Tl9Jn" id="5QfyrFR07v8" role="2KWotK">
          <node concept="2BOcij" id="5QfyrFR07v9" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR07va" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFQZNYH" resolve="EngTorq" />
            </node>
            <node concept="vMb$X" id="5QfyrFR07vb" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
            </node>
          </node>
          <node concept="3TlMh9" id="5QfyrFR07vc" role="3TlMhJ">
            <property role="2hmy$m" value="10000000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="29NE_4cvI84">
    <property role="TrG5h" value="GearShiftRequirement" />
    <ref role="G9hjw" node="29NE_4cvI8c" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="29NE_4cvI8G" role="3fbPIo">
      <property role="2DRQuN" value="1459241634677" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Gear Shifting" />
      <property role="TrG5h" value="GShift" />
      <node concept="GmGrk" id="29NE_4cvI8I" role="GmGcz">
        <node concept="1_0LV8" id="29NE_4cvI8J" role="1_0VJ0">
          <node concept="19SGf9" id="29NE_4cvI8K" role="1_0LWR">
            <node concept="19SUe$" id="29NE_4cvI8L" role="19SJt6">
              <property role="19SUeA" value="Fact: a relationship between engine speed and vehicle based on transmission ratio&#10;Fact: a relationship between engine torque and vehicle acceleration, based on transmission ratio&#10;Fact: a table of gear number vs. transmission ratio&#10;Fact: a relation between maximum engine torque and engine speed&#10;Requirement: a minimum vehicle acceleration&#10;Analysis needs to find what the range of vehicle speeds for which the requirement can be satisfied; correspondingly what is (are) the gear number(s) where this can be achieved." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5QfyrFQZOxC" role="22Mr8z" />
      <node concept="3x77Xy" id="29NE_4cvI92" role="3faCKd">
        <node concept="1BT1iq" id="29NE_4cvI9f" role="vMImV">
          <node concept="1BT1iq" id="29NE_4cvI9S" role="1BTjb4">
            <node concept="3TlM44" id="29NE_4cvIM2" role="1BTjb9">
              <node concept="3TlMh9" id="29NE_4cvIMg" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="vMb$X" id="29NE_4cvIGc" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
              </node>
            </node>
            <node concept="1BT1iq" id="29NE_4cvJ1s" role="1BTjb4">
              <node concept="3TlM44" id="29NE_4cvJ1u" role="1BTjb9">
                <node concept="3TlMh9" id="29NE_4cvJ1v" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="vMb$X" id="29NE_4cvJ1w" role="3TlMhI">
                  <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
                </node>
              </node>
              <node concept="1BT1iq" id="29NE_4cvJ94" role="1BTjb4">
                <node concept="3TlM44" id="29NE_4cvJ96" role="1BTjb9">
                  <node concept="3TlMh9" id="29NE_4cvJ97" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="vMb$X" id="29NE_4cvJ98" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
                  </node>
                </node>
                <node concept="1BT1iq" id="29NE_4cvJh$" role="1BTjb4">
                  <node concept="3TlM44" id="29NE_4cvJhA" role="1BTjb9">
                    <node concept="3TlMh9" id="29NE_4cvJhB" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="vMb$X" id="29NE_4cvJhC" role="3TlMhI">
                      <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
                    </node>
                  </node>
                  <node concept="3pqW6w" id="5QfyrFQZKWc" role="1BTjbb">
                    <node concept="vMb$X" id="5QfyrFQZKWd" role="3TlMhI">
                      <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                    </node>
                    <node concept="3TlMh9" id="5QfyrFQZKWe" role="3TlMhJ">
                      <property role="2hmy$m" value="0.84" />
                    </node>
                  </node>
                  <node concept="3pqW6w" id="5QfyrFQZL4L" role="1BTjb4">
                    <node concept="vMb$X" id="5QfyrFQZL4M" role="3TlMhI">
                      <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                    </node>
                    <node concept="3TlMh9" id="5QfyrFQZL4N" role="3TlMhJ">
                      <property role="2hmy$m" value="0.56" />
                    </node>
                  </node>
                </node>
                <node concept="3pqW6w" id="5QfyrFQZKNL" role="1BTjbb">
                  <node concept="vMb$X" id="5QfyrFQZKNM" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                  </node>
                  <node concept="3TlMh9" id="5QfyrFQZKNN" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3pqW6w" id="5QfyrFQZLyV" role="1BTjbb">
                <node concept="vMb$X" id="5QfyrFQZLyW" role="3TlMhI">
                  <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
                </node>
                <node concept="3TlMh9" id="5QfyrFQZLyX" role="3TlMhJ">
                  <property role="2hmy$m" value="1.43" />
                </node>
              </node>
            </node>
            <node concept="3pqW6w" id="5QfyrFQZKFw" role="1BTjbb">
              <node concept="vMb$X" id="5QfyrFQZKFx" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
              </node>
              <node concept="3TlMh9" id="5QfyrFQZKFy" role="3TlMhJ">
                <property role="2hmy$m" value="2.07" />
              </node>
            </node>
          </node>
          <node concept="3pqW6w" id="5QfyrFQZKzp" role="1BTjbb">
            <node concept="vMb$X" id="29NE_4cvIwK" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
            </node>
            <node concept="3TlMh9" id="29NE_4cvKhy" role="3TlMhJ">
              <property role="2hmy$m" value="2.97" />
            </node>
          </node>
          <node concept="3TlM44" id="29NE_4cvIr7" role="1BTjb9">
            <node concept="3TlMh9" id="29NE_4cvIrl" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="vMb$X" id="29NE_4cvIqr" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cvIax" resolve="gearno" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFQZOJ6" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFQZOKm" role="vMImV">
          <node concept="2BOcih" id="5QfyrFQZOLz" role="3TlMhJ">
            <node concept="vMb$X" id="5QfyrFQZOU$" role="3TlMhJ">
              <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
            </node>
            <node concept="2BOcij" id="5QfyrFQZOVl" role="3TlMhI">
              <node concept="3TlMh9" id="5QfyrFQZPmt" role="3TlMhI">
                <property role="2hmy$m" value="0.14" />
              </node>
              <node concept="vMb$X" id="5QfyrFQZOL5" role="3TlMhJ">
                <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFQZOK1" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFQZNN$" resolve="VehSpeed" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFQZPn_" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFQZPnA" role="vMImV">
          <node concept="2BOcij" id="5QfyrFQZPKo" role="3TlMhJ">
            <node concept="2BOcij" id="5QfyrFQZPnD" role="3TlMhI">
              <node concept="3TlMh9" id="5QfyrFQZPnE" role="3TlMhI">
                <property role="2hmy$m" value="0.00004" />
              </node>
              <node concept="vMb$X" id="5QfyrFQZQrL" role="3TlMhJ">
                <ref role="vMbB1" node="5QfyrFQZNYH" resolve="EngTorq" />
              </node>
            </node>
            <node concept="vMb$X" id="5QfyrFQZPnC" role="3TlMhJ">
              <ref role="vMbB1" node="29NE_4cvIbp" resolve="transRatio" />
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFQZPq3" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFQZOa4" resolve="VehAcc" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFQZX24" role="3faCKd">
        <node concept="3Tl9Jr" id="5QfyrFQZX25" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFQZX26" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5QfyrFR02iy" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFQZWO3" role="3faCKd">
        <node concept="3Tl9Jn" id="5QfyrFQZXk8" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR02wb" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
          </node>
          <node concept="3TlMh9" id="5QfyrFQZWPJ" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR014n" role="3faCKd">
        <node concept="3Tl9Jr" id="5QfyrFR03iq" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR019n" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFQZOa4" resolve="VehAcc" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR014q" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR03zT" role="3faCKd">
        <node concept="3Tl9Jn" id="5QfyrFR04Jk" role="vMImV">
          <node concept="2BOcij" id="5QfyrFR03Vm" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR04tt" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFQZNYH" resolve="EngTorq" />
            </node>
            <node concept="vMb$X" id="5QfyrFR03CV" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cvIm0" resolve="EngSpeed" />
            </node>
          </node>
          <node concept="3TlMh9" id="5QfyrFR03zW" role="3TlMhJ">
            <property role="2hmy$m" value="10000000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="29NE_4cvI88" role="tLAhV">
      <node concept="19SGf9" id="29NE_4cvI89" role="OjmMu">
        <node concept="19SUe$" id="29NE_4cvI8a" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="29NE_4cvI8b" role="2RsZnW" />
    <node concept="vOfru" id="29NE_4cvIax" role="2YIGrh">
      <property role="TrG5h" value="gearno" />
      <node concept="2fgwQN" id="29NE_4cvIaw" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cvIcZ" role="Tn_Of">
        <node concept="3TlMh9" id="29NE_4cvIdc" role="TobF$">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvIdn" role="TobF$">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvIdA" role="TobF$">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvIdT" role="TobF$">
          <property role="2hmy$m" value="4" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvIeg" role="TobF$">
          <property role="2hmy$m" value="5" />
        </node>
        <node concept="3TlMh9" id="5QfyrFQZLfS" role="TobF$">
          <property role="2hmy$m" value="6" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="29NE_4cvIbp" role="2YIGrh">
      <property role="TrG5h" value="transRatio" />
      <node concept="2fgwQN" id="29NE_4cvIbn" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="29NE_4cvIm0" role="2YIGrh">
      <property role="TrG5h" value="EngSpeed" />
      <node concept="2fgwQN" id="29NE_4cvIlY" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFQZNN$" role="2YIGrh">
      <property role="TrG5h" value="VehSpeed" />
      <node concept="2fgwQN" id="5QfyrFQZNN_" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFQZNYH" role="2YIGrh">
      <property role="TrG5h" value="EngTorq" />
      <node concept="2fgwQN" id="5QfyrFQZNYI" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFQZOa4" role="2YIGrh">
      <property role="TrG5h" value="VehAcc" />
      <node concept="2fgwQN" id="5QfyrFQZOa5" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFQZOlb" role="2YIGrh">
      <property role="TrG5h" value="MaxEngTorq" />
      <node concept="2fgwQN" id="5QfyrFQZOlc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="29NE_4cvI8c">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="29NE_4cvI8d" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="29NE_4cvI8e" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="29NE_4cvI8B">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="29NE_4cvI8C" role="2ng2R5">
      <property role="TrG5h" value="GearShiftSchedule" />
      <node concept="3nttz5" id="29NE_4cvI8D" role="3nuBLr">
        <ref role="3ntty9" node="29NE_4cvI84" resolve="GearShiftRequirement" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6fe1f23-b1c6-4f13-9e68-a8479600e3f9(Projectile)">
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="2482515084687105788" name="info.engineeredmechatronics.dri.req.structure.Sine" flags="ng" index="I8niH">
        <child id="2482515084687105789" name="element" index="I8niG" />
      </concept>
      <concept id="2482515084687707739" name="info.engineeredmechatronics.dri.req.structure.Power" flags="ng" index="IbUga" />
      <concept id="2482515084687707691" name="info.engineeredmechatronics.dri.req.structure.Cosine" flags="ng" index="IbUhU">
        <child id="2482515084687707692" name="element" index="IbUhX" />
      </concept>
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="vVkiI" id="5QfyrFR0L3t">
    <property role="TrG5h" value="TargetRequirement" />
    <ref role="G9hjw" node="5QfyrFR0L3_" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="5QfyrFR0L3C" role="3fbPIo">
      <property role="2DRQuN" value="1459319528637" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Shooting the target" />
      <property role="TrG5h" value="Strgt" />
      <node concept="GmGrk" id="5QfyrFR0L3E" role="GmGcz">
        <node concept="1_0LV8" id="5QfyrFR0L3F" role="1_0VJ0">
          <node concept="19SGf9" id="5QfyrFR0L3G" role="1_0LWR">
            <node concept="19SUe$" id="5QfyrFR0L3H" role="19SJt6">
              <property role="19SUeA" value="A cannon is used to bring down a castle tower 30m high and at distance of 100m. Find the velocity, angle of projection and height at which the cannon should be fired to hit the target in 10secs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5QfyrFR0VHz" role="22Mr8z" />
      <node concept="3x77Xy" id="5QfyrFR0L6F" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0L7b" role="vMImV">
          <node concept="2BOcij" id="5QfyrFR0L$g" role="3TlMhJ">
            <node concept="2BPB98" id="5QfyrFR0LRY" role="3TlMhJ">
              <node concept="2BOciq" id="5QfyrFR0MfT" role="1_9fRO">
                <node concept="2BPB98" id="5QfyrFR0MzB" role="3TlMhJ">
                  <node concept="2BOciq" id="5QfyrFR0O_a" role="1_9fRO">
                    <node concept="2BOcij" id="5QfyrFR0P$P" role="3TlMhJ">
                      <node concept="vMb$X" id="5QfyrFR0PXP" role="3TlMhJ">
                        <ref role="vMbB1" node="5QfyrFR0L6h" resolve="h" />
                      </node>
                      <node concept="3TlMh9" id="5QfyrFR0P4z" role="3TlMhI">
                        <property role="2hmy$m" value="19.6" />
                      </node>
                    </node>
                    <node concept="2BOcij" id="5QfyrFR0OzD" role="3TlMhI">
                      <node concept="2BOcij" id="5QfyrFR0NQH" role="3TlMhI">
                        <node concept="2BOcij" id="5QfyrFR0M_x" role="3TlMhI">
                          <node concept="vMb$X" id="5QfyrFR0M_d" role="3TlMhI">
                            <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                          </node>
                          <node concept="I8niH" id="5QfyrFR0N5$" role="3TlMhJ">
                            <node concept="vMb$X" id="5QfyrFR0N6V" role="I8niG">
                              <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                            </node>
                          </node>
                        </node>
                        <node concept="vMb$X" id="5QfyrFR0OzG" role="3TlMhJ">
                          <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                        </node>
                      </node>
                      <node concept="I8niH" id="5QfyrFR0OzE" role="3TlMhJ">
                        <node concept="vMb$X" id="5QfyrFR0OzF" role="I8niG">
                          <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BOcij" id="5QfyrFR0LTE" role="3TlMhI">
                  <node concept="vMb$X" id="5QfyrFR0LTm" role="3TlMhI">
                    <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                  </node>
                  <node concept="I8niH" id="5QfyrFR0Md$" role="3TlMhJ">
                    <node concept="vMb$X" id="5QfyrFR0MeJ" role="I8niG">
                      <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="5QfyrFR0L7Y" role="3TlMhI">
              <node concept="2BOcih" id="5QfyrFR0LhG" role="3TlMhI">
                <node concept="3TlMh9" id="5QfyrFR0Lzf" role="3TlMhJ">
                  <property role="2hmy$m" value="9.8" />
                </node>
                <node concept="vMb$X" id="5QfyrFR0L7p" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                </node>
              </node>
              <node concept="IbUhU" id="5QfyrFR0LgA" role="3TlMhJ">
                <node concept="vMb$X" id="5QfyrFR0Lh4" role="IbUhX">
                  <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR0L6Q" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L4F" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFR0Q3B" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0Q4T" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0Q5r" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
          </node>
          <node concept="2BOcij" id="5QfyrFR0Q6i" role="3TlMhJ">
            <node concept="IbUhU" id="5QfyrFR0Qg_" role="3TlMhJ">
              <node concept="vMb$X" id="5QfyrFR0Qis" role="IbUhX">
                <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
              </node>
            </node>
            <node concept="2BOcih" id="5QfyrFR0Qo8" role="3TlMhI">
              <node concept="vMb$X" id="5QfyrFR0Qmc" role="3TlMhI">
                <ref role="vMbB1" node="5QfyrFR0L4F" resolve="R" />
              </node>
              <node concept="vMb$X" id="5QfyrFR0Q5I" role="3TlMhJ">
                <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFR0RfQ" role="3faCKd">
        <node concept="IbUga" id="5QfyrFR0UPE" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFR0V90" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3pqW6w" id="5QfyrFR0RfR" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR0Rhy" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR0L5d" resolve="H" />
            </node>
            <node concept="2BOcil" id="5QfyrFR0SN_" role="3TlMhJ">
              <node concept="2BOciq" id="5QfyrFR0RvX" role="3TlMhI">
                <node concept="vMb$X" id="5QfyrFR0RoG" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR0L6h" resolve="h" />
                </node>
                <node concept="2BOcij" id="5QfyrFR0Sor" role="3TlMhJ">
                  <node concept="2BOcij" id="5QfyrFR0RK3" role="3TlMhI">
                    <node concept="vMb$X" id="5QfyrFR0RCp" role="3TlMhI">
                      <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                    </node>
                    <node concept="I8niH" id="5QfyrFR0S9w" role="3TlMhJ">
                      <node concept="vMb$X" id="5QfyrFR0SgY" role="I8niG">
                        <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                      </node>
                    </node>
                  </node>
                  <node concept="vMb$X" id="5QfyrFR0SFz" role="3TlMhJ">
                    <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="5QfyrFR0Ui1" role="3TlMhJ">
                <node concept="3TlMh9" id="5QfyrFR0T6Q" role="3TlMhI">
                  <property role="2hmy$m" value="4.9" />
                </node>
                <node concept="vMb$X" id="5QfyrFR0UGW" role="3TlMhJ">
                  <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0Q_v" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0QAD" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFR0QAS" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="5QfyrFR0QAk" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0QEp" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0QEq" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFR0QEr" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="5QfyrFR0QGJ" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L4F" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0QOs" role="3faCKd">
        <node concept="3Tl9Jl" id="5QfyrFR0R8P" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0QQQ" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L5d" resolve="H" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0QOu" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="5QfyrFR0L3x" role="tLAhV">
      <node concept="19SGf9" id="5QfyrFR0L3y" role="OjmMu">
        <node concept="19SUe$" id="5QfyrFR0L3z" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5QfyrFR0L3$" role="2RsZnW" />
    <node concept="vOfru" id="5QfyrFR0L3S" role="2YIGrh">
      <property role="TrG5h" value="v" />
      <node concept="2fgwQN" id="5QfyrFR0L3R" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0L47" role="2YIGrh">
      <property role="TrG5h" value="theta" />
      <node concept="2fgwQN" id="5QfyrFR0L48" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0L4F" role="2YIGrh">
      <property role="TrG5h" value="R" />
      <node concept="2fgwQN" id="5QfyrFR0L4G" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0L5d" role="2YIGrh">
      <property role="TrG5h" value="H" />
      <node concept="2fgwQN" id="5QfyrFR0L5e" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0L5z" role="2YIGrh">
      <property role="TrG5h" value="t" />
      <node concept="2fgwQN" id="5QfyrFR0L5$" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0L6h" role="2YIGrh">
      <property role="TrG5h" value="h" />
      <node concept="2fgwQN" id="5QfyrFR0L6i" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5QfyrFR0L3_">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="5QfyrFR0L3A" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5QfyrFR0L3B" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="5QfyrFR0VHY">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5QfyrFR0VHZ" role="2ng2R5">
      <property role="TrG5h" value="Projectile" />
      <node concept="3nttz5" id="5QfyrFR0VI0" role="3nuBLr">
        <ref role="3ntty9" node="5QfyrFR0L3t" resolve="TargetRequirement" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="5QfyrFR0VIy">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5QfyrFR0VIz" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="5QfyrFR0VHY" resolve="MyProject" />
      <node concept="3U5fAp" id="5QfyrFR0W9m" role="1K6blL">
        <property role="3U5fAr" value="1459323030309" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="5QfyrFR0W9n" role="3U4VUP">
          <node concept="19SGf9" id="5QfyrFR0W9o" role="OjmMu">
            <node concept="19SUe$" id="5QfyrFR0W9p" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0W9q" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR0L6F" resolve="fact_0" />
        <ref role="3tO4an" node="5QfyrFR0L3C" resolve="Strgt" />
        <node concept="3pqW6w" id="5QfyrFR0W9r" role="2KWotK">
          <node concept="2BOcij" id="5QfyrFR0W9s" role="3TlMhJ">
            <node concept="2BPB98" id="5QfyrFR0W9t" role="3TlMhJ">
              <node concept="2BOciq" id="5QfyrFR0W9u" role="1_9fRO">
                <node concept="2BPB98" id="5QfyrFR0W9v" role="3TlMhJ">
                  <node concept="2BOciq" id="5QfyrFR0W9w" role="1_9fRO">
                    <node concept="2BOcij" id="5QfyrFR0W9x" role="3TlMhJ">
                      <node concept="vMb$X" id="5QfyrFR0W9y" role="3TlMhJ">
                        <ref role="vMbB1" node="5QfyrFR0L6h" resolve="h" />
                      </node>
                      <node concept="3TlMh9" id="5QfyrFR0W9z" role="3TlMhI">
                        <property role="2hmy$m" value="19.6" />
                      </node>
                    </node>
                    <node concept="2BOcij" id="5QfyrFR0W9$" role="3TlMhI">
                      <node concept="2BOcij" id="5QfyrFR0W9_" role="3TlMhI">
                        <node concept="2BOcij" id="5QfyrFR0W9A" role="3TlMhI">
                          <node concept="vMb$X" id="5QfyrFR0W9B" role="3TlMhI">
                            <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                          </node>
                          <node concept="I8niH" id="5QfyrFR0W9C" role="3TlMhJ">
                            <node concept="vMb$X" id="5QfyrFR0W9D" role="I8niG">
                              <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                            </node>
                          </node>
                        </node>
                        <node concept="vMb$X" id="5QfyrFR0W9E" role="3TlMhJ">
                          <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                        </node>
                      </node>
                      <node concept="I8niH" id="5QfyrFR0W9F" role="3TlMhJ">
                        <node concept="vMb$X" id="5QfyrFR0W9G" role="I8niG">
                          <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BOcij" id="5QfyrFR0W9H" role="3TlMhI">
                  <node concept="vMb$X" id="5QfyrFR0W9I" role="3TlMhI">
                    <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                  </node>
                  <node concept="I8niH" id="5QfyrFR0W9J" role="3TlMhJ">
                    <node concept="vMb$X" id="5QfyrFR0W9K" role="I8niG">
                      <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="5QfyrFR0W9L" role="3TlMhI">
              <node concept="2BOcih" id="5QfyrFR0W9M" role="3TlMhI">
                <node concept="3TlMh9" id="5QfyrFR0W9N" role="3TlMhJ">
                  <property role="2hmy$m" value="9.8" />
                </node>
                <node concept="vMb$X" id="5QfyrFR0W9O" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                </node>
              </node>
              <node concept="IbUhU" id="5QfyrFR0W9P" role="3TlMhJ">
                <node concept="vMb$X" id="5QfyrFR0W9Q" role="IbUhX">
                  <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR0W9R" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L4F" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0W9S" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR0Q3B" resolve="fact_1" />
        <ref role="3tO4an" node="5QfyrFR0L3C" resolve="Strgt" />
        <node concept="3pqW6w" id="5QfyrFR0W9T" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0W9U" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
          </node>
          <node concept="2BOcij" id="5QfyrFR0W9V" role="3TlMhJ">
            <node concept="IbUhU" id="5QfyrFR0W9W" role="3TlMhJ">
              <node concept="vMb$X" id="5QfyrFR0W9X" role="IbUhX">
                <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
              </node>
            </node>
            <node concept="2BOcih" id="5QfyrFR0W9Y" role="3TlMhI">
              <node concept="vMb$X" id="5QfyrFR0W9Z" role="3TlMhI">
                <ref role="vMbB1" node="5QfyrFR0L4F" resolve="R" />
              </node>
              <node concept="vMb$X" id="5QfyrFR0Wa0" role="3TlMhJ">
                <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0Wa1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR0RfQ" resolve="fact_2" />
        <ref role="3tO4an" node="5QfyrFR0L3C" resolve="Strgt" />
        <node concept="IbUga" id="5QfyrFR0Wa2" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR0Wa3" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3pqW6w" id="5QfyrFR0Wa4" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR0Wa5" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR0L5d" resolve="H" />
            </node>
            <node concept="2BOcil" id="5QfyrFR0Wa6" role="3TlMhJ">
              <node concept="2BOciq" id="5QfyrFR0Wa7" role="3TlMhI">
                <node concept="vMb$X" id="5QfyrFR0Wa8" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR0L6h" resolve="h" />
                </node>
                <node concept="2BOcij" id="5QfyrFR0Wa9" role="3TlMhJ">
                  <node concept="2BOcij" id="5QfyrFR0Waa" role="3TlMhI">
                    <node concept="vMb$X" id="5QfyrFR0Wab" role="3TlMhI">
                      <ref role="vMbB1" node="5QfyrFR0L3S" resolve="v" />
                    </node>
                    <node concept="I8niH" id="5QfyrFR0Wac" role="3TlMhJ">
                      <node concept="vMb$X" id="5QfyrFR0Wad" role="I8niG">
                        <ref role="vMbB1" node="5QfyrFR0L47" resolve="theta" />
                      </node>
                    </node>
                  </node>
                  <node concept="vMb$X" id="5QfyrFR0Wae" role="3TlMhJ">
                    <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="5QfyrFR0Waf" role="3TlMhJ">
                <node concept="3TlMh9" id="5QfyrFR0Wag" role="3TlMhI">
                  <property role="2hmy$m" value="4.9" />
                </node>
                <node concept="vMb$X" id="5QfyrFR0Wah" role="3TlMhJ">
                  <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0Wai" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0Q_v" resolve="enforce_3" />
        <ref role="3tO4an" node="5QfyrFR0L3C" resolve="Strgt" />
        <node concept="3pqW6w" id="5QfyrFR0Waj" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR0Wak" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="5QfyrFR0Wal" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L5z" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0Wam" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0QEp" resolve="enforce_4" />
        <ref role="3tO4an" node="5QfyrFR0L3C" resolve="Strgt" />
        <node concept="3pqW6w" id="5QfyrFR0Wan" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR0Wao" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="5QfyrFR0Wap" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L4F" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0Waq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0QOs" resolve="enforce_5" />
        <ref role="3tO4an" node="5QfyrFR0L3C" resolve="Strgt" />
        <node concept="3Tl9Jl" id="5QfyrFR0War" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0Was" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0L5d" resolve="H" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0Wat" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


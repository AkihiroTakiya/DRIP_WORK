<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d83a71b-4267-4284-8b8e-3a24bb1e01dd(RootProblem)">
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
      <concept id="2482515084687707739" name="info.engineeredmechatronics.dri.req.structure.Power" flags="ng" index="IbUga" />
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
  <node concept="vVkiI" id="5QfyrFR17xz">
    <property role="TrG5h" value="RootRequirement" />
    <ref role="G9hjw" node="5QfyrFR17xF" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="5QfyrFR17xB" role="tLAhV">
      <node concept="19SGf9" id="5QfyrFR17xC" role="OjmMu">
        <node concept="19SUe$" id="5QfyrFR17xD" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5QfyrFR17xE" role="2RsZnW" />
    <node concept="3fbQ3u" id="5QfyrFR17xJ" role="3fbPIo">
      <property role="2DRQuN" value="1459326791778" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Finding Roots" />
      <property role="TrG5h" value="roots" />
      <node concept="GmGrk" id="5QfyrFR17xL" role="GmGcz">
        <node concept="1_0LV8" id="5QfyrFR17xM" role="1_0VJ0">
          <node concept="19SGf9" id="5QfyrFR17xN" role="1_0LWR">
            <node concept="19SUe$" id="5QfyrFR17xO" role="19SJt6">
              <property role="19SUeA" value="Dr. Root is researching on the ancient medicine to cure Type 2 diabetes. He found that the medicine can be prepared using five herbal roots in a particular combination. To find the combination, he gave each root a strength number based on its contents. Given the limitation on the quantity of roots, can Dr.Root find the root of this problem?  " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5QfyrFR17xI" role="22Mr8z" />
      <node concept="vNyck" id="5QfyrFR17xX" role="3faCKd">
        <node concept="3TlM44" id="5QfyrFR1aDe" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFR1bxK" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2BPB98" id="5QfyrFR19Up" role="3TlMhI">
            <node concept="2BOcij" id="5QfyrFR17$H" role="1_9fRO">
              <node concept="IbUga" id="5QfyrFR17_U" role="3TlMhJ">
                <node concept="2BOciq" id="5QfyrFR17Rt" role="3TlMhJ">
                  <node concept="3TlMh9" id="5QfyrFR17Is" role="3TlMhI">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="2BOcij" id="5QfyrFR18d4" role="3TlMhJ">
                    <node concept="IbUga" id="5QfyrFR18d5" role="3TlMhJ">
                      <node concept="2BOciq" id="5QfyrFR18d6" role="3TlMhJ">
                        <node concept="3TlMh9" id="5QfyrFR18d7" role="3TlMhI">
                          <property role="2hmy$m" value="4" />
                        </node>
                        <node concept="2BOcij" id="5QfyrFR18f3" role="3TlMhJ">
                          <node concept="IbUga" id="5QfyrFR18f4" role="3TlMhJ">
                            <node concept="2BOciq" id="5QfyrFR18f5" role="3TlMhJ">
                              <node concept="3TlMh9" id="5QfyrFR18f6" role="3TlMhI">
                                <property role="2hmy$m" value="3" />
                              </node>
                              <node concept="2BOcij" id="5QfyrFR18hv" role="3TlMhJ">
                                <node concept="IbUga" id="5QfyrFR18hw" role="3TlMhJ">
                                  <node concept="2BOciq" id="5QfyrFR18hx" role="3TlMhJ">
                                    <node concept="3TlMh9" id="5QfyrFR18hy" role="3TlMhI">
                                      <property role="2hmy$m" value="2" />
                                    </node>
                                    <node concept="2BOcij" id="5QfyrFR18ko" role="3TlMhJ">
                                      <node concept="vMb$X" id="5QfyrFR18JM" role="3TlMhJ">
                                        <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                                      </node>
                                      <node concept="vMb$X" id="5QfyrFR18xH" role="3TlMhI">
                                        <ref role="vMbB1" node="5QfyrFR17zt" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="vMb$X" id="5QfyrFR18hz" role="3TlMhI">
                                    <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                                  </node>
                                </node>
                                <node concept="vMb$X" id="5QfyrFR18uj" role="3TlMhI">
                                  <ref role="vMbB1" node="5QfyrFR17zb" resolve="d" />
                                </node>
                              </node>
                            </node>
                            <node concept="vMb$X" id="5QfyrFR18f7" role="3TlMhI">
                              <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                            </node>
                          </node>
                          <node concept="vMb$X" id="5QfyrFR18qZ" role="3TlMhI">
                            <ref role="vMbB1" node="5QfyrFR17yV" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="vMb$X" id="5QfyrFR18d8" role="3TlMhI">
                        <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="5QfyrFR18nL" role="3TlMhI">
                      <ref role="vMbB1" node="5QfyrFR17yH" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="5QfyrFR17$V" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                </node>
              </node>
              <node concept="vMb$X" id="5QfyrFR17$o" role="3TlMhI">
                <ref role="vMbB1" node="5QfyrFR17ys" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR17y7" role="2YIGrh">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="5QfyrFR17y6" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR17ys" role="2YIGrh">
      <property role="TrG5h" value="a" />
      <node concept="2fgwQN" id="5QfyrFR17yq" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5QfyrFR1bVL" role="Tn_Of">
        <node concept="3TlMh9" id="5QfyrFR1clp" role="ToRLs">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="5QfyrFR1c88" role="ToRLu">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR17yH" role="2YIGrh">
      <property role="TrG5h" value="b" />
      <node concept="2fgwQN" id="5QfyrFR17yI" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5QfyrFR1dT9" role="Tn_Of">
        <node concept="3TlMh9" id="5QfyrFR1ehN" role="ToRLs">
          <property role="2hmy$m" value="6" />
        </node>
        <node concept="3TlMh9" id="5QfyrFR1e5K" role="ToRLu">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR17yV" role="2YIGrh">
      <property role="TrG5h" value="c" />
      <node concept="2fgwQN" id="5QfyrFR17yW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5QfyrFR1dHo" role="Tn_Of">
        <node concept="3TlMh9" id="5QfyrFR1eHs" role="ToRLs">
          <property role="2hmy$m" value="9" />
        </node>
        <node concept="3TlMh9" id="5QfyrFR1evF" role="ToRLu">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR17zb" role="2YIGrh">
      <property role="TrG5h" value="d" />
      <node concept="2fgwQN" id="5QfyrFR17zc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5QfyrFR1dxB" role="Tn_Of">
        <node concept="3TlMh9" id="5QfyrFR1f9_" role="ToRLs">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3TlMh9" id="5QfyrFR1eV$" role="ToRLu">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR17zt" role="2YIGrh">
      <property role="TrG5h" value="e" />
      <node concept="2fgwQN" id="5QfyrFR17zu" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5QfyrFR1dlc" role="Tn_Of">
        <node concept="3TlMh9" id="5QfyrFR1f_U" role="ToRLs">
          <property role="2hmy$m" value="80" />
        </node>
        <node concept="3TlMh9" id="5QfyrFR1foj" role="ToRLu">
          <property role="2hmy$m" value="50" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5QfyrFR17xF">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="5QfyrFR17xG" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5QfyrFR17xH" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="5QfyrFR1gf3">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5QfyrFR1gf4" role="2ng2R5">
      <property role="TrG5h" value="FindingRoots" />
      <node concept="3nttz5" id="5QfyrFR1gf5" role="3nuBLr">
        <ref role="3ntty9" node="5QfyrFR17xz" resolve="RootRequirement" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="5QfyrFR1gfB">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5QfyrFR1gfC" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="5QfyrFR1gf3" resolve="MyProject" />
      <node concept="3U5fAp" id="5QfyrFR1ggl" role="1K6blL">
        <property role="3U5fAr" value="1459327841958" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="5QfyrFR1ggm" role="3U4VUP">
          <node concept="19SGf9" id="5QfyrFR1ggn" role="OjmMu">
            <node concept="19SUe$" id="5QfyrFR1ggo" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR1ggp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR17xX" resolve="enforce_0" />
        <ref role="3tO4an" node="5QfyrFR17xJ" resolve="roots" />
        <node concept="3TlM44" id="5QfyrFR1ggq" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR1ggr" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2BPB98" id="5QfyrFR1ggs" role="3TlMhI">
            <node concept="2BOcij" id="5QfyrFR1ggt" role="1_9fRO">
              <node concept="IbUga" id="5QfyrFR1ggu" role="3TlMhJ">
                <node concept="2BOciq" id="5QfyrFR1ggv" role="3TlMhJ">
                  <node concept="3TlMh9" id="5QfyrFR1ggw" role="3TlMhI">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="2BOcij" id="5QfyrFR1ggx" role="3TlMhJ">
                    <node concept="IbUga" id="5QfyrFR1ggy" role="3TlMhJ">
                      <node concept="2BOciq" id="5QfyrFR1ggz" role="3TlMhJ">
                        <node concept="3TlMh9" id="5QfyrFR1gg$" role="3TlMhI">
                          <property role="2hmy$m" value="4" />
                        </node>
                        <node concept="2BOcij" id="5QfyrFR1gg_" role="3TlMhJ">
                          <node concept="IbUga" id="5QfyrFR1ggA" role="3TlMhJ">
                            <node concept="2BOciq" id="5QfyrFR1ggB" role="3TlMhJ">
                              <node concept="3TlMh9" id="5QfyrFR1ggC" role="3TlMhI">
                                <property role="2hmy$m" value="3" />
                              </node>
                              <node concept="2BOcij" id="5QfyrFR1ggD" role="3TlMhJ">
                                <node concept="IbUga" id="5QfyrFR1ggE" role="3TlMhJ">
                                  <node concept="2BOciq" id="5QfyrFR1ggF" role="3TlMhJ">
                                    <node concept="3TlMh9" id="5QfyrFR1ggG" role="3TlMhI">
                                      <property role="2hmy$m" value="2" />
                                    </node>
                                    <node concept="2BOcij" id="5QfyrFR1ggH" role="3TlMhJ">
                                      <node concept="vMb$X" id="5QfyrFR1ggI" role="3TlMhJ">
                                        <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                                      </node>
                                      <node concept="vMb$X" id="5QfyrFR1ggJ" role="3TlMhI">
                                        <ref role="vMbB1" node="5QfyrFR17zt" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="vMb$X" id="5QfyrFR1ggK" role="3TlMhI">
                                    <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                                  </node>
                                </node>
                                <node concept="vMb$X" id="5QfyrFR1ggL" role="3TlMhI">
                                  <ref role="vMbB1" node="5QfyrFR17zb" resolve="d" />
                                </node>
                              </node>
                            </node>
                            <node concept="vMb$X" id="5QfyrFR1ggM" role="3TlMhI">
                              <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                            </node>
                          </node>
                          <node concept="vMb$X" id="5QfyrFR1ggN" role="3TlMhI">
                            <ref role="vMbB1" node="5QfyrFR17yV" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="vMb$X" id="5QfyrFR1ggO" role="3TlMhI">
                        <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="5QfyrFR1ggP" role="3TlMhI">
                      <ref role="vMbB1" node="5QfyrFR17yH" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="5QfyrFR1ggQ" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR17y7" resolve="x" />
                </node>
              </node>
              <node concept="vMb$X" id="5QfyrFR1ggR" role="3TlMhI">
                <ref role="vMbB1" node="5QfyrFR17ys" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


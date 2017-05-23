<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa8a9f13-d71b-4a92-8177-2857f39ac486(RadiationProblem)">
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
        <property id="5009638773639021901" name="allenum" index="1AgGEx" />
        <property id="5009638773639021875" name="allrange" index="1AgGFv" />
        <property id="5009638773639021800" name="variables" index="1AgGG4" />
        <property id="5009638773639021782" name="eqns" index="1AgGGU" />
        <property id="5009638773639026682" name="mapping" index="1AgHwm" />
        <property id="5009638773639253609" name="InfeasibilityCheck" index="1AjO65" />
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
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
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="vVkiI" id="47UsVUvT86U">
    <property role="TrG5h" value="Radiation" />
    <ref role="G9hjw" node="47UsVUvT872" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="47UsVUvT86Y" role="tLAhV">
      <node concept="19SGf9" id="47UsVUvT86Z" role="OjmMu">
        <node concept="19SUe$" id="47UsVUvT870" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="47UsVUvT871" role="2RsZnW" />
    <node concept="3fbQ3u" id="47UsVUvT$aX" role="3fbPIo">
      <property role="2DRQuN" value="1456991182271" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="TextBook Heat transfer problem" />
      <property role="TrG5h" value="Radiation" />
      <node concept="GmGrk" id="47UsVUvT$aZ" role="GmGcz">
        <node concept="1_0LV8" id="47UsVUvT$b0" role="1_0VJ0">
          <node concept="19SGf9" id="47UsVUvT$b1" role="1_0LWR">
            <node concept="19SUe$" id="47UsVUvT$b2" role="19SJt6">
              <property role="19SUeA" value="A 20 mm diameter copper pipe is used to carry heated water. If the external surface temperature is 80 DegC. Assuming black body radiation what is the heat loss by radiation per 1m length? " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="47UsVUvT$aW" role="22Mr8z" />
      <node concept="3x77Xy" id="47UsVUvT$e9" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvT$eD" role="vMImV">
          <node concept="2BOcij" id="47UsVUvT$Fe" role="3TlMhJ">
            <node concept="2BPB98" id="47UsVUvT_70" role="3TlMhJ">
              <node concept="2BOcil" id="47UsVUvTBZi" role="1_9fRO">
                <node concept="2BOcij" id="47UsVUvTBx4" role="3TlMhI">
                  <node concept="2BOcij" id="47UsVUvTB36" role="3TlMhI">
                    <node concept="2BOcij" id="47UsVUvTA_u" role="3TlMhI">
                      <node concept="vMb$X" id="47UsVUvT_7G" role="3TlMhI">
                        <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                      </node>
                      <node concept="vMb$X" id="47UsVUvTB1T" role="3TlMhJ">
                        <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="47UsVUvTBvF" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="47UsVUvTBXH" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                  </node>
                </node>
                <node concept="2BOcij" id="47UsVUvTCrQ" role="3TlMhJ">
                  <node concept="vMb$X" id="47UsVUvTCue" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                  </node>
                  <node concept="2BOcij" id="47UsVUvTCrP" role="3TlMhI">
                    <node concept="2BOcij" id="47UsVUvTCrO" role="3TlMhI">
                      <node concept="vMb$X" id="47UsVUvTCwt" role="3TlMhI">
                        <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                      </node>
                      <node concept="vMb$X" id="47UsVUvTCyM" role="3TlMhJ">
                        <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="47UsVUvTC_7" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="47UsVUvTEDd" role="3TlMhI">
              <node concept="vMb$X" id="47UsVUvTF2L" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvTEyY" resolve="A" />
              </node>
              <node concept="vMb$X" id="47UsVUvT$EH" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvT$ba" resolve="sigma" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="47UsVUvT$ek" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvT$dv" resolve="q" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="47UsVUvTCJj" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvTCKn" role="vMImV">
          <node concept="vMb$X" id="47UsVUvTIqa" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
          </node>
          <node concept="3TlMh9" id="47UsVUvTIt5" role="3TlMhJ">
            <property role="2hmy$m" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvT$b_" role="2YIGrh">
      <property role="TrG5h" value="Tsur" />
      <node concept="2fgwQN" id="47UsVUvT$bA" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvT$cl" role="2YIGrh">
      <property role="TrG5h" value="Tsurr" />
      <node concept="2fgwQN" id="47UsVUvT$cm" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvT$ba" role="2YIGrh">
      <property role="TrG5h" value="sigma" />
      <node concept="2fgwQN" id="47UsVUvT$b9" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="47UsVUvTIjL" role="Tn_Of">
        <node concept="2BOcih" id="47UsVUvTDg2" role="TobF$">
          <node concept="3TlMh9" id="47UsVUvTDG3" role="3TlMhJ">
            <property role="2hmy$m" value="100000000" />
          </node>
          <node concept="3TlMh9" id="47UsVUvTDca" role="3TlMhI">
            <property role="2hmy$m" value="5.78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvT$dv" role="2YIGrh">
      <property role="TrG5h" value="q" />
      <node concept="2fgwQN" id="47UsVUvT$dw" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvTEyY" role="2YIGrh">
      <property role="TrG5h" value="A" />
      <node concept="2fgwQN" id="47UsVUvTEyZ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="47UsVUvTHRY" role="Tn_Of">
        <node concept="3TlMh9" id="47UsVUvTHYb" role="TobF$">
          <property role="2hmy$m" value="0.0628" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="47UsVUvT872">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="47UsVUvT873" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="47UsVUvT874" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="5ZmFnyGmLv3">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5ZmFnyGmLv4" role="2ng2R5">
      <property role="TrG5h" value="Project" />
      <node concept="3nttz5" id="5ZmFnyGmLvR" role="3nuBLr">
        <ref role="3ntty9" node="47UsVUvT86U" resolve="Radiation" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="5ZmFnyGmLuT">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5ZmFnyGmLuU" role="3L8auB">
      <property role="3FYbYO" value="" />
      <property role="TrG5h" value="Test" />
      <property role="1AgGGU" value="dripRadiationdripq == dripRadiationdripsigma * dripRadiationdripA * (dripRadiationdripTsur * dripRadiationdripTsur * dripRadiationdripTsur * dripRadiationdripTsur - dripRadiationdripTsurr * dripRadiationdripTsurr * dripRadiationdripTsurr * dripRadiationdripTsurr),dripRadiationdripTsur == 80" />
      <property role="1AgGEx" value="[dripRadiationdripA, [0.0628]],,[dripRadiationdripsigma, [5.78 / 100000000]]" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripRadiationdripTsur,dripRadiationdripTsurr,dripRadiationdripA,dripRadiationdripsigma,dripRadiationdripq" />
      <property role="1AgHwm" value="Association[{dripRadiationdripTsur-&gt;&quot;Tsur&quot;,dripRadiationdripA-&gt;&quot;A&quot;,dripRadiationdripq-&gt;&quot;q&quot;,dripRadiationdripsigma-&gt;&quot;sigma&quot;,dripRadiationdripTsurr-&gt;&quot;Tsurr&quot;}]" />
      <property role="1AjO65" value="True" />
      <ref role="1chl9t" node="5ZmFnyGmLv3" resolve="MyProject" />
      <node concept="3U5fAp" id="6H9JUGEklDZ" role="1K6blL">
        <property role="3U5fAr" value="1460347407845" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="6H9JUGEklE0" role="3U4VUP">
          <node concept="19SGf9" id="6H9JUGEklE1" role="OjmMu">
            <node concept="19SUe$" id="6H9JUGEklE2" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6H9JUGEklE3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvT$e9" resolve="fact_0" />
        <ref role="3tO4an" node="47UsVUvT$aX" resolve="Radiation" />
        <node concept="3pqW6w" id="6H9JUGEklE4" role="2KWotK">
          <node concept="2BOcij" id="6H9JUGEklE5" role="3TlMhJ">
            <node concept="2BPB98" id="6H9JUGEklE6" role="3TlMhJ">
              <node concept="2BOcil" id="6H9JUGEklE7" role="1_9fRO">
                <node concept="2BOcij" id="6H9JUGEklE8" role="3TlMhI">
                  <node concept="2BOcij" id="6H9JUGEklE9" role="3TlMhI">
                    <node concept="2BOcij" id="6H9JUGEklEa" role="3TlMhI">
                      <node concept="vMb$X" id="6H9JUGEklEb" role="3TlMhI">
                        <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                      </node>
                      <node concept="vMb$X" id="6H9JUGEklEc" role="3TlMhJ">
                        <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="6H9JUGEklEd" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="6H9JUGEklEe" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
                  </node>
                </node>
                <node concept="2BOcij" id="6H9JUGEklEf" role="3TlMhJ">
                  <node concept="vMb$X" id="6H9JUGEklEg" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                  </node>
                  <node concept="2BOcij" id="6H9JUGEklEh" role="3TlMhI">
                    <node concept="2BOcij" id="6H9JUGEklEi" role="3TlMhI">
                      <node concept="vMb$X" id="6H9JUGEklEj" role="3TlMhI">
                        <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                      </node>
                      <node concept="vMb$X" id="6H9JUGEklEk" role="3TlMhJ">
                        <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="6H9JUGEklEl" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvT$cl" resolve="Tsurr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="6H9JUGEklEm" role="3TlMhI">
              <node concept="vMb$X" id="6H9JUGEklEn" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvTEyY" resolve="A" />
              </node>
              <node concept="vMb$X" id="6H9JUGEklEo" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvT$ba" resolve="sigma" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6H9JUGEklEp" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvT$dv" resolve="q" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6H9JUGEklEq" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvTCJj" resolve="fact_1" />
        <ref role="3tO4an" node="47UsVUvT$aX" resolve="Radiation" />
        <node concept="3pqW6w" id="6H9JUGEklEr" role="2KWotK">
          <node concept="vMb$X" id="6H9JUGEklEs" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvT$b_" resolve="Tsur" />
          </node>
          <node concept="3TlMh9" id="6H9JUGEklEt" role="3TlMhJ">
            <property role="2hmy$m" value="80" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


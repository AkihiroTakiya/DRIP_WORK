<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68cf83f9-4799-4588-a909-ebd14f312907(PolynomialProblem)">
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
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
  <node concept="vVkiI" id="47UsVUvT1hN">
    <property role="TrG5h" value="PolynomialRequirement" />
    <ref role="G9hjw" node="47UsVUvT1hV" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="47UsVUvT1hR" role="tLAhV">
      <node concept="19SGf9" id="47UsVUvT1hS" role="OjmMu">
        <node concept="19SUe$" id="47UsVUvT1hT" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="47UsVUvT1hU" role="2RsZnW" />
    <node concept="3fbQ3u" id="47UsVUvTuAR" role="3fbPIo">
      <property role="2DRQuN" value="1456990647528" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Finding the possible coefficients" />
      <property role="TrG5h" value="findCoeff" />
      <node concept="GmGrk" id="47UsVUvTuAT" role="GmGcz">
        <node concept="1_0LV8" id="47UsVUvTuAU" role="1_0VJ0">
          <node concept="19SGf9" id="47UsVUvTuAV" role="1_0LWR">
            <node concept="19SUe$" id="47UsVUvTuAW" role="19SJt6">
              <property role="19SUeA" value="I want to find the coefficents for a cubic polynomial as I dont have any other story to write" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="47UsVUvTuAQ" role="22Mr8z" />
      <node concept="vNyck" id="47UsVUvTuCD" role="3faCKd">
        <node concept="1FllXc" id="47UsVUvTvf7" role="vMImV">
          <node concept="3pqW6w" id="47UsVUvTvfO" role="1_9fRO">
            <node concept="2BOciq" id="47UsVUvTydO" role="3TlMhJ">
              <node concept="2BOcij" id="47UsVUvTyA$" role="3TlMhJ">
                <node concept="vMb$X" id="47UsVUvTyVO" role="3TlMhJ">
                  <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                </node>
                <node concept="vMb$X" id="47UsVUvTyzW" role="3TlMhI">
                  <ref role="vMbB1" node="47UsVUvTuBx" resolve="c" />
                </node>
              </node>
              <node concept="2BOciq" id="47UsVUvTx4M" role="3TlMhI">
                <node concept="2BOcij" id="47UsVUvTwGX" role="3TlMhI">
                  <node concept="2BOcij" id="47UsVUvTwlk" role="3TlMhI">
                    <node concept="2BOcij" id="47UsVUvTvXR" role="3TlMhI">
                      <node concept="2BOcij" id="47UsVUvTvAA" role="3TlMhI">
                        <node concept="vMb$X" id="47UsVUvTv_Y" role="3TlMhI">
                          <ref role="vMbB1" node="47UsVUvTuB6" resolve="a" />
                        </node>
                        <node concept="vMb$X" id="47UsVUvTvWI" role="3TlMhJ">
                          <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="47UsVUvTwjZ" role="3TlMhJ">
                        <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="47UsVUvTwFs" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="47UsVUvTx35" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                  </node>
                </node>
                <node concept="2BOcij" id="47UsVUvTxPg" role="3TlMhJ">
                  <node concept="2BOcij" id="47UsVUvTxsS" role="3TlMhI">
                    <node concept="vMb$X" id="47UsVUvTxqU" role="3TlMhI">
                      <ref role="vMbB1" node="47UsVUvTuBl" resolve="b" />
                    </node>
                    <node concept="vMb$X" id="47UsVUvTxN0" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="47UsVUvTybo" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="47UsVUvTvfj" role="3TlMhI">
              <ref role="vMbB1" node="47UsVUvTuBV" resolve="d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvTz2U" role="3faCKd">
        <node concept="3Tl9Jr" id="47UsVUvTz3P" role="vMImV">
          <node concept="vMb$X" id="47UsVUvTzvB" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvTuBl" resolve="b" />
          </node>
          <node concept="vMb$X" id="47UsVUvTz3w" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvTuB6" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvTzyF" role="3faCKd">
        <node concept="3Tl9Jr" id="47UsVUvTzyG" role="vMImV">
          <node concept="vMb$X" id="47UsVUvTzBC" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvTuBx" resolve="c" />
          </node>
          <node concept="vMb$X" id="47UsVUvTz$j" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvTuBl" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvTzzs" role="3faCKd">
        <node concept="3Tl9Jr" id="47UsVUvTzzt" role="vMImV">
          <node concept="vMb$X" id="47UsVUvTzLB" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvTuBx" resolve="c" />
          </node>
          <node concept="vMb$X" id="47UsVUvTzIi" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvTuBV" resolve="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvTuB6" role="2YIGrh">
      <property role="TrG5h" value="a" />
      <node concept="2fgwQN" id="47UsVUvTuB5" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvTuBl" role="2YIGrh">
      <property role="TrG5h" value="b" />
      <node concept="2fgwQN" id="47UsVUvTuBm" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvTuBx" role="2YIGrh">
      <property role="TrG5h" value="c" />
      <node concept="2fgwQN" id="47UsVUvTuBy" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvTuBV" role="2YIGrh">
      <property role="TrG5h" value="d" />
      <node concept="2fgwQN" id="47UsVUvTuBW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvTuCh" role="2YIGrh">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="47UsVUvTuCi" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="47UsVUvTzSc" role="Tn_Of">
        <node concept="3TlMh9" id="47UsVUvT$35" role="ToRLs">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3TlMh9" id="47UsVUvTzVG" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="47UsVUvT1hV">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="47UsVUvT1hW" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="47UsVUvT1hX" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="5ZmFnyGmLv3">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5ZmFnyGmLv4" role="2ng2R5">
      <property role="TrG5h" value="Project" />
      <node concept="3nttz5" id="5ZmFnyGmLvN" role="3nuBLr">
        <ref role="3ntty9" node="47UsVUvT1hN" resolve="PolynomialRequirement" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="5ZmFnyGmLuT">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5ZmFnyGmLuU" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="5ZmFnyGmLv3" resolve="MyProject" />
      <node concept="3U5fAp" id="29NE_4ckB3B" role="1K6blL">
        <property role="3U5fAr" value="1459224761128" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="29NE_4ckB3C" role="3U4VUP">
          <node concept="19SGf9" id="29NE_4ckB3D" role="OjmMu">
            <node concept="19SUe$" id="29NE_4ckB3E" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ckB3F" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvTuCD" resolve="enforce_0" />
        <ref role="3tO4an" node="47UsVUvTuAR" resolve="findCoeff" />
        <node concept="1FllXc" id="29NE_4ckB3G" role="2KWotK">
          <node concept="3pqW6w" id="29NE_4ckB3H" role="1_9fRO">
            <node concept="2BOciq" id="29NE_4ckB3I" role="3TlMhJ">
              <node concept="2BOcij" id="29NE_4ckB3J" role="3TlMhJ">
                <node concept="vMb$X" id="29NE_4ckB3K" role="3TlMhJ">
                  <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                </node>
                <node concept="vMb$X" id="29NE_4ckB3L" role="3TlMhI">
                  <ref role="vMbB1" node="47UsVUvTuBx" resolve="c" />
                </node>
              </node>
              <node concept="2BOciq" id="29NE_4ckB3M" role="3TlMhI">
                <node concept="2BOcij" id="29NE_4ckB3N" role="3TlMhI">
                  <node concept="2BOcij" id="29NE_4ckB3O" role="3TlMhI">
                    <node concept="2BOcij" id="29NE_4ckB3P" role="3TlMhI">
                      <node concept="2BOcij" id="29NE_4ckB3Q" role="3TlMhI">
                        <node concept="vMb$X" id="29NE_4ckB3R" role="3TlMhI">
                          <ref role="vMbB1" node="47UsVUvTuB6" resolve="a" />
                        </node>
                        <node concept="vMb$X" id="29NE_4ckB3S" role="3TlMhJ">
                          <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="29NE_4ckB3T" role="3TlMhJ">
                        <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="29NE_4ckB3U" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="29NE_4ckB3V" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                  </node>
                </node>
                <node concept="2BOcij" id="29NE_4ckB3W" role="3TlMhJ">
                  <node concept="2BOcij" id="29NE_4ckB3X" role="3TlMhI">
                    <node concept="vMb$X" id="29NE_4ckB3Y" role="3TlMhI">
                      <ref role="vMbB1" node="47UsVUvTuBl" resolve="b" />
                    </node>
                    <node concept="vMb$X" id="29NE_4ckB3Z" role="3TlMhJ">
                      <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="29NE_4ckB40" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvTuCh" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="29NE_4ckB41" role="3TlMhI">
              <ref role="vMbB1" node="47UsVUvTuBV" resolve="d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ckB42" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvTz2U" resolve="enforce_1" />
        <ref role="3tO4an" node="47UsVUvTuAR" resolve="findCoeff" />
        <node concept="3Tl9Jr" id="29NE_4ckB43" role="2KWotK">
          <node concept="vMb$X" id="29NE_4ckB44" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvTuBl" resolve="b" />
          </node>
          <node concept="vMb$X" id="29NE_4ckB45" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvTuB6" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ckB46" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvTzyF" resolve="enforce_2" />
        <ref role="3tO4an" node="47UsVUvTuAR" resolve="findCoeff" />
        <node concept="3Tl9Jr" id="29NE_4ckB47" role="2KWotK">
          <node concept="vMb$X" id="29NE_4ckB48" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvTuBx" resolve="c" />
          </node>
          <node concept="vMb$X" id="29NE_4ckB49" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvTuBl" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ckB4a" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvTzzs" resolve="enforce_3" />
        <ref role="3tO4an" node="47UsVUvTuAR" resolve="findCoeff" />
        <node concept="3Tl9Jr" id="29NE_4ckB4b" role="2KWotK">
          <node concept="vMb$X" id="29NE_4ckB4c" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvTuBx" resolve="c" />
          </node>
          <node concept="vMb$X" id="29NE_4ckB4d" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvTuBV" resolve="d" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


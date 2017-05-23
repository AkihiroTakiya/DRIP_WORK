<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9981af85-80e9-482d-9878-e45c5cbcb784(NuclearProblem)">
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
      <concept id="7237858926287137100" name="info.engineeredmechatronics.dri.req.structure.Enforce" flags="ng" index="vNyck" />
      <concept id="7237858926285487238" name="info.engineeredmechatronics.dri.req.structure.Variable" flags="ng" index="vOfru">
        <child id="7237858926285487392" name="type" index="vOftS" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="2482515084687707739" name="info.engineeredmechatronics.dri.req.structure.Power" flags="ng" index="IbUga" />
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
  <node concept="vVkiI" id="29NE_4ckDZw">
    <property role="TrG5h" value="EnergyRequirement" />
    <ref role="G9hjw" node="29NE_4ckDZC" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="29NE_4ckDZ$" role="tLAhV">
      <node concept="19SGf9" id="29NE_4ckDZ_" role="OjmMu">
        <node concept="19SUe$" id="29NE_4ckDZA" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="29NE_4ckDZB" role="2RsZnW" />
    <node concept="vOfru" id="29NE_4ckE0E" role="2YIGrh">
      <property role="TrG5h" value="Amt" />
      <node concept="2fgwQN" id="29NE_4ckE0D" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="29NE_4cqsE3" role="2YIGrh">
      <property role="TrG5h" value="halflife" />
      <node concept="2fgwQN" id="29NE_4cqsE1" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="29NE_4cqsFP" role="2YIGrh">
      <property role="TrG5h" value="time" />
      <node concept="2fgwQN" id="29NE_4cqsFN" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="29NE_4cqsHx" role="2YIGrh">
      <property role="TrG5h" value="initialAmt" />
      <node concept="2fgwQN" id="29NE_4cqsHv" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3fbQ3u" id="29NE_4ckE0Q" role="3fbPIo">
      <property role="2DRQuN" value="1459225464050" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Nuclear waste Decay calculation" />
      <property role="TrG5h" value="wasteCalc" />
      <node concept="GmGrk" id="29NE_4ckE0S" role="GmGcz">
        <node concept="1_0LV8" id="29NE_4ckE0T" role="1_0VJ0">
          <node concept="19SGf9" id="29NE_4ckE0U" role="1_0LWR">
            <node concept="19SUe$" id="29NE_4ckE0V" role="19SJt6">
              <property role="19SUeA" value="Lead-209,  a  radioactive  isotope,  decays  to  nonradioactive  lead  over&#10;time.  The half-life of lead-209 is 3.3 hours.  Suppose that 20 milligrams of lead-209 are&#10;created by a particle physics experiment.  Determine the amount of lead-209 present the next day " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="29NE_4ckE0P" role="22Mr8z" />
      <node concept="3x77Xy" id="29NE_4cqtNd" role="3faCKd">
        <node concept="3pqW6w" id="29NE_4cqsJp" role="vMImV">
          <node concept="vMb$X" id="29NE_4ckH8E" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ckE0E" resolve="Amt" />
          </node>
          <node concept="2BOcij" id="29NE_4cqsKz" role="3TlMhJ">
            <node concept="vMb$X" id="29NE_4cqsK3" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cqsHx" resolve="initialAmt" />
            </node>
            <node concept="IbUga" id="29NE_4cr2WS" role="3TlMhJ">
              <node concept="2BPB98" id="29NE_4cr2NY" role="3TlMhI">
                <node concept="3TlMh9" id="29NE_4cr3vC" role="1_9fRO">
                  <property role="2hmy$m" value="0.5" />
                </node>
              </node>
              <node concept="2BPB98" id="29NE_4cqtkC" role="3TlMhJ">
                <node concept="2BOcih" id="29NE_4cqtlX" role="1_9fRO">
                  <node concept="vMb$X" id="29NE_4cqtGr" role="3TlMhJ">
                    <ref role="vMbB1" node="29NE_4cqsE3" resolve="halflife" />
                  </node>
                  <node concept="vMb$X" id="29NE_4cqtkV" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4cqsFP" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cqtRe" role="3faCKd">
        <node concept="3pqW6w" id="29NE_4cqtRf" role="vMImV">
          <node concept="3TlMh9" id="29NE_4cqtRg" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="29NE_4cqtRh" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cqsE3" resolve="halflife" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cqtM2" role="3faCKd">
        <node concept="3pqW6w" id="29NE_4cqtPg" role="vMImV">
          <node concept="3TlMh9" id="29NE_4ctjbt" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
          <node concept="vMb$X" id="29NE_4cqtUG" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cqsFP" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cqu0f" role="3faCKd">
        <node concept="3pqW6w" id="29NE_4cqu0g" role="vMImV">
          <node concept="3TlMh9" id="29NE_4cqu0h" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="vMb$X" id="29NE_4cqu1B" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cqsHx" resolve="initialAmt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="29NE_4ckDZC">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="29NE_4ckDZD" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="29NE_4ckDZE" role="9PVG_" />
    </node>
  </node>
  <node concept="3L8hhE" id="29NE_4ckE03">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="29NE_4ckE04" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="29NE_4ckE0t" resolve="MyProject" />
      <node concept="3U5fAp" id="29NE_4ctjue" role="1K6blL">
        <property role="3U5fAr" value="1459233681664" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="29NE_4ctjuf" role="3U4VUP">
          <node concept="19SGf9" id="29NE_4ctjug" role="OjmMu">
            <node concept="19SUe$" id="29NE_4ctjuh" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ctjui" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="29NE_4cqtNd" resolve="fact_0" />
        <ref role="3tO4an" node="29NE_4ckE0Q" resolve="wasteCalc" />
        <node concept="3pqW6w" id="29NE_4ctjuj" role="2KWotK">
          <node concept="vMb$X" id="29NE_4ctjuk" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ckE0E" resolve="Amt" />
          </node>
          <node concept="2BOcij" id="29NE_4ctjul" role="3TlMhJ">
            <node concept="vMb$X" id="29NE_4ctjum" role="3TlMhI">
              <ref role="vMbB1" node="29NE_4cqsHx" resolve="initialAmt" />
            </node>
            <node concept="IbUga" id="29NE_4ctjun" role="3TlMhJ">
              <node concept="2BPB98" id="29NE_4ctjuo" role="3TlMhI">
                <node concept="3TlMh9" id="29NE_4ctjup" role="1_9fRO">
                  <property role="2hmy$m" value="0.5" />
                </node>
              </node>
              <node concept="2BPB98" id="29NE_4ctjuq" role="3TlMhJ">
                <node concept="2BOcih" id="29NE_4ctjur" role="1_9fRO">
                  <node concept="vMb$X" id="29NE_4ctjus" role="3TlMhJ">
                    <ref role="vMbB1" node="29NE_4cqsE3" resolve="halflife" />
                  </node>
                  <node concept="vMb$X" id="29NE_4ctjut" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4cqsFP" resolve="time" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ctjuu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cqtRe" resolve="enforce_1" />
        <ref role="3tO4an" node="29NE_4ckE0Q" resolve="wasteCalc" />
        <node concept="3pqW6w" id="29NE_4ctjuv" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ctjuw" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="29NE_4ctjux" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cqsE3" resolve="halflife" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ctjuy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cqtM2" resolve="enforce_2" />
        <ref role="3tO4an" node="29NE_4ckE0Q" resolve="wasteCalc" />
        <node concept="3pqW6w" id="29NE_4ctjuz" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ctju$" role="3TlMhJ">
            <property role="2hmy$m" value="24" />
          </node>
          <node concept="vMb$X" id="29NE_4ctju_" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cqsFP" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ctjuA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cqu0f" resolve="enforce_3" />
        <ref role="3tO4an" node="29NE_4ckE0Q" resolve="wasteCalc" />
        <node concept="3pqW6w" id="29NE_4ctjuB" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ctjuC" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="vMb$X" id="29NE_4ctjuD" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4cqsHx" resolve="initialAmt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="29NE_4ckE0t">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="29NE_4ckE0u" role="2ng2R5">
      <property role="TrG5h" value="NuclearPowerPlant" />
      <node concept="3nttz5" id="29NE_4ckE0v" role="3nuBLr">
        <ref role="3ntty9" node="29NE_4ckDZw" resolve="EnergyRequirement" />
      </node>
    </node>
  </node>
</model>


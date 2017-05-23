<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb26ea0e-452b-4767-8590-7a45a9d4ebc0(HeaterProblem)">
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
      <concept id="5235648393906319471" name="info.engineeredmechatronics.dri.analysis.structure.RangesUsed" flags="ng" index="R2r8m">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vf" />
        <reference id="5235648393906363203" name="var" index="R2H$U" />
        <child id="5235648393906363200" name="max" index="R2H$T" />
        <child id="5235648393906363167" name="min" index="R2H_A" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="5235648393907206698" name="ranges" index="R1zxj" />
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
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="vVkiI" id="47UsVUvSJIz">
    <property role="TrG5h" value="HeatingChallenge" />
    <ref role="G9hjw" node="47UsVUvSJIF" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="47UsVUvSqBc" role="2YIGrh">
      <property role="TrG5h" value="Q_win" />
      <node concept="2fgwQN" id="47UsVUvSqBd" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqBo" role="2YIGrh">
      <property role="TrG5h" value="tr" />
      <node concept="2fgwQN" id="47UsVUvSqBp" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqAX" role="2YIGrh">
      <property role="TrG5h" value="tamb" />
      <node concept="2fgwQN" id="47UsVUvSqAW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="5ZmFnyGmMbD" role="Tn_Of">
        <node concept="3TlMh9" id="5ZmFnyGmMoP" role="TobF$">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqCU" role="2YIGrh">
      <property role="TrG5h" value="q_l" />
      <node concept="2fgwQN" id="47UsVUvSqCV" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqE0" role="2YIGrh">
      <property role="TrG5h" value="A_win" />
      <node concept="2fgwQN" id="47UsVUvSqE1" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="5ZmFnyGmMC8" role="Tn_Of">
        <node concept="3TlMh9" id="5ZmFnyGmMPs" role="TobF$">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSKvJ" role="2YIGrh">
      <property role="TrG5h" value="Q_leak" />
      <node concept="2fgwQN" id="47UsVUvSKvK" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSKvO" role="2YIGrh">
      <property role="TrG5h" value="Q_heater" />
      <node concept="2fgwQN" id="47UsVUvSKvP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSKvQ" role="2YIGrh">
      <property role="TrG5h" value="h_win" />
      <node concept="2fgwQN" id="47UsVUvSKvR" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="47UsVUvSSUi" role="Tn_Of">
        <node concept="3TlMh9" id="47UsVUvST5O" role="ToRLs">
          <property role="2hmy$m" value="1000" />
        </node>
        <node concept="3TlMh9" id="47UsVUvSSZV" role="ToRLu">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSVrN" role="2YIGrh">
      <property role="TrG5h" value="cp" />
      <node concept="2fgwQN" id="47UsVUvSVrO" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="OjmMv" id="47UsVUvSJIB" role="tLAhV">
      <node concept="19SGf9" id="47UsVUvSJIC" role="OjmMu">
        <node concept="19SUe$" id="47UsVUvSJID" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="47UsVUvSJIE" role="2RsZnW" />
    <node concept="3fbQ3u" id="47UsVUvSJIJ" role="3fbPIo">
      <property role="2DRQuN" value="1456982516649" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Least Amount of heat required to reach the desired temperature" />
      <property role="TrG5h" value="minheatReq" />
      <node concept="GmGrk" id="47UsVUvSJIL" role="GmGcz">
        <node concept="1_0LV8" id="47UsVUvSJIM" role="1_0VJ0">
          <node concept="19SGf9" id="47UsVUvSJIN" role="1_0LWR">
            <node concept="19SUe$" id="47UsVUvSJIO" role="19SJt6">
              <property role="19SUeA" value="A family in Europe buys a second-hand heater to escape the cold, harsh winter. Their house is severly damaged after a storm hit their city few months back, leaving cracks on their walls. They have a old french window which they cant afford to change. Hence, they are planning to tape the window to keep the room warm. Assuming that the temperature of the room should be around 22 deg C to 24 deg C for the family to be comfortable and there is a constraint on the amount of heat given by the heater, can the family survive the winter ?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="47UsVUvSJII" role="22Mr8z" />
      <node concept="3x77Xy" id="47UsVUvSMDq" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvSMSL" role="vMImV">
          <node concept="2BOcij" id="47UsVUvSNX1" role="3TlMhJ">
            <node concept="2BOcij" id="47UsVUvSNoH" role="3TlMhI">
              <node concept="vMb$X" id="47UsVUvSNkz" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSKvQ" resolve="h_win" />
              </node>
              <node concept="vMb$X" id="47UsVUvSNSz" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvSqE0" resolve="A_win" />
              </node>
            </node>
            <node concept="2BPB98" id="47UsVUvSOoN" role="3TlMhJ">
              <node concept="2BOcil" id="47UsVUvSOyL" role="1_9fRO">
                <node concept="vMb$X" id="47UsVUvSOYH" role="3TlMhJ">
                  <ref role="vMbB1" node="47UsVUvSqAX" resolve="tamb" />
                </node>
                <node concept="vMb$X" id="47UsVUvSOtB" role="3TlMhI">
                  <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="47UsVUvSSt9" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBc" resolve="Q_win" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="47UsVUvSR5I" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvSR6z" role="vMImV">
          <node concept="2BOcij" id="47UsVUvSROL" role="3TlMhJ">
            <node concept="vMb$X" id="47UsVUvSSmO" role="3TlMhJ">
              <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
            </node>
            <node concept="vMb$X" id="47UsVUvSRCv" role="3TlMhI">
              <ref role="vMbB1" node="47UsVUvSqCU" resolve="q_l" />
            </node>
          </node>
          <node concept="vMb$X" id="47UsVUvSR6e" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvJ" resolve="Q_leak" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvSZGR" role="3faCKd">
        <node concept="3Tl9Jn" id="47UsVUvSZXx" role="vMImV">
          <node concept="vMb$X" id="47UsVUvSZMe" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvO" resolve="Q_heater" />
          </node>
          <node concept="3TlMh9" id="47UsVUvSZGT" role="3TlMhJ">
            <property role="2hmy$m" value="50000" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5ZmFnyGmR1h" role="3faCKd">
        <node concept="3Tl9Jr" id="5ZmFnyGmR2L" role="vMImV">
          <node concept="3TlMh9" id="5ZmFnyGmRu$" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5ZmFnyGmR2s" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqCU" resolve="q_l" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5ZmFnyGmNmo" role="3faCKd">
        <node concept="3Tl9Jr" id="5ZmFnyGmPCr" role="vMImV">
          <node concept="3TlMh9" id="5ZmFnyGmQ4e" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="5ZmFnyGmNmq" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvO" resolve="Q_heater" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvSTy8" role="3faCKd">
        <node concept="3Tl9Jr" id="47UsVUvSTyZ" role="vMImV">
          <node concept="3TlMh9" id="47UsVUvSTYM" role="3TlMhJ">
            <property role="2hmy$m" value="22" />
          </node>
          <node concept="vMb$X" id="47UsVUvSTyE" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvSUoT" role="3faCKd">
        <node concept="3Tl9Jn" id="47UsVUvSUA5" role="vMImV">
          <node concept="3TlMh9" id="47UsVUvSV1S" role="3TlMhJ">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="vMb$X" id="47UsVUvSUoW" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="47UsVUvSVpz" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvSVp$" role="vMImV">
          <node concept="2BOciq" id="47UsVUvSXrQ" role="3TlMhJ">
            <node concept="2BOcij" id="47UsVUvSYbP" role="3TlMhJ">
              <node concept="2BPB98" id="47UsVUvSYB_" role="3TlMhJ">
                <node concept="2BOcil" id="47UsVUvSYVV" role="1_9fRO">
                  <node concept="vMb$X" id="47UsVUvSZnU" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvSqAX" resolve="tamb" />
                  </node>
                  <node concept="vMb$X" id="47UsVUvSYLE" role="3TlMhI">
                    <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="47UsVUvSY1o" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSVrN" resolve="cp" />
              </node>
            </node>
            <node concept="2BOciq" id="47UsVUvSWG2" role="3TlMhI">
              <node concept="vMb$X" id="47UsVUvSWoJ" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSKvJ" resolve="Q_leak" />
              </node>
              <node concept="vMb$X" id="47UsVUvSXhS" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvSqBc" resolve="Q_win" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="47UsVUvSWf1" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvO" resolve="Q_heater" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="47UsVUvSVqC" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvSVqD" role="vMImV">
          <node concept="3TlMh9" id="47UsVUvSVLS" role="3TlMhJ">
            <property role="2hmy$m" value="1.4" />
          </node>
          <node concept="vMb$X" id="47UsVUvSVCi" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSVrN" resolve="cp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="47UsVUvSJIF">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="47UsVUvSJIG" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="47UsVUvSJIH" role="9PVG_" />
    </node>
  </node>
  <node concept="3L8hhE" id="5ZmFnyGmLuT">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5ZmFnyGmLuU" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="5ZmFnyGmLv3" resolve="MyProject" />
      <node concept="3U5fAp" id="29NE_4ck$ov" role="1K6blL">
        <property role="3U5fAr" value="1459220043226" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="29NE_4ck$ow" role="3U4VUP">
          <node concept="19SGf9" id="29NE_4ck$ox" role="OjmMu">
            <node concept="19SUe$" id="29NE_4ck$oy" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$oz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvSMDq" resolve="fact_0" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3pqW6w" id="29NE_4ck$o$" role="2KWotK">
          <node concept="2BOcij" id="29NE_4ck$o_" role="3TlMhJ">
            <node concept="2BOcij" id="29NE_4ck$oA" role="3TlMhI">
              <node concept="vMb$X" id="29NE_4ck$oB" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSKvQ" resolve="h_win" />
              </node>
              <node concept="vMb$X" id="29NE_4ck$oC" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvSqE0" resolve="A_win" />
              </node>
            </node>
            <node concept="2BPB98" id="29NE_4ck$oD" role="3TlMhJ">
              <node concept="2BOcil" id="29NE_4ck$oE" role="1_9fRO">
                <node concept="vMb$X" id="29NE_4ck$oF" role="3TlMhJ">
                  <ref role="vMbB1" node="47UsVUvSqAX" resolve="tamb" />
                </node>
                <node concept="vMb$X" id="29NE_4ck$oG" role="3TlMhI">
                  <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4ck$oH" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBc" resolve="Q_win" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$oI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvSR5I" resolve="fact_1" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3pqW6w" id="29NE_4ck$oJ" role="2KWotK">
          <node concept="2BOcij" id="29NE_4ck$oK" role="3TlMhJ">
            <node concept="vMb$X" id="29NE_4ck$oL" role="3TlMhJ">
              <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
            </node>
            <node concept="vMb$X" id="29NE_4ck$oM" role="3TlMhI">
              <ref role="vMbB1" node="47UsVUvSqCU" resolve="q_l" />
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4ck$oN" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvJ" resolve="Q_leak" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$oO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvSZGR" resolve="enforce_2" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3Tl9Jn" id="29NE_4ck$oP" role="2KWotK">
          <node concept="vMb$X" id="29NE_4ck$oQ" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvO" resolve="Q_heater" />
          </node>
          <node concept="3TlMh9" id="29NE_4ck$oR" role="3TlMhJ">
            <property role="2hmy$m" value="50000" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$oS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5ZmFnyGmR1h" resolve="enforce_3" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3Tl9Jr" id="29NE_4ck$oT" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ck$oU" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="29NE_4ck$oV" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqCU" resolve="q_l" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$oW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5ZmFnyGmNmo" resolve="enforce_4" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3Tl9Jr" id="29NE_4ck$oX" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ck$oY" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="29NE_4ck$oZ" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvO" resolve="Q_heater" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$p0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvSTy8" resolve="enforce_5" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3Tl9Jr" id="29NE_4ck$p1" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ck$p2" role="3TlMhJ">
            <property role="2hmy$m" value="22" />
          </node>
          <node concept="vMb$X" id="29NE_4ck$p3" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$p4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvSUoT" resolve="enforce_6" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3Tl9Jn" id="29NE_4ck$p5" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ck$p6" role="3TlMhJ">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="vMb$X" id="29NE_4ck$p7" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$p8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvSVpz" resolve="fact_7" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3pqW6w" id="29NE_4ck$p9" role="2KWotK">
          <node concept="2BOciq" id="29NE_4ck$pa" role="3TlMhJ">
            <node concept="2BOcij" id="29NE_4ck$pb" role="3TlMhJ">
              <node concept="2BPB98" id="29NE_4ck$pc" role="3TlMhJ">
                <node concept="2BOcil" id="29NE_4ck$pd" role="1_9fRO">
                  <node concept="vMb$X" id="29NE_4ck$pe" role="3TlMhJ">
                    <ref role="vMbB1" node="47UsVUvSqAX" resolve="tamb" />
                  </node>
                  <node concept="vMb$X" id="29NE_4ck$pf" role="3TlMhI">
                    <ref role="vMbB1" node="47UsVUvSqBo" resolve="tr" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="29NE_4ck$pg" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSVrN" resolve="cp" />
              </node>
            </node>
            <node concept="2BOciq" id="29NE_4ck$ph" role="3TlMhI">
              <node concept="vMb$X" id="29NE_4ck$pi" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSKvJ" resolve="Q_leak" />
              </node>
              <node concept="vMb$X" id="29NE_4ck$pj" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvSqBc" resolve="Q_win" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4ck$pk" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSKvO" resolve="Q_heater" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4ck$pl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvSVqC" resolve="fact_8" />
        <ref role="3tO4an" node="47UsVUvSJIJ" resolve="minheatReq" />
        <node concept="3pqW6w" id="29NE_4ck$pm" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4ck$pn" role="3TlMhJ">
            <property role="2hmy$m" value="1.4" />
          </node>
          <node concept="vMb$X" id="29NE_4ck$po" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSVrN" resolve="cp" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="29NE_4ck$pp" role="R1zxj">
        <property role="n43Vf" value="[" />
        <property role="n43Ve" value=")" />
        <ref role="R2H$U" node="47UsVUvSKvQ" resolve="h_win" />
        <node concept="3TlMh9" id="29NE_4ck$pq" role="R2H_A">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="29NE_4ck$pr" role="R2H$T">
          <property role="2hmy$m" value="900" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="5ZmFnyGmLv3">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5ZmFnyGmLv4" role="2ng2R5">
      <property role="TrG5h" value="Project" />
      <node concept="3nttz5" id="5ZmFnyGmLvH" role="3nuBLr">
        <ref role="3ntty9" node="47UsVUvSJIz" resolve="HeatingChallenge" />
      </node>
    </node>
  </node>
</model>


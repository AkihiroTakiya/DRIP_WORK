<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9780921f-0d64-43b9-8fb0-39c8ce51337e(RoboticArmProblem)">
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
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
      <concept id="2482515084687105788" name="info.engineeredmechatronics.dri.req.structure.Sine" flags="ng" index="I8niH">
        <child id="2482515084687105789" name="element" index="I8niG" />
      </concept>
      <concept id="2482515084687707691" name="info.engineeredmechatronics.dri.req.structure.Cosine" flags="ng" index="IbUhU">
        <child id="2482515084687707692" name="element" index="IbUhX" />
      </concept>
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
  <node concept="vVkiI" id="29NE_4ctj$3">
    <property role="TrG5h" value="ArmRequirement" />
    <ref role="G9hjw" node="29NE_4ctj$b" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="29NE_4ctj$7" role="tLAhV">
      <node concept="19SGf9" id="29NE_4ctj$8" role="OjmMu">
        <node concept="19SUe$" id="29NE_4ctj$9" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="29NE_4ctj$a" role="2RsZnW" />
    <node concept="3fbQ3u" id="29NE_4ctj_6" role="3fbPIo">
      <property role="2DRQuN" value="1459234596898" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Two Arm Robot Reach" />
      <property role="TrG5h" value="RReach" />
      <node concept="GmGrk" id="29NE_4ctj_8" role="GmGcz">
        <node concept="1_0LV8" id="29NE_4ctj_9" role="1_0VJ0">
          <node concept="19SGf9" id="29NE_4ctj_a" role="1_0LWR">
            <node concept="19SUe$" id="29NE_4ctj_b" role="19SJt6">
              <property role="19SUeA" value="A Two arm robot with kinematic relationship defined between joint angles and end effector, as Fact&#10;Constraints on the min and max angles of the individual joints&#10;Constraints on the region that the end effector can be in.&#10;Requirement: starting point and end point for end effector.&#10;Analysis needs to find if the requirement is feasible or not" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="29NE_4ctj_5" role="22Mr8z" />
      <node concept="3x77Xy" id="29NE_4ctjDR" role="3faCKd">
        <node concept="3pqW6w" id="29NE_4ctk32" role="vMImV">
          <node concept="2BOciq" id="29NE_4ctk8u" role="3TlMhJ">
            <node concept="2BOcij" id="29NE_4ctkwt" role="3TlMhJ">
              <node concept="IbUhU" id="29NE_4ctkOF" role="3TlMhJ">
                <node concept="2BOciq" id="29NE_4ctkQ3" role="IbUhX">
                  <node concept="vMb$X" id="29NE_4ctlfh" role="3TlMhJ">
                    <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
                  </node>
                  <node concept="vMb$X" id="29NE_4ctkPz" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="29NE_4ctkrb" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctjAk" resolve="arm2length" />
              </node>
            </node>
            <node concept="2BOcij" id="29NE_4ctk49" role="3TlMhI">
              <node concept="vMb$X" id="29NE_4ctk3D" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctj_p" resolve="arm1length" />
              </node>
              <node concept="IbUhU" id="29NE_4ctk7x" role="3TlMhJ">
                <node concept="vMb$X" id="29NE_4ctk7Z" role="IbUhX">
                  <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4ctjY9" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjCl" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="29NE_4ctlqJ" role="3faCKd">
        <node concept="3pqW6w" id="29NE_4ctlqK" role="vMImV">
          <node concept="2BOciq" id="29NE_4ctlqL" role="3TlMhJ">
            <node concept="2BOcij" id="29NE_4ctlqM" role="3TlMhJ">
              <node concept="I8niH" id="29NE_4ctmkr" role="3TlMhJ">
                <node concept="2BOciq" id="29NE_4ctlqO" role="I8niG">
                  <node concept="vMb$X" id="29NE_4ctlqP" role="3TlMhJ">
                    <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
                  </node>
                  <node concept="vMb$X" id="29NE_4ctlqQ" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="29NE_4ctlqR" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctjAk" resolve="arm2length" />
              </node>
            </node>
            <node concept="2BOcij" id="29NE_4ctlqS" role="3TlMhI">
              <node concept="vMb$X" id="29NE_4ctlqT" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctj_p" resolve="arm1length" />
              </node>
              <node concept="I8niH" id="29NE_4ctmcf" role="3TlMhJ">
                <node concept="vMb$X" id="29NE_4ctmdE" role="I8niG">
                  <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4ctlsU" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjDf" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4ctjJJ" role="3faCKd">
        <node concept="3Tl9Jr" id="29NE_4ctjOR" role="vMImV">
          <node concept="3TlMh9" id="29NE_4ctjOS" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="29NE_4ctjOT" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4ctmmo" role="3faCKd">
        <node concept="3Tl9Jn" id="29NE_4ctnkO" role="vMImV">
          <node concept="vMb$X" id="29NE_4ctmmr" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
          </node>
          <node concept="2BOcih" id="29NE_4ctmIB" role="3TlMhJ">
            <node concept="3TlMh9" id="29NE_4ctnaG" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="29NE_4ctmmq" role="3TlMhI">
              <property role="2hmy$m" value="3.14" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4ctnV1" role="3faCKd">
        <node concept="3Tl9Jr" id="29NE_4ctnV2" role="vMImV">
          <node concept="3TlMh9" id="29NE_4ctnV3" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="29NE_4cto5M" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4ctnV5" role="3faCKd">
        <node concept="3Tl9Jn" id="29NE_4ctnV6" role="vMImV">
          <node concept="vMb$X" id="29NE_4ctohP" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
          </node>
          <node concept="2BOcih" id="29NE_4ctnV8" role="3TlMhJ">
            <node concept="3TlMh9" id="29NE_4ctnV9" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="29NE_4ctnVa" role="3TlMhI">
              <property role="2hmy$m" value="3.14" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cvAyf" role="3faCKd">
        <node concept="3Tl9Jn" id="29NE_4cvFZN" role="vMImV">
          <node concept="vMb$X" id="29NE_4cvAAv" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjDf" resolve="y" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvAyi" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cvGf1" role="3faCKd">
        <node concept="3Tl9Jr" id="29NE_4cvGlk" role="vMImV">
          <node concept="vMb$X" id="29NE_4cvGf3" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjDf" resolve="y" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvGf4" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cvGP9" role="3faCKd">
        <node concept="3Tl9Jn" id="29NE_4cvGPa" role="vMImV">
          <node concept="vMb$X" id="29NE_4cvGWK" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjCl" resolve="x" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvGPc" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="29NE_4cvGPd" role="3faCKd">
        <node concept="3Tl9Jr" id="29NE_4cvGPe" role="vMImV">
          <node concept="vMb$X" id="29NE_4cvHel" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjCl" resolve="x" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvGPg" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="29NE_4ctj_p" role="2YIGrh">
      <property role="TrG5h" value="arm1length" />
      <node concept="2fgwQN" id="29NE_4ctj_o" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cvBP$" role="Tn_Of">
        <node concept="3TlMh9" id="29NE_4cvC3V" role="TobF$">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvCkM" role="TobF$">
          <property role="2hmy$m" value="13" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="29NE_4ctjAk" role="2YIGrh">
      <property role="TrG5h" value="arm2length" />
      <node concept="2fgwQN" id="29NE_4ctjAl" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cvCMs" role="Tn_Of">
        <node concept="3TlMh9" id="29NE_4cvD13" role="TobF$">
          <property role="2hmy$m" value="18" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvD1e" role="TobF$">
          <property role="2hmy$m" value="21" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="29NE_4ctjAX" role="2YIGrh">
      <property role="TrG5h" value="theta1" />
      <node concept="2fgwQN" id="29NE_4ctjAV" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="29NE_4ctjBy" role="2YIGrh">
      <property role="TrG5h" value="theta2" />
      <node concept="2fgwQN" id="29NE_4ctjBz" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="29NE_4ctjCl" role="2YIGrh">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="29NE_4ctjCj" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cvDTg" role="Tn_Of">
        <node concept="3TlMh9" id="29NE_4cvE7i" role="TobF$">
          <property role="2hmy$m" value="25" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvEnJ" role="TobF$">
          <property role="2hmy$m" value="10" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="29NE_4ctjDf" role="2YIGrh">
      <property role="TrG5h" value="y" />
      <node concept="2fgwQN" id="29NE_4ctjDd" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cvEO_" role="Tn_Of">
        <node concept="3TlMh9" id="29NE_4cvF2M" role="TobF$">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="29NE_4cvFjv" role="TobF$">
          <property role="2hmy$m" value="15" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="29NE_4ctj$b">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="29NE_4ctj$c" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="29NE_4ctj$d" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="29NE_4ctj$A">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="29NE_4ctj$B" role="2ng2R5">
      <property role="TrG5h" value="RoboticArm" />
      <node concept="3nttz5" id="29NE_4ctj_2" role="3nuBLr">
        <ref role="3ntty9" node="29NE_4ctj$3" resolve="ArmRequirement" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="29NE_4ctj_0">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="29NE_4ctj_1" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="29NE_4ctj$A" resolve="MyProject" />
      <node concept="xeiYr" id="29NE_4cvDpQ" role="xeiZz">
        <ref role="xeiY6" node="29NE_4ctj_p" resolve="arm1length" />
      </node>
      <node concept="xeiYr" id="29NE_4cvDpY" role="xeiZz">
        <ref role="xeiY6" node="29NE_4ctjAk" resolve="arm2length" />
      </node>
      <node concept="3U5fAp" id="29NE_4cvHMt" role="1K6blL">
        <property role="3U5fAr" value="1459241209815" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="29NE_4cvHMu" role="3U4VUP">
          <node concept="19SGf9" id="29NE_4cvHMv" role="OjmMu">
            <node concept="19SUe$" id="29NE_4cvHMw" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHMx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="29NE_4ctjDR" resolve="fact_0" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3pqW6w" id="29NE_4cvHMy" role="2KWotK">
          <node concept="2BOciq" id="29NE_4cvHMz" role="3TlMhJ">
            <node concept="2BOcij" id="29NE_4cvHM$" role="3TlMhJ">
              <node concept="IbUhU" id="29NE_4cvHM_" role="3TlMhJ">
                <node concept="2BOciq" id="29NE_4cvHMA" role="IbUhX">
                  <node concept="vMb$X" id="29NE_4cvHMB" role="3TlMhJ">
                    <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
                  </node>
                  <node concept="vMb$X" id="29NE_4cvHMC" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="29NE_4cvHMD" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctjAk" resolve="arm2length" />
              </node>
            </node>
            <node concept="2BOcij" id="29NE_4cvHME" role="3TlMhI">
              <node concept="vMb$X" id="29NE_4cvHMF" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctj_p" resolve="arm1length" />
              </node>
              <node concept="IbUhU" id="29NE_4cvHMG" role="3TlMhJ">
                <node concept="vMb$X" id="29NE_4cvHMH" role="IbUhX">
                  <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4cvHMI" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjCl" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHMJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="29NE_4ctlqJ" resolve="fact_1" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3pqW6w" id="29NE_4cvHMK" role="2KWotK">
          <node concept="2BOciq" id="29NE_4cvHML" role="3TlMhJ">
            <node concept="2BOcij" id="29NE_4cvHMM" role="3TlMhJ">
              <node concept="I8niH" id="29NE_4cvHMN" role="3TlMhJ">
                <node concept="2BOciq" id="29NE_4cvHMO" role="I8niG">
                  <node concept="vMb$X" id="29NE_4cvHMP" role="3TlMhJ">
                    <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
                  </node>
                  <node concept="vMb$X" id="29NE_4cvHMQ" role="3TlMhI">
                    <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="29NE_4cvHMR" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctjAk" resolve="arm2length" />
              </node>
            </node>
            <node concept="2BOcij" id="29NE_4cvHMS" role="3TlMhI">
              <node concept="vMb$X" id="29NE_4cvHMT" role="3TlMhI">
                <ref role="vMbB1" node="29NE_4ctj_p" resolve="arm1length" />
              </node>
              <node concept="I8niH" id="29NE_4cvHMU" role="3TlMhJ">
                <node concept="vMb$X" id="29NE_4cvHMV" role="I8niG">
                  <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="29NE_4cvHMW" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjDf" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHMX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4ctjJJ" resolve="enforce_2" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jr" id="29NE_4cvHMY" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4cvHMZ" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="29NE_4cvHN0" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHN1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4ctmmo" resolve="enforce_3" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jn" id="29NE_4cvHN2" role="2KWotK">
          <node concept="vMb$X" id="29NE_4cvHN3" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjAX" resolve="theta1" />
          </node>
          <node concept="2BOcih" id="29NE_4cvHN4" role="3TlMhJ">
            <node concept="3TlMh9" id="29NE_4cvHN5" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="29NE_4cvHN6" role="3TlMhI">
              <property role="2hmy$m" value="3.14" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHN7" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4ctnV1" resolve="enforce_4" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jr" id="29NE_4cvHN8" role="2KWotK">
          <node concept="3TlMh9" id="29NE_4cvHN9" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="29NE_4cvHNa" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHNb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4ctnV5" resolve="enforce_5" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jn" id="29NE_4cvHNc" role="2KWotK">
          <node concept="vMb$X" id="29NE_4cvHNd" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjBy" resolve="theta2" />
          </node>
          <node concept="2BOcih" id="29NE_4cvHNe" role="3TlMhJ">
            <node concept="3TlMh9" id="29NE_4cvHNf" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="29NE_4cvHNg" role="3TlMhI">
              <property role="2hmy$m" value="3.14" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHNh" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cvAyf" resolve="enforce_6" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jn" id="29NE_4cvHNi" role="2KWotK">
          <node concept="vMb$X" id="29NE_4cvHNj" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjDf" resolve="y" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvHNk" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHNl" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cvGf1" resolve="enforce_7" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jr" id="29NE_4cvHNm" role="2KWotK">
          <node concept="vMb$X" id="29NE_4cvHNn" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjDf" resolve="y" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvHNo" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHNp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cvGP9" resolve="enforce_8" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jn" id="29NE_4cvHNq" role="2KWotK">
          <node concept="vMb$X" id="29NE_4cvHNr" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjCl" resolve="x" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvHNs" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="29NE_4cvHNt" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="29NE_4cvGPd" resolve="enforce_9" />
        <ref role="3tO4an" node="29NE_4ctj_6" resolve="RReach" />
        <node concept="3Tl9Jr" id="29NE_4cvHNu" role="2KWotK">
          <node concept="vMb$X" id="29NE_4cvHNv" role="3TlMhI">
            <ref role="vMbB1" node="29NE_4ctjCl" resolve="x" />
          </node>
          <node concept="3TlMh9" id="29NE_4cvHNw" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1f22ce2-367c-458c-86d7-574ec044833f(SimpleHarmonicMotion)">
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
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
  <node concept="vVkiI" id="5QfyrFR09pn">
    <property role="TrG5h" value="SpringMassRequirement" />
    <ref role="G9hjw" node="5QfyrFR09pv" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="5QfyrFR09py" role="3fbPIo">
      <property role="2DRQuN" value="1459313217859" />
      <property role="2DXwbs" value="Admin" />
      <property role="TrG5h" value="BobReq" />
      <property role="1ylvJX" value="Mass of meat" />
      <node concept="GmGrk" id="5QfyrFR09p$" role="GmGcz">
        <node concept="1_0LV8" id="5QfyrFR09p_" role="1_0VJ0">
          <node concept="19SGf9" id="5QfyrFR09pA" role="1_0LWR">
            <node concept="19SUe$" id="5QfyrFR09pB" role="19SJt6">
              <property role="19SUeA" value=" A butcher throws(from a height of 0.5m) a cut of beef on spring(k=12) scales which oscillates about the equilibrium position The amplitude of the vibration is A = 2.00 cm. Find the mass of the meat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5QfyrFR09pK" role="22Mr8z" />
      <node concept="3x77Xy" id="5QfyrFR09sS" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR09to" role="vMImV">
          <node concept="2BOcij" id="5QfyrFR09ub" role="3TlMhJ">
            <node concept="IbUhU" id="5QfyrFR09B6" role="3TlMhJ">
              <node concept="2BOcij" id="5QfyrFR09Cd" role="IbUhX">
                <node concept="vMb$X" id="5QfyrFR09KD" role="3TlMhJ">
                  <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
                </node>
                <node concept="vMb$X" id="5QfyrFR09B_" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="5QfyrFR09tA" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR09t3" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09rM" resolve="x0" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFR09XS" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR09XT" role="vMImV">
          <node concept="2BOcij" id="5QfyrFR09XU" role="3TlMhJ">
            <node concept="I8niH" id="5QfyrFR0ap2" role="3TlMhJ">
              <node concept="2BOcij" id="5QfyrFR09XW" role="I8niG">
                <node concept="vMb$X" id="5QfyrFR09XZ" role="3TlMhJ">
                  <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
                </node>
                <node concept="vMb$X" id="5QfyrFR09Y0" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="5QfyrFR0a1q" role="3TlMhI">
              <node concept="vMb$X" id="5QfyrFR0aj2" role="3TlMhI">
                <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
              </node>
              <node concept="vMb$X" id="5QfyrFR09Y1" role="3TlMhJ">
                <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR09Zn" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09sn" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFR0atY" role="3faCKd">
        <node concept="3TlM44" id="5QfyrFR0h58" role="vMImV">
          <node concept="2BOcij" id="5QfyrFR0m25" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR0mLa" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR09q0" resolve="m" />
            </node>
            <node concept="3TlMh9" id="5QfyrFR0lVJ" role="3TlMhI">
              <property role="2hmy$m" value="9.8" />
            </node>
          </node>
          <node concept="2BOcij" id="5QfyrFR0hj2" role="3TlMhJ">
            <node concept="vMb$X" id="5QfyrFR0kCc" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR0atx" resolve="x" />
            </node>
            <node concept="vMb$X" id="5QfyrFR0heH" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR0fhP" resolve="k" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFR0dvZ" role="3faCKd">
        <node concept="IbUga" id="5QfyrFR0dw0" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFR0dw1" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
          <node concept="3pqW6w" id="5QfyrFR0dw2" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR0dVq" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR0dJn" resolve="T" />
            </node>
            <node concept="2BOcij" id="5QfyrFR0dw4" role="3TlMhJ">
              <node concept="3TlMh9" id="5QfyrFR0dw6" role="3TlMhI">
                <property role="2hmy$m" value="6.28" />
              </node>
              <node concept="2BPB98" id="5QfyrFR0dw8" role="3TlMhJ">
                <node concept="2BOcih" id="5QfyrFR0exS" role="1_9fRO">
                  <node concept="vMb$X" id="5QfyrFR0fxr" role="3TlMhI">
                    <ref role="vMbB1" node="5QfyrFR09q0" resolve="m" />
                  </node>
                  <node concept="vMb$X" id="5QfyrFR0fsv" role="3TlMhJ">
                    <ref role="vMbB1" node="5QfyrFR0fhP" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="5QfyrFR0fQs" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0fQv" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0fSV" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
          </node>
          <node concept="2BOcih" id="5QfyrFR0gxl" role="3TlMhJ">
            <node concept="3TlMh9" id="5QfyrFR0fQy" role="3TlMhI">
              <property role="2hmy$m" value="6.28" />
            </node>
            <node concept="vMb$X" id="5QfyrFR0grH" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR0dJn" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0nCi" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0nDB" role="vMImV">
          <node concept="2BOcil" id="5QfyrFR0rM0" role="3TlMhJ">
            <node concept="vMb$X" id="5QfyrFR0s3D" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR0atx" resolve="x" />
            </node>
            <node concept="3TlMh9" id="5QfyrFR0nDQ" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR0nDi" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0nKd" role="3faCKd">
        <node concept="3pqW6w" id="5QfyrFR0nKe" role="vMImV">
          <node concept="3TlMh9" id="5QfyrFR0nKf" role="3TlMhJ">
            <property role="2hmy$m" value="12" />
          </node>
          <node concept="vMb$X" id="5QfyrFR0nMI" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0fhP" resolve="k" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0o07" role="3faCKd">
        <node concept="3Tl9Jr" id="5QfyrFR0o9Q" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0o2F" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0o09" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0otc" role="3faCKd">
        <node concept="3Tl9Jn" id="5QfyrFR0oGy" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0ote" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0otf" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0sld" role="3faCKd">
        <node concept="3Tl9Jr" id="5QfyrFR0sle" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0sqg" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0atx" resolve="x" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0slg" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5QfyrFR0sGE" role="3faCKd">
        <node concept="3Tl9Jr" id="5QfyrFR0sGF" role="vMImV">
          <node concept="vMb$X" id="5QfyrFR0sLO" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0sGH" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="5QfyrFR09pr" role="tLAhV">
      <node concept="19SGf9" id="5QfyrFR09ps" role="OjmMu">
        <node concept="19SUe$" id="5QfyrFR09pt" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5QfyrFR09pu" role="2RsZnW" />
    <node concept="vOfru" id="5QfyrFR09q0" role="2YIGrh">
      <property role="TrG5h" value="m" />
      <node concept="2fgwQN" id="5QfyrFR09pZ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR09qr" role="2YIGrh">
      <property role="TrG5h" value="A" />
      <node concept="2fgwQN" id="5QfyrFR09qp" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR09qO" role="2YIGrh">
      <property role="TrG5h" value="w" />
      <node concept="2fgwQN" id="5QfyrFR09qM" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR09rh" role="2YIGrh">
      <property role="TrG5h" value="t" />
      <node concept="2fgwQN" id="5QfyrFR09rf" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR09rM" role="2YIGrh">
      <property role="TrG5h" value="x0" />
      <node concept="2fgwQN" id="5QfyrFR09rK" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR09sn" role="2YIGrh">
      <property role="TrG5h" value="v" />
      <node concept="2fgwQN" id="5QfyrFR09sl" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0atx" role="2YIGrh">
      <property role="TrG5h" value="x" />
      <node concept="2fgwQN" id="5QfyrFR0atv" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0dJn" role="2YIGrh">
      <property role="TrG5h" value="T" />
      <node concept="2fgwQN" id="5QfyrFR0dJo" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5QfyrFR0fhP" role="2YIGrh">
      <property role="TrG5h" value="k" />
      <node concept="2fgwQN" id="5QfyrFR0fhQ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5QfyrFR09pv">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="5QfyrFR09pw" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5QfyrFR09px" role="9PVG_" />
    </node>
  </node>
  <node concept="3L8hhE" id="5QfyrFR0oRN">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5QfyrFR0oRO" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="5QfyrFR0oSd" resolve="MyProject" />
      <node concept="3U5fAp" id="5QfyrFR0KHJ" role="1K6blL">
        <property role="3U5fAr" value="1459319117927" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="5QfyrFR0KHK" role="3U4VUP">
          <node concept="19SGf9" id="5QfyrFR0KHL" role="OjmMu">
            <node concept="19SUe$" id="5QfyrFR0KHM" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KHN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR09sS" resolve="fact_0" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3pqW6w" id="5QfyrFR0KHO" role="2KWotK">
          <node concept="2BOcij" id="5QfyrFR0KHP" role="3TlMhJ">
            <node concept="IbUhU" id="5QfyrFR0KHQ" role="3TlMhJ">
              <node concept="2BOcij" id="5QfyrFR0KHR" role="IbUhX">
                <node concept="vMb$X" id="5QfyrFR0KHS" role="3TlMhJ">
                  <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
                </node>
                <node concept="vMb$X" id="5QfyrFR0KHT" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="5QfyrFR0KHU" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR0KHV" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09rM" resolve="x0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KHW" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR09XS" resolve="fact_1" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3pqW6w" id="5QfyrFR0KHX" role="2KWotK">
          <node concept="2BOcij" id="5QfyrFR0KHY" role="3TlMhJ">
            <node concept="I8niH" id="5QfyrFR0KHZ" role="3TlMhJ">
              <node concept="2BOcij" id="5QfyrFR0KI0" role="I8niG">
                <node concept="vMb$X" id="5QfyrFR0KI1" role="3TlMhJ">
                  <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
                </node>
                <node concept="vMb$X" id="5QfyrFR0KI2" role="3TlMhI">
                  <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="5QfyrFR0KI3" role="3TlMhI">
              <node concept="vMb$X" id="5QfyrFR0KI4" role="3TlMhI">
                <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
              </node>
              <node concept="vMb$X" id="5QfyrFR0KI5" role="3TlMhJ">
                <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR0KI6" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09sn" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KI7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR0atY" resolve="fact_2" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3TlM44" id="5QfyrFR0KI8" role="2KWotK">
          <node concept="2BOcij" id="5QfyrFR0KI9" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR0KIa" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR09q0" resolve="m" />
            </node>
            <node concept="3TlMh9" id="5QfyrFR0KIb" role="3TlMhI">
              <property role="2hmy$m" value="9.8" />
            </node>
          </node>
          <node concept="2BOcij" id="5QfyrFR0KIc" role="3TlMhJ">
            <node concept="vMb$X" id="5QfyrFR0KId" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR0atx" resolve="x" />
            </node>
            <node concept="vMb$X" id="5QfyrFR0KIe" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR0fhP" resolve="k" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR0dvZ" resolve="fact_3" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="IbUga" id="5QfyrFR0KIg" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR0KIh" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
          <node concept="3pqW6w" id="5QfyrFR0KIi" role="3TlMhI">
            <node concept="vMb$X" id="5QfyrFR0KIj" role="3TlMhI">
              <ref role="vMbB1" node="5QfyrFR0dJn" resolve="T" />
            </node>
            <node concept="2BOcij" id="5QfyrFR0KIk" role="3TlMhJ">
              <node concept="3TlMh9" id="5QfyrFR0KIl" role="3TlMhI">
                <property role="2hmy$m" value="6.28" />
              </node>
              <node concept="2BPB98" id="5QfyrFR0KIm" role="3TlMhJ">
                <node concept="2BOcih" id="5QfyrFR0KIn" role="1_9fRO">
                  <node concept="vMb$X" id="5QfyrFR0KIo" role="3TlMhI">
                    <ref role="vMbB1" node="5QfyrFR09q0" resolve="m" />
                  </node>
                  <node concept="vMb$X" id="5QfyrFR0KIp" role="3TlMhJ">
                    <ref role="vMbB1" node="5QfyrFR0fhP" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIq" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="5QfyrFR0fQs" resolve="fact_4" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3pqW6w" id="5QfyrFR0KIr" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0KIs" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09qO" resolve="w" />
          </node>
          <node concept="2BOcih" id="5QfyrFR0KIt" role="3TlMhJ">
            <node concept="3TlMh9" id="5QfyrFR0KIu" role="3TlMhI">
              <property role="2hmy$m" value="6.28" />
            </node>
            <node concept="vMb$X" id="5QfyrFR0KIv" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR0dJn" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0nCi" resolve="enforce_5" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3pqW6w" id="5QfyrFR0KIx" role="2KWotK">
          <node concept="2BOcil" id="5QfyrFR0KIy" role="3TlMhJ">
            <node concept="vMb$X" id="5QfyrFR0KIz" role="3TlMhJ">
              <ref role="vMbB1" node="5QfyrFR0atx" resolve="x" />
            </node>
            <node concept="3TlMh9" id="5QfyrFR0KI$" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="vMb$X" id="5QfyrFR0KI_" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0nKd" resolve="enforce_6" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3pqW6w" id="5QfyrFR0KIB" role="2KWotK">
          <node concept="3TlMh9" id="5QfyrFR0KIC" role="3TlMhJ">
            <property role="2hmy$m" value="12" />
          </node>
          <node concept="vMb$X" id="5QfyrFR0KID" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0fhP" resolve="k" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIE" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0o07" resolve="enforce_7" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3Tl9Jr" id="5QfyrFR0KIF" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0KIG" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0KIH" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KII" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0otc" resolve="enforce_8" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3Tl9Jn" id="5QfyrFR0KIJ" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0KIK" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09rh" resolve="t" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0KIL" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0sld" resolve="enforce_9" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3Tl9Jr" id="5QfyrFR0KIN" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0KIO" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR0atx" resolve="x" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0KIP" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="5QfyrFR0KIQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="5QfyrFR0sGE" resolve="enforce_10" />
        <ref role="3tO4an" node="5QfyrFR09py" resolve="BobReq" />
        <node concept="3Tl9Jr" id="5QfyrFR0KIR" role="2KWotK">
          <node concept="vMb$X" id="5QfyrFR0KIS" role="3TlMhI">
            <ref role="vMbB1" node="5QfyrFR09qr" resolve="A" />
          </node>
          <node concept="3TlMh9" id="5QfyrFR0KIT" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="5QfyrFR0oSd">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5QfyrFR0oSe" role="2ng2R5">
      <property role="TrG5h" value="SHM" />
      <node concept="3nttz5" id="5QfyrFR0oSf" role="3nuBLr">
        <ref role="3ntty9" node="5QfyrFR09pn" resolve="SpringMassRequirement" />
      </node>
    </node>
  </node>
</model>


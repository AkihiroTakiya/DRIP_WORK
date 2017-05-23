<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71936546-dd69-4961-870d-52f32c00fa81(HeatTransferProblem)">
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
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
        <property id="8729447926330623085" name="rightExclude" index="n43Vf" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vg" />
        <reference id="5235648393906363203" name="var" index="R2H$U" />
        <child id="5235648393906363200" name="max" index="R2H$T" />
        <child id="5235648393906363167" name="min" index="R2H_A" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="5009638773639021901" name="allenum" index="1AgGEx" />
        <property id="5009638773639021875" name="allrange" index="1AgGFv" />
        <property id="5009638773639021800" name="variables" index="1AgGG4" />
        <property id="5009638773639021782" name="eqns" index="1AgGGU" />
        <property id="5009638773639026682" name="mapping" index="1AgHwm" />
        <property id="5009638773639253609" name="InfeasibilityCheck" index="1AjO65" />
        <property id="3110514622945521292" name="RequiredRangeInfeasibilityCheck" index="3EuqCt" />
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="5235648393907206698" name="Reqranges" index="R1zxj" />
        <child id="4023819594148184059" name="timeStampforQuickRun" index="UCwlx" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
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
      <concept id="1714448363662342739" name="info.engineeredmechatronics.dri.req.structure.RequiredRangeConstraint" flags="ng" index="i7gJB">
        <reference id="1714448363662589689" name="var" index="i4kXd" />
        <child id="1714448363662344321" name="range" index="i4J4P" />
      </concept>
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
      <concept id="7237858926286931324" name="info.engineeredmechatronics.dri.req.structure.Assumption" flags="ng" index="vMKW$" />
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
      <concept id="8299347864376140047" name="info.engineeredmechatronics.dri.req.structure.Recommendation" flags="ng" index="1oD5nA" />
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="vVkiI" id="47UsVUvSqvW">
    <property role="TrG5h" value="ChoosingUtensil" />
    <ref role="G9hjw" node="47UsVUvSqw4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="47UsVUvSqBc" role="2YIGrh">
      <property role="TrG5h" value="k" />
      <node concept="2fgwQN" id="47UsVUvSqBd" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="47UsVUvSFaz" role="Tn_Of">
        <node concept="3TlMh9" id="47UsVUvSFj4" role="TobF$">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="3TlMh9" id="47UsVUvSFu3" role="TobF$">
          <property role="2hmy$m" value="200" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqBo" role="2YIGrh">
      <property role="TrG5h" value="t1" />
      <node concept="2fgwQN" id="47UsVUvSqBp" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqAX" role="2YIGrh">
      <property role="TrG5h" value="t2" />
      <node concept="2fgwQN" id="47UsVUvSqAW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqCU" role="2YIGrh">
      <property role="TrG5h" value="q" />
      <node concept="2fgwQN" id="47UsVUvSqCV" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="47UsVUvSqE0" role="2YIGrh">
      <property role="TrG5h" value="A" />
      <node concept="2fgwQN" id="47UsVUvSqE1" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="47UsVUvSEJ_" role="Tn_Of">
        <node concept="3TlMh9" id="47UsVUvSEQ6" role="TobF$">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="3TlMh9" id="47UsVUvSEQe" role="TobF$">
          <property role="2hmy$m" value="20" />
        </node>
        <node concept="3TlMh9" id="47UsVUvSESO" role="TobF$">
          <property role="2hmy$m" value="30" />
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="47UsVUvSqw0" role="tLAhV">
      <node concept="19SGf9" id="47UsVUvSqw1" role="OjmMu">
        <node concept="19SUe$" id="47UsVUvSqw2" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="47UsVUvSqw3" role="2RsZnW" />
    <node concept="3fbQ3u" id="47UsVUvSqw8" role="3fbPIo">
      <property role="2DRQuN" value="1456979248989" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Selecting the correct vessel" />
      <property role="TrG5h" value="utenChoice" />
      <node concept="GmGrk" id="47UsVUvSqwa" role="GmGcz">
        <node concept="1_0LV8" id="47UsVUvSqwb" role="1_0VJ0">
          <node concept="19SGf9" id="47UsVUvSqwc" role="1_0LWR">
            <node concept="19SUe$" id="47UsVUvSqwd" role="19SJt6">
              <property role="19SUeA" value="A chef wants to melt butter for his cooking. He has six utensils made of two materials and in three different shapes. He wants to choose the correct utensil as he is in shortage of gas. Assuming the kitchen is at 25 deg C, which utensil is the best choice for the cook ?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="47UsVUvSqw7" role="22Mr8z" />
      <node concept="3x77Xy" id="47UsVUvSu8k" role="3faCKd">
        <node concept="3Tl9Jr" id="47UsVUvSFWC" role="vMImV">
          <node concept="vMb$X" id="47UsVUvSu9_" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqCU" resolve="q" />
          </node>
          <node concept="2BOcij" id="47UsVUvSCNz" role="3TlMhJ">
            <node concept="2BOcij" id="47UsVUvSDsl" role="3TlMhI">
              <node concept="vMb$X" id="47UsVUvSDS5" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvSqE0" resolve="A" />
              </node>
              <node concept="vMb$X" id="47UsVUvSDlH" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSqBc" resolve="k" />
              </node>
            </node>
            <node concept="2BPB98" id="47UsVUvSAsz" role="3TlMhJ">
              <node concept="2BOcil" id="47UsVUvSB2d" role="1_9fRO">
                <node concept="vMb$X" id="47UsVUvSBue" role="3TlMhJ">
                  <ref role="vMbB1" node="47UsVUvSqAX" resolve="t2" />
                </node>
                <node concept="vMb$X" id="47UsVUvSAPv" role="3TlMhI">
                  <ref role="vMbB1" node="47UsVUvSqBo" resolve="t1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="47UsVUvSE5K" role="3faCKd">
        <node concept="3Tl9Jr" id="47UsVUvSE6G" role="vMImV">
          <node concept="vMb$X" id="47UsVUvSEyB" role="3TlMhJ">
            <ref role="vMbB1" node="47UsVUvSqAX" resolve="t2" />
          </node>
          <node concept="vMb$X" id="47UsVUvSE6n" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="t1" />
          </node>
        </node>
      </node>
      <node concept="vMKW$" id="47UsVUvSHTV" role="3faCKd">
        <node concept="3pqW6w" id="47UsVUvSHUR" role="vMImV">
          <node concept="3TlMh9" id="47UsVUvSImE" role="3TlMhJ">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="vMb$X" id="47UsVUvSHUy" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqAX" resolve="t2" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="47UsVUvSGeX" role="3faCKd">
        <node concept="3Tl9Jn" id="47UsVUvSGeY" role="vMImV">
          <node concept="3TlMh9" id="47UsVUvSGeZ" role="3TlMhJ">
            <property role="2hmy$m" value="100000" />
          </node>
          <node concept="vMb$X" id="47UsVUvSGiV" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqCU" resolve="q" />
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="3pX8RH6TyND" role="3faCKd">
        <node concept="3Tl9Jr" id="5ZmFnyGmJgC" role="vMImV">
          <node concept="3TlMh9" id="5ZmFnyGmJGr" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="5ZmFnyGmJ7X" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="t1" />
          </node>
        </node>
      </node>
      <node concept="i7gJB" id="FsZ8kEhwiK" role="3faCKd">
        <ref role="i4kXd" node="47UsVUvSqBo" resolve="t1" />
        <node concept="1vV05I" id="FsZ8kEhwiL" role="i4J4P">
          <property role="n43Ve" value="true" />
          <node concept="3TlMh9" id="FsZ8kEhwjs" role="1vV05J">
            <property role="2hmy$m" value="26" />
          </node>
          <node concept="3TlMh9" id="FsZ8kEhwlP" role="1vV05C">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="47UsVUvSqw4">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="47UsVUvSqw5" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="47UsVUvSqw6" role="9PVG_" />
    </node>
  </node>
  <node concept="3L8hhE" id="5ZmFnyGmHHO">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="5ZmFnyGmHHP" role="3L8auB">
      <property role="3FYbYO" value="" />
      <property role="TrG5h" value="d@dfbgfdvds" />
      <property role="1AgGGU" value="dripChoosingUtensildripq &gt; dripChoosingUtensildripk * dripChoosingUtensildripA * (dripChoosingUtensildript1 - dripChoosingUtensildript2),dripChoosingUtensildript2 == 25,dripChoosingUtensildripq &lt; 100000,dripChoosingUtensildript1 &gt; 60" />
      <property role="1AgGEx" value="[dripChoosingUtensildripA, [10, 20, 30]],,[dripChoosingUtensildripk, [100, 200]]" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripChoosingUtensildripq,dripChoosingUtensildripA,dripChoosingUtensildripk,dripChoosingUtensildript2,dripChoosingUtensildript1" />
      <property role="1AgHwm" value="Association[{dripChoosingUtensildripk-&gt;&quot;k&quot;,dripChoosingUtensildript2-&gt;&quot;t2&quot;,dripChoosingUtensildripq-&gt;&quot;q&quot;,dripChoosingUtensildripA-&gt;&quot;A&quot;,dripChoosingUtensildript1-&gt;&quot;t1&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="5ZmFnyGmHHY" resolve="MyProject" />
      <node concept="3U5fAp" id="7h2XVRqU338" role="1K6blL">
        <property role="3U5fAr" value="1462408588191" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="7h2XVRqU339" role="3U4VUP">
          <node concept="19SGf9" id="7h2XVRqU33a" role="OjmMu">
            <node concept="19SUe$" id="7h2XVRqU33b" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7h2XVRqU33c" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="47UsVUvSu8k" resolve="fact_0" />
        <ref role="3tO4an" node="47UsVUvSqw8" resolve="utenChoice" />
        <node concept="3Tl9Jr" id="7h2XVRqU33d" role="2KWotK">
          <node concept="vMb$X" id="7h2XVRqU33e" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqCU" resolve="q" />
          </node>
          <node concept="2BOcij" id="7h2XVRqU33f" role="3TlMhJ">
            <node concept="2BOcij" id="7h2XVRqU33g" role="3TlMhI">
              <node concept="vMb$X" id="7h2XVRqU33h" role="3TlMhJ">
                <ref role="vMbB1" node="47UsVUvSqE0" resolve="A" />
              </node>
              <node concept="vMb$X" id="7h2XVRqU33i" role="3TlMhI">
                <ref role="vMbB1" node="47UsVUvSqBc" resolve="k" />
              </node>
            </node>
            <node concept="2BPB98" id="7h2XVRqU33j" role="3TlMhJ">
              <node concept="2BOcil" id="7h2XVRqU33k" role="1_9fRO">
                <node concept="vMb$X" id="7h2XVRqU33l" role="3TlMhJ">
                  <ref role="vMbB1" node="47UsVUvSqAX" resolve="t2" />
                </node>
                <node concept="vMb$X" id="7h2XVRqU33m" role="3TlMhI">
                  <ref role="vMbB1" node="47UsVUvSqBo" resolve="t1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7h2XVRqU33n" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="47UsVUvSHTV" resolve="assumption_2" />
        <ref role="3tO4an" node="47UsVUvSqw8" resolve="utenChoice" />
        <node concept="3pqW6w" id="7h2XVRqU33o" role="2KWotK">
          <node concept="3TlMh9" id="7h2XVRqU33p" role="3TlMhJ">
            <property role="2hmy$m" value="25" />
          </node>
          <node concept="vMb$X" id="7h2XVRqU33q" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqAX" resolve="t2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7h2XVRqU33r" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="47UsVUvSGeX" resolve="enforce_3" />
        <ref role="3tO4an" node="47UsVUvSqw8" resolve="utenChoice" />
        <node concept="3Tl9Jn" id="7h2XVRqU33s" role="2KWotK">
          <node concept="3TlMh9" id="7h2XVRqU33t" role="3TlMhJ">
            <property role="2hmy$m" value="100000" />
          </node>
          <node concept="vMb$X" id="7h2XVRqU33u" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqCU" resolve="q" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7h2XVRqU33v" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3pX8RH6TyND" resolve="fact_4" />
        <ref role="3tO4an" node="47UsVUvSqw8" resolve="utenChoice" />
        <node concept="3Tl9Jr" id="7h2XVRqU33w" role="2KWotK">
          <node concept="3TlMh9" id="7h2XVRqU33x" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7h2XVRqU33y" role="3TlMhI">
            <ref role="vMbB1" node="47UsVUvSqBo" resolve="t1" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="7h2XVRqU33z" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="47UsVUvSqBo" resolve="t1" />
        <node concept="3TlMh9" id="7h2XVRqU33$" role="R2H_A">
          <property role="2hmy$m" value="26" />
        </node>
        <node concept="3TlMh9" id="7h2XVRqU33_" role="R2H$T">
          <property role="2hmy$m" value="30" />
        </node>
      </node>
      <node concept="3U5fAp" id="7h2XVRqU3ep" role="UCwlx">
        <property role="3U5fAr" value="1462408590228" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="7h2XVRqU3eq" role="3U4VUP">
          <node concept="19SGf9" id="7h2XVRqU3er" role="OjmMu">
            <node concept="19SUe$" id="7h2XVRqU3es" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="5ZmFnyGmHHY">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="5ZmFnyGmHHZ" role="2ng2R5">
      <property role="TrG5h" value="Project" />
      <node concept="3nttz5" id="5ZmFnyGmHIc" role="3nuBLr">
        <ref role="3ntty9" node="47UsVUvSqvW" resolve="ChoosingUtensil" />
      </node>
    </node>
  </node>
</model>


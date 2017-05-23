<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70991c6d-1e16-44ec-9c01-98ea89774b1e(CustomerExamples.PreCrashSafety)">
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
      <concept id="8745401669463257452" name="com.mbeddr.cc.requirements.structure.RequirementsData" flags="ng" index="3faH$n" />
      <concept id="8745401669463257443" name="com.mbeddr.cc.requirements.structure.RequirementsLink" flags="ng" index="3faH$o">
        <reference id="8745401669463257454" name="target" index="3faH$l" />
      </concept>
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
        <child id="8745401669462962629" name="details" index="3fbPAY" />
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
      <concept id="7237858926286931324" name="info.engineeredmechatronics.dri.req.structure.Assumption" flags="ng" index="vMKW$" />
      <concept id="7237858926287137100" name="info.engineeredmechatronics.dri.req.structure.Enforce" flags="ng" index="vNyck" />
      <concept id="7237858926285487238" name="info.engineeredmechatronics.dri.req.structure.Variable" flags="ng" index="vOfru">
        <child id="7237858926285487392" name="type" index="vOftS" />
        <child id="7980016436777118628" name="constraint" index="Tn_Of" />
      </concept>
      <concept id="7237858926286204478" name="info.engineeredmechatronics.dri.req.structure.VariableRefWord" flags="ng" index="vRYhA">
        <reference id="7237858926286205160" name="variable" index="vRZEK" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="7980016436776930382" name="info.engineeredmechatronics.dri.req.structure.EnumVarConstraint" flags="ng" index="TobF_">
        <child id="7980016436776930383" name="values" index="TobF$" />
      </concept>
      <concept id="7980016436776913652" name="info.engineeredmechatronics.dri.req.structure.RangeVarConstraint" flags="ng" index="ToRLv">
        <child id="7980016436776913655" name="max" index="ToRLs" />
        <child id="7980016436776913653" name="min" index="ToRLu" />
      </concept>
      <concept id="2851923306476970181" name="info.engineeredmechatronics.dri.req.structure.MakesUseOfASK" flags="ng" index="YCV7A" />
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112883212930" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeModule" flags="ng" index="2YF0tP" />
      <concept id="2851923306476288655" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeKind" flags="ng" index="YIiIG" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="7750719112885657153" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeClass" flags="ng" index="2YWkIQ" />
      <concept id="7750719112885656565" name="info.engineeredmechatronics.dri.req.structure.DriDesignClass" flags="ng" index="2YWkS2" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="3pX8RH6T_CS">
    <property role="TrG5h" value="EngineeringRequest" />
    <ref role="G9hjw" node="3pX8RH6T_D0" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="3pX8RH6T_CW" role="tLAhV">
      <node concept="19SGf9" id="3pX8RH6T_CX" role="OjmMu">
        <node concept="19SUe$" id="3pX8RH6T_CY" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="3pX8RH6T_CZ" role="2RsZnW" />
    <node concept="3fbQ3u" id="3pX8RH6TBsX" role="3fbPIo">
      <property role="2DRQuN" value="1457577291323" />
      <property role="2DXwbs" value="Admin" />
      <property role="TrG5h" value="ER" />
      <property role="1ylvJX" value="Request for changing the Pre-crash Safety System" />
      <node concept="GmGrk" id="3pX8RH6TBsZ" role="GmGcz">
        <node concept="1_0LV8" id="3pX8RH6TBt0" role="1_0VJ0">
          <node concept="19SGf9" id="3pX8RH6TBt1" role="1_0LWR">
            <node concept="19SUe$" id="3pX8RH6TBt2" role="19SJt6">
              <property role="19SUeA" value="The company has decided to change its pre-crash safety system in their city cars. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="3pX8RH6TBsW" role="22Mr8z" />
      <node concept="3fbQ3u" id="6GbupAud78S" role="3fbPAY">
        <property role="2DRQuN" value="1457677738813" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Method" />
        <property role="TrG5h" value="mthd" />
        <node concept="GmGrk" id="6GbupAud78U" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud78V" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud78W" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud78X" role="19SJt6">
                <property role="19SUeA" value="The decided course of action is two-fold. First, to use a cheaper Millimeter wave radar sensor with a lower detection range and second to improve the pre-brake power by using Hydraulic Accumulator w/ auto braking algorithm compared to previous Hydraulic Pump w/ auto braking algorithm." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6GbupAud78Y" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="6GbupAud7l6" role="3fbPAY">
        <property role="2DRQuN" value="1457677976277" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Vehicle Speed" />
        <property role="TrG5h" value="vhlSpd" />
        <node concept="GmGrk" id="6GbupAud7l8" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud7l9" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud7la" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud7lb" role="19SJt6">
                <property role="19SUeA" value="The maximum vehicle speed is given by " />
              </node>
              <node concept="vRYhA" id="6GbupAud7mK" role="19SJt6">
                <ref role="vRZEK" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
              </node>
              <node concept="19SUe$" id="6GbupAud7mJ" role="19SJt6">
                <property role="19SUeA" value=" and is expected to vary from 30m/s to 50m/s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6GbupAud7lc" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="6GbupAud79a" role="3fbPAY">
        <property role="2DRQuN" value="1457677780014" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="rdCons" />
        <property role="1ylvJX" value="Road Conditions" />
        <node concept="GmGrk" id="6GbupAud79c" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud79d" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud79e" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud79f" role="19SJt6">
                <property role="19SUeA" value="The vehicle is considered to travel on roads with friciton coefficient varying from 0.5 to 0.7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6GbupAud79g" role="22Mr8z" />
        <node concept="vMKW$" id="6GbupAud79w" role="3faCKd">
          <node concept="3Tl9Jr" id="6GbupAud7ac" role="vMImV">
            <node concept="3TlMh9" id="6GbupAud7ar" role="3TlMhJ">
              <property role="2hmy$m" value="0.5" />
            </node>
            <node concept="vMb$X" id="6GbupAud79L" role="3TlMhI">
              <ref role="vMbB1" node="6GbupAud6l0" resolve="frictionCoeff" />
            </node>
          </node>
        </node>
        <node concept="vMKW$" id="6GbupAud7be" role="3faCKd">
          <node concept="3Tl9Jn" id="6GbupAud7ck" role="vMImV">
            <node concept="3TlMh9" id="6GbupAud7cz" role="3TlMhJ">
              <property role="2hmy$m" value="0.7" />
            </node>
            <node concept="vMb$X" id="6GbupAud7bh" role="3TlMhI">
              <ref role="vMbB1" node="6GbupAud6l0" resolve="frictionCoeff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="4WFA$MJBwsU" role="3faCKd">
        <ref role="1Rzvhw" node="6GbupAud74U" resolve="newPSS" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="3pX8RH6T_D0">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="3pX8RH6T_D1" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="3pX8RH6T_D2" role="9PVG_" />
    </node>
  </node>
  <node concept="2YF0tP" id="6GbupAud6ng">
    <property role="TrG5h" value="CompanyKnowledge" />
    <ref role="G9hjw" node="3pX8RH6T_D0" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="6GbupAud6nk" role="tLAhV">
      <node concept="19SGf9" id="6GbupAud6nl" role="OjmMu">
        <node concept="19SUe$" id="6GbupAud6nm" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="6GbupAud6nn" role="2RsZnW" />
    <node concept="3fbQ3u" id="6GbupAud6np" role="3fbPIo">
      <property role="2DRQuN" value="1457676701521" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Sensor DataBase" />
      <property role="TrG5h" value="SensData" />
      <node concept="GmGrk" id="6GbupAud6nr" role="GmGcz">
        <node concept="1_0LV8" id="6GbupAud6ns" role="1_0VJ0">
          <node concept="19SGf9" id="6GbupAud6nt" role="1_0LWR">
            <node concept="19SUe$" id="6GbupAud6nu" role="19SJt6">
              <property role="19SUeA" value="All known sensors are included in this database" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6GbupAud6no" role="22Mr8z" />
      <node concept="3fbQ3u" id="6GbupAud6n_" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Existing Sensor" />
        <property role="TrG5h" value="exSens" />
        <node concept="GmGrk" id="6GbupAud6nB" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud6nC" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud6nD" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud6nE" role="19SJt6">
                <property role="19SUeA" value="This is the existing Sensor which is expensive but have a detection range of 150m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6GbupAud6nF" role="22Mr8z" />
        <node concept="3x77Xy" id="6GbupAud6sD" role="3faCKd">
          <node concept="3pqW6w" id="6GbupAud6uW" role="vMImV">
            <node concept="3TlMh9" id="6GbupAud6vb" role="3TlMhJ">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="vMb$X" id="6GbupAud6ux" role="3TlMhI">
              <ref role="vMbB1" node="6GbupAud6lc" resolve="detectionRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6GbupAud6wR" role="3fbPAY">
        <property role="2DRQuN" value="1457677106133" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="neSens" />
        <property role="1ylvJX" value="New Sensor" />
        <node concept="GmGrk" id="6GbupAud6wT" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud6wU" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud6wV" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud6wW" role="19SJt6">
                <property role="19SUeA" value="This Sensor is cheap but have a detection range of only 100m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6GbupAud6wX" role="22Mr8z" />
        <node concept="3x77Xy" id="6GbupAud6yR" role="3faCKd">
          <node concept="3pqW6w" id="6GbupAud6yS" role="vMImV">
            <node concept="3TlMh9" id="6GbupAud6yT" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="vMb$X" id="6GbupAud6yU" role="3TlMhI">
              <ref role="vMbB1" node="6GbupAud6lc" resolve="detectionRange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6GbupAud6Cv" role="3fbPIo">
      <property role="2DRQuN" value="1457677178208" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Brake-Assist System Database" />
      <property role="TrG5h" value="BASData" />
      <node concept="GmGrk" id="6GbupAud6Cx" role="GmGcz">
        <node concept="1_0LV8" id="6GbupAud6Cy" role="1_0VJ0">
          <node concept="19SGf9" id="6GbupAud6Cz" role="1_0LWR">
            <node concept="19SUe$" id="6GbupAud6C$" role="19SJt6">
              <property role="19SUeA" value="All known Brake-Assist Systems are included in this database" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6GbupAud6C_" role="22Mr8z" />
      <node concept="3fbQ3u" id="6GbupAud6F7" role="3fbPAY">
        <property role="2DRQuN" value="1457677244395" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Hydraulic Pump w/ auto braking algorithm" />
        <property role="TrG5h" value="HP" />
        <node concept="GmGrk" id="6GbupAud6F9" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud6Fa" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud6Fb" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud6Fc" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6GbupAud6Fd" role="22Mr8z" />
        <node concept="3x77Xy" id="6GbupAud6FY" role="3faCKd">
          <node concept="3pqW6w" id="6GbupAud6GI" role="vMImV">
            <node concept="2BOcih" id="57StVjLLr0K" role="3TlMhJ">
              <node concept="3TlMh9" id="6GbupAud6GX" role="3TlMhI">
                <property role="2hmy$m" value="70.02" />
              </node>
              <node concept="vMb$X" id="6GbupAud6ZZ" role="3TlMhJ">
                <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
              </node>
            </node>
            <node concept="vMb$X" id="6GbupAud6Gj" role="3TlMhI">
              <ref role="vMbB1" node="6GbupAud6lE" resolve="stoppingFunc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6GbupAud6FC" role="3fbPAY">
        <property role="2DRQuN" value="1457677271004" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Hydraulic Accumulator w/ auto braking algorithm" />
        <property role="TrG5h" value="HA" />
        <node concept="GmGrk" id="6GbupAud6FE" role="GmGcz">
          <node concept="1_0LV8" id="6GbupAud6FF" role="1_0VJ0">
            <node concept="19SGf9" id="6GbupAud6FG" role="1_0LWR">
              <node concept="19SUe$" id="6GbupAud6FH" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6GbupAud6FI" role="22Mr8z" />
        <node concept="3x77Xy" id="6GbupAud71u" role="3faCKd">
          <node concept="3pqW6w" id="6GbupAud71B" role="vMImV">
            <node concept="2BOcih" id="57StVjLLrb2" role="3TlMhJ">
              <node concept="3TlMh9" id="6GbupAud71E" role="3TlMhI">
                <property role="2hmy$m" value="87.2" />
              </node>
              <node concept="vMb$X" id="6GbupAud71D" role="3TlMhJ">
                <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
              </node>
            </node>
            <node concept="vMb$X" id="6GbupAud71F" role="3TlMhI">
              <ref role="vMbB1" node="6GbupAud6lE" resolve="stoppingFunc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6GbupAud7Pn" role="3fbPIo">
      <property role="2DRQuN" value="1457678327058" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Stopping Distance" />
      <property role="TrG5h" value="stopDist" />
      <node concept="GmGrk" id="6GbupAud7Pp" role="GmGcz">
        <node concept="1_0LV8" id="6GbupAud7Pq" role="1_0VJ0">
          <node concept="19SGf9" id="6GbupAud7Pr" role="1_0LWR">
            <node concept="19SUe$" id="6GbupAud7Ps" role="19SJt6">
              <property role="19SUeA" value="For the subject vehicle to not crash on target vehicle, the subject vehicle should stop in the distance between the subject and target vehicle. THe distance covered by the vehicle between the time the brake pedal is pressed and until the vehicle comes to rest is called Stopping distance. The stopping distance consists of thinking distance and braking distance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6GbupAud7Pt" role="22Mr8z" />
      <node concept="3fbQ3u" id="63es4u$skof" role="3fbPAY">
        <property role="2DRQuN" value="1458022738624" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Thinking Distance" />
        <property role="TrG5h" value="thinkDist" />
        <node concept="GmGrk" id="63es4u$skoh" role="GmGcz">
          <node concept="1_0LV8" id="63es4u$skoi" role="1_0VJ0">
            <node concept="19SGf9" id="63es4u$skoj" role="1_0LWR">
              <node concept="19SUe$" id="63es4u$skok" role="19SJt6">
                <property role="19SUeA" value="The distance travelled before the driver actually starts braking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="63es4u$skol" role="22Mr8z" />
        <node concept="3x77Xy" id="63es4u$sl8a" role="3faCKd">
          <node concept="3pqW6w" id="63es4u$sl8Q" role="vMImV">
            <node concept="2BOcij" id="63es4u$slaN" role="3TlMhJ">
              <node concept="vMb$X" id="63es4u$slrs" role="3TlMhJ">
                <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
              </node>
              <node concept="3TlMh9" id="63es4u$sl95" role="3TlMhI">
                <property role="2hmy$m" value="0.68" />
              </node>
            </node>
            <node concept="vMb$X" id="63es4u$sl8r" role="3TlMhI">
              <ref role="vMbB1" node="63es4u$shL9" resolve="thinkingDist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="63es4u$sko1" role="3fbPAY">
        <property role="2DRQuN" value="1458022622917" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Braking Distance" />
        <property role="TrG5h" value="brakDist" />
        <node concept="GmGrk" id="63es4u$sko3" role="GmGcz">
          <node concept="1_0LV8" id="63es4u$sko4" role="1_0VJ0">
            <node concept="19SGf9" id="63es4u$sko5" role="1_0LWR">
              <node concept="19SUe$" id="63es4u$sko6" role="19SJt6">
                <property role="19SUeA" value="The distance the car travels after the driver starts braking and before coming to rest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="63es4u$sko7" role="22Mr8z" />
        <node concept="3x77Xy" id="63es4u$skoA" role="3faCKd">
          <node concept="3pqW6w" id="63es4u$skH4" role="vMImV">
            <node concept="vMb$X" id="63es4u$skzP" role="3TlMhI">
              <ref role="vMbB1" node="63es4u$sk8D" resolve="brakingDist" />
            </node>
            <node concept="2BOcih" id="6GbupAud8F_" role="3TlMhJ">
              <node concept="2BPB98" id="6GbupAud8Y9" role="3TlMhJ">
                <node concept="2BOcij" id="6GbupAudahI" role="1_9fRO">
                  <node concept="vMb$X" id="6GbupAudaEM" role="3TlMhJ">
                    <ref role="vMbB1" node="6GbupAud6l0" resolve="frictionCoeff" />
                  </node>
                  <node concept="2BOcij" id="6GbupAud9JP" role="3TlMhI">
                    <node concept="2BOcij" id="6GbupAud9iW" role="3TlMhI">
                      <node concept="3TlMh9" id="6GbupAud92B" role="3TlMhI">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="vMb$X" id="6GbupAud9B4" role="3TlMhJ">
                        <ref role="vMbB1" node="6GbupAud6kL" resolve="g" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="6GbupAuda8V" role="3TlMhJ">
                      <ref role="vMbB1" node="6GbupAud6lE" resolve="stoppingFunc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="6GbupAud8gA" role="3TlMhI">
                <node concept="vMb$X" id="6GbupAud8eb" role="3TlMhI">
                  <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
                </node>
                <node concept="vMb$X" id="6GbupAud8AW" role="3TlMhJ">
                  <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7u9ejQgX4qp" role="3fbPIo">
      <property role="2DRQuN" value="1459738722180" />
      <property role="2DXwbs" value="swami" />
      <node concept="GmGrk" id="7u9ejQgX4qr" role="GmGcz">
        <node concept="1_0LV8" id="7u9ejQgX4qs" role="1_0VJ0">
          <node concept="19SGf9" id="7u9ejQgX4qt" role="1_0LWR">
            <node concept="19SUe$" id="7u9ejQgX4qu" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="7u9ejQgX4qv" role="22Mr8z" />
    </node>
  </node>
  <node concept="vVkiI" id="6GbupAud6oj">
    <property role="TrG5h" value="CommonDefinitions" />
    <ref role="G9hjw" node="3pX8RH6T_D0" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="6GbupAud6kL" role="2YIGrh">
      <property role="TrG5h" value="g" />
      <node concept="2fgwQN" id="6GbupAud6kK" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="6GbupAud6rb" role="Tn_Of">
        <node concept="3TlMh9" id="6GbupAud6rn" role="TobF$">
          <property role="2hmy$m" value="9.8" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6GbupAud6l0" role="2YIGrh">
      <property role="TrG5h" value="frictionCoeff" />
      <node concept="2fgwQN" id="6GbupAud6l1" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6GbupAud6lc" role="2YIGrh">
      <property role="TrG5h" value="detectionRange" />
      <node concept="2fgwQN" id="6GbupAud6ld" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6GbupAud6lq" role="2YIGrh">
      <property role="TrG5h" value="maxVehicleSpeed" />
      <node concept="2fgwQN" id="6GbupAud6lr" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="6GbupAud7ee" role="Tn_Of">
        <node concept="3TlMh9" id="6GbupAud7ga" role="ToRLs">
          <property role="2hmy$m" value="50" />
        </node>
        <node concept="3TlMh9" id="6GbupAud7e$" role="ToRLu">
          <property role="2hmy$m" value="30" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6GbupAud6lE" role="2YIGrh">
      <property role="TrG5h" value="stoppingFunc" />
      <node concept="2fgwQN" id="6GbupAud6lF" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="63es4u$sk8D" role="2YIGrh">
      <property role="TrG5h" value="brakingDist" />
      <node concept="2fgwQN" id="63es4u$sk8E" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="63es4u$shL9" role="2YIGrh">
      <property role="TrG5h" value="thinkingDist" />
      <node concept="2fgwQN" id="63es4u$shLa" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="OjmMv" id="6GbupAud6on" role="tLAhV">
      <node concept="19SGf9" id="6GbupAud6oo" role="OjmMu">
        <node concept="19SUe$" id="6GbupAud6op" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="6GbupAud6oq" role="2RsZnW" />
  </node>
  <node concept="2ngGzk" id="6GbupAud6tk">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="6GbupAud6tl" role="2ng2R5">
      <property role="TrG5h" value="PreCrashSafetySystem" />
      <node concept="3nttz5" id="6GbupAud6tm" role="3nuBLr">
        <ref role="3ntty9" node="6GbupAud6oj" resolve="CommonDefinitions" />
      </node>
      <node concept="3nttz5" id="6GbupAud6tv" role="3nuBLr">
        <ref role="3ntty9" node="6GbupAud6ng" resolve="CompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="6GbupAud6tB" role="3nuBLr">
        <ref role="3ntty9" node="3pX8RH6T_CS" resolve="EngineeringRequest" />
      </node>
      <node concept="3nttz5" id="6GbupAud6up" role="3nuBLr">
        <ref role="3ntty9" node="6GbupAud6uc" resolve="DesignAndEngineering" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="6GbupAud6uc">
    <property role="TrG5h" value="DesignAndEngineering" />
    <ref role="G9hjw" node="3pX8RH6T_D0" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="6GbupAud6ug" role="tLAhV">
      <node concept="19SGf9" id="6GbupAud6uh" role="OjmMu">
        <node concept="19SUe$" id="6GbupAud6ui" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="6GbupAud6uj" role="2RsZnW" />
    <node concept="3fbQ3u" id="6GbupAud74U" role="3fbPIo">
      <property role="2DRQuN" value="1457677564379" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="New Pre-Crash Safety System" />
      <property role="TrG5h" value="newPSS" />
      <node concept="GmGrk" id="6GbupAud74W" role="GmGcz">
        <node concept="1_0LV8" id="6GbupAud74X" role="1_0VJ0">
          <node concept="19SGf9" id="6GbupAud74Y" role="1_0LWR">
            <node concept="19SUe$" id="6GbupAud74Z" role="19SJt6">
              <property role="19SUeA" value="For the pre-crash system to avoid collision, the stopping distance should be less than the detection range. Check if the new combo in the Pre-crash safety system works for all possible cases of road conditions." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="6GbupAud74T" role="22Mr8z" />
      <node concept="3faH$n" id="7u9ejQgX7kF" role="3faCKd" />
      <node concept="YCV7A" id="6GbupAudb2m" role="3faCKd">
        <ref role="3faH$l" node="6GbupAud7Pn" resolve="stopDist" />
      </node>
      <node concept="YCV7A" id="6GbupAud7sz" role="3faCKd">
        <ref role="3faH$l" node="6GbupAud6wR" resolve="neSens" />
      </node>
      <node concept="YCV7A" id="6GbupAud7s2" role="3faCKd">
        <ref role="3faH$l" node="6GbupAud6FC" resolve="HA" />
      </node>
      <node concept="vNyck" id="63es4u$slsT" role="3faCKd">
        <node concept="3Tl9Jn" id="63es4u$sn2a" role="vMImV">
          <node concept="vMb$X" id="63es4u$snor" role="3TlMhJ">
            <ref role="vMbB1" node="6GbupAud6lc" resolve="detectionRange" />
          </node>
          <node concept="2BPB98" id="63es4u$sm_i" role="3TlMhI">
            <node concept="2BOciq" id="63es4u$smBi" role="1_9fRO">
              <node concept="vMb$X" id="63es4u$smX5" role="3TlMhJ">
                <ref role="vMbB1" node="63es4u$sk8D" resolve="brakingDist" />
              </node>
              <node concept="vMb$X" id="63es4u$smA3" role="3TlMhI">
                <ref role="vMbB1" node="63es4u$shL9" resolve="thinkingDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="6GbupAud7nk">
    <property role="TrG5h" value="Results" />
    <node concept="1c1bjO" id="6ok5WfN$vS2" role="3L8auB">
      <property role="TrG5h" value="try1" />
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="6GbupAud6tk" resolve="MyProject" />
      <node concept="3U5fAp" id="6ok5WfN$vSN" role="1K6blL">
        <property role="3U5fAr" value="1459814844443" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="6ok5WfN$vSO" role="3U4VUP">
          <node concept="19SGf9" id="6ok5WfN$vSP" role="OjmMu">
            <node concept="19SUe$" id="6ok5WfN$vSQ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vSR" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="6GbupAud79w" resolve="assumption_0" />
        <ref role="3tO4an" node="6GbupAud79a" resolve="rdCons" />
        <node concept="3Tl9Jr" id="6ok5WfN$vSS" role="2KWotK">
          <node concept="3TlMh9" id="6ok5WfN$vST" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
          <node concept="vMb$X" id="6ok5WfN$vSU" role="3TlMhI">
            <ref role="vMbB1" node="6GbupAud6l0" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vSV" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="6GbupAud7be" resolve="assumption_1" />
        <ref role="3tO4an" node="6GbupAud79a" resolve="rdCons" />
        <node concept="3Tl9Jn" id="6ok5WfN$vSW" role="2KWotK">
          <node concept="3TlMh9" id="6ok5WfN$vSX" role="3TlMhJ">
            <property role="2hmy$m" value="0.7" />
          </node>
          <node concept="vMb$X" id="6ok5WfN$vSY" role="3TlMhI">
            <ref role="vMbB1" node="6GbupAud6l0" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vSZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="63es4u$sl8a" resolve="fact_0" />
        <ref role="3tO4an" node="63es4u$skof" resolve="thinkDist" />
        <node concept="3pqW6w" id="6ok5WfN$vT0" role="2KWotK">
          <node concept="2BOcij" id="6ok5WfN$vT1" role="3TlMhJ">
            <node concept="vMb$X" id="6ok5WfN$vT2" role="3TlMhJ">
              <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
            </node>
            <node concept="3TlMh9" id="6ok5WfN$vT3" role="3TlMhI">
              <property role="2hmy$m" value="0.68" />
            </node>
          </node>
          <node concept="vMb$X" id="6ok5WfN$vT4" role="3TlMhI">
            <ref role="vMbB1" node="63es4u$shL9" resolve="thinkingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vT5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="63es4u$skoA" resolve="fact_0" />
        <ref role="3tO4an" node="63es4u$sko1" resolve="brakDist" />
        <node concept="3pqW6w" id="6ok5WfN$vT6" role="2KWotK">
          <node concept="vMb$X" id="6ok5WfN$vT7" role="3TlMhI">
            <ref role="vMbB1" node="63es4u$sk8D" resolve="brakingDist" />
          </node>
          <node concept="2BOcih" id="6ok5WfN$vT8" role="3TlMhJ">
            <node concept="2BPB98" id="6ok5WfN$vT9" role="3TlMhJ">
              <node concept="2BOcij" id="6ok5WfN$vTa" role="1_9fRO">
                <node concept="vMb$X" id="6ok5WfN$vTb" role="3TlMhJ">
                  <ref role="vMbB1" node="6GbupAud6l0" resolve="frictionCoeff" />
                </node>
                <node concept="2BOcij" id="6ok5WfN$vTc" role="3TlMhI">
                  <node concept="2BOcij" id="6ok5WfN$vTd" role="3TlMhI">
                    <node concept="3TlMh9" id="6ok5WfN$vTe" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="vMb$X" id="6ok5WfN$vTf" role="3TlMhJ">
                      <ref role="vMbB1" node="6GbupAud6kL" resolve="g" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="6ok5WfN$vTg" role="3TlMhJ">
                    <ref role="vMbB1" node="6GbupAud6lE" resolve="stoppingFunc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="6ok5WfN$vTh" role="3TlMhI">
              <node concept="vMb$X" id="6ok5WfN$vTi" role="3TlMhI">
                <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
              </node>
              <node concept="vMb$X" id="6ok5WfN$vTj" role="3TlMhJ">
                <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vTk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6GbupAud6yR" resolve="fact_0" />
        <ref role="3tO4an" node="6GbupAud6wR" resolve="neSens" />
        <node concept="3pqW6w" id="6ok5WfN$vTl" role="2KWotK">
          <node concept="3TlMh9" id="6ok5WfN$vTm" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="6ok5WfN$vTn" role="3TlMhI">
            <ref role="vMbB1" node="6GbupAud6lc" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vTo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6GbupAud71u" resolve="fact_0" />
        <ref role="3tO4an" node="6GbupAud6FC" resolve="HA" />
        <node concept="3pqW6w" id="6ok5WfN$vTp" role="2KWotK">
          <node concept="2BOcih" id="6ok5WfN$vTq" role="3TlMhJ">
            <node concept="3TlMh9" id="6ok5WfN$vTr" role="3TlMhI">
              <property role="2hmy$m" value="87.2" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$vTs" role="3TlMhJ">
              <ref role="vMbB1" node="6GbupAud6lq" resolve="maxVehicleSpeed" />
            </node>
          </node>
          <node concept="vMb$X" id="6ok5WfN$vTt" role="3TlMhI">
            <ref role="vMbB1" node="6GbupAud6lE" resolve="stoppingFunc" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ok5WfN$vTu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="63es4u$slsT" resolve="enforce_4" />
        <ref role="3tO4an" node="6GbupAud74U" resolve="newPSS" />
        <node concept="3Tl9Jn" id="6ok5WfN$vTv" role="2KWotK">
          <node concept="vMb$X" id="6ok5WfN$vTw" role="3TlMhJ">
            <ref role="vMbB1" node="6GbupAud6lc" resolve="detectionRange" />
          </node>
          <node concept="2BPB98" id="6ok5WfN$vTx" role="3TlMhI">
            <node concept="2BOciq" id="6ok5WfN$vTy" role="1_9fRO">
              <node concept="vMb$X" id="6ok5WfN$vTz" role="3TlMhJ">
                <ref role="vMbB1" node="63es4u$sk8D" resolve="brakingDist" />
              </node>
              <node concept="vMb$X" id="6ok5WfN$vT$" role="3TlMhI">
                <ref role="vMbB1" node="63es4u$shL9" resolve="thinkingDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


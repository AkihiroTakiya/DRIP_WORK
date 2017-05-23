<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46fbb66c-afb9-4bfe-aae1-2282bbbdc6fd(CustomerExamples.AssistedParkingSystem)">
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
        <child id="7980016436777118628" name="constraint" index="Tn_Of" />
      </concept>
      <concept id="7237858926286204478" name="info.engineeredmechatronics.dri.req.structure.VariableRefWord" flags="ng" index="vRYhA">
        <reference id="7237858926286205160" name="variable" index="vRZEK" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="7980016436776930382" name="info.engineeredmechatronics.dri.req.structure.EnumVarConstraint" flags="ng" index="TobF_">
        <child id="7980016436776930383" name="values" index="TobF$" />
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
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="FsZ8kEhKa4">
    <property role="TrG5h" value="AssistedParkingSystem" />
    <ref role="G9hjw" node="FsZ8kEhKac" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="FsZ8kEhKaf" role="3fbPIo">
      <property role="2DRQuN" value="1458891258343" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Requirement to assess the Parking capacity of APS" />
      <property role="TrG5h" value="APScapc" />
      <node concept="GmGrk" id="FsZ8kEhKah" role="GmGcz">
        <node concept="1_0LV8" id="FsZ8kEhKai" role="1_0VJ0">
          <node concept="19SGf9" id="FsZ8kEhKaj" role="1_0LWR">
            <node concept="19SUe$" id="FsZ8kEhKak" role="19SJt6">
              <property role="19SUeA" value="This is to assess the parking capability of existing APS in city cars of the company. The assessment is mainly done in terms of timetaken for parking, parking bay constraints and distance constraints between parking bay and the car." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="FsZ8kEhKo3" role="22Mr8z" />
      <node concept="3fbQ3u" id="FsZ8kEhKp1" role="3fbPAY">
        <property role="2DRQuN" value="1458892446405" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Parking Type" />
        <property role="TrG5h" value="ParkType" />
        <node concept="GmGrk" id="FsZ8kEhKp3" role="GmGcz">
          <node concept="1_0LV8" id="FsZ8kEhKp4" role="1_0VJ0">
            <node concept="19SGf9" id="FsZ8kEhKp5" role="1_0LWR">
              <node concept="19SUe$" id="FsZ8kEhKp6" role="19SJt6">
                <property role="19SUeA" value="The APS is focussed only on Parallel parking. This is decided on the results of a market survey held by the company. It seems that most people find Parallel parking to be the most difficult and want assistance." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="FsZ8kEhKp7" role="22Mr8z" />
        <node concept="YCV7A" id="1ey6pRruYqs" role="3faCKd">
          <ref role="3faH$l" node="1ey6pRruYzp" resolve="Ptype" />
        </node>
      </node>
      <node concept="3fbQ3u" id="FsZ8kEhKn9" role="3fbPAY">
        <property role="2DRQuN" value="1458891760987" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Time Constraints" />
        <property role="TrG5h" value="TimeTaken" />
        <node concept="GmGrk" id="FsZ8kEhKnb" role="GmGcz">
          <node concept="1_0LV8" id="FsZ8kEhKnc" role="1_0VJ0">
            <node concept="19SGf9" id="FsZ8kEhKnd" role="1_0LWR">
              <node concept="19SUe$" id="FsZ8kEhKne" role="19SJt6">
                <property role="19SUeA" value="The time taken for the APS to park the car should be less than 10 seconds." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="FsZ8kEhKo6" role="22Mr8z" />
        <node concept="YCV7A" id="1ey6pRruYqV" role="3faCKd">
          <ref role="3faH$l" node="1ey6pRruYzQ" resolve="TStudy" />
        </node>
        <node concept="vNyck" id="1ey6pRruMwq" role="3faCKd">
          <node concept="3Tl9Jn" id="1ey6pRruXN6" role="vMImV">
            <node concept="vMb$X" id="1ey6pRruMDC" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKiH" resolve="TimeTaken" />
            </node>
            <node concept="3TlMh9" id="1ey6pRruXFg" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="FsZ8kEhKnE" role="3fbPAY">
        <property role="2DRQuN" value="1458891787565" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Parking bay dimension Constraints" />
        <property role="TrG5h" value="space" />
        <node concept="GmGrk" id="FsZ8kEhKnG" role="GmGcz">
          <node concept="1_0LV8" id="FsZ8kEhKnH" role="1_0VJ0">
            <node concept="19SGf9" id="FsZ8kEhKnI" role="1_0LWR">
              <node concept="19SUe$" id="FsZ8kEhKnJ" role="19SJt6">
                <property role="19SUeA" value="As per the traffic laws, Parking bays inside the city limits will have specific values of 4.8, 5.2 or 5.5 m in length and 2 or 2.5 m in width. This is captured as variable constriants in " />
              </node>
              <node concept="vRYhA" id="29NE_4cfgJE" role="19SJt6">
                <ref role="vRZEK" node="FsZ8kEhKc8" resolve="ParkingBayLength" />
              </node>
              <node concept="19SUe$" id="29NE_4cfgJD" role="19SJt6">
                <property role="19SUeA" value=" and " />
              </node>
              <node concept="vRYhA" id="29NE_4cfgJJ" role="19SJt6">
                <ref role="vRZEK" node="FsZ8kEhKdN" resolve="ParkingBayWidth" />
              </node>
              <node concept="19SUe$" id="29NE_4cfgJI" role="19SJt6">
                <property role="19SUeA" value=" respectively. Further, the parking bay size should be greater than car dimensions." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="FsZ8kEhKo9" role="22Mr8z" />
        <node concept="vNyck" id="1ey6pRruMsB" role="3faCKd">
          <node concept="3Tl9Jr" id="1ey6pRruMtj" role="vMImV">
            <node concept="vMb$X" id="1ey6pRruMtX" role="3TlMhJ">
              <ref role="vMbB1" node="FsZ8kEhKeV" resolve="DistancebetweenAxles" />
            </node>
            <node concept="vMb$X" id="1ey6pRruMsS" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKc8" resolve="ParkingBayLength" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1ey6pRruMun" role="3faCKd">
          <node concept="3Tl9Jr" id="1ey6pRruMuo" role="vMImV">
            <node concept="vMb$X" id="1ey6pRruMvw" role="3TlMhJ">
              <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
            </node>
            <node concept="vMb$X" id="1ey6pRruMuN" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKdN" resolve="ParkingBayWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="FsZ8kEhKnn" role="3fbPAY">
        <property role="2DRQuN" value="1458891783930" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="DistBet" />
        <property role="1ylvJX" value="Distance between car and parking bay" />
        <node concept="GmGrk" id="FsZ8kEhKnp" role="GmGcz">
          <node concept="1_0LV8" id="FsZ8kEhKnq" role="1_0VJ0">
            <node concept="19SGf9" id="FsZ8kEhKnr" role="1_0LWR">
              <node concept="19SUe$" id="FsZ8kEhKns" role="19SJt6">
                <property role="19SUeA" value="The distance between the parking space and the car when the APS is active should be in the range of 2m to 3m." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="FsZ8kEhKoc" role="22Mr8z" />
        <node concept="vNyck" id="1ey6pRruY23" role="3faCKd">
          <node concept="3Tl9Jr" id="1ey6pRruY24" role="vMImV">
            <node concept="3TlMh9" id="1ey6pRruY25" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="vMb$X" id="1ey6pRruY26" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKgS" resolve="ExtraWidth" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1ey6pRruXVd" role="3faCKd">
          <node concept="3Tl9Jn" id="1ey6pRruYcC" role="vMImV">
            <node concept="vMb$X" id="1ey6pRruXVz" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKgS" resolve="ExtraWidth" />
            </node>
            <node concept="3TlMh9" id="1ey6pRruXW7" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="1ey6pRruRW1" role="3faCKd">
        <ref role="1Rzvhw" node="1ey6pRruHLg" resolve="APSDes" />
      </node>
      <node concept="vNyck" id="1ey6pRruSwO" role="3faCKd">
        <node concept="3Tl9Jr" id="1ey6pRruSwP" role="vMImV">
          <node concept="3TlMh9" id="1ey6pRruSwQ" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="1ey6pRruSNa" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKiH" resolve="TimeTaken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="FsZ8kEhKa8" role="tLAhV">
      <node concept="19SGf9" id="FsZ8kEhKa9" role="OjmMu">
        <node concept="19SUe$" id="FsZ8kEhKaa" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="FsZ8kEhKab" role="2RsZnW" />
  </node>
  <node concept="2SbYGP" id="FsZ8kEhKac">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="FsZ8kEhKad" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="FsZ8kEhKae" role="9PVG_" />
    </node>
  </node>
  <node concept="vVkiI" id="FsZ8kEhKaO">
    <property role="TrG5h" value="ObjectDefinitions" />
    <ref role="G9hjw" node="FsZ8kEhKac" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="FsZ8kEhKaS" role="tLAhV">
      <node concept="19SGf9" id="FsZ8kEhKaT" role="OjmMu">
        <node concept="19SUe$" id="FsZ8kEhKaU" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="FsZ8kEhKaV" role="2RsZnW" />
    <node concept="vOfru" id="FsZ8kEhKaX" role="2YIGrh">
      <property role="TrG5h" value="VehicleSpeed" />
      <node concept="2fgwQN" id="FsZ8kEhKaW" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKc8" role="2YIGrh">
      <property role="TrG5h" value="ParkingBayLength" />
      <node concept="2fgwQN" id="FsZ8kEhKc6" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cfdFM" role="Tn_Of">
        <node concept="3TlMh9" id="20l2GdCGN7S" role="TobF$">
          <property role="2hmy$m" value="4.8" />
        </node>
        <node concept="3TlMh9" id="29NE_4cfdFY" role="TobF$">
          <property role="2hmy$m" value="5.2" />
        </node>
        <node concept="3TlMh9" id="29NE_4cfdQj" role="TobF$">
          <property role="2hmy$m" value="5.5" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKdN" role="2YIGrh">
      <property role="TrG5h" value="ParkingBayWidth" />
      <node concept="2fgwQN" id="FsZ8kEhKdO" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="29NE_4cfe78" role="Tn_Of">
        <node concept="3TlMh9" id="29NE_4cfe7k" role="TobF$">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="29NE_4cfefC" role="TobF$">
          <property role="2hmy$m" value="2.5" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKfs" role="2YIGrh">
      <property role="TrG5h" value="WidthbetweenTyres" />
      <node concept="2fgwQN" id="FsZ8kEhKft" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="1ey6pRrv4_e" role="Tn_Of">
        <node concept="3TlMh9" id="1ey6pRrv4_q" role="TobF$">
          <property role="2hmy$m" value="1.7" />
        </node>
        <node concept="3TlMh9" id="1ey6pRrv4Dd" role="TobF$">
          <property role="2hmy$m" value="1.9" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKeV" role="2YIGrh">
      <property role="TrG5h" value="DistancebetweenAxles" />
      <node concept="2fgwQN" id="FsZ8kEhKeT" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="1ey6pRrv4FS" role="Tn_Of">
        <node concept="3TlMh9" id="1ey6pRrv4G8" role="TobF$">
          <property role="2hmy$m" value="4" />
        </node>
        <node concept="3TlMh9" id="1ey6pRrv4Gg" role="TobF$">
          <property role="2hmy$m" value="5" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKgS" role="2YIGrh">
      <property role="TrG5h" value="ExtraWidth" />
      <node concept="2fgwQN" id="FsZ8kEhKgQ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKiH" role="2YIGrh">
      <property role="TrG5h" value="TimeTaken" />
      <node concept="2fgwQN" id="FsZ8kEhKiI" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="FsZ8kEhKli" role="2YIGrh">
      <property role="TrG5h" value="tantheta" />
      <node concept="2fgwQN" id="FsZ8kEhKlg" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1ey6pRruHMa" role="2YIGrh">
      <property role="TrG5h" value="Rs1" />
      <node concept="2fgwQN" id="1ey6pRruHMb" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1ey6pRruWZ1" role="2YIGrh">
      <property role="TrG5h" value="Rs2" />
      <node concept="2fgwQN" id="1ey6pRruWZ2" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1ey6pRruWZG" role="2YIGrh">
      <property role="TrG5h" value="Xd" />
      <node concept="2fgwQN" id="1ey6pRruWZE" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2YF0tP" id="FsZ8kEhKq1">
    <property role="TrG5h" value="ExistingCompanyKnowledge" />
    <ref role="G9hjw" node="FsZ8kEhKac" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="FsZ8kEhKrC" role="3fbPIo">
      <property role="2DRQuN" value="1458893097269" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Market Survey" />
      <property role="TrG5h" value="MSurvey" />
      <node concept="GmGrk" id="FsZ8kEhKrE" role="GmGcz">
        <node concept="1_0LV8" id="FsZ8kEhKrF" role="1_0VJ0">
          <node concept="19SGf9" id="FsZ8kEhKrG" role="1_0LWR">
            <node concept="19SUe$" id="FsZ8kEhKrH" role="19SJt6">
              <property role="19SUeA" value="As per the survey conducted by ABC company on around 1 million car owners in India, the following data was collected." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="FsZ8kEhKrI" role="22Mr8z" />
      <node concept="3fbQ3u" id="1ey6pRruYzp" role="3fbPAY">
        <property role="2DRQuN" value="1459149223817" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="ParkingType" />
        <property role="TrG5h" value="Ptype" />
        <node concept="GmGrk" id="1ey6pRruYzr" role="GmGcz">
          <node concept="2SaynC" id="FsZ8kEhKrU" role="1_0VJ0">
            <property role="TrG5h" value="TypeStudy" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="FsZ8kEhKrW" role="2SaI5j">
              <node concept="19SGf9" id="FsZ8kEhKrX" role="OjmMu">
                <node concept="19SUe$" id="FsZ8kEhKrY" role="19SJt6">
                  <property role="19SUeA" value="Peoples' preference on parking assistance" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="FsZ8kEhKs0" role="3SHJ_F" />
            <node concept="2Sb_l4" id="FsZ8kEhKsd" role="2SbwM5">
              <property role="2Sb_kV" value="models\CustomerExamples\TypeStudy.jpg" />
              <ref role="2Sb_kU" node="FsZ8kEhKad" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1ey6pRruYzv" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="1ey6pRruYzQ" role="3fbPAY">
        <property role="2DRQuN" value="1459149261914" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="TStudy" />
        <property role="1ylvJX" value="TimeTaken" />
        <node concept="GmGrk" id="1ey6pRruYzS" role="GmGcz">
          <node concept="2SaynC" id="FsZ8kEhKCp" role="1_0VJ0">
            <property role="TrG5h" value="TimeStudy" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="FsZ8kEhKCq" role="2SaI5j">
              <node concept="19SGf9" id="FsZ8kEhKCr" role="OjmMu">
                <node concept="19SUe$" id="FsZ8kEhKCs" role="19SJt6">
                  <property role="19SUeA" value="Peoples' preference on time taken for parking" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="FsZ8kEhKCt" role="3SHJ_F" />
            <node concept="2Sb_l4" id="FsZ8kEhKCu" role="2SbwM5">
              <property role="2Sb_kV" value="models\CustomerExamples\TimeStudy.jpg" />
              <ref role="2Sb_kU" node="FsZ8kEhKad" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1ey6pRruYzW" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="1ey6pRruYIe" role="3fbPIo">
      <property role="2DRQuN" value="1459149350077" />
      <property role="2DXwbs" value="Admin" />
      <property role="TrG5h" value="AckermanGeo" />
      <property role="1ylvJX" value="Ackermann Steering" />
      <node concept="GmGrk" id="1ey6pRruYIg" role="GmGcz">
        <node concept="1_0LV8" id="1ey6pRruYIh" role="1_0VJ0">
          <node concept="19SGf9" id="1ey6pRruYIi" role="1_0LWR">
            <node concept="19SUe$" id="1ey6pRruYIj" role="19SJt6">
              <property role="19SUeA" value="Ackerman steering was developed around 1800 A.D. The&#10;concept of Ackerman is to have all four wheels roll without&#10;slipping, around a common point during a turn. This&#10;common point is known as instantaneous center of curvature&#10;(ICC).&#10;                                     Rs1 = (l/tan ei)&#10;                                     Rs2 = (l/tan ei) + d" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ey6pRruYKq" role="1_0VJ0">
          <node concept="19SGf9" id="1ey6pRruYKr" role="1_0LWR">
            <node concept="19SUe$" id="1ey6pRruYKs" role="19SJt6">
              <property role="19SUeA" value="Where, Rs1 &amp; Rs2 are first and second steer angle radius of curvature respectively; l is length&#10;between front axel and the rear axel; d is the distance between&#10;points of contact of rear wheels; ei is the angle of inner front&#10;wheel." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ey6pRruYJ8" role="1_0VJ0">
          <node concept="19SGf9" id="1ey6pRruYJ9" role="1_0LWR">
            <node concept="19SUe$" id="1ey6pRruYJa" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ey6pRruYIW" role="1_0VJ0">
          <node concept="19SGf9" id="1ey6pRruYIX" role="1_0LWR">
            <node concept="19SUe$" id="1ey6pRruYIY" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ey6pRruYIN" role="1_0VJ0">
          <node concept="19SGf9" id="1ey6pRruYIO" role="1_0LWR">
            <node concept="19SUe$" id="1ey6pRruYIP" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1ey6pRruYIk" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="FsZ8kEhKq5" role="tLAhV">
      <node concept="19SGf9" id="FsZ8kEhKq6" role="OjmMu">
        <node concept="19SUe$" id="FsZ8kEhKq7" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="FsZ8kEhKq8" role="2RsZnW" />
  </node>
  <node concept="2ngGzk" id="FsZ8kEhKqx">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="FsZ8kEhKqy" role="2ng2R5">
      <property role="TrG5h" value="APS" />
      <node concept="3nttz5" id="FsZ8kEhKqS" role="3nuBLr">
        <ref role="3ntty9" node="FsZ8kEhKaO" resolve="ObjectDefinitions" />
      </node>
      <node concept="3nttz5" id="FsZ8kEhKqz" role="3nuBLr">
        <ref role="3ntty9" node="FsZ8kEhKa4" resolve="AssistedParkingSystem" />
      </node>
      <node concept="3nttz5" id="FsZ8kEhKqC" role="3nuBLr">
        <ref role="3ntty9" node="FsZ8kEhKq1" resolve="ExistingCompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="FsZ8kEhKry" role="3nuBLr">
        <ref role="3ntty9" node="FsZ8kEhKrl" resolve="APSDesign" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="FsZ8kEhKrl">
    <property role="TrG5h" value="APSDesign" />
    <ref role="G9hjw" node="FsZ8kEhKac" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="FsZ8kEhKrp" role="tLAhV">
      <node concept="19SGf9" id="FsZ8kEhKrq" role="OjmMu">
        <node concept="19SUe$" id="FsZ8kEhKrr" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="FsZ8kEhKrs" role="2RsZnW" />
    <node concept="3fbQ3u" id="1ey6pRruHLg" role="3fbPIo">
      <property role="2DRQuN" value="1459130342932" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Assisted Parking System Design" />
      <property role="TrG5h" value="APSDes" />
      <node concept="GmGrk" id="1ey6pRruHLi" role="GmGcz">
        <node concept="1_0LV8" id="1ey6pRruHLj" role="1_0VJ0">
          <node concept="19SGf9" id="1ey6pRruHLk" role="1_0LWR">
            <node concept="19SUe$" id="1ey6pRruHLl" role="19SJt6">
              <property role="19SUeA" value="The APS is used to assist the driver to park cars in parking bays parallel to driving lane." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="1ey6pRruHLf" role="22Mr8z" />
      <node concept="3fbQ3u" id="1ey6pRruYU9" role="3fbPAY">
        <property role="2DRQuN" value="1459149827631" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Path Planning" />
        <property role="TrG5h" value="PPlan" />
        <node concept="GmGrk" id="1ey6pRruYUb" role="GmGcz">
          <node concept="1_0LV8" id="1ey6pRruYUc" role="1_0VJ0">
            <node concept="19SGf9" id="1ey6pRruYUd" role="1_0LWR">
              <node concept="19SUe$" id="1ey6pRruYUe" role="19SJt6">
                <property role="19SUeA" value="The path planning involves simple geometrical equations&#10;in this system. The path that the vehicle travels before&#10;maneuvering into the parallel parking place, perfectly aligned,&#10;has three differentiable segments to consider. One is the&#10;straight line and the other two are the arcs of circles, as shown&#10;in fig below. During the whole parking task, the wheel has to align&#10;and change its angle only twice, at point ‘p’ and point ‘o’.&#10;This not only shunts the possible errors that could arise&#10;from frequent steering but also consumes less power and&#10;hence is more energy efficient and simple." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="1ey6pRruYUs" role="1_0VJ0">
            <property role="TrG5h" value="PathPlan" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="1ey6pRruYUu" role="2SaI5j">
              <node concept="19SGf9" id="1ey6pRruYUv" role="OjmMu">
                <node concept="19SUe$" id="1ey6pRruYUw" role="19SJt6">
                  <property role="19SUeA" value=" Parking Trajectory" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="1ey6pRruYUy" role="3SHJ_F" />
            <node concept="2Sb_l4" id="1ey6pRruYUJ" role="2SbwM5">
              <property role="2Sb_kV" value="models\CustomerExamples\track.png" />
              <ref role="2Sb_kU" node="FsZ8kEhKad" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="1ey6pRruYUf" role="22Mr8z" />
        <node concept="3fbQ3u" id="1ey6pRrv23N" role="3fbPAY">
          <property role="2DRQuN" value="1459151950335" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="First Segment - Length of Straight path" />
          <property role="TrG5h" value="SpathLen" />
          <node concept="GmGrk" id="1ey6pRrv23P" role="GmGcz">
            <node concept="1_0LV8" id="1ey6pRrv23Q" role="1_0VJ0">
              <node concept="19SGf9" id="1ey6pRrv23R" role="1_0LWR">
                <node concept="19SUe$" id="1ey6pRrv23S" role="19SJt6">
                  <property role="19SUeA" value="The length of the inital straight path is calculated using the the Pythagoras thm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="1ey6pRrv23T" role="22Mr8z" />
          <node concept="vNyck" id="1ey6pRrvdiX" role="3faCKd">
            <node concept="3Tl9Jr" id="1ey6pRrvdk0" role="vMImV">
              <node concept="3TlMh9" id="1ey6pRrvdkf" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="vMb$X" id="1ey6pRrvdjF" role="3TlMhI">
                <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="1ey6pRrvdBm" role="3faCKd">
            <node concept="3Tl9Jp" id="1ey6pRrve05" role="vMImV">
              <node concept="vMb$X" id="1ey6pRrvdGB" role="3TlMhI">
                <ref role="vMbB1" node="FsZ8kEhKc8" resolve="ParkingBayLength" />
              </node>
              <node concept="vMb$X" id="1ey6pRrvekj" role="3TlMhJ">
                <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="1ey6pRrv6sZ" role="3faCKd">
            <node concept="3TlM44" id="1ey6pRrv6Fn" role="vMImV">
              <node concept="2BOcij" id="1ey6pRrv6DZ" role="3TlMhI">
                <node concept="vMb$X" id="1ey6pRrv6D$" role="3TlMhI">
                  <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
                </node>
                <node concept="vMb$X" id="1ey6pRrv6EE" role="3TlMhJ">
                  <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
                </node>
              </node>
              <node concept="2BPB98" id="1ey6pRrvcc0" role="3TlMhJ">
                <node concept="2BOcil" id="1ey6pRrv88N" role="1_9fRO">
                  <node concept="2BOcij" id="1ey6pRrv7kC" role="3TlMhI">
                    <node concept="2BPB98" id="1ey6pRrv6HX" role="3TlMhI">
                      <node concept="2BOciq" id="1ey6pRrv6JU" role="1_9fRO">
                        <node concept="vMb$X" id="1ey6pRrv75E" role="3TlMhJ">
                          <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
                        </node>
                        <node concept="vMb$X" id="1ey6pRrv6IU" role="3TlMhI">
                          <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="1ey6pRrv7Ta" role="3TlMhJ">
                      <node concept="2BOciq" id="1ey6pRrv7Tb" role="1_9fRO">
                        <node concept="vMb$X" id="1ey6pRrv7Tc" role="3TlMhJ">
                          <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
                        </node>
                        <node concept="vMb$X" id="1ey6pRrv7Td" role="3TlMhI">
                          <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BOcij" id="1ey6pRrvboz" role="3TlMhJ">
                    <node concept="2BPB98" id="1ey6pRrv8Hn" role="3TlMhI">
                      <node concept="2BOciq" id="1ey6pRrv8Ho" role="1_9fRO">
                        <node concept="2BOcih" id="1ey6pRrvayt" role="3TlMhJ">
                          <node concept="3TlMh9" id="1ey6pRrvaPS" role="3TlMhJ">
                            <property role="2hmy$m" value="2" />
                          </node>
                          <node concept="vMb$X" id="1ey6pRrvair" role="3TlMhI">
                            <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
                          </node>
                        </node>
                        <node concept="vMb$X" id="1ey6pRrv8Hq" role="3TlMhI">
                          <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="1ey6pRrva24" role="3TlMhJ">
                      <node concept="2BOciq" id="1ey6pRrva25" role="1_9fRO">
                        <node concept="vMb$X" id="1ey6pRrva27" role="3TlMhI">
                          <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                        </node>
                        <node concept="2BOcih" id="1ey6pRrvb6O" role="3TlMhJ">
                          <node concept="3TlMh9" id="1ey6pRrvb6P" role="3TlMhJ">
                            <property role="2hmy$m" value="2" />
                          </node>
                          <node concept="vMb$X" id="1ey6pRrvb6Q" role="3TlMhI">
                            <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="1ey6pRruZ6J" role="3fbPAY">
          <property role="2DRQuN" value="1459150835327" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="Second Segment - Initial Steering angle" />
          <property role="TrG5h" value="ISA" />
          <node concept="GmGrk" id="1ey6pRruZ6L" role="GmGcz">
            <node concept="1_0LV8" id="1ey6pRruZ6M" role="1_0VJ0">
              <node concept="19SGf9" id="1ey6pRruZ6N" role="1_0LWR">
                <node concept="19SUe$" id="1ey6pRruZ6O" role="19SJt6">
                  <property role="19SUeA" value="The initial steering angle of the vehicle is fixed as 45 degrees. This helps in finding the Rs1 for the second part of the parking path " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="1ey6pRruZ6P" role="22Mr8z" />
          <node concept="YCV7A" id="1ey6pRrv1LJ" role="3faCKd">
            <ref role="3faH$l" node="1ey6pRruYIe" resolve="AckermanGeo" />
          </node>
          <node concept="vNyck" id="1ey6pRrv1MD" role="3faCKd">
            <node concept="3pqW6w" id="1ey6pRrv2sL" role="vMImV">
              <node concept="vMb$X" id="1ey6pRrv1MP" role="3TlMhI">
                <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
              </node>
              <node concept="vMb$X" id="1ey6pRrv1Vx" role="3TlMhJ">
                <ref role="vMbB1" node="FsZ8kEhKeV" resolve="DistancebetweenAxles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="1ey6pRrv1LM" role="3fbPAY">
          <property role="2DRQuN" value="1459151048803" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="Third Segment - Final Steering angle" />
          <property role="TrG5h" value="FSA" />
          <node concept="GmGrk" id="1ey6pRrv1LO" role="GmGcz">
            <node concept="1_0LV8" id="1ey6pRrv1LP" role="1_0VJ0">
              <node concept="19SGf9" id="1ey6pRrv1LQ" role="1_0LWR">
                <node concept="19SUe$" id="1ey6pRrv1LR" role="19SJt6">
                  <property role="19SUeA" value="There is no specific constraint on the final steering angle except that it should be greater than zero and less than the allowed steering of the wheel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="1ey6pRrv1LS" role="22Mr8z" />
          <node concept="YCV7A" id="1ey6pRrv2db" role="3faCKd">
            <ref role="3faH$l" node="1ey6pRruYIe" resolve="AckermanGeo" />
          </node>
          <node concept="vNyck" id="1ey6pRrv4ov" role="3faCKd">
            <node concept="3Tl9Jr" id="1ey6pRrv4ph" role="vMImV">
              <node concept="3TlMh9" id="1ey6pRrv4pw" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="vMb$X" id="1ey6pRrv4oW" role="3TlMhI">
                <ref role="vMbB1" node="FsZ8kEhKli" resolve="tantheta" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="20l2GdCGKrD" role="3faCKd">
            <node concept="3Tl9Jn" id="20l2GdCGKMa" role="vMImV">
              <node concept="vMb$X" id="20l2GdCGKrG" role="3TlMhI">
                <ref role="vMbB1" node="FsZ8kEhKli" resolve="tantheta" />
              </node>
              <node concept="3TlMh9" id="20l2GdCGKrF" role="3TlMhJ">
                <property role="2hmy$m" value="0.8391" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="1ey6pRrv2_x" role="3faCKd">
            <node concept="3pqW6w" id="1ey6pRrv2HF" role="vMImV">
              <node concept="2BOcih" id="1ey6pRrv2Xt" role="3TlMhJ">
                <node concept="2BOciq" id="1ey6pRrv3uT" role="3TlMhJ">
                  <node concept="vMb$X" id="1ey6pRrv4eP" role="3TlMhJ">
                    <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
                  </node>
                  <node concept="vMb$X" id="1ey6pRrv3lC" role="3TlMhI">
                    <ref role="vMbB1" node="FsZ8kEhKli" resolve="tantheta" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1ey6pRrv2HU" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="vMb$X" id="1ey6pRrv2A0" role="3TlMhI">
                <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1ey6pRruYUM" role="3fbPAY">
        <property role="2DRQuN" value="1459150640904" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="timetaken" />
        <property role="1ylvJX" value="Time taken for parking" />
        <node concept="GmGrk" id="1ey6pRruYUO" role="GmGcz">
          <node concept="1_0LV8" id="1ey6pRruYUP" role="1_0VJ0">
            <node concept="19SGf9" id="1ey6pRruYUQ" role="1_0LWR">
              <node concept="19SUe$" id="1ey6pRruYUR" role="19SJt6">
                <property role="19SUeA" value="The time taken for parking can be approximately calculated by using vehicle speed and steer angle radius of curvatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="1ey6pRruYUS" role="22Mr8z" />
        <node concept="vNyck" id="1ey6pRruZ66" role="3faCKd">
          <node concept="3pqW6w" id="1ey6pRruZ7R" role="vMImV">
            <node concept="2BOcih" id="1ey6pRrv05V" role="3TlMhJ">
              <node concept="2BPB98" id="1ey6pRrv0EX" role="3TlMhJ">
                <node concept="2BOcij" id="1ey6pRrv0Vz" role="1_9fRO">
                  <node concept="vMb$X" id="1ey6pRrv1yd" role="3TlMhJ">
                    <ref role="vMbB1" node="FsZ8kEhKaX" resolve="VehicleSpeed" />
                  </node>
                  <node concept="3TlMh9" id="1ey6pRrv0Gr" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="1ey6pRruZbZ" role="3TlMhI">
                <node concept="3TlMh9" id="1ey6pRruZ86" role="3TlMhI">
                  <property role="2hmy$m" value="3.14" />
                </node>
                <node concept="2BPB98" id="1ey6pRruZs8" role="3TlMhJ">
                  <node concept="2BOciq" id="1ey6pRruZup" role="1_9fRO">
                    <node concept="vMb$X" id="1ey6pRrv04b" role="3TlMhJ">
                      <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
                    </node>
                    <node concept="vMb$X" id="1ey6pRruZsH" role="3TlMhI">
                      <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1ey6pRruZ7s" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKiH" resolve="TimeTaken" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1ey6pRrv5vf" role="3fbPAY">
        <property role="2DRQuN" value="1459152427968" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Speed constraint" />
        <property role="TrG5h" value="Vcons" />
        <node concept="GmGrk" id="1ey6pRrv5vh" role="GmGcz">
          <node concept="1_0LV8" id="1ey6pRrv5vi" role="1_0VJ0">
            <node concept="19SGf9" id="1ey6pRrv5vj" role="1_0LWR">
              <node concept="19SUe$" id="1ey6pRrv5vk" role="19SJt6">
                <property role="19SUeA" value="To ensure safety the APS can be activated only when the vehicle speed is less than 20 kmph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="1ey6pRrv5vl" role="22Mr8z" />
        <node concept="vNyck" id="1ey6pRrv5VU" role="3faCKd">
          <node concept="3Tl9Jr" id="1ey6pRrv60D" role="vMImV">
            <node concept="vMb$X" id="1ey6pRrv5VX" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKaX" resolve="VehicleSpeed" />
            </node>
            <node concept="3TlMh9" id="1ey6pRrv5VW" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1ey6pRrv5Iz" role="3faCKd">
          <node concept="3Tl9Jn" id="1ey6pRrv5I$" role="vMImV">
            <node concept="3TlMh9" id="20l2GdCGGLY" role="3TlMhJ">
              <property role="2hmy$m" value="28" />
            </node>
            <node concept="vMb$X" id="1ey6pRrv5IA" role="3TlMhI">
              <ref role="vMbB1" node="FsZ8kEhKaX" resolve="VehicleSpeed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="1ey6pRruRWs">
    <property role="TrG5h" value="MyResults" />
    <node concept="1c1bjO" id="1ey6pRruRWt" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="FsZ8kEhKqx" resolve="MyProject" />
      <node concept="xeiYr" id="1ey6pRrv5hW" role="xeiZz">
        <ref role="xeiY6" node="FsZ8kEhKeV" resolve="DistancebetweenAxles" />
      </node>
      <node concept="xeiYr" id="1ey6pRrv5i1" role="xeiZz">
        <ref role="xeiY6" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
      </node>
      <node concept="3U5fAp" id="20l2GdCGOAC" role="1K6blL">
        <property role="3U5fAr" value="1459500497331" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="20l2GdCGOAD" role="3U4VUP">
          <node concept="19SGf9" id="20l2GdCGOAE" role="OjmMu">
            <node concept="19SUe$" id="20l2GdCGOAF" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOAG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruSwO" resolve="enforce_1" />
        <ref role="3tO4an" node="FsZ8kEhKaf" resolve="APScapc" />
        <node concept="3Tl9Jr" id="20l2GdCGOAH" role="2KWotK">
          <node concept="3TlMh9" id="20l2GdCGOAI" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOAJ" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKiH" resolve="TimeTaken" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOAK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruMwq" resolve="enforce_1" />
        <ref role="3tO4an" node="FsZ8kEhKn9" resolve="TimeTaken" />
        <node concept="3Tl9Jn" id="20l2GdCGOAL" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOAM" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKiH" resolve="TimeTaken" />
          </node>
          <node concept="3TlMh9" id="20l2GdCGOAN" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOAO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruMsB" resolve="enforce_0" />
        <ref role="3tO4an" node="FsZ8kEhKnE" resolve="space" />
        <node concept="3Tl9Jr" id="20l2GdCGOAP" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOAQ" role="3TlMhJ">
            <ref role="vMbB1" node="FsZ8kEhKeV" resolve="DistancebetweenAxles" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOAR" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKc8" resolve="ParkingBayLength" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOAS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruMun" resolve="enforce_1" />
        <ref role="3tO4an" node="FsZ8kEhKnE" resolve="space" />
        <node concept="3Tl9Jr" id="20l2GdCGOAT" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOAU" role="3TlMhJ">
            <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOAV" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKdN" resolve="ParkingBayWidth" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOAW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruY23" resolve="enforce_0" />
        <ref role="3tO4an" node="FsZ8kEhKnn" resolve="DistBet" />
        <node concept="3Tl9Jr" id="20l2GdCGOAX" role="2KWotK">
          <node concept="3TlMh9" id="20l2GdCGOAY" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOAZ" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKgS" resolve="ExtraWidth" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOB0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruXVd" resolve="enforce_1" />
        <ref role="3tO4an" node="FsZ8kEhKnn" resolve="DistBet" />
        <node concept="3Tl9Jn" id="20l2GdCGOB1" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOB2" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKgS" resolve="ExtraWidth" />
          </node>
          <node concept="3TlMh9" id="20l2GdCGOB3" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOB4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrvdiX" resolve="enforce_0" />
        <ref role="3tO4an" node="1ey6pRrv23N" resolve="SpathLen" />
        <node concept="3Tl9Jr" id="20l2GdCGOB5" role="2KWotK">
          <node concept="3TlMh9" id="20l2GdCGOB6" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOB7" role="3TlMhI">
            <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOB8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrvdBm" resolve="enforce_1" />
        <ref role="3tO4an" node="1ey6pRrv23N" resolve="SpathLen" />
        <node concept="3Tl9Jp" id="20l2GdCGOB9" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOBa" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKc8" resolve="ParkingBayLength" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOBb" role="3TlMhJ">
            <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOBc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrv6sZ" resolve="enforce_2" />
        <ref role="3tO4an" node="1ey6pRrv23N" resolve="SpathLen" />
        <node concept="3TlM44" id="20l2GdCGOBd" role="2KWotK">
          <node concept="2BOcij" id="20l2GdCGOBe" role="3TlMhI">
            <node concept="vMb$X" id="20l2GdCGOBf" role="3TlMhI">
              <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
            </node>
            <node concept="vMb$X" id="20l2GdCGOBg" role="3TlMhJ">
              <ref role="vMbB1" node="1ey6pRruWZG" resolve="Xd" />
            </node>
          </node>
          <node concept="2BPB98" id="20l2GdCGOBh" role="3TlMhJ">
            <node concept="2BOcil" id="20l2GdCGOBi" role="1_9fRO">
              <node concept="2BOcij" id="20l2GdCGOBj" role="3TlMhI">
                <node concept="2BPB98" id="20l2GdCGOBk" role="3TlMhI">
                  <node concept="2BOciq" id="20l2GdCGOBl" role="1_9fRO">
                    <node concept="vMb$X" id="20l2GdCGOBm" role="3TlMhJ">
                      <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
                    </node>
                    <node concept="vMb$X" id="20l2GdCGOBn" role="3TlMhI">
                      <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="20l2GdCGOBo" role="3TlMhJ">
                  <node concept="2BOciq" id="20l2GdCGOBp" role="1_9fRO">
                    <node concept="vMb$X" id="20l2GdCGOBq" role="3TlMhJ">
                      <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
                    </node>
                    <node concept="vMb$X" id="20l2GdCGOBr" role="3TlMhI">
                      <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BOcij" id="20l2GdCGOBs" role="3TlMhJ">
                <node concept="2BPB98" id="20l2GdCGOBt" role="3TlMhI">
                  <node concept="2BOciq" id="20l2GdCGOBu" role="1_9fRO">
                    <node concept="2BOcih" id="20l2GdCGOBv" role="3TlMhJ">
                      <node concept="3TlMh9" id="20l2GdCGOBw" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="vMb$X" id="20l2GdCGOBx" role="3TlMhI">
                        <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="20l2GdCGOBy" role="3TlMhI">
                      <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="20l2GdCGOBz" role="3TlMhJ">
                  <node concept="2BOciq" id="20l2GdCGOB$" role="1_9fRO">
                    <node concept="vMb$X" id="20l2GdCGOB_" role="3TlMhI">
                      <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                    </node>
                    <node concept="2BOcih" id="20l2GdCGOBA" role="3TlMhJ">
                      <node concept="3TlMh9" id="20l2GdCGOBB" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="vMb$X" id="20l2GdCGOBC" role="3TlMhI">
                        <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOBD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrv1MD" resolve="enforce_1" />
        <ref role="3tO4an" node="1ey6pRruZ6J" resolve="ISA" />
        <node concept="3pqW6w" id="20l2GdCGOBE" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOBF" role="3TlMhI">
            <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOBG" role="3TlMhJ">
            <ref role="vMbB1" node="FsZ8kEhKeV" resolve="DistancebetweenAxles" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOBH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrv4ov" resolve="enforce_1" />
        <ref role="3tO4an" node="1ey6pRrv1LM" resolve="FSA" />
        <node concept="3Tl9Jr" id="20l2GdCGOBI" role="2KWotK">
          <node concept="3TlMh9" id="20l2GdCGOBJ" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOBK" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKli" resolve="tantheta" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOBL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="20l2GdCGKrD" resolve="enforce_2" />
        <ref role="3tO4an" node="1ey6pRrv1LM" resolve="FSA" />
        <node concept="3Tl9Jn" id="20l2GdCGOBM" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOBN" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKli" resolve="tantheta" />
          </node>
          <node concept="3TlMh9" id="20l2GdCGOBO" role="3TlMhJ">
            <property role="2hmy$m" value="0.8391" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOBP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrv2_x" resolve="enforce_3" />
        <ref role="3tO4an" node="1ey6pRrv1LM" resolve="FSA" />
        <node concept="3pqW6w" id="20l2GdCGOBQ" role="2KWotK">
          <node concept="2BOcih" id="20l2GdCGOBR" role="3TlMhJ">
            <node concept="2BOciq" id="20l2GdCGOBS" role="3TlMhJ">
              <node concept="vMb$X" id="20l2GdCGOBT" role="3TlMhJ">
                <ref role="vMbB1" node="FsZ8kEhKfs" resolve="WidthbetweenTyres" />
              </node>
              <node concept="vMb$X" id="20l2GdCGOBU" role="3TlMhI">
                <ref role="vMbB1" node="FsZ8kEhKli" resolve="tantheta" />
              </node>
            </node>
            <node concept="3TlMh9" id="20l2GdCGOBV" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="vMb$X" id="20l2GdCGOBW" role="3TlMhI">
            <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOBX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRruZ66" resolve="enforce_0" />
        <ref role="3tO4an" node="1ey6pRruYUM" resolve="timetaken" />
        <node concept="3pqW6w" id="20l2GdCGOBY" role="2KWotK">
          <node concept="2BOcih" id="20l2GdCGOBZ" role="3TlMhJ">
            <node concept="2BPB98" id="20l2GdCGOC0" role="3TlMhJ">
              <node concept="2BOcij" id="20l2GdCGOC1" role="1_9fRO">
                <node concept="vMb$X" id="20l2GdCGOC2" role="3TlMhJ">
                  <ref role="vMbB1" node="FsZ8kEhKaX" resolve="VehicleSpeed" />
                </node>
                <node concept="3TlMh9" id="20l2GdCGOC3" role="3TlMhI">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="20l2GdCGOC4" role="3TlMhI">
              <node concept="3TlMh9" id="20l2GdCGOC5" role="3TlMhI">
                <property role="2hmy$m" value="3.14" />
              </node>
              <node concept="2BPB98" id="20l2GdCGOC6" role="3TlMhJ">
                <node concept="2BOciq" id="20l2GdCGOC7" role="1_9fRO">
                  <node concept="vMb$X" id="20l2GdCGOC8" role="3TlMhJ">
                    <ref role="vMbB1" node="1ey6pRruWZ1" resolve="Rs2" />
                  </node>
                  <node concept="vMb$X" id="20l2GdCGOC9" role="3TlMhI">
                    <ref role="vMbB1" node="1ey6pRruHMa" resolve="Rs1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="20l2GdCGOCa" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKiH" resolve="TimeTaken" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOCb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrv5VU" resolve="enforce_0" />
        <ref role="3tO4an" node="1ey6pRrv5vf" resolve="Vcons" />
        <node concept="3Tl9Jr" id="20l2GdCGOCc" role="2KWotK">
          <node concept="vMb$X" id="20l2GdCGOCd" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKaX" resolve="VehicleSpeed" />
          </node>
          <node concept="3TlMh9" id="20l2GdCGOCe" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="20l2GdCGOCf" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1ey6pRrv5Iz" resolve="enforce_1" />
        <ref role="3tO4an" node="1ey6pRrv5vf" resolve="Vcons" />
        <node concept="3Tl9Jn" id="20l2GdCGOCg" role="2KWotK">
          <node concept="3TlMh9" id="20l2GdCGOCh" role="3TlMhJ">
            <property role="2hmy$m" value="28" />
          </node>
          <node concept="vMb$X" id="20l2GdCGOCi" role="3TlMhI">
            <ref role="vMbB1" node="FsZ8kEhKaX" resolve="VehicleSpeed" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


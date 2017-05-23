<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3894d83f-c985-428e-8235-137e59aea85b(DRIPDemos.FinanceExample)">
  <persistence version="9" />
  <languages>
    <use id="7232ce9b-fe59-4549-bf28-3f199dbb7ade" name="info.engineeredmechatronics.dri.featureconfig" version="0" />
    <use id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis" version="0" />
    <use id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture" version="3" />
    <use id="ce54d1e7-e67e-47ce-a312-1508156c75b6" name="info.engineeredmechatronics.dri.licensing.gen" version="0" />
    <use id="3c3d879b-a894-4bc5-bb73-8a42ee8e7478" name="info.engineeredmechatronics.dri.hash" version="0" />
    <use id="3bd31309-17f6-46d1-951c-65eb73eb16f8" name="info.engineeredmechatronics.dri.arch.indepmap" version="0" />
    <use id="69f348b7-b15a-47cf-b09f-7f74ffc82124" name="info.engineeredmechatronics.dri.nl.mathlang" version="0" />
    <use id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink" version="0" />
    <use id="54aa9ad8-9fd9-47da-ab07-7a6b3629205a" name="info.engineeredmechatronics.dri.nl" version="0" />
    <use id="80d2d62c-f96b-466e-8878-f1c1548c8267" name="info.engineeredmechatronics.dri.arch.map.simulink" version="0" />
    <use id="9b0c1cb8-f035-4569-9e49-3d0db613c9cc" name="info.engineeredmechatronics.dri.tl" version="0" />
    <use id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req" version="1" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8490595898229124557" name="com.mbeddr.core.base.structure.CurrentModelScope" flags="ng" index="28wkCQ" />
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
        <child id="8745401669462962629" name="details" index="3fbPAY" />
      </concept>
    </language>
    <language id="54aa9ad8-9fd9-47da-ab07-7a6b3629205a" name="info.engineeredmechatronics.dri.nl">
      <concept id="1859259512620922272" name="info.engineeredmechatronics.dri.nl.structure.IsStrength" flags="ng" index="iL5Wd" />
      <concept id="1859259512620966207" name="info.engineeredmechatronics.dri.nl.structure.NeverQualifier" flags="ng" index="iL8Ii" />
      <concept id="1859259512620880231" name="info.engineeredmechatronics.dri.nl.structure.LessThan" flags="ng" index="iLvJa" />
      <concept id="1859259512620880209" name="info.engineeredmechatronics.dri.nl.structure.GreaterThan" flags="ng" index="iLvJW" />
      <concept id="1859259512621010974" name="info.engineeredmechatronics.dri.nl.structure.IfConnector" flags="ng" index="iLZEN" />
      <concept id="1859259512617137098" name="info.engineeredmechatronics.dri.nl.structure.Strength" flags="ng" index="j0x_B">
        <child id="7072932634765274601" name="qualifier" index="2XmVsC" />
      </concept>
      <concept id="1859259512617125825" name="info.engineeredmechatronics.dri.nl.structure.Clause" flags="ng" index="j0yPG">
        <child id="1859259512617139356" name="strength" index="j0xoL" />
        <child id="1859259512617137088" name="subject" index="j0x_H" />
        <child id="1859259512617160295" name="op" index="j0Eja" />
      </concept>
      <concept id="1859259512617172626" name="info.engineeredmechatronics.dri.nl.structure.MustStrength" flags="ng" index="j0DgZ" />
      <concept id="1859259512617172681" name="info.engineeredmechatronics.dri.nl.structure.AlwaysQualifier" flags="ng" index="j0Dh$" />
      <concept id="1859259512617446176" name="info.engineeredmechatronics.dri.nl.structure.ConditionalConstraint" flags="ng" index="j6k6d">
        <child id="1859259512617446190" name="clause" index="j6k63" />
        <child id="1859259512617602599" name="connectedClause" index="j6Yia" />
      </concept>
      <concept id="1859259512617446207" name="info.engineeredmechatronics.dri.nl.structure.WheneverConnector" flags="ng" index="j6k6i" />
      <concept id="1859259512617602549" name="info.engineeredmechatronics.dri.nl.structure.ConnectedClause" flags="ng" index="j6Yto">
        <child id="1859259512617602552" name="clause" index="j6Ytl" />
        <child id="1859259512617602550" name="connector" index="j6Ytr" />
      </concept>
      <concept id="22956273126022423" name="info.engineeredmechatronics.dri.nl.structure.GreaterOrEqual" flags="ng" index="3pmDec" />
      <concept id="22956273126083879" name="info.engineeredmechatronics.dri.nl.structure.SingleArgOp" flags="ng" index="3pnoeW">
        <child id="22956273126083880" name="value" index="3pnoeN" />
      </concept>
      <concept id="22956273126335532" name="info.engineeredmechatronics.dri.nl.structure.Between" flags="ng" index="3pnAER" />
      <concept id="22956273126335347" name="info.engineeredmechatronics.dri.nl.structure.TwoArgOp" flags="ng" index="3pnARC">
        <child id="22956273126335350" name="arg2" index="3pnARH" />
        <child id="22956273126335348" name="arg1" index="3pnARJ" />
      </concept>
      <concept id="7728569499365982117" name="info.engineeredmechatronics.dri.nl.structure.Constraint" flags="ng" index="1$StEA">
        <child id="7728569499365982118" name="clause" index="1$StE_" />
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
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="7980016436776930382" name="info.engineeredmechatronics.dri.req.structure.EnumVarConstraint" flags="ng" index="TobF_">
        <child id="7980016436776930383" name="values" index="TobF$" />
      </concept>
      <concept id="7980016436776913652" name="info.engineeredmechatronics.dri.req.structure.RangeVarConstraint" flags="ng" index="ToRLv">
        <child id="7980016436776913655" name="max" index="ToRLs" />
        <child id="7980016436776913653" name="min" index="ToRLu" />
      </concept>
      <concept id="2851923306475787028" name="info.engineeredmechatronics.dri.req.structure.Decision" flags="ng" index="YGo8R" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="8299347864376140047" name="info.engineeredmechatronics.dri.req.structure.Recommendation" flags="ng" index="1oD5nA" />
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="8422637505144136276" name="info.engineeredmechatronics.dri.req.structure.ConstraintAssessmentResult" flags="ng" index="3x79DV">
        <reference id="8422637505144350934" name="constraint" index="3ySt3T" />
      </concept>
      <concept id="8422637505144132596" name="info.engineeredmechatronics.dri.req.structure.ConstraintAssessmentQuery" flags="ng" index="3x7aJr">
        <child id="8422637505144297885" name="scope" index="3ySi6M" />
        <child id="1027522862653887370" name="selector" index="1PkqOj" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="1027522862655472981" name="info.engineeredmechatronics.dri.req.structure.AllSelector" flags="ng" index="1PrBJc" />
    </language>
  </registry>
  <node concept="3pwaUo" id="6MhYpt28qG_">
    <property role="TrG5h" value="AbstractFactsAtAGlance" />
    <node concept="3pwaUv" id="6MhYpt28vP5" role="3pwaUu">
      <property role="TrG5h" value="QuickView" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1432881861692" />
      <property role="2iEaKi" value="swami" />
      <node concept="3x7aJr" id="6MhYpt28_U4" role="3pwbkY">
        <node concept="1PrBJc" id="6MhYpt2a3xz" role="1PkqOj" />
        <node concept="28wkCQ" id="6MhYpt2a3ws" role="3ySi6M" />
      </node>
      <node concept="3pwbzX" id="6MhYpt2aaHo" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861688" />
        <node concept="OjmMv" id="6MhYpt2aaHp" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2aaHq" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2aaHr" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2aaH8" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2aa1G" resolve="assumption_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2aaHw" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2aaHx" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2aaHy" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2aaHz" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2aaHa" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2aa9b" resolve="fact_4" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2aaH$" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2aaH_" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2aaHA" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2aaHB" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2aaHb" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2aadQ" resolve="recommendation_5" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2aaHC" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2aaHD" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2aaHE" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2aaHF" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2aaHc" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2aaEV" resolve="enforce_6" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNI" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2afNJ" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afNK" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afNL" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNn" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2aaOW" resolve="assumption_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNM" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2afNN" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afNO" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afNP" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNo" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2abf2" resolve="assumption_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNy" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861688" />
        <node concept="OjmMv" id="6MhYpt2afNz" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afN$" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afN_" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNh" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2acpe" resolve="assumption_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNA" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861688" />
        <node concept="OjmMv" id="6MhYpt2afNB" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afNC" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afND" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNi" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2acqN" resolve="fact_2" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNE" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2afNF" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afNG" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afNH" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNj" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2acw3" resolve="decision_3" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNQ" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2afNR" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afNS" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afNT" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNp" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2acCl" resolve="assumption_2" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNU" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2afNV" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afNW" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afNX" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNq" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2adOO" resolve="assumption_3" />
        </node>
      </node>
      <node concept="3pwbzX" id="6MhYpt2afNY" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1432881861689" />
        <node concept="OjmMv" id="6MhYpt2afNZ" role="3J00qV">
          <node concept="19SGf9" id="6MhYpt2afO0" role="OjmMu">
            <node concept="19SUe$" id="6MhYpt2afO1" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6MhYpt2afNr" role="3pwfKK">
          <ref role="3ySt3T" node="6MhYpt2afbv" resolve="enforce_4" />
        </node>
      </node>
      <node concept="qc_Tx" id="6MhYpt2afTn" role="q3PPx">
        <property role="qc_TA" value="12" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5xwLNnwvyKZ">
    <property role="TrG5h" value="DocConfig" />
    <node concept="2SbYGw" id="5xwLNnwvyL0" role="Cbewh">
      <property role="TrG5h" value="temppath" />
      <node concept="9PVaO" id="5xwLNnwvyL1" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="5xwLNnwvy$V">
    <property role="TrG5h" value="InfoProject" />
    <node concept="2ng2RS" id="5xwLNnwvy$W" role="2ng2R5">
      <property role="TrG5h" value="Basic" />
      <node concept="3nttz5" id="5xwLNnwvy$X" role="3nuBLr">
        <ref role="3ntty9" node="5xwLNnwvioC" resolve="InfoRepresentationInDRIP" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="5xwLNnwvioC">
    <property role="TrG5h" value="InfoRepresentationInDRIP" />
    <ref role="G9hjw" node="5xwLNnwvyKZ" resolve="DocConfig" />
    <node concept="3fbQ3u" id="5xwLNnwv7Zl" role="3fbPIo">
      <property role="2DRQuN" value="1432796096413" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Information Representation with DRIP" />
      <property role="TrG5h" value="InfoRep" />
      <node concept="GmGrk" id="5xwLNnwv7Zn" role="GmGcz">
        <node concept="1_0LV8" id="5xwLNnwv7Zo" role="1_0VJ0">
          <node concept="19SGf9" id="5xwLNnwv7Zp" role="1_0LWR">
            <node concept="19SUe$" id="5xwLNnwv7Zq" role="19SJt6">
              <property role="19SUeA" value="Information can be represented using natural text in a hierarchical fashion within DRIP. Many natural language fonts are supported. For example, I can say &quot;we need to enter the market as soon as possible.&quot; Or, 我々はできるだけ早く市場に参入する必要があります。. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5xwLNnwv$pU" role="22Mr8z" />
      <node concept="3fbQ3u" id="5xwLNnwv8ln" role="3fbPAY">
        <property role="2DRQuN" value="1432796199691" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Social Information" />
        <property role="TrG5h" value="socInfo" />
        <node concept="GmGrk" id="5xwLNnwv8lp" role="GmGcz">
          <node concept="1_0LV8" id="5xwLNnwv8lq" role="1_0VJ0">
            <node concept="19SGf9" id="5xwLNnwv8lr" role="1_0LWR">
              <node concept="19SUe$" id="5xwLNnwv8ls" role="19SJt6">
                <property role="19SUeA" value="Social information is often represented only through natural language. Correspondingly there is a high degree of ease of use and is highly popular." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="5xwLNnwv8Fw" role="1_0VJ0">
            <node concept="19SGf9" id="5xwLNnwv8Fx" role="1_0LWR">
              <node concept="19SUe$" id="5xwLNnwv8Fy" role="19SJt6">
                <property role="19SUeA" value="However, information using natural language also has the potential to be ambiguous. Further pattern discovery and traceability between pieces of information becomes extremely difficult, especially when the amount of information involved increases." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="5xwLNnwv$pX" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="5xwLNnwv9n_" role="3fbPAY">
        <property role="2DRQuN" value="1432796450908" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Machine Information" />
        <property role="TrG5h" value="macInfo" />
        <node concept="GmGrk" id="5xwLNnwv9nB" role="GmGcz">
          <node concept="1_0LV8" id="5xwLNnwv9nC" role="1_0VJ0">
            <node concept="19SGf9" id="5xwLNnwv9nD" role="1_0LWR">
              <node concept="19SUe$" id="5xwLNnwv9nE" role="19SJt6">
                <property role="19SUeA" value="Machine information is information that is understood by computers, and therefore is represented through computer languages. Correspondingly there is a high degree of precision and little to no ambiguity. Pattern searches and traceability become that much more feasible." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="5xwLNnwvaq7" role="1_0VJ0">
            <node concept="19SGf9" id="5xwLNnwvaq8" role="1_0LWR">
              <node concept="19SUe$" id="5xwLNnwvaq9" role="19SJt6">
                <property role="19SUeA" value="However, the biggest challenge with computer languages is the ease of use. It requires specialized skills to be used." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="5xwLNnwv$q0" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="5xwLNnwvaqg" role="3fbPAY">
        <property role="2DRQuN" value="1432796576486" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Engineering Information  " />
        <property role="TrG5h" value="engInfo" />
        <node concept="GmGrk" id="5xwLNnwvaqi" role="GmGcz">
          <node concept="1_0LV8" id="5xwLNnwvaqj" role="1_0VJ0">
            <node concept="19SGf9" id="5xwLNnwvaqk" role="1_0LWR">
              <node concept="19SUe$" id="5xwLNnwvaql" role="19SJt6">
                <property role="19SUeA" value="Engineering (and many other!) Information needs to be precise and unambiguous. But Engineers are human, and therefore need a high degree of ease of use." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="5xwLNnwvaqJ" role="1_0VJ0">
            <node concept="19SGf9" id="5xwLNnwvaqK" role="1_0LWR">
              <node concept="19SUe$" id="5xwLNnwvaqL" role="19SJt6">
                <property role="19SUeA" value="Therefore, it is important to provide the ability to express information in natural language. But recongizing the lack of precision, DRIP provides the additional capability to &quot;abstract&quot; parts of the information that are separately and explicitly represented:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="5xwLNnwv$q3" role="22Mr8z" />
        <node concept="3fbQ3u" id="5xwLNnwvavF" role="3fbPAY">
          <property role="2DRQuN" value="1432797070348" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Abstraction of Information" />
          <property role="TrG5h" value="absEngInfo" />
          <node concept="GmGrk" id="5xwLNnwvavH" role="GmGcz">
            <node concept="1_0LV8" id="5xwLNnwvavI" role="1_0VJ0">
              <node concept="19SGf9" id="5xwLNnwvavJ" role="1_0LWR">
                <node concept="19SUe$" id="5xwLNnwvavK" role="19SJt6">
                  <property role="19SUeA" value="It is important to provide the ability to express information in natural language. But recognizing the lack of precision in natural langugage, DRIP provides the additional capability to &quot;abstract&quot; part of the information that are then separately and explicitly represented. Some examples below:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5xwLNnwv$q6" role="22Mr8z" />
          <node concept="vMKW$" id="6MhYpt2aa1G" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2aa1O" role="vMImV">
              <property role="PhEJT" value="Revenues will be greater than 40 units, but less than 120 units" />
            </node>
          </node>
          <node concept="vMKW$" id="6MhYpt2acpe" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2acpw" role="vMImV">
              <property role="PhEJT" value="Expenses will increase linearly with revenues, along with some fixed cost" />
            </node>
          </node>
          <node concept="3x77Xy" id="6MhYpt2acqN" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2acr7" role="vMImV">
              <property role="PhEJT" value="Profit margin define as percentage profits over revenues" />
            </node>
          </node>
          <node concept="YGo8R" id="6MhYpt2acw3" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2acwp" role="vMImV">
              <property role="PhEJT" value="We will use subcontracted development to optimize near term costs vs longer term obigations." />
            </node>
          </node>
          <node concept="3x77Xy" id="6MhYpt2aa9b" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2aa9n" role="vMImV">
              <property role="PhEJT" value="Basic facts relevant for the processes can be explicitly described to provide the context." />
            </node>
          </node>
          <node concept="1oD5nA" id="6MhYpt2aadQ" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2aae4" role="vMImV">
              <property role="PhEJT" value="Pay attention to cashflow while trying to balnace profits with long term goals" />
            </node>
          </node>
          <node concept="vNyck" id="6MhYpt2aaEV" role="3faCKd">
            <node concept="PhEJO" id="6MhYpt2aaFb" role="vMImV">
              <property role="PhEJT" value="It is imperative that we have no negative profit margin" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5xwLNnwvgYs" role="3fbPAY">
          <property role="2DRQuN" value="1432797222661" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Concretization of Information" />
          <property role="TrG5h" value="concEngInfo" />
          <node concept="GmGrk" id="5xwLNnwvgYu" role="GmGcz">
            <node concept="1_0LV8" id="5xwLNnwvgYv" role="1_0VJ0">
              <node concept="19SGf9" id="5xwLNnwvgYw" role="1_0LWR">
                <node concept="19SUe$" id="5xwLNnwvgYx" role="19SJt6">
                  <property role="19SUeA" value="Abstractions can be made &quot;concrete&quot; using mathematical identities. Such concretization enables DRIP to perform many mathematical analysis on the Engineering Information represented within DRIP. " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="5xwLNnwvhnE" role="1_0VJ0">
              <node concept="19SGf9" id="5xwLNnwvhnF" role="1_0LWR">
                <node concept="19SUe$" id="5xwLNnwvhnG" role="19SJt6">
                  <property role="19SUeA" value="Some examples of concretization below:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5xwLNnwv$q9" role="22Mr8z" />
          <node concept="vMKW$" id="6MhYpt2aaOW" role="3faCKd">
            <node concept="3Tl9Jr" id="6MhYpt2aaPY" role="vMImV">
              <node concept="3TlMh9" id="6MhYpt2aaQ1" role="3TlMhJ">
                <property role="2hmy$m" value="40" />
              </node>
              <node concept="vMb$X" id="6MhYpt2aaPO" role="3TlMhI">
                <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
              </node>
            </node>
          </node>
          <node concept="vMKW$" id="6MhYpt2abf2" role="3faCKd">
            <node concept="3Tl9Jn" id="6MhYpt2abfU" role="vMImV">
              <node concept="3TlMh9" id="6MhYpt2abqH" role="3TlMhJ">
                <property role="2hmy$m" value="120" />
              </node>
              <node concept="vMb$X" id="6MhYpt2abfK" role="3TlMhI">
                <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
              </node>
            </node>
          </node>
          <node concept="vMKW$" id="6MhYpt2acCl" role="3faCKd">
            <node concept="3pqW6w" id="6MhYpt2acDf" role="vMImV">
              <node concept="2BOcij" id="6MhYpt2adqm" role="3TlMhJ">
                <node concept="3TlMh9" id="6MhYpt2adqB" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="2BOcih" id="6MhYpt2addS" role="3TlMhI">
                  <node concept="vMb$X" id="6MhYpt2addV" role="3TlMhJ">
                    <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                  </node>
                  <node concept="2BPB98" id="6MhYpt2acDi" role="3TlMhI">
                    <node concept="2BOcil" id="6MhYpt2ad1x" role="1_9fRO">
                      <node concept="vMb$X" id="6MhYpt2ad1$" role="3TlMhJ">
                        <ref role="vMbB1" node="5xwLNnwvrew" resolve="Expense" />
                      </node>
                      <node concept="vMb$X" id="6MhYpt2acPt" role="3TlMhI">
                        <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="6MhYpt2acD5" role="3TlMhI">
                <ref role="vMbB1" node="5xwLNnwvrhz" resolve="ProfitMargin" />
              </node>
            </node>
          </node>
          <node concept="vMKW$" id="6MhYpt2adOO" role="3faCKd">
            <node concept="3pqW6w" id="6MhYpt2ae1i" role="vMImV">
              <node concept="2BOciq" id="6MhYpt2aep1" role="3TlMhJ">
                <node concept="2BOcij" id="6MhYpt2aeLB" role="3TlMhJ">
                  <node concept="vMb$X" id="6MhYpt2aeXJ" role="3TlMhJ">
                    <ref role="vMbB1" node="4LhK7j$fT_s" resolve="MarginalRevExpRatio" />
                  </node>
                  <node concept="vMb$X" id="6MhYpt2ae_8" role="3TlMhI">
                    <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                  </node>
                </node>
                <node concept="3TlMh9" id="6MhYpt2aed1" role="3TlMhI">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
              <node concept="vMb$X" id="6MhYpt2adPD" role="3TlMhI">
                <ref role="vMbB1" node="5xwLNnwvrew" resolve="Expense" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="6MhYpt2afbv" role="3faCKd">
            <node concept="3Tl9Jr" id="6MhYpt2afcu" role="vMImV">
              <node concept="vMb$X" id="6MhYpt2afpE" role="3TlMhJ">
                <ref role="vMbB1" node="5xwLNnwvrny" resolve="min_ProfitMargin" />
              </node>
              <node concept="vMb$X" id="6MhYpt2afck" role="3TlMhI">
                <ref role="vMbB1" node="5xwLNnwvrhz" resolve="ProfitMargin" />
              </node>
            </node>
          </node>
          <node concept="3fbQ3u" id="4Wj_uD2CW6b" role="3fbPAY">
            <property role="2DRQuN" value="1432869476262" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Controlled Natural Language based Concretization (WIP)" />
            <property role="TrG5h" value="CNL" />
            <node concept="GmGrk" id="4Wj_uD2CW6d" role="GmGcz">
              <node concept="1_0LV8" id="4Wj_uD2CW6e" role="1_0VJ0">
                <node concept="19SGf9" id="4Wj_uD2CW6f" role="1_0LWR">
                  <node concept="19SUe$" id="4Wj_uD2CW6g" role="19SJt6">
                    <property role="19SUeA" value="We can attempt to capture some of the concretizations using a subset of natural language that we will call Controlled Natural Language (CNL). The constraints using CNL would be much closer to natural languages, but are, in fact, precisely modeled mathematical entities." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="4Wj_uD2CW6h" role="22Mr8z" />
            <node concept="1$StEA" id="4Wj_uD2Ddx6" role="3faCKd">
              <node concept="j0yPG" id="4Wj_uD2Ddx8" role="1$StE_">
                <node concept="j0DgZ" id="4Wj_uD2DdxY" role="j0xoL" />
                <node concept="3pnAER" id="4Wj_uD2Ddy1" role="j0Eja">
                  <node concept="3TlMh9" id="4Wj_uD2Ddyt" role="3pnARH">
                    <property role="2hmy$m" value="120" />
                  </node>
                  <node concept="3TlMh9" id="4Wj_uD2Ddya" role="3pnARJ">
                    <property role="2hmy$m" value="40" />
                  </node>
                </node>
                <node concept="vMb$X" id="4Wj_uD2DdxT" role="j0x_H">
                  <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                </node>
              </node>
            </node>
            <node concept="j6k6d" id="6MhYpt2agxF" role="3faCKd">
              <node concept="j0yPG" id="6MhYpt2agxH" role="j6k63">
                <node concept="j0DgZ" id="6MhYpt2agJB" role="j0xoL">
                  <node concept="j0Dh$" id="6MhYpt2agJE" role="2XmVsC" />
                </node>
                <node concept="3pmDec" id="6MhYpt2agJG" role="j0Eja">
                  <node concept="2BOciq" id="6MhYpt2agNP" role="3pnoeN">
                    <node concept="2BOcij" id="6MhYpt2agUI" role="3TlMhJ">
                      <node concept="vMb$X" id="6MhYpt2agUL" role="3TlMhJ">
                        <ref role="vMbB1" node="4LhK7j$fT_s" resolve="MarginalRevExpRatio" />
                      </node>
                      <node concept="vMb$X" id="6MhYpt2agO_" role="3TlMhI">
                        <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="6MhYpt2agJM" role="3TlMhI">
                      <property role="2hmy$m" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="6MhYpt2agyK" role="j0x_H">
                  <ref role="vMbB1" node="5xwLNnwvrew" resolve="Expense" />
                </node>
              </node>
              <node concept="j6Yto" id="6MhYpt2agxP" role="j6Yia">
                <node concept="j0yPG" id="6MhYpt2agxQ" role="j6Ytl">
                  <node concept="vMb$X" id="6MhYpt2agyj" role="j0x_H">
                    <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                  </node>
                  <node concept="iL5Wd" id="6MhYpt2agyn" role="j0xoL" />
                  <node concept="iLvJW" id="6MhYpt2agyp" role="j0Eja">
                    <node concept="3TlMh9" id="6MhYpt2agyt" role="3pnoeN">
                      <property role="2hmy$m" value="50" />
                    </node>
                  </node>
                </node>
                <node concept="j6k6i" id="6MhYpt2agyg" role="j6Ytr" />
              </node>
            </node>
            <node concept="j6k6d" id="6MhYpt2apgG" role="3faCKd">
              <node concept="j0yPG" id="6MhYpt2apgI" role="j6k63">
                <node concept="j0DgZ" id="6MhYpt2api8" role="j0xoL" />
                <node concept="3pnAER" id="6MhYpt2apib" role="j0Eja">
                  <node concept="3TlMh9" id="6MhYpt2apiB" role="3pnARH">
                    <property role="2hmy$m" value="80" />
                  </node>
                  <node concept="3TlMh9" id="6MhYpt2apik" role="3pnARJ">
                    <property role="2hmy$m" value="45" />
                  </node>
                </node>
                <node concept="vMb$X" id="6MhYpt2api3" role="j0x_H">
                  <ref role="vMbB1" node="5xwLNnwvrbx" resolve="Revenue" />
                </node>
              </node>
              <node concept="j6Yto" id="6MhYpt2apgQ" role="j6Yia">
                <node concept="j0yPG" id="6MhYpt2apgR" role="j6Ytl">
                  <node concept="vMb$X" id="6MhYpt2aphA" role="j0x_H">
                    <ref role="vMbB1" node="5xwLNnwvrhz" resolve="ProfitMargin" />
                  </node>
                  <node concept="j0DgZ" id="6MhYpt2aphE" role="j0xoL" />
                  <node concept="iLvJW" id="6MhYpt2aphG" role="j0Eja">
                    <node concept="3TlMh9" id="6MhYpt2aphK" role="3pnoeN">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="iLZEN" id="6MhYpt2aphz" role="j6Ytr" />
              </node>
            </node>
            <node concept="1$StEA" id="4Wj_uD2DeFR" role="3faCKd">
              <node concept="j0yPG" id="4Wj_uD2DeFT" role="1$StE_">
                <node concept="j0DgZ" id="4Wj_uD2DeGi" role="j0xoL">
                  <node concept="iL8Ii" id="4Wj_uD2DeGl" role="2XmVsC" />
                </node>
                <node concept="iLvJa" id="4Wj_uD2DeGn" role="j0Eja">
                  <node concept="3TlMh9" id="4Wj_uD2DeGt" role="3pnoeN">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="vMb$X" id="4Wj_uD2DeGd" role="j0x_H">
                  <ref role="vMbB1" node="5xwLNnwvrhz" resolve="ProfitMargin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="5xwLNnwvioG" role="tLAhV">
      <node concept="19SGf9" id="5xwLNnwvioH" role="OjmMu">
        <node concept="19SUe$" id="5xwLNnwvioI" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5xwLNnwvioJ" role="2RsZnW" />
    <node concept="vOfru" id="5xwLNnwvrbx" role="2YIGrh">
      <property role="TrG5h" value="Revenue" />
      <node concept="2fgwQN" id="5xwLNnwvrbw" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5xwLNnwvBt1" role="Tn_Of">
        <node concept="3TlMh9" id="5xwLNnwvBFR" role="ToRLu">
          <property role="2hmy$m" value="30" />
        </node>
        <node concept="3TlMh9" id="5xwLNnwvBUX" role="ToRLs">
          <property role="2hmy$m" value="85" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5xwLNnwvrew" role="2YIGrh">
      <property role="TrG5h" value="Expense" />
      <node concept="2fgwQN" id="5xwLNnwvreu" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5xwLNnwvrhz" role="2YIGrh">
      <property role="TrG5h" value="ProfitMargin" />
      <node concept="2fgwQN" id="5xwLNnwvrhx" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5xwLNnwvrny" role="2YIGrh">
      <property role="TrG5h" value="min_ProfitMargin" />
      <node concept="2fgwQN" id="5xwLNnwvrnw" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="5xwLNnwvrpA" role="Tn_Of">
        <node concept="3TlMh9" id="5xwLNnwvrpJ" role="TobF$">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4LhK7j$fT_s" role="2YIGrh">
      <property role="TrG5h" value="MarginalRevExpRatio" />
      <node concept="2fgwQN" id="4LhK7j$fT_q" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="4LhK7j$fTNe" role="Tn_Of">
        <node concept="3TlMh9" id="4LhK7j$fTNn" role="TobF$">
          <property role="2hmy$m" value="0.7" />
        </node>
      </node>
    </node>
  </node>
</model>


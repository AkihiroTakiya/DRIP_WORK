<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09dd9c52-8130-420d-a88c-d56ec39af57c(EMIRestrictedExamples.WorkflowExample)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
  </imports>
  <registry>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="8230838321693217288" name="info.engineeredmechatronics.dri.architecture.structure.PortTypeType" flags="ng" index="M2TRg">
        <reference id="8230838321693217289" name="portType" index="M2TRh" />
      </concept>
      <concept id="8230838321692904600" name="info.engineeredmechatronics.dri.architecture.structure.PortType" flags="ng" index="M54d0">
        <child id="8230838321692907819" name="items" index="M55rN" />
      </concept>
      <concept id="8230838321692907809" name="info.engineeredmechatronics.dri.architecture.structure.SignalItem" flags="ng" index="M55rT" />
      <concept id="4166288872634225" name="info.engineeredmechatronics.dri.architecture.structure.Part" flags="ng" index="2ShzD6">
        <child id="8777550351271053438" name="contents" index="24jtvR" />
      </concept>
      <concept id="4853162681951060459" name="info.engineeredmechatronics.dri.architecture.structure.PartRoot" flags="ng" index="2XIuhl">
        <child id="4853162681951060469" name="part" index="2XIuhb" />
      </concept>
      <concept id="6899217562913289665" name="info.engineeredmechatronics.dri.architecture.structure.EmptyPartContent" flags="ng" index="2YaWgg" />
      <concept id="6899217562913120780" name="info.engineeredmechatronics.dri.architecture.structure.EmptyArchitectureContent" flags="ng" index="2Yb5ft" />
      <concept id="6899217562912810603" name="info.engineeredmechatronics.dri.architecture.structure.IArchitectureContent" flags="ng" index="2YcLuU">
        <property id="8469594633338194738" name="exported" index="229S13" />
      </concept>
      <concept id="6899217562912808188" name="info.engineeredmechatronics.dri.architecture.structure.ArchitectureChunk" flags="ng" index="2YcMOH">
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="6944297619196489827" name="info.engineeredmechatronics.dri.req.structure.ElementAlias" flags="ng" index="6$MA7">
        <reference id="6944297619196489831" name="category" index="6$MA3" />
      </concept>
      <concept id="6944297619195485758" name="info.engineeredmechatronics.dri.req.structure.IAliasedConcept" flags="ng" index="6SWvq">
        <child id="4554402356088537735" name="multiAliasName" index="TU7Tn" />
      </concept>
      <concept id="4554402356088537734" name="info.engineeredmechatronics.dri.req.structure.MultiAliasName" flags="ng" index="TU7Tm">
        <child id="6944297619196489824" name="aliases" index="6$MA4" />
      </concept>
    </language>
  </registry>
  <node concept="2YcMOH" id="6ZOQ5GEnTRz">
    <property role="TrG5h" value="WF_Perform_Infeasibility_Analysis" />
    <node concept="1QD3A2" id="6ZOQ5GEnTXo" role="2IDCrN">
      <node concept="TU7Tm" id="6ZOQ5GEnTXp" role="TU7Tn">
        <node concept="6$MA7" id="6ZOQ5GEnTXq" role="6$MA4">
          <property role="TrG5h" value="data" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6ZOQ5GEnTXx" role="M55rN">
        <property role="TrG5h" value="data" />
        <node concept="M2TRg" id="6ZOQ5GEnWdR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="M2TRh" node="6ZOQ5GEnTXo" resolve="data" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZOQ5GEnWe6" role="2IDCrN">
      <node concept="TU7Tm" id="6ZOQ5GEnWe8" role="TU7Tn">
        <node concept="6$MA7" id="6ZOQ5GEnWea" role="6$MA4">
          <property role="TrG5h" value="flow" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6ZOQ5GEnWen" role="M55rN">
        <property role="TrG5h" value="flow" />
        <node concept="M2TRg" id="6ZOQ5GEnWeC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="M2TRh" node="6ZOQ5GEnWe6" resolve="flow" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWWj" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWWl" role="2XIuhb">
        <property role="TrG5h" value="PerformInfeasibilityAnalysis" />
        <node concept="24sZga" id="6ZOQ5GEnWXd" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="6ZOQ5GEnWZ4" resolve="GetTestReady" />
        </node>
        <node concept="24sZga" id="6ZOQ5GEnWY7" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="6ZOQ5GEnX2d" resolve="AnalyzeForInfeasibility" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="6ZOQ5GEnWXh" role="2IDCrN" />
    <node concept="2XIuhl" id="6ZOQ5GEnWZ2" role="2IDCrN">
      <node concept="2ShzD6" id="6ZOQ5GEnWZ4" role="2XIuhb">
        <property role="TrG5h" value="GetTestReady" />
        <node concept="24sZga" id="6ZOQ5GEnWZW" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="6ZOQ5GEnWjl" resolve="CreateAnAnalysisModule" />
        </node>
        <node concept="24sZga" id="2Sbt5BfCYII" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="6ZOQ5GEnWjR" resolve="CreateAnInfeasibilityTest" />
        </node>
        <node concept="24sZga" id="6ZOQ5GEnX0Z" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="6ZOQ5GEnWr5" resolve="RunPrepareAnalysis" />
        </node>
        <node concept="24sZga" id="6ZOQ5GEnX1c" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="6ZOQ5GEnWkQ" resolve="DefineADesignParameter" />
        </node>
        <node concept="24sZga" id="6ZOQ5GEnX1t" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="6ZOQ5GEnWoQ" resolve="DefineADesignParameterSet" />
        </node>
        <node concept="24sZga" id="6ZOQ5GEnX1M" role="24jtvR">
          <property role="TrG5h" value="Step6" />
          <ref role="1ueJO6" node="6ZOQ5GEnWmZ" resolve="DefineASolutionVariable" />
        </node>
        <node concept="2YaWgg" id="6ZOQ5GEnX1Y" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnX2b" role="2IDCrN">
      <node concept="2ShzD6" id="6ZOQ5GEnX2d" role="2XIuhb">
        <property role="TrG5h" value="AnalyzeForInfeasibility" />
        <node concept="24sZga" id="6ZOQ5GEnX3l" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="6ZOQ5GEnWtL" resolve="RunInfeasibilityAnalysis" />
        </node>
        <node concept="24sZga" id="6ZOQ5GEnX4C" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="6ZOQ5GEnWxh" resolve="RunDetailedAnalysis" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="6ZOQ5GEnX3o" role="2IDCrN" />
    <node concept="2Yb5ft" id="3L3rOp0DtCa" role="2IDCrN" />
    <node concept="3GEVxB" id="6ZOQ5GEnWWg" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="6ZOQ5GEnWjg">
    <property role="TrG5h" value="BaiscTasksBin" />
    <node concept="1CU$1Q" id="6ZOQ5GEnWjh" role="3pVyo1" />
    <node concept="2XIuhl" id="1dnzv$roTLL" role="2IDCrN">
      <node concept="2ShzD6" id="1dnzv$roTLM" role="2XIuhb">
        <property role="TrG5h" value="RequirementOrDesignOrAbstractSystemsKnowledge" />
        <node concept="2YaWgg" id="1dnzv$roTLN" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roTLO" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roTLP" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roTLQ" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roTLR" role="19SJt6">
              <property role="19SUeA" value="------------------------------Requirement or Design or Abstract Systems Knowledge----------------------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roTRv" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roTRw" role="2XIuhb">
        <property role="TrG5h" value="CreateARequirementModule" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roTRx" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roTRy" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roTRz" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roTR$" role="19SJt6">
              <property role="19SUeA" value="Create a Requirement Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roTXi" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roTXj" role="2XIuhb">
        <property role="TrG5h" value="CreateADesignModule" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roTXk" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roTXl" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roTXm" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roTXn" role="19SJt6">
              <property role="19SUeA" value="Create a Design Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roU3b" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roU3c" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAbstractedSystemKnowledgeModule" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roU3d" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roU3e" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roU3f" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roU3g" role="19SJt6">
              <property role="19SUeA" value="Create an Abstracted System Knowledge Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roU9a" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roU9b" role="2XIuhb">
        <property role="TrG5h" value="CreateAVariable" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roU9c" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roU9d" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roU9e" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roU9f" role="19SJt6">
              <property role="19SUeA" value="Create a Variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUff" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUfg" role="2XIuhb">
        <property role="TrG5h" value="CreateANewRequirementItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUfh" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUfi" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUfj" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUfk" role="19SJt6">
              <property role="19SUeA" value="Create a new Requirement Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUlq" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUlr" role="2XIuhb">
        <property role="TrG5h" value="CreateANewDesignItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUls" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUlt" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUlu" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUlv" role="19SJt6">
              <property role="19SUeA" value="Create a new Design Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUrF" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUrG" role="2XIuhb">
        <property role="TrG5h" value="CreateANewKnowledgeItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUrH" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUrI" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUrJ" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUrK" role="19SJt6">
              <property role="19SUeA" value="Create a new Knowledge Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUy2" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUy3" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAdditionalData" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUy4" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUy5" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUy6" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUy7" role="19SJt6">
              <property role="19SUeA" value="Create an Additional data" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUCv" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUCw" role="2XIuhb">
        <property role="TrG5h" value="CreateAChildItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUCx" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUCy" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUCz" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUC$" role="19SJt6">
              <property role="19SUeA" value="Create a Child Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUJ2" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUJ3" role="2XIuhb">
        <property role="TrG5h" value="CreateASiblingItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUJ4" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUJ5" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUJ6" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUJ7" role="19SJt6">
              <property role="19SUeA" value="Create a Sibling Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roUPF" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roUPG" role="2XIuhb">
        <property role="TrG5h" value="CreateAMarginComment" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roUPH" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roUPI" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roUPJ" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roUPK" role="19SJt6">
              <property role="19SUeA" value="Create a Margin Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roV9L" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roV9M" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkageToAASKItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roV9N" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roV9O" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roV9P" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roV9Q" role="19SJt6">
              <property role="19SUeA" value="Create a linkage to a ASK item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roVgC" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roVgD" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkageToADesignItem" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roVgE" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roVgF" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roVgG" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roVgH" role="19SJt6">
              <property role="19SUeA" value="Create a linkage to a Design item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roVn_" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roVnA" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkageToADesignArchitecture" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roVnB" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roVnC" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roVnD" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roVnE" role="19SJt6">
              <property role="19SUeA" value="Create a linkage to a Design Architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roVuC" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roVuD" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkageToAInfeasibilityTest" />
        <node concept="2YaWgg" id="1dnzv$roV_L" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roVuE" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roVuF" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roVuG" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roVuH" role="19SJt6">
              <property role="19SUeA" value="Create a linkage to a Infeasibility Test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roV_N" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roV_O" role="2XIuhb">
        <property role="TrG5h" value="CreateAnEnforce" />
        <node concept="2YaWgg" id="1dnzv$roV_P" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roV_Q" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roV_R" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roV_S" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roV_T" role="19SJt6">
              <property role="19SUeA" value="Create an Enforce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roVH5" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roVH6" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAssumption" />
        <node concept="2YaWgg" id="1dnzv$roVH7" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roVH8" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roVH9" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roVHa" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roVHb" role="19SJt6">
              <property role="19SUeA" value="Create an Assumption" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roVOu" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roVOv" role="2XIuhb">
        <property role="TrG5h" value="CreateARecommendation" />
        <node concept="2YaWgg" id="1dnzv$roVOw" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roVOx" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roVOy" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roVOz" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roVO$" role="19SJt6">
              <property role="19SUeA" value="Create a Recommendation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roVVY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roVVZ" role="2XIuhb">
        <property role="TrG5h" value="CreateAFact" />
        <node concept="2YaWgg" id="1dnzv$roVW0" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roVW1" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roVW2" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roVW3" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roVW4" role="19SJt6">
              <property role="19SUeA" value="Create a Fact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roW3_" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roW3A" role="2XIuhb">
        <property role="TrG5h" value="CreateADecision" />
        <node concept="2YaWgg" id="1dnzv$roW3B" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roW3C" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roW3D" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roW3E" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roW3F" role="19SJt6">
              <property role="19SUeA" value="Create a Decision" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roWbj" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roWbk" role="2XIuhb">
        <property role="TrG5h" value="CreateARequiredRange" />
        <node concept="2YaWgg" id="1dnzv$roWbl" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roWbm" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roWbn" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roWbo" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roWbp" role="19SJt6">
              <property role="19SUeA" value="Create a Required Range" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roWj8" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roWj9" role="2XIuhb">
        <property role="TrG5h" value="CreateAChoice" />
        <node concept="2YaWgg" id="1dnzv$roWja" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roWjb" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roWjc" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roWjd" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roWje" role="19SJt6">
              <property role="19SUeA" value="Create a Choice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roWr4" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roWr5" role="2XIuhb">
        <property role="TrG5h" value="AddAComment" />
        <node concept="2YaWgg" id="1dnzv$roWr6" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roWr7" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roWr8" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roWr9" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roWra" role="19SJt6">
              <property role="19SUeA" value="Add a Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roWz7" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roWz8" role="2XIuhb">
        <property role="TrG5h" value="CreateEditMakesUseOfArchitecture" />
        <node concept="2YaWgg" id="1dnzv$roWz9" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roWza" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roWzb" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roWzc" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roWzd" role="19SJt6">
              <property role="19SUeA" value="Create ⁄ Edit Makes Use of Architecture&#10;TODO - to be removed (duplicity)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roWFh" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roWFi" role="2XIuhb">
        <property role="TrG5h" value="CreateEditMakesUseOfTest" />
        <node concept="2YaWgg" id="1dnzv$roWFj" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roWFk" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roWFl" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roWFm" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roWFn" role="19SJt6">
              <property role="19SUeA" value="Create ⁄ Edit Makes Use of Test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roWNy" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roWNz" role="2XIuhb">
        <property role="TrG5h" value="CreateEditMakesUseOfMapping" />
        <node concept="2YaWgg" id="1dnzv$roWN$" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roWN_" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roWNA" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roWNB" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roWNC" role="19SJt6">
              <property role="19SUeA" value="Create ⁄ Edit Makes Use of Mapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1dnzv$roTrY" role="2IDCrN" />
    <node concept="2XIuhl" id="45QuOC0$U9k" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0$U9l" role="2XIuhb">
        <property role="TrG5h" value="Architecture" />
        <node concept="2YaWgg" id="45QuOC0C5Vq" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C5Ve" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C5Vf" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C5Vg" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C5Vh" role="19SJt6">
              <property role="19SUeA" value="------------------------------------------------Architecture---------------------------------------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C6u_" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C6uA" role="2XIuhb">
        <property role="TrG5h" value="CreateAnArchitectureModule" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C6uB" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C6uC" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C6uD" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C6uE" role="19SJt6">
              <property role="19SUeA" value="Create an Architecture Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C6zr" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C6zs" role="2XIuhb">
        <property role="TrG5h" value="CreateAPortType" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C6zt" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C6zu" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C6zv" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C6zw" role="19SJt6">
              <property role="19SUeA" value="Create a Port type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C6Ct" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C6Cu" role="2XIuhb">
        <property role="TrG5h" value="DefineALogicalPortType" />
        <node concept="2YaWgg" id="45QuOC0CBmt" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C6Cv" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C6Cw" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C6Cx" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C6Cy" role="19SJt6">
              <property role="19SUeA" value="Define a Logical Port type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C6RZ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C6S0" role="2XIuhb">
        <property role="TrG5h" value="DefineAPhysicalPortType" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C6S1" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C6S2" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C6S3" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C6S4" role="19SJt6">
              <property role="19SUeA" value="Define a Physical Port type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C6Xn" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C6Xo" role="2XIuhb">
        <property role="TrG5h" value="DefineAQuantity" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C6Xp" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C6Xq" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C6Xr" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C6Xs" role="19SJt6">
              <property role="19SUeA" value="Define a Quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C72V" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C72W" role="2XIuhb">
        <property role="TrG5h" value="DefineASignal" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C72X" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C72Y" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C72Z" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C730" role="19SJt6">
              <property role="19SUeA" value="Define a Signal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C78F" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C78G" role="2XIuhb">
        <property role="TrG5h" value="DefineAnAction" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C78H" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C78I" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C78J" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C78K" role="19SJt6">
              <property role="19SUeA" value="Define an Action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C7eB" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C7eC" role="2XIuhb">
        <property role="TrG5h" value="DefineAnEvent" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C7eD" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C7eE" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C7eF" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C7eG" role="19SJt6">
              <property role="19SUeA" value="Define a Event" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C7uL" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C7uM" role="2XIuhb">
        <property role="TrG5h" value="CreateADesignArchitecture" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C7uN" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C7uO" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C7uP" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C7uQ" role="19SJt6">
              <property role="19SUeA" value="Create a Design Architecture (Part)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roO$A" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roO$B" role="2XIuhb">
        <property role="TrG5h" value="CreateAPort" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roO$C" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roO$D" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roO$E" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roO$F" role="19SJt6">
              <property role="19SUeA" value="Create a Port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roOBU" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roOBV" role="2XIuhb">
        <property role="TrG5h" value="CreateAChildPart" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roOBW" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roOBX" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roOBY" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roOBZ" role="19SJt6">
              <property role="19SUeA" value="Create a Child Part" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roOFk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roOFl" role="2XIuhb">
        <property role="TrG5h" value="CreateAConnection" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roOFm" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roOFn" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roOFo" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roOFp" role="19SJt6">
              <property role="19SUeA" value="Create a Connection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roOIO" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roOIP" role="2XIuhb">
        <property role="TrG5h" value="CreateADelegation" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roOIQ" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roOIR" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roOIS" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roOIT" role="19SJt6">
              <property role="19SUeA" value="Create a Delegation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roOMq" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roOMr" role="2XIuhb">
        <property role="TrG5h" value="CreateABehaviour" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roOMs" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roOMt" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roOMu" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roOMv" role="19SJt6">
              <property role="19SUeA" value="Create a Behaviour&#10;TODO - should not be defined here; should be defined in RDK Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roOTS" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roOTT" role="2XIuhb">
        <property role="TrG5h" value="CreateAUsecase" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roOTU" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roOTV" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roOTW" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roOTX" role="19SJt6">
              <property role="19SUeA" value="Create a Usecase&#10;TODO - should not be defined here; should be defined in RDK Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roOQ6" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roOQ7" role="2XIuhb">
        <property role="TrG5h" value="CreateATestcase" />
        <node concept="2YaWgg" id="1dnzv$roOXK" role="24jtvR" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roOQ8" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roOQ9" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roOQa" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roOQb" role="19SJt6">
              <property role="19SUeA" value="Create a Testcase&#10;TODO - should not be defined here; should be defined in RDK Item" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roPcZ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roPd0" role="2XIuhb">
        <property role="TrG5h" value="RunArchitectureVisualization" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roPd1" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roPd2" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roPd3" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roPd4" role="19SJt6">
              <property role="19SUeA" value="Run Architecture Visualization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roPgY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roPgZ" role="2XIuhb">
        <property role="TrG5h" value="RunPartVisualization" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roPh0" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roPh1" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roPh2" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roPh3" role="19SJt6">
              <property role="19SUeA" value="Run Part Visualization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="3L3rOp0DtFf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="3L3rOp0DtFh" role="2XIuhb">
        <property role="TrG5h" value="CreateAShellArchitecture" />
      </node>
      <node concept="1z9TsT" id="45QuOC0$qKV" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0$qKW" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0$qKX" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0$qKY" role="19SJt6">
              <property role="19SUeA" value="Create a Shell Architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1dnzv$roTz9" role="2IDCrN" />
    <node concept="2XIuhl" id="45QuOC0$IwJ" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0$IwL" role="2XIuhb">
        <property role="TrG5h" value="Analysis" />
      </node>
      <node concept="1z9TsT" id="45QuOC0$SZ7" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0$SZ8" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0$SZ9" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0$SZa" role="19SJt6">
              <property role="19SUeA" value="------------------------------------------------Analysis------------------------------------------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWjk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWjl" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAnalysisModule" />
        <node concept="1z9TsT" id="6ZOQ5GEnWjq" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWjr" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWjs" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWjt" role="19SJt6">
                <property role="19SUeA" value="Create an Analysis Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWjP" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWjR" role="2XIuhb">
        <property role="TrG5h" value="CreateAnInfeasibilityTest" />
        <node concept="2YaWgg" id="2Sbt5BfCYU_" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWkx" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWky" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWkz" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWk$" role="19SJt6">
                <property role="19SUeA" value="Create an Infeasibility Test&#10;TODO - Create OR Define" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWkO" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWkQ" role="2XIuhb">
        <property role="TrG5h" value="DefineADesignParameter" />
        <node concept="2YaWgg" id="6ZOQ5GEnWly" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWlm" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWln" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWlo" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWlp" role="19SJt6">
                <property role="19SUeA" value="Define a Design Parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWmX" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWmZ" role="2XIuhb">
        <property role="TrG5h" value="DefineASolutionVariable" />
        <node concept="1z9TsT" id="6ZOQ5GEnWnJ" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWnK" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWnL" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWnM" role="19SJt6">
                <property role="19SUeA" value="Define a Solution Variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWoO" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWoQ" role="2XIuhb">
        <property role="TrG5h" value="DefineADesignParameterSet" />
        <node concept="1z9TsT" id="6ZOQ5GEnWpM" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWpN" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWpO" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWpP" role="19SJt6">
                <property role="19SUeA" value="Define a Design Parameter Set" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWr3" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWr5" role="2XIuhb">
        <property role="TrG5h" value="RunPrepareAnalysis" />
        <node concept="2YaWgg" id="6ZOQ5GEnWsd" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWsg" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWsh" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWsi" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWsj" role="19SJt6">
                <property role="19SUeA" value="Run Prepare Analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWtJ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWtL" role="2XIuhb">
        <property role="TrG5h" value="RunInfeasibilityAnalysis" />
        <node concept="2YaWgg" id="6ZOQ5GEnWx5" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWva" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWvb" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWvc" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWvd" role="19SJt6">
                <property role="19SUeA" value="Run Infeasibility Analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWxf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWxh" role="2XIuhb">
        <property role="TrG5h" value="RunDetailedAnalysis" />
        <node concept="2YaWgg" id="6ZOQ5GEnWyP" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWyS" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWyT" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWyU" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWyV" role="19SJt6">
                <property role="19SUeA" value="Run Detailed Analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnW$N" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnW$P" role="2XIuhb">
        <property role="TrG5h" value="CreateEditMapping" />
        <node concept="2YaWgg" id="6ZOQ5GEnWAB" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWAE" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWAF" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWAG" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWAH" role="19SJt6">
                <property role="19SUeA" value="Create / Edit Mapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWCN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWCP" role="2XIuhb">
        <property role="TrG5h" value="CreateEditScenario" />
        <node concept="2YaWgg" id="6ZOQ5GEnWEP" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWES" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWET" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWEU" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWEV" role="19SJt6">
                <property role="19SUeA" value="Create / Edit Scenario" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWHf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWHh" role="2XIuhb">
        <property role="TrG5h" value="CreateEditTest" />
        <node concept="1z9TsT" id="6ZOQ5GEnWJv" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWJw" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWJx" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWJy" role="19SJt6">
                <property role="19SUeA" value="Create / Edit Test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWM2" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWM4" role="2XIuhb">
        <property role="TrG5h" value="CreateEditMappingFromCommonObjectsToDesignArchitecture" />
        <node concept="2YaWgg" id="6ZOQ5GEnWOu" role="24jtvR" />
        <node concept="1z9TsT" id="6ZOQ5GEnWOx" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWOy" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWOz" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWO$" role="19SJt6">
                <property role="19SUeA" value="Create / Edit Mapping from Common Objects To Design Architecture" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZOQ5GEnWRi" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZOQ5GEnWRk" role="2XIuhb">
        <property role="TrG5h" value="ExecuteTestBasedOnAttachedMetaData" />
        <node concept="1z9TsT" id="6ZOQ5GEnWTW" role="lGtFl">
          <node concept="OjmMv" id="6ZOQ5GEnWTX" role="1w35rA">
            <node concept="19SGf9" id="6ZOQ5GEnWTY" role="OjmMu">
              <node concept="19SUe$" id="6ZOQ5GEnWTZ" role="19SJt6">
                <property role="19SUeA" value="Execute Test Based On Attached Meta-Data&#10;TODO - not in any WF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRbV" role="2IDCrN">
      <node concept="2ShzD6" id="1dnzv$roRbW" role="2XIuhb">
        <property role="TrG5h" value="VariantFeatureAndConfigurationModels" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRbX" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRbY" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRbZ" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRc0" role="19SJt6">
              <property role="19SUeA" value="----------------------------------Variant feature and configuration models--------------------------------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRgw" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roRgx" role="2XIuhb">
        <property role="TrG5h" value="CreateAVariantFeaturesAndConfigurationsModule" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRgy" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRgz" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRg$" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRg_" role="19SJt6">
              <property role="19SUeA" value="Create a Variant Features and Configurations Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRlb" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roRlc" role="2XIuhb">
        <property role="TrG5h" value="CreateAFeatureModel" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRld" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRle" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRlf" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRlg" role="19SJt6">
              <property role="19SUeA" value="Create a Feature Model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRpW" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roRpX" role="2XIuhb">
        <property role="TrG5h" value="CreateAConfigurationModel" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRpY" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRpZ" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRq0" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRq1" role="19SJt6">
              <property role="19SUeA" value="Create a Configuration Model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRuN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roRuO" role="2XIuhb">
        <property role="TrG5h" value="AddAChildFeature" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRuP" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRuQ" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRuR" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRuS" role="19SJt6">
              <property role="19SUeA" value="Add a Child feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRzK" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roRzL" role="2XIuhb">
        <property role="TrG5h" value="AddAConflictsConstraint" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRzM" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRzN" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRzO" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRzP" role="19SJt6">
              <property role="19SUeA" value="Add a Conflicts constraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roRCN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roRCO" role="2XIuhb">
        <property role="TrG5h" value="AddARequiresConstraint" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roRCP" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roRCQ" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roRCR" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roRCS" role="19SJt6">
              <property role="19SUeA" value="Add a Requires constraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1dnzv$roR0D" role="2IDCrN" />
    <node concept="2XIuhl" id="45QuOC0$UjO" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0$UjP" role="2XIuhb">
        <property role="TrG5h" value="SimulinkRelated" />
      </node>
      <node concept="1z9TsT" id="45QuOC0$UjQ" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0$UjR" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0$UjS" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0$UjT" role="19SJt6">
              <property role="19SUeA" value="-------------------------------------------Simulink Related--------------------------------------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0$Uny" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0$Un$" role="2XIuhb">
        <property role="TrG5h" value="DefineMatlabSettings" />
      </node>
      <node concept="1z9TsT" id="45QuOC0$Urg" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0$Urh" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0$Uri" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0$Urj" role="19SJt6">
              <property role="19SUeA" value="Define Matlab Settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0_owi" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0_owj" role="2XIuhb">
        <property role="TrG5h" value="DefineSimulinkModule" />
      </node>
      <node concept="1z9TsT" id="45QuOC0_owk" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0_owl" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0_owm" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0_own" role="19SJt6">
              <property role="19SUeA" value="Define Simulink Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C3RO" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C3RP" role="2XIuhb">
        <property role="TrG5h" value="DefineSimulinkModel" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C3RQ" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C3RR" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C3RS" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C3RT" role="19SJt6">
              <property role="19SUeA" value="Define Simulink Model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roPLd" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roPLe" role="2XIuhb">
        <property role="TrG5h" value="LaunchMatlab" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roPLf" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roPLg" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roPLh" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roPLi" role="19SJt6">
              <property role="19SUeA" value="Launch Matlab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C3N$" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C3N_" role="2XIuhb">
        <property role="TrG5h" value="SynchronizeWithSimulinkModel" />
      </node>
      <node concept="1z9TsT" id="45QuOC0C3NA" role="lGtFl">
        <node concept="OjmMv" id="45QuOC0C3NB" role="1w35rA">
          <node concept="19SGf9" id="45QuOC0C3NC" role="OjmMu">
            <node concept="19SUe$" id="45QuOC0C3ND" role="19SJt6">
              <property role="19SUeA" value="Synchronize with Simulink model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roQx0" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roQx1" role="2XIuhb">
        <property role="TrG5h" value="DefineAMakesUseOfSimulinkBlock" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roQx2" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roQx3" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roQx4" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roQx5" role="19SJt6">
              <property role="19SUeA" value="Define a Makes use of Simulink block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roQ_b" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roQ_c" role="2XIuhb">
        <property role="TrG5h" value="ShowTheUsedSimulinkBlockInMatlab" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roQ_d" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roQ_e" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roQ_f" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roQ_g" role="19SJt6">
              <property role="19SUeA" value="Show the used Simulink block in Matlab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roQDs" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roQDt" role="2XIuhb">
        <property role="TrG5h" value="EnableDRI" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roQDu" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roQDv" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roQDw" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roQDx" role="19SJt6">
              <property role="19SUeA" value="Enable DRI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roQHN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roQHO" role="2XIuhb">
        <property role="TrG5h" value="DisableDRI" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roQHP" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roQHQ" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roQHR" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roQHS" role="19SJt6">
              <property role="19SUeA" value="Disable DRI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="45QuOC0$TDw" role="2IDCrN" />
    <node concept="2XIuhl" id="1dnzv$roS37" role="2IDCrN">
      <node concept="2ShzD6" id="1dnzv$roS38" role="2XIuhb">
        <property role="TrG5h" value="Others" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roS39" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roS3a" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roS3b" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roS3c" role="19SJt6">
              <property role="19SUeA" value="-------------------------------------------Others--------------------------------------------" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roSiC" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roSiD" role="2XIuhb">
        <property role="TrG5h" value="CreateAModel" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roSiE" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roSiF" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roSiG" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roSiH" role="19SJt6">
              <property role="19SUeA" value="Create a Model&#10;TODO - not in any WF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roSnZ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roSo0" role="2XIuhb">
        <property role="TrG5h" value="CreateAProjectModule" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roSo1" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roSo2" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roSo3" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roSo4" role="19SJt6">
              <property role="19SUeA" value="Create a Project Module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roSts" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roStt" role="2XIuhb">
        <property role="TrG5h" value="CreateAProjectContainer" />
      </node>
      <node concept="1z9TsT" id="1dnzv$roStu" role="lGtFl">
        <node concept="OjmMv" id="1dnzv$roStv" role="1w35rA">
          <node concept="19SGf9" id="1dnzv$roStw" role="OjmMu">
            <node concept="19SUe$" id="1dnzv$roStx" role="19SJt6">
              <property role="19SUeA" value="Create a Project Container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1dnzv$roRNS" role="2IDCrN" />
    <node concept="2Yb5ft" id="1dnzv$roRSW" role="2IDCrN" />
    <node concept="2Yb5ft" id="1dnzv$roRY1" role="2IDCrN" />
    <node concept="2Yb5ft" id="1dnzv$roR45" role="2IDCrN" />
    <node concept="2Yb5ft" id="45QuOC0$TJS" role="2IDCrN" />
  </node>
  <node concept="2YcMOH" id="6ZOQ5GEnWWf">
    <property role="TrG5h" value="BasicArtifactsBin" />
  </node>
  <node concept="2YcMOH" id="2Sbt5BfCYIu">
    <property role="TrG5h" value="WF_Map_Design_Architecture_To_Implementation_Architecture" />
    <node concept="2XIuhl" id="2Sbt5BfCZ0k" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2Sbt5BfCZ0m" role="2XIuhb">
        <property role="TrG5h" value="MapDesignArchitectureToImplementationArchitecture" />
        <node concept="24sZga" id="3L3rOp0DtCN" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="6ZOQ5GEnW$P" resolve="CreateEditMapping" />
        </node>
        <node concept="24sZga" id="3L3rOp0DtDj" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="6ZOQ5GEnWM4" resolve="CreateEditMappingFromCommonObjectsToDesignArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn4n" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roWNz" resolve="CreateEditMakesUseOfMapping" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCn4j" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="3L3rOp0DtCF" role="2IDCrN" />
    <node concept="2Yb5ft" id="3L3rOp0DvFk" role="2IDCrN" />
    <node concept="3GEVxB" id="3L3rOp0DtCD" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="3L3rOp0DvHZ">
    <property role="TrG5h" value="WF_Import_Implementation_Architecture_From_Implementation_Models" />
    <node concept="2XIuhl" id="45QuOC0C3Wj" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C3Wl" role="2XIuhb">
        <property role="TrG5h" value="ImportImplementationArchitectureFromImplementationModels" />
        <node concept="24sZga" id="45QuOC0C3WI" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0$Un$" resolve="DefineMatlabSettings" />
        </node>
        <node concept="24sZga" id="45QuOC0C3WR" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="45QuOC0_owj" resolve="DefineSimulinkModule" />
        </node>
        <node concept="24sZga" id="45QuOC0C3Xf" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="45QuOC0C3RP" resolve="DefineSimulinkModel" />
        </node>
        <node concept="24sZga" id="45QuOC0C3Xw" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="45QuOC0C3N_" resolve="SynchronizeWithSimulinkModel" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn3M" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="1dnzv$roQx1" resolve="DefineAMakesUseOfSimulinkBlock" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn7P" role="24jtvR">
          <property role="TrG5h" value="Step6" />
          <ref role="1ueJO6" node="1dnzv$roQ_c" resolve="ShowTheUsedSimulinkBlockInMatlab" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCn82" role="24jtvR" />
        <node concept="2YaWgg" id="2_ZYP3RCn3G" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="45QuOC0C3WX" role="2IDCrN" />
    <node concept="3GEVxB" id="45QuOC0C3WD" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="45QuOC0C425">
    <property role="TrG5h" value="WF_Author_An_Implementation_Model" />
    <node concept="2XIuhl" id="45QuOC0C429" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C42a" role="2XIuhb">
        <property role="TrG5h" value="AuthorAnImplementationModel" />
        <node concept="24sZga" id="2_ZYP3RCn7a" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roPLe" resolve="LaunchMatlab" />
        </node>
        <node concept="24sZga" id="45QuOC0C42l" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="3L3rOp0DtFh" resolve="CreateAShellArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn7r" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roQDt" resolve="EnableDRI" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn7B" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roQHO" resolve="DisableDRI" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn9w" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="1dnzv$roQ_c" resolve="ShowTheUsedSimulinkBlockInMatlab" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCn9p" role="24jtvR" />
        <node concept="2YaWgg" id="2_ZYP3RCn7e" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCn72" role="2IDCrN" />
    <node concept="3GEVxB" id="45QuOC0C42i" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="45QuOC0C7nt">
    <property role="TrG5h" value="WF_Define_Design_Architecture" />
    <node concept="2XIuhl" id="45QuOC0C7qX" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="45QuOC0C7qZ" role="2XIuhb">
        <property role="TrG5h" value="DefineDesignArchitecture" />
        <node concept="24sZga" id="1dnzv$roOwP" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0C6uA" resolve="CreateAnArchitectureModule" />
        </node>
        <node concept="24sZga" id="45QuOC0C7uy" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="45QuOC0C7sG" resolve="CreateAPortType_WF" />
        </node>
        <node concept="24sZga" id="45QuOC0C7uF" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="45QuOC0C7C1" resolve="CreateADesignArchitecture_WF" />
        </node>
        <node concept="24sZga" id="1dnzv$roYeB" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="1dnzv$roYda" resolve="RunVisualization" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn40" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="1dnzv$roWz8" resolve="CreateEditMakesUseOfArchitecture" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="45QuOC0C7q2" role="2IDCrN" />
    <node concept="2XIuhl" id="45QuOC0C7sE" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0C7sG" role="2XIuhb">
        <property role="TrG5h" value="CreateAPortType_WF" />
        <node concept="24sZga" id="45QuOC0C7tn" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0C6zs" resolve="CreateAPortType" />
        </node>
        <node concept="24sZga" id="45QuOC0C7tw" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="45QuOC0C7nM" resolve="DefineALogicalPortType_WF" />
        </node>
        <node concept="24sZga" id="45QuOC0C7tH" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="45QuOC0C7oY" resolve="DefineAPhysicalPortType_WF" />
        </node>
        <node concept="2YaWgg" id="45QuOC0C7tA" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="45QuOC0C7oX" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0C7oY" role="2XIuhb">
        <property role="TrG5h" value="DefineAPhysicalPortType_WF" />
        <node concept="24sZga" id="45QuOC0C7oZ" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0C6S0" resolve="DefineAPhysicalPortType" />
        </node>
        <node concept="24sZga" id="45QuOC0C7p0" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="45QuOC0C6Xo" resolve="DefineAQuantity" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="45QuOC0C7n$" role="2IDCrN" />
    <node concept="2XIuhl" id="45QuOC0C7nK" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0C7nM" role="2XIuhb">
        <property role="TrG5h" value="DefineALogicalPortType_WF" />
        <node concept="24sZga" id="45QuOC0C7nZ" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0C6Cu" resolve="DefineALogicalPortType" />
        </node>
        <node concept="24sZga" id="45QuOC0C7ol" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="45QuOC0C72W" resolve="DefineASignal" />
        </node>
        <node concept="24sZga" id="45QuOC0C7oy" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="45QuOC0C78G" resolve="DefineAnAction" />
        </node>
        <node concept="24sZga" id="45QuOC0C7oN" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="45QuOC0C7eC" resolve="DefineAnEvent" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="45QuOC0C7o3" role="2IDCrN" />
    <node concept="2XIuhl" id="45QuOC0C7BZ" role="2IDCrN">
      <node concept="2ShzD6" id="45QuOC0C7C1" role="2XIuhb">
        <property role="TrG5h" value="CreateADesignArchitecture_WF" />
        <node concept="24sZga" id="45QuOC0C7CS" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0C7uM" resolve="CreateADesignArchitecture" />
        </node>
        <node concept="24sZga" id="1dnzv$roP$X" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roO$B" resolve="CreateAPort" />
        </node>
        <node concept="24sZga" id="1dnzv$roP$P" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roOBV" resolve="CreateAChildPart" />
        </node>
        <node concept="24sZga" id="1dnzv$roP_7" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="1dnzv$roOFl" resolve="CreateAConnection" />
        </node>
        <node concept="24sZga" id="1dnzv$roP_$" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="1dnzv$roOIP" resolve="CreateADelegation" />
        </node>
        <node concept="2YaWgg" id="1dnzv$roP_u" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="1dnzv$roYd8" role="2IDCrN">
      <node concept="2ShzD6" id="1dnzv$roYda" role="2XIuhb">
        <property role="TrG5h" value="RunVisualization" />
        <node concept="24sZga" id="1dnzv$roYdL" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roPd0" resolve="RunArchitectureVisualization" />
        </node>
        <node concept="24sZga" id="1dnzv$roYet" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roPgZ" resolve="RunPartVisualization" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1dnzv$roYdO" role="2IDCrN" />
    <node concept="3GEVxB" id="45QuOC0C7nu" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="1dnzv$roQX2">
    <property role="TrG5h" value="WF_Create_Variant_Configuration" />
    <node concept="2XIuhl" id="1dnzv$roQX5" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roQX7" role="2XIuhb">
        <property role="TrG5h" value="CreateVariantConfiguration" />
        <node concept="24sZga" id="1dnzv$roRMY" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roRgx" resolve="CreateAVariantFeaturesAndConfigurationsModule" />
        </node>
        <node concept="24sZga" id="1dnzv$roRN4" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roRlc" resolve="CreateAFeatureModel" />
        </node>
        <node concept="24sZga" id="1dnzv$roRNm" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roRuO" resolve="AddAChildFeature" />
        </node>
        <node concept="24sZga" id="1dnzv$roRNy" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="1dnzv$roRzL" resolve="AddAConflictsConstraint" />
        </node>
        <node concept="24sZga" id="1dnzv$roRNK" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="1dnzv$roRCO" resolve="AddARequiresConstraint" />
        </node>
        <node concept="24sZga" id="1dnzv$roRNc" role="24jtvR">
          <property role="TrG5h" value="Step6" />
          <ref role="1ueJO6" node="1dnzv$roRpX" resolve="CreateAConfigurationModel" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1dnzv$roQXd" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="1dnzv$roTjG">
    <property role="TrG5h" value="WF_Create_Project_Container" />
    <node concept="2XIuhl" id="1dnzv$roTjH" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1dnzv$roTjI" role="2XIuhb">
        <property role="TrG5h" value="CreateProjectContainer" />
        <node concept="24sZga" id="1dnzv$roTjS" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roSo0" resolve="CreateAProjectModule" />
        </node>
        <node concept="24sZga" id="1dnzv$roTjX" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roStt" resolve="CreateAProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1dnzv$roTjN" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCm_j">
    <property role="TrG5h" value="WF_Overall_Mechatronic_System_Development_Workflow" />
    <node concept="3GEVxB" id="2_ZYP3RCn8O" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
    <node concept="2XIuhl" id="2_ZYP3RCm_p" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCm_r" role="2XIuhb">
        <property role="TrG5h" value="OverallMechatronicSystemDevelopmentWorkflow" />
        <node concept="24sZga" id="2_ZYP3RCm_G" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="2_ZYP3RCmL_" resolve="Level0_RequirementsDesignAnalysis" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmY$" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="2_ZYP3RCmNq" resolve="Level1_RequirementsDesignAnalysis" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmYI" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="2_ZYP3RCmYb" resolve="Level2_Requirements_Design_Verification" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCm_m" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmLz" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmL_" role="2XIuhb">
        <property role="TrG5h" value="Level0_RequirementsDesignAnalysis" />
        <node concept="24sZga" id="2_ZYP3RCn8t" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roSiD" resolve="CreateAModel" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmMe" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="2_ZYP3RCmCw" resolve="AuthorHighLevelRequirement" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmMt" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="2_ZYP3RCmJ7" resolve="AuthorDesignRationale" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmM_" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2_ZYP3RCmG0" resolve="ReusePriorAbstractedKnowledge" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn5o" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="1dnzv$roTjI" resolve="CreateProjectContainer" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmMJ" role="24jtvR">
          <property role="TrG5h" value="Step6" />
          <ref role="1ueJO6" node="6ZOQ5GEnWWl" resolve="PerformInfeasibilityAnalysis" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmMh" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmNo" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmNq" role="2XIuhb">
        <property role="TrG5h" value="Level1_RequirementsDesignAnalysis" />
        <node concept="24sZga" id="2_ZYP3RCmNF" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="45QuOC0C7qZ" resolve="DefineDesignArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn68" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roQX7" resolve="CreateVariantConfiguration" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmOB" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="2_ZYP3RCmRv" resolve="DefineTestScenariosTiedToDesignArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmRY" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2_ZYP3RCmS6" resolve="DefineLowLevelRequirementsTiedToDesignArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn5U" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="1dnzv$roTjI" resolve="CreateProjectContainer" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn5V" role="24jtvR">
          <property role="TrG5h" value="Step6" />
          <ref role="1ueJO6" node="6ZOQ5GEnWWl" resolve="PerformInfeasibilityAnalysis" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmNV" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmY9" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmYb" role="2XIuhb">
        <property role="TrG5h" value="Level2_Requirements_Design_Verification" />
        <node concept="24sZga" id="2_ZYP3RCn6O" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roQX7" resolve="CreateVariantConfiguration" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmZ9" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="45QuOC0C42a" resolve="AuthorAnImplementationModel" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmYC" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="45QuOC0C3Wl" resolve="ImportImplementationArchitectureFromImplementationModels" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn05" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2Sbt5BfCZ0m" resolve="MapDesignArchitectureToImplementationArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn4y" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="2_ZYP3RCn3m" resolve="GenerateTestHarnessPerformVandVRecordResults" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmZy" role="2IDCrN" />
    <node concept="3GEVxB" id="2_ZYP3RCm_y" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnTRz" resolve="WF_Perform_Infeasibility_Analysis" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmLK" role="3pVyo1">
      <ref role="3GEb4d" node="2_ZYP3RCmJ5" resolve="WF_Author_Design_Rationale" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmLS" role="3pVyo1">
      <ref role="3GEb4d" node="2_ZYP3RCmCu" resolve="WF_Author_High_Level_Requirement" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmM2" role="3pVyo1">
      <ref role="3GEb4d" node="2_ZYP3RCmFY" resolve="WF_Reuse_Prior_Abstracted_Knowledge" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmNO" role="3pVyo1">
      <ref role="3GEb4d" node="45QuOC0C7nt" resolve="WF_Define_Design_Architecture" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmRL" role="3pVyo1">
      <ref role="3GEb4d" node="2_ZYP3RCmRq" resolve="WF_Define_Test_Scenarios_Tied_To_Design_Architecture" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmW2" role="3pVyo1">
      <ref role="3GEb4d" node="2_ZYP3RCmS4" resolve="WF_Define_Low_Level_Requirements_Tied_To_Design_Architecture" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmYW" role="3pVyo1">
      <ref role="3GEb4d" node="3L3rOp0DvHZ" resolve="WF_Import_Implementation_Architecture_From_Implementation_Models" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmZn" role="3pVyo1">
      <ref role="3GEb4d" node="45QuOC0C425" resolve="WF_Author_An_Implementation_Model" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCn0l" role="3pVyo1">
      <ref role="3GEb4d" node="2Sbt5BfCYIu" resolve="WF_Map_Design_Architecture_To_Implementation_Architecture" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCn4P" role="3pVyo1">
      <ref role="3GEb4d" node="2_ZYP3RCn3k" resolve="WF_Generate_Test_Harness_Perform_VandV_Record_Results" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCn5G" role="3pVyo1">
      <ref role="3GEb4d" node="1dnzv$roTjG" resolve="WF_Create_Project_Container" />
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCn6u" role="3pVyo1">
      <ref role="3GEb4d" node="1dnzv$roQX2" resolve="WF_Create_Variant_Configuration" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCmCu">
    <property role="TrG5h" value="WF_Author_High_Level_Requirement" />
    <node concept="2XIuhl" id="2_ZYP3RCmCv" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCmCw" role="2XIuhb">
        <property role="TrG5h" value="AuthorHighLevelRequirement" />
        <node concept="24sZga" id="2_ZYP3RCmCx" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roTRw" resolve="CreateARequirementModule" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmCy" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roU9b" resolve="CreateAVariable" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmCz" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roUfg" resolve="CreateANewRequirementItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmC$" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2_ZYP3RCmCT" resolve="CreateAdditionalItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmC_" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="2_ZYP3RCmCY" resolve="CreateAnAdditionalData_WF" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmCA" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmCB" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmCS" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmCT" role="2XIuhb">
        <property role="TrG5h" value="CreateAdditionalItem" />
        <node concept="24sZga" id="2_ZYP3RCmCU" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roUCw" resolve="CreateAChildItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmCV" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roUJ3" resolve="CreateASiblingItem" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmCW" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmCX" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmCY" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAdditionalData_WF" />
        <node concept="24sZga" id="2_ZYP3RCmCZ" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roUy3" resolve="CreateAnAdditionalData" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmD0" role="24jtvR">
          <property role="TrG5h" value="Step2A" />
          <ref role="1ueJO6" node="2_ZYP3RCmD6" resolve="CreateALinkage" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmD1" role="24jtvR">
          <property role="TrG5h" value="Step2B" />
          <ref role="1ueJO6" node="2_ZYP3RCmDh" resolve="CreateValueConstraint" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmD2" role="24jtvR">
          <property role="TrG5h" value="Step2C" />
          <ref role="1ueJO6" node="1dnzv$roWj9" resolve="CreateAChoice" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmD3" role="24jtvR">
          <property role="TrG5h" value="Step2D" />
          <ref role="1ueJO6" node="1dnzv$roWr5" resolve="AddAComment" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmD4" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="2_ZYP3RCmD5" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmD6" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkage" />
        <node concept="24sZga" id="2_ZYP3RCmD7" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roV9M" resolve="CreateALinkageToAASKItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmD9" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roVgD" resolve="CreateALinkageToADesignItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmDa" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roVuD" resolve="CreateALinkageToAInfeasibilityTest" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmDf" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmDg" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmDh" role="2XIuhb">
        <property role="TrG5h" value="CreateValueConstraint" />
        <node concept="24sZga" id="2_ZYP3RCmDi" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roV_O" resolve="CreateAnEnforce" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmDj" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roVH6" resolve="CreateAnAssumption" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmDk" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roVOv" resolve="CreateARecommendation" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmDl" role="24jtvR">
          <property role="TrG5h" value="Step1D" />
          <ref role="1ueJO6" node="1dnzv$roVVZ" resolve="CreateAFact" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmDm" role="24jtvR">
          <property role="TrG5h" value="Step1E" />
          <ref role="1ueJO6" node="1dnzv$roW3A" resolve="CreateADecision" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmDn" role="24jtvR">
          <property role="TrG5h" value="Step1F" />
          <ref role="1ueJO6" node="1dnzv$roWbk" resolve="CreateARequiredRange" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmDo" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCmFY">
    <property role="TrG5h" value="WF_Reuse_Prior_Abstracted_Knowledge" />
    <node concept="2XIuhl" id="2_ZYP3RCmFZ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCmG0" role="2XIuhb">
        <property role="TrG5h" value="ReusePriorAbstractedKnowledge" />
        <node concept="24sZga" id="2_ZYP3RCmG1" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roU3c" resolve="CreateAnAbstractedSystemKnowledgeModule" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmG2" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roU9b" resolve="CreateAVariable" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmG3" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roUrG" resolve="CreateANewKnowledgeItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmG4" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2_ZYP3RCmGp" resolve="CreateAdditionalItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmG5" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="2_ZYP3RCmGu" resolve="CreateAnAdditionalData_WF" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmG6" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmG7" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmGo" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmGp" role="2XIuhb">
        <property role="TrG5h" value="CreateAdditionalItem" />
        <node concept="24sZga" id="2_ZYP3RCmGq" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roUCw" resolve="CreateAChildItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGr" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roUJ3" resolve="CreateASiblingItem" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmGs" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmGt" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmGu" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAdditionalData_WF" />
        <node concept="24sZga" id="2_ZYP3RCmGv" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roUy3" resolve="CreateAnAdditionalData" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGw" role="24jtvR">
          <property role="TrG5h" value="Step2A" />
          <ref role="1ueJO6" node="2_ZYP3RCmGA" resolve="CreateALinkage" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGx" role="24jtvR">
          <property role="TrG5h" value="Step2B" />
          <ref role="1ueJO6" node="2_ZYP3RCmGL" resolve="CreateValueConstraint" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGy" role="24jtvR">
          <property role="TrG5h" value="Step2C" />
          <ref role="1ueJO6" node="1dnzv$roWj9" resolve="CreateAChoice" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGz" role="24jtvR">
          <property role="TrG5h" value="Step2D" />
          <ref role="1ueJO6" node="1dnzv$roWr5" resolve="AddAComment" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmG$" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="2_ZYP3RCmG_" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmGA" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkage" />
        <node concept="24sZga" id="2_ZYP3RCmGB" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roV9M" resolve="CreateALinkageToAASKItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGD" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roVgD" resolve="CreateALinkageToADesignItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGE" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roVuD" resolve="CreateALinkageToAInfeasibilityTest" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmGJ" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmGK" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmGL" role="2XIuhb">
        <property role="TrG5h" value="CreateValueConstraint" />
        <node concept="24sZga" id="2_ZYP3RCmGM" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roV_O" resolve="CreateAnEnforce" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGN" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roVH6" resolve="CreateAnAssumption" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGO" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roVOv" resolve="CreateARecommendation" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGP" role="24jtvR">
          <property role="TrG5h" value="Step1D" />
          <ref role="1ueJO6" node="1dnzv$roVVZ" resolve="CreateAFact" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGQ" role="24jtvR">
          <property role="TrG5h" value="Step1E" />
          <ref role="1ueJO6" node="1dnzv$roW3A" resolve="CreateADecision" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmGR" role="24jtvR">
          <property role="TrG5h" value="Step1F" />
          <ref role="1ueJO6" node="1dnzv$roWbk" resolve="CreateARequiredRange" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmGS" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCmJ5">
    <property role="TrG5h" value="WF_Author_Design_Rationale" />
    <node concept="2XIuhl" id="2_ZYP3RCmJ6" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCmJ7" role="2XIuhb">
        <property role="TrG5h" value="AuthorDesignRationale" />
        <node concept="24sZga" id="2_ZYP3RCmJ8" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roTXj" resolve="CreateADesignModule" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJ9" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roU9b" resolve="CreateAVariable" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJa" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="1dnzv$roUlr" resolve="CreateANewDesignItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJb" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2_ZYP3RCmJw" resolve="CreateAdditionalItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJc" role="24jtvR">
          <property role="TrG5h" value="Step5" />
          <ref role="1ueJO6" node="2_ZYP3RCmJ_" resolve="CreateAnAdditionalData_WF" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmJd" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmJe" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmJv" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmJw" role="2XIuhb">
        <property role="TrG5h" value="CreateAdditionalItem" />
        <node concept="24sZga" id="2_ZYP3RCmJx" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roUCw" resolve="CreateAChildItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJy" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roUJ3" resolve="CreateASiblingItem" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmJz" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmJ$" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmJ_" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAdditionalData_WF" />
        <node concept="24sZga" id="2_ZYP3RCmJA" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roUy3" resolve="CreateAnAdditionalData" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJB" role="24jtvR">
          <property role="TrG5h" value="Step2A" />
          <ref role="1ueJO6" node="2_ZYP3RCmJH" resolve="CreateALinkage" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJC" role="24jtvR">
          <property role="TrG5h" value="Step2B" />
          <ref role="1ueJO6" node="2_ZYP3RCmJS" resolve="CreateValueConstraint" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJD" role="24jtvR">
          <property role="TrG5h" value="Step2C" />
          <ref role="1ueJO6" node="1dnzv$roWj9" resolve="CreateAChoice" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJE" role="24jtvR">
          <property role="TrG5h" value="Step2D" />
          <ref role="1ueJO6" node="1dnzv$roWr5" resolve="AddAComment" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmJF" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="2_ZYP3RCmJG" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmJH" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkage" />
        <node concept="24sZga" id="2_ZYP3RCmJI" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roV9M" resolve="CreateALinkageToAASKItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJK" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roVgD" resolve="CreateALinkageToADesignItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJL" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roVuD" resolve="CreateALinkageToAInfeasibilityTest" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmJQ" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmJR" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmJS" role="2XIuhb">
        <property role="TrG5h" value="CreateValueConstraint" />
        <node concept="24sZga" id="2_ZYP3RCmJT" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roV_O" resolve="CreateAnEnforce" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJU" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roVH6" resolve="CreateAnAssumption" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJV" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roVOv" resolve="CreateARecommendation" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJW" role="24jtvR">
          <property role="TrG5h" value="Step1D" />
          <ref role="1ueJO6" node="1dnzv$roVVZ" resolve="CreateAFact" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJX" role="24jtvR">
          <property role="TrG5h" value="Step1E" />
          <ref role="1ueJO6" node="1dnzv$roW3A" resolve="CreateADecision" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmJY" role="24jtvR">
          <property role="TrG5h" value="Step1F" />
          <ref role="1ueJO6" node="1dnzv$roWbk" resolve="CreateARequiredRange" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmJZ" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCmRq">
    <property role="TrG5h" value="WF_Define_Test_Scenarios_Tied_To_Design_Architecture" />
    <node concept="2XIuhl" id="2_ZYP3RCmRt" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCmRv" role="2XIuhb">
        <property role="TrG5h" value="DefineTestScenariosTiedToDesignArchitecture" />
        <node concept="24sZga" id="2_ZYP3RCmRB" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="6ZOQ5GEnWCP" resolve="CreateEditScenario" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmR_" role="24jtvR" />
      </node>
    </node>
    <node concept="3GEVxB" id="2_ZYP3RCmRz" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCmS4">
    <property role="TrG5h" value="WF_Define_Low_Level_Requirements_Tied_To_Design_Architecture" />
    <node concept="2XIuhl" id="2_ZYP3RCmS5" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCmS6" role="2XIuhb">
        <property role="TrG5h" value="DefineLowLevelRequirementsTiedToDesignArchitecture" />
        <node concept="24sZga" id="2_ZYP3RCmS7" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roTRw" resolve="CreateARequirementModule" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmS9" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roUfg" resolve="CreateANewRequirementItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSa" role="24jtvR">
          <property role="TrG5h" value="Step3" />
          <ref role="1ueJO6" node="2_ZYP3RCmSv" resolve="CreateAdditionalItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSb" role="24jtvR">
          <property role="TrG5h" value="Step4" />
          <ref role="1ueJO6" node="2_ZYP3RCmS$" resolve="CreateAnAdditionalData_WF" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmSc" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmSd" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmSu" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmSv" role="2XIuhb">
        <property role="TrG5h" value="CreateAdditionalItem" />
        <node concept="24sZga" id="2_ZYP3RCmSw" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roUCw" resolve="CreateAChildItem" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSx" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roUJ3" resolve="CreateASiblingItem" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmSy" role="2IDCrN" />
    <node concept="2XIuhl" id="2_ZYP3RCmSz" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmS$" role="2XIuhb">
        <property role="TrG5h" value="CreateAnAdditionalData_WF" />
        <node concept="24sZga" id="2_ZYP3RCmS_" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="1dnzv$roUy3" resolve="CreateAnAdditionalData" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmXt" role="24jtvR">
          <property role="TrG5h" value="Step2A" />
          <ref role="1ueJO6" node="1dnzv$roOMr" resolve="CreateABehaviour" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmXH" role="24jtvR">
          <property role="TrG5h" value="Step2B" />
          <ref role="1ueJO6" node="1dnzv$roOTT" resolve="CreateAUsecase" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmXZ" role="24jtvR">
          <property role="TrG5h" value="Step2C" />
          <ref role="1ueJO6" node="1dnzv$roOQ7" resolve="CreateATestcase" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSA" role="24jtvR">
          <property role="TrG5h" value="Step3A" />
          <ref role="1ueJO6" node="2_ZYP3RCmSG" resolve="CreateALinkage" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSC" role="24jtvR">
          <property role="TrG5h" value="Step3B" />
          <ref role="1ueJO6" node="1dnzv$roWj9" resolve="CreateAChoice" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSD" role="24jtvR">
          <property role="TrG5h" value="Step3C" />
          <ref role="1ueJO6" node="1dnzv$roWr5" resolve="AddAComment" />
        </node>
        <node concept="2YaWgg" id="2_ZYP3RCmSE" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="2_ZYP3RCmSF" role="2IDCrN">
      <node concept="2ShzD6" id="2_ZYP3RCmSG" role="2XIuhb">
        <property role="TrG5h" value="CreateALinkage" />
        <node concept="24sZga" id="2_ZYP3RCmSI" role="24jtvR">
          <property role="TrG5h" value="Step1A" />
          <ref role="1ueJO6" node="1dnzv$roVnA" resolve="CreateALinkageToADesignArchitecture" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSM" role="24jtvR">
          <property role="TrG5h" value="Step1B" />
          <ref role="1ueJO6" node="1dnzv$roWFi" resolve="CreateEditMakesUseOfTest" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSN" role="24jtvR">
          <property role="TrG5h" value="Step1C" />
          <ref role="1ueJO6" node="1dnzv$roWNz" resolve="CreateEditMakesUseOfMapping" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCmSO" role="24jtvR">
          <property role="TrG5h" value="Step1D" />
          <ref role="1ueJO6" node="1dnzv$roQx1" resolve="DefineAMakesUseOfSimulinkBlock" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCmSP" role="2IDCrN" />
    <node concept="3GEVxB" id="2_ZYP3RCmSY" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
  <node concept="2YcMOH" id="2_ZYP3RCn3k">
    <property role="TrG5h" value="WF_Generate_Test_Harness_Perform_VandV_Record_Results" />
    <node concept="2XIuhl" id="2_ZYP3RCn3l" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2_ZYP3RCn3m" role="2XIuhb">
        <property role="TrG5h" value="GenerateTestHarnessPerformVandVRecordResults" />
        <node concept="24sZga" id="2_ZYP3RCn3t" role="24jtvR">
          <property role="TrG5h" value="Step1" />
          <ref role="1ueJO6" node="6ZOQ5GEnWHh" resolve="CreateEditTest" />
        </node>
        <node concept="24sZga" id="2_ZYP3RCn3C" role="24jtvR">
          <property role="TrG5h" value="Step2" />
          <ref role="1ueJO6" node="1dnzv$roWFi" resolve="CreateEditMakesUseOfTest" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2_ZYP3RCn3w" role="2IDCrN" />
    <node concept="3GEVxB" id="2_ZYP3RCn3p" role="3pVyo1">
      <ref role="3GEb4d" node="6ZOQ5GEnWjg" resolve="BaiscTasksBin" />
    </node>
  </node>
</model>


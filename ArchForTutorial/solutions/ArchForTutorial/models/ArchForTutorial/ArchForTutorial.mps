<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36604b72-6180-4428-bc7f-0cd4ee7268f3(ArchForTutorial.ArchForTutorial)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
  </imports>
  <registry>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="8469594633336976620" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPort" flags="ng" index="224fYt" />
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="1935912800950643035" name="info.engineeredmechatronics.dri.architecture.structure.DependencyConnector" flags="ng" index="2q5HsO">
        <reference id="1935912800951427995" name="target" index="2q2HRO" />
        <reference id="1935912800951427988" name="source" index="2q2HRV" />
      </concept>
      <concept id="8230838321693867160" name="info.engineeredmechatronics.dri.architecture.structure.RequiresPort" flags="ng" index="M1vd0" />
      <concept id="8230838321693867159" name="info.engineeredmechatronics.dri.architecture.structure.ProvidesPort" flags="ng" index="M1vdf" />
      <concept id="8230838321693188186" name="info.engineeredmechatronics.dri.architecture.structure.Port" flags="ng" index="M22Y2">
        <reference id="8469594633337561072" name="portType" index="22ati1" />
      </concept>
      <concept id="8230838321692904600" name="info.engineeredmechatronics.dri.architecture.structure.PortType" flags="ng" index="M54d0">
        <child id="8230838321692907819" name="items" index="M55rN" />
      </concept>
      <concept id="8230838321692907809" name="info.engineeredmechatronics.dri.architecture.structure.SignalItem" flags="ng" index="M55rT" />
      <concept id="8230838321694656065" name="info.engineeredmechatronics.dri.architecture.structure.ChildPortRef" flags="ng" index="MsoAp">
        <reference id="8230838321694656132" name="part" index="Mso_s" />
        <reference id="8230838321694656134" name="port" index="Mso_u" />
      </concept>
      <concept id="8230838321694630662" name="info.engineeredmechatronics.dri.architecture.structure.LocalPortRef" flags="ng" index="MvyNu">
        <reference id="8230838321694630663" name="port" index="MvyNv" />
      </concept>
      <concept id="8230838321694630584" name="info.engineeredmechatronics.dri.architecture.structure.AssemblyConnector" flags="ng" index="MvyPw">
        <child id="8230838321694657243" name="source" index="Msok3" />
        <child id="8230838321694657245" name="target" index="Msok5" />
      </concept>
      <concept id="4166288872634225" name="info.engineeredmechatronics.dri.architecture.structure.Part" flags="ng" index="2ShzD6">
        <child id="8777550351271053438" name="contents" index="24jtvR" />
      </concept>
      <concept id="4853162681951060459" name="info.engineeredmechatronics.dri.architecture.structure.PartRoot" flags="ng" index="2XIuhl">
        <child id="4853162681951060469" name="part" index="2XIuhb" />
      </concept>
      <concept id="6899217562913120780" name="info.engineeredmechatronics.dri.architecture.structure.EmptyArchitectureContent" flags="ng" index="2Yb5ft" />
      <concept id="6899217562912808188" name="info.engineeredmechatronics.dri.architecture.structure.ArchitectureChunk" flags="ng" index="2YcMOH">
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="2071967365828258387" name="info.engineeredmechatronics.dri.architecture.structure.EventItem" flags="ng" index="1QD344" />
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH" />
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
  <node concept="2YcMOH" id="2N9hODOMNq6">
    <property role="TrG5h" value="ArchForTutorial_bk" />
    <node concept="1QD3A2" id="2N9hODOMNq7" role="2IDCrN">
      <node concept="TU7Tm" id="2N9hODOMNq8" role="TU7Tn">
        <node concept="6$MA7" id="2N9hODOMNq9" role="6$MA4">
          <property role="TrG5h" value="log" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="2N9hODOMNqg" role="M55rN">
        <property role="TrG5h" value="log" />
        <node concept="2fgwQN" id="2N9hODOMNqE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD3wH" id="2N9hODOMOjK" role="M55rN">
        <property role="TrG5h" value="押す" />
      </node>
      <node concept="1QD344" id="2N9hODOMOl0" role="M55rN">
        <property role="TrG5h" value="イベント1" />
      </node>
    </node>
    <node concept="1QDP6B" id="2N9hODOMNr7" role="2IDCrN">
      <node concept="TU7Tm" id="2N9hODOMNro" role="TU7Tn">
        <node concept="6$MA7" id="2N9hODOMNrr" role="6$MA4">
          <property role="TrG5h" value="phy" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="2N9hODOMNrz" role="M55rN">
        <property role="TrG5h" value="phy" />
        <node concept="3TlMgk" id="2N9hODOMNs9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="2N9hODOMNKS" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNKU" role="2XIuhb">
        <property role="TrG5h" value="Env" />
        <node concept="24sZga" id="2N9hODOMNM8" role="24jtvR">
          <property role="TrG5h" value="A" />
          <ref role="1ueJO6" node="2N9hODOMNHg" resolve="A" />
        </node>
        <node concept="24sZga" id="2N9hODOMNMd" role="24jtvR">
          <property role="TrG5h" value="B" />
          <ref role="1ueJO6" node="2N9hODOMNC$" resolve="B" />
        </node>
        <node concept="24sZga" id="2N9hODOMNMl" role="24jtvR">
          <property role="TrG5h" value="C" />
          <ref role="1ueJO6" node="2N9hODOMN$0" resolve="C" />
        </node>
        <node concept="24sZga" id="2N9hODOMNMv" role="24jtvR">
          <property role="TrG5h" value="F" />
          <ref role="1ueJO6" node="2N9hODOMNv_" resolve="F" />
        </node>
        <node concept="MvyPw" id="2N9hODOMNN3" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNNb" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMNM8" resolve="A" />
            <ref role="Mso_u" node="2N9hODOMNIo" resolve="p" />
          </node>
          <node concept="MsoAp" id="2N9hODOMNNg" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMNMd" resolve="B" />
            <ref role="Mso_u" node="2N9hODOMNDy" resolve="q" />
          </node>
        </node>
        <node concept="MvyPw" id="2N9hODOMNOf" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNOq" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMNMl" resolve="C" />
            <ref role="Mso_u" node="2N9hODOMN$P" resolve="s" />
          </node>
          <node concept="MsoAp" id="2N9hODOMNOv" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMNMd" resolve="B" />
            <ref role="Mso_u" node="2N9hODOMNDK" resolve="r" />
          </node>
        </node>
        <node concept="MvyPw" id="2N9hODOMNP$" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNPM" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMNMl" resolve="C" />
            <ref role="Mso_u" node="2N9hODOMN_u" resolve="x" />
          </node>
          <node concept="MsoAp" id="2N9hODOMNPR" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMNMv" resolve="F" />
            <ref role="Mso_u" node="2N9hODOMNwt" resolve="y" />
          </node>
        </node>
        <node concept="MvyPw" id="2N9hODOMNR3" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNRk" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMNMv" resolve="F" />
            <ref role="Mso_u" node="2N9hODOMNxb" resolve="z" />
          </node>
          <node concept="MsoAp" id="2N9hODOMNRN" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMNMd" resolve="B" />
            <ref role="Mso_u" node="2N9hODOMNRx" resolve="o" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNJG" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNHe" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNHg" role="2XIuhb">
        <property role="TrG5h" value="A" />
        <node concept="M1vdf" id="2N9hODOMNIo" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNIp" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNIq" role="6$MA4">
              <property role="TrG5h" value="p" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNF3" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNCy" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNC$" role="2XIuhb">
        <property role="TrG5h" value="B" />
        <node concept="M1vd0" id="2N9hODOMNDy" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNDz" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMND$" role="6$MA4">
              <property role="TrG5h" value="q" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2N9hODOMNDK" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNDM" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNDO" role="6$MA4">
              <property role="TrG5h" value="r" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2N9hODOMNRx" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNRz" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNR_" role="6$MA4">
              <property role="TrG5h" value="o" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNDZ" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNzY" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMN$0" role="2XIuhb">
        <property role="TrG5h" value="C" />
        <node concept="24sZga" id="2N9hODOMN$C" role="24jtvR">
          <property role="TrG5h" value="D" />
          <ref role="1ueJO6" node="2N9hODOMNsA" resolve="D" />
        </node>
        <node concept="24sZga" id="2N9hODOMN$H" role="24jtvR">
          <property role="TrG5h" value="E" />
          <ref role="1ueJO6" node="2N9hODOMNu$" resolve="E" />
        </node>
        <node concept="M1vdf" id="2N9hODOMN$P" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMN$R" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMN$T" role="6$MA4">
              <property role="TrG5h" value="s" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2N9hODOMN_u" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMN_w" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMN_y" role="6$MA4">
              <property role="TrG5h" value="x" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="2N9hODOMN_T" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNA6" role="2pBNOt">
            <ref role="Mso_s" node="2N9hODOMN$C" resolve="D" />
            <ref role="Mso_u" node="2N9hODOMNsO" resolve="t" />
          </node>
          <node concept="MvyNu" id="2N9hODOMNA8" role="2pBNO2">
            <ref role="MvyNv" node="2N9hODOMN$P" resolve="s" />
          </node>
        </node>
        <node concept="2pBNOq" id="2N9hODOMNAp" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNAB" role="2pBNOt">
            <ref role="Mso_s" node="2N9hODOMN$H" resolve="E" />
            <ref role="Mso_u" node="2N9hODOMN_6" resolve="w" />
          </node>
          <node concept="MvyNu" id="2N9hODOMNAD" role="2pBNO2">
            <ref role="MvyNv" node="2N9hODOMN_u" resolve="x" />
          </node>
        </node>
        <node concept="MvyPw" id="2N9hODOMNAX" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMNBf" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMN$C" resolve="D" />
            <ref role="Mso_u" node="2N9hODOMNtY" resolve="u" />
          </node>
          <node concept="MsoAp" id="2N9hODOMNBk" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMN$H" resolve="E" />
            <ref role="Mso_u" node="2N9hODOMNuX" resolve="v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNzo" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNs$" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNsA" role="2XIuhb">
        <property role="TrG5h" value="D" />
        <node concept="M1vdf" id="2N9hODOMNsO" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNsP" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNsQ" role="6$MA4">
              <property role="TrG5h" value="t" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="2N9hODOMNtY" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNr7" resolve="phy" />
          <node concept="TU7Tm" id="2N9hODOMNu0" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNu2" role="6$MA4">
              <property role="TrG5h" value="u" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNsX" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNuy" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNu$" role="2XIuhb">
        <property role="TrG5h" value="E" />
        <node concept="224fYt" id="2N9hODOMNuX" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNr7" resolve="phy" />
          <node concept="TU7Tm" id="2N9hODOMNuZ" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNv1" role="6$MA4">
              <property role="TrG5h" value="v" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2N9hODOMN_6" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMN_8" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMN_a" role="6$MA4">
              <property role="TrG5h" value="w" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNw1" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNvz" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNv_" role="2XIuhb">
        <property role="TrG5h" value="F" />
        <node concept="M1vd0" id="2N9hODOMNwt" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNwu" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNwv" role="6$MA4">
              <property role="TrG5h" value="y" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2N9hODOMNxb" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNq7" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNxd" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNxf" role="6$MA4">
              <property role="TrG5h" value="z" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="2N9hODOMNxy" role="24jtvR">
          <ref role="2q2HRO" node="2N9hODOMNxb" resolve="z" />
          <ref role="2q2HRV" node="2N9hODOMNwt" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNwA" role="2IDCrN" />
  </node>
  <node concept="2YcMOH" id="2N9hODOMNV3">
    <property role="TrG5h" value="ArchForTutorial" />
    <node concept="1QD3A2" id="2N9hODOMNV4" role="2IDCrN">
      <node concept="TU7Tm" id="2N9hODOMNV5" role="TU7Tn">
        <node concept="6$MA7" id="2N9hODOMNV6" role="6$MA4">
          <property role="TrG5h" value="log" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="2N9hODOMNV7" role="M55rN">
        <property role="TrG5h" value="log" />
        <node concept="2fgwQN" id="2N9hODOMNV8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QDP6B" id="2N9hODOMNV9" role="2IDCrN">
      <node concept="TU7Tm" id="2N9hODOMNVa" role="TU7Tn">
        <node concept="6$MA7" id="2N9hODOMNVb" role="6$MA4">
          <property role="TrG5h" value="phy" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="2N9hODOMNVc" role="M55rN">
        <property role="TrG5h" value="phy" />
        <node concept="3TlMgk" id="2N9hODOMNVd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="2N9hODOMOb0" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMOb2" role="2XIuhb">
        <property role="TrG5h" value="Arch" />
        <node concept="24sZga" id="2N9hODOMOc7" role="24jtvR">
          <property role="TrG5h" value="A" />
          <ref role="1ueJO6" node="2N9hODOMNVQ" resolve="A" />
        </node>
        <node concept="24sZga" id="2N9hODOMOcc" role="24jtvR">
          <property role="TrG5h" value="B" />
          <ref role="1ueJO6" node="2N9hODOMNWM" resolve="B" />
        </node>
        <node concept="24sZga" id="2N9hODOMO3n" role="24jtvR">
          <property role="TrG5h" value="D" />
          <ref role="1ueJO6" node="2N9hODOMO1k" resolve="D" />
        </node>
        <node concept="24sZga" id="2N9hODOMOck" role="24jtvR">
          <property role="TrG5h" value="E" />
          <ref role="1ueJO6" node="2N9hODOMO6_" resolve="E" />
        </node>
        <node concept="MvyPw" id="2N9hODOMOcu" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMOc_" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMOc7" resolve="A" />
            <ref role="Mso_u" node="2N9hODOMNW4" resolve="ap" />
          </node>
          <node concept="MsoAp" id="2N9hODOMOcE" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMOcc" resolve="B" />
            <ref role="Mso_u" node="2N9hODOMNX6" resolve="br" />
          </node>
        </node>
        <node concept="MvyPw" id="2N9hODOMOds" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMOdA" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMOcc" resolve="B" />
            <ref role="Mso_u" node="2N9hODOMNXF" resolve="bp" />
          </node>
          <node concept="MsoAp" id="2N9hODOMOdF" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMOck" resolve="E" />
            <ref role="Mso_u" node="2N9hODOMO7w" resolve="er" />
          </node>
        </node>
        <node concept="MvyPw" id="2N9hODOMOez" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMOeK" role="Msok3">
            <ref role="Mso_s" node="2N9hODOMO3n" resolve="D" />
            <ref role="Mso_u" node="2N9hODOMO1Y" resolve="dph" />
          </node>
          <node concept="MsoAp" id="2N9hODOMOeP" role="Msok5">
            <ref role="Mso_s" node="2N9hODOMOck" resolve="E" />
            <ref role="Mso_u" node="2N9hODOMO8G" resolve="eph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMO9X" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNVO" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNVQ" role="2XIuhb">
        <property role="TrG5h" value="A" />
        <node concept="M1vdf" id="2N9hODOMNW4" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV4" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNW5" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNW6" role="6$MA4">
              <property role="TrG5h" value="ap" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNWd" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNWK" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNWM" role="2XIuhb">
        <property role="TrG5h" value="B" />
        <node concept="M1vd0" id="2N9hODOMNX6" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV4" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNX7" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNX8" role="6$MA4">
              <property role="TrG5h" value="br" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2N9hODOMNXF" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV4" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNXH" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNXJ" role="6$MA4">
              <property role="TrG5h" value="bp" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="2N9hODOMO2Z" role="24jtvR">
          <property role="TrG5h" value="C" />
          <ref role="1ueJO6" node="2N9hODOMNYO" resolve="C" />
        </node>
        <node concept="2pBNOq" id="2N9hODOMO3L" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMO3Z" role="2pBNOt">
            <ref role="Mso_s" node="2N9hODOMO2Z" resolve="C" />
            <ref role="Mso_u" node="2N9hODOMNZm" resolve="cr" />
          </node>
          <node concept="MvyNu" id="2N9hODOMO4i" role="2pBNO2">
            <ref role="MvyNv" node="2N9hODOMNX6" resolve="br" />
          </node>
        </node>
        <node concept="2pBNOq" id="2N9hODOMO4A" role="24jtvR">
          <node concept="MsoAp" id="2N9hODOMO4R" role="2pBNOt">
            <ref role="Mso_s" node="2N9hODOMO2Z" resolve="C" />
            <ref role="Mso_u" node="2N9hODOMO0a" resolve="cp" />
          </node>
          <node concept="MvyNu" id="2N9hODOMO4T" role="2pBNO2">
            <ref role="MvyNv" node="2N9hODOMNXF" resolve="bp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNXf" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMNYM" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMNYO" role="2XIuhb">
        <property role="TrG5h" value="C" />
        <node concept="M1vd0" id="2N9hODOMNZm" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV4" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMNZo" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMNZq" role="6$MA4">
              <property role="TrG5h" value="cr" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2N9hODOMO0a" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV4" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMO0c" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMO0e" role="6$MA4">
              <property role="TrG5h" value="cp" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="2N9hODOMO0x" role="24jtvR">
          <ref role="2q2HRO" node="2N9hODOMO0a" resolve="cp" />
          <ref role="2q2HRV" node="2N9hODOMNZm" resolve="cr" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMNZy" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMO1i" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMO1k" role="2XIuhb">
        <property role="TrG5h" value="D" />
        <node concept="224fYt" id="2N9hODOMO1Y" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV9" resolve="phy" />
          <node concept="TU7Tm" id="2N9hODOMO1Z" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMO20" role="6$MA4">
              <property role="TrG5h" value="dph" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMO27" role="2IDCrN" />
    <node concept="2XIuhl" id="2N9hODOMO6z" role="2IDCrN">
      <node concept="2ShzD6" id="2N9hODOMO6_" role="2XIuhb">
        <property role="TrG5h" value="E" />
        <node concept="M1vd0" id="2N9hODOMO7w" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV4" resolve="log" />
          <node concept="TU7Tm" id="2N9hODOMO7x" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMO7y" role="6$MA4">
              <property role="TrG5h" value="er" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="2N9hODOMO8G" role="24jtvR">
          <ref role="22ati1" node="2N9hODOMNV9" resolve="phy" />
          <node concept="TU7Tm" id="2N9hODOMO8I" role="TU7Tn">
            <node concept="6$MA7" id="2N9hODOMO8K" role="6$MA4">
              <property role="TrG5h" value="eph" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2N9hODOMO7B" role="2IDCrN" />
  </node>
</model>


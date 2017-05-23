<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48243d11-c8f8-475a-8f9d-d6f4b8eb1997(WadaiFuttoPot1.WadaiFuttoPot)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
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
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="126066514436448757" name="readOnly" index="2MGo4A" />
        <property id="5009638773639021901" name="allenum" index="1AgGEx" />
        <property id="5009638773639021875" name="allrange" index="1AgGFv" />
        <property id="5009638773639021800" name="variables" index="1AgGG4" />
        <property id="5009638773639021782" name="eqns" index="1AgGGU" />
        <property id="5009638773639026682" name="mapping" index="1AgHwm" />
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
        <property id="126066514437405976" name="readOnly" index="2MCLRb" />
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
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="231413557658781855" name="info.engineeredmechatronics.dri.req.structure.Container" flags="ng" index="2ng2RS">
        <child id="3662230763596195618" name="includes" index="3nuBLr" />
      </concept>
      <concept id="231413557658709427" name="info.engineeredmechatronics.dri.req.structure.DriProject" flags="ng" index="2ngGzk">
        <child id="231413557658781858" name="containers" index="2ng2R5" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="vVkiI" id="1U$0YVkd5Dk">
    <property role="TrG5h" value="ReqWadaiFuttoPot" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="1U$0YVkd5Dv" role="3fbPIo">
      <property role="2DRQuN" value="1485829693340" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="機能要求" />
      <property role="TrG5h" value="ReqSystem" />
      <node concept="GmGrk" id="1U$0YVkd5Dx" role="GmGcz">
        <node concept="2SaynC" id="7p1WCH5Yfy_" role="1_0VJ0">
          <property role="TrG5h" value="ReqSystem" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5YfyB" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5YfyC" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5YfyD" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5YfyF" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5YfyS" role="2SbwM5">
            <property role="2Sb_kV" value="ReqTitle.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="1U$0YVkd5Dy" role="1_0VJ0">
          <node concept="19SGf9" id="1U$0YVkd5Dz" role="1_0LWR">
            <node concept="19SUe$" id="1U$0YVkd5D$" role="19SJt6">
              <property role="19SUeA" value="今回設計する沸騰ポットとは、ユーザに以下の機能を提供する家電製品です。&#10;•ポット内の水を沸騰・保温する機能&#10;•ポット内の水を給湯する機能&#10;•ユーザが指定した時間がきたら、ブザーを鳴らして知らせるキッチンタイマ機能&#10;以降の章では、このポットに要求される機能の詳細を説明します。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1U$0YVkd5D_" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="1U$0YVkd5DS" role="3fbPIo">
      <property role="2DRQuN" value="1485829930793" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ハードウェア構成" />
      <property role="TrG5h" value="ReqHardware" />
      <node concept="GmGrk" id="1U$0YVkd5DU" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5Y9M5" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9M6" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9M7" role="19SJt6">
              <property role="19SUeA" value="対象とするポットは、以下に示すような外観になっています。" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5Y9L5" role="1_0VJ0">
          <property role="TrG5h" value="ReqHardware1" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5Y9L7" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5Y9L8" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5Y9L9" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5Y9Lb" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5Y9Lx" role="2SbwM5">
            <property role="2Sb_kV" value="ReqHardware1.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9KB" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9KC" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9KD" role="19SJt6">
              <property role="19SUeA" value="貯水部には断熱性の高いステンレス素材を使用しているため、ポット内の水を保温できる&#10;ようになっています。その内部は、以下のような構成になっています。    " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5Y9K6" role="1_0VJ0">
          <property role="TrG5h" value="ReqHardware2" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5Y9K8" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5Y9K9" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5Y9Ka" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5Y9Kc" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5Y9Kp" role="2SbwM5">
            <property role="2Sb_kV" value="ReqHardware2.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9MJ" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9MK" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9ML" role="19SJt6">
              <property role="19SUeA" value="ここで、各用語の意味は次のとおりです。&#10;&#10;・満水センサ&#10;水位が、このポットの許容上限を超えていないかどうかを検出します。&#10;このセンサがonの時、水位が許容上限を超えていることになります。&#10;&#10;・第n水位センサ&#10;水位を検出します。各センサはonの時、その位置よりも水位が高いことになります。&#10;&#10;・蓋センサ&#10;蓋が開いているかどうかを検出します。蓋が閉じている時にonになります。&#10;&#10;・サーミスタ&#10;ポット内の水温を検出します。&#10;&#10;・ヒータ&#10;ポット内の水を加熱します。&#10;&#10;・ヒータ用電源&#10;ヒータへ電力を供給します。通常はonで、ヒータに異常が発生した時にoffにして電力を遮断します。&#10;&#10;・給水線&#10;ユーザに、このポットに入れることができる水量の上限を知らせるための目印で&#10;す。満水センサの位置よりも若干下にあります。&#10;&#10;・ポンプ&#10;ポット内の水を吸い上げて、給湯口から排出します。&#10;&#10;・水路&#10;ポンプによって吸い上げられる水の通路です。&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1U$0YVkd5DY" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5Y9N8" role="3fbPAY">
        <property role="2DRQuN" value="1485830252554" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="操作パネル部" />
        <property role="TrG5h" value="ReqControlPanel" />
        <node concept="GmGrk" id="7p1WCH5Y9Na" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5Y9SX" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9SY" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9SZ" role="19SJt6">
                <property role="19SUeA" value="ポット上部にある操作パネルは、以下のような構成になっています。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Y9RW" role="1_0VJ0">
            <property role="TrG5h" value="ControlPanel1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Y9RY" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Y9RZ" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Y9S0" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Y9S2" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Y9So" role="2SbwM5">
              <property role="2Sb_kV" value="ReqControlPanel1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9TH" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9TI" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9TJ" role="19SJt6">
                <property role="19SUeA" value="ここで、各用語の意味は次のとおりです。&#10;&#10;•タイマボタン&#10;このボタンを押すとタイマが起動し、１回押す毎に１分追加されます。&#10;&#10;•タイマ残り時間表示窓&#10;タイムアップまでの残り時間（分単位に切り上げ）が表示されます。&#10;&#10;•保温設定ボタン&#10;このボタンを押すと、保温モードを高温（98°C保温）、節約（90°C保温）、ミルク（60°C保温）モードに設定します。&#10;1回押す毎に高温→節約→ミルク→高温とモードが変わります。&#10;&#10;•温度／モード表示窓&#10;現在の水温と、設定されている保温モード（図中の▼）が表示されます。&#10;&#10;•解除ボタン&#10;給湯口のロック／解除を行います。ロック中は、給湯ボタンを押しても水は出ません。&#10;ロック中に押すとロックは解除され、解除されている時に押すと給湯口をロックします。&#10;また、給湯中はロックできません。&#10;&#10;•ロックランプ&#10;給湯口がロックされているかどうかを表わします。&#10;給湯口がロックされている時© 2002-2003 SESSAME8に点灯します。&#10;&#10;•給湯ボタン&#10;このボタンを押すと、ポンプを動作させて給湯口から水を排出します。&#10;押している間中は給湯を行い、ボタンから手を離すと給湯を停止します。&#10;&#10;•沸騰ボタン&#10;このボタンを押すと、ポット内の水を沸騰させてカルキ抜きを行います。&#10;沸騰中に押すと、沸騰を中止して保温状態になります。&#10;1回押す毎に沸騰→保温→沸騰と変わります。&#10;&#10;•沸騰ランプ&#10;水を沸かしている時に点灯します。沸騰が終了すると消灯します。&#10;&#10;•保温ランプ&#10;沸騰中でない時に点灯します。ユーザの沸騰ボタン押下等で水を沸かし始めた時に消灯します。&#10;&#10;•水位メータ&#10;ポット内の水位を表示します。&#10;&#10;&#10;水位メータと各水位センサの関係は以下のとおりです。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Y9Rl" role="1_0VJ0">
            <property role="TrG5h" value="ControlPanel2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Y9Rn" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Y9Ro" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Y9Rp" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Y9Rr" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Y9RF" role="2SbwM5">
              <property role="2Sb_kV" value="ReqControlPanel2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9R3" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9R4" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9R5" role="19SJt6">
                <property role="19SUeA" value="水位メータは複数のインジケータセルと呼ばれるランプにより構成され、水位センサの数と同数のセルにより構成されます。&#10;水位センサがon状態の時（水があると検出された時）、対応するインジケータセルが点灯します。&#10;この例では、第1水位センサと第2水位センサがon状態であることを示しています。&#10;すなわち、水位は第2水位センサと第3水位センサの間にあることになります。  " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9Nb" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9Nc" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9Nd" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7p1WCH5Y9Ne" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5Y9U9" role="3fbPIo">
      <property role="2DRQuN" value="1485830738530" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御方式" />
      <property role="TrG5h" value="ReqTempControlWay" />
      <node concept="GmGrk" id="7p1WCH5Y9Ub" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5Yafj" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Yafk" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Yafl" role="19SJt6">
              <property role="19SUeA" value="本ポットでは、ヒータのon/offにより水温を制御します。&#10;その制御方式は、以下のように制御周期と操作量（％）により行われます。&#10;下図のように、ヒータがonで操作量が75%の時、制御周期の75%の時間だけヒータがon状態になります。    " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5YadC" role="1_0VJ0">
          <property role="TrG5h" value="ReqTempControlWay1" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5YadE" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5YadF" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5YadG" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5YadI" role="3SHJ_F" />
          <node concept="2Sb_l4" id="JuKBJzKb4i" role="2SbwM5">
            <property role="2Sb_kV" value="ReqPIDControlWay1.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9Uc" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9Ud" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9Ue" role="19SJt6">
              <property role="19SUeA" value="上記の操作量を決定する方式としては、以下の3つがあります。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4G" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5Y9Sr" role="3fbPAY">
        <property role="2DRQuN" value="1485830619496" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="PID制御方式" />
        <property role="TrG5h" value="ReqPIDControlWay" />
        <node concept="GmGrk" id="7p1WCH5Y9St" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YakG" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YakH" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YakI" role="19SJt6">
                <property role="19SUeA" value="この方式では、水の温度特性により決定される比例係数Kp、微分係数Kd、積分係数Kiを使って、&#10;以下の式で時間t0における操作量M（%）が計算されます。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YajZ" role="1_0VJ0">
            <property role="TrG5h" value="ReqPIDControlWay1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yak1" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yak2" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yak3" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yak5" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yako" role="2SbwM5">
              <property role="2Sb_kV" value="ReqPIDControlWay1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yalm" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yaln" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yalo" role="19SJt6">
                <property role="19SUeA" value="この数式を展開すると、前回の操作量M1と今回の操作量M0の差⊿M（%）は、" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yam6" role="1_0VJ0">
            <property role="TrG5h" value="ReqPIDControlWay2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yam7" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yam8" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yam9" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yama" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yamb" role="2SbwM5">
              <property role="2Sb_kV" value="ReqPIDControlWay2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YamC" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YamD" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YamE" role="19SJt6">
                <property role="19SUeA" value="で表わされるので、今回の操作量M0は、    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yaju" role="1_0VJ0">
            <property role="TrG5h" value="ReqPIDControlWay3" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yajw" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yajx" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yajy" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yaj$" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YajL" role="2SbwM5">
              <property role="2Sb_kV" value="ReqPIDControlWay3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9Su" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9Sv" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9Sw" role="19SJt6">
                <property role="19SUeA" value="となります。&#10;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4D" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5Y9Y5" role="3fbPIo">
      <property role="2DRQuN" value="1485830865261" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御テーブル方式" />
      <property role="TrG5h" value="ReqTempTableControlWay" />
      <node concept="GmGrk" id="7p1WCH5Y9Y7" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5YanK" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YanL" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YanM" role="19SJt6">
              <property role="19SUeA" value="この方式では、PID制御方式の図のE0と⊿T0に対してあらかじめ決められた操作量をテーブルとして保存しておき、&#10;操作量決定時にこのテーブルを参照して操作量を求めます。" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5Yanf" role="1_0VJ0">
          <property role="TrG5h" value="ReqTempTableControlWay" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5Yanh" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5Yani" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5Yanj" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5Yanl" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5Yany" role="2SbwM5">
            <property role="2Sb_kV" value="ReqTempTableControlWay.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9Y8" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9Y9" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9Ya" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Yaos" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Yaot" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Yaou" role="19SJt6">
              <property role="19SUeA" value="    " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4A" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5Yaoe" role="3fbPAY">
        <property role="2DRQuN" value="1485831815233" />
        <property role="2DXwbs" value="Takiya" />
        <property role="TrG5h" value="ReqTargetTempOnOffWay" />
        <property role="1ylvJX" value="目標温度\nON/OFF\n方式" />
        <node concept="GmGrk" id="7p1WCH5Yaog" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5Yaq2" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yaq3" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yaq4" role="19SJt6">
                <property role="19SUeA" value="温度上昇中に目標温度に達したらヒータをoff、温度下降中に目標温度に達したらヒータをonします。&#10;操作量はヒータon時は100%、ヒータoff時は0%となります。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yapi" role="1_0VJ0">
            <property role="TrG5h" value="ReqTargetTempOnOff1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yapk" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yapl" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yapm" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yapo" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YapF" role="2SbwM5">
              <property role="2Sb_kV" value="ReqTargetTempOnOff1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YaqG" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YaqH" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YaqI" role="19SJt6">
                <property role="19SUeA" value="また、目標温度を境にヒステリシスをもたせる方法もあります。&#10;この場合、目標温度＋αの温度T1と、目標温度－αの温度T2を設定し、&#10;温度上昇中にT2に達したらヒータをoff、温度下降中にT1に達したらヒータをonします。&#10;操作量はヒータon時は100%、ヒータoff時は0%となります。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YaoO" role="1_0VJ0">
            <property role="TrG5h" value="ReqTargetTempOnOff2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YaoQ" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YaoR" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YaoS" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YaoU" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YapI" role="2SbwM5">
              <property role="2Sb_kV" value="ReqTargetTempOnOff2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yaoh" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yaoi" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yaoj" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4z" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5YaEj" role="3fbPIo">
      <property role="2DRQuN" value="1485832465975" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御仕様" />
      <property role="TrG5h" value="ReqSpecTempControl" />
      <node concept="GmGrk" id="7p1WCH5YaEl" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5YaEm" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YaEn" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YaEo" role="19SJt6">
              <property role="19SUeA" value="本ポットでは水温を制御するため、以下の仕様に従ってヒータを制御します。&#10;&#10;※ 仕様毎の温度制御の操作量算出方法は、機種によって変わる場合があります。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4w" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5YfyY" role="3fbPAY">
        <property role="2DRQuN" value="1485837841778" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="蓋が閉じられた場合" />
        <property role="TrG5h" value="ReqIfCoverClosed" />
        <node concept="GmGrk" id="7p1WCH5Yfz0" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfzM" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfzN" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfzO" role="19SJt6">
                <property role="19SUeA" value="温度制御可能な水位ならば沸騰状態に移行し、ポット内の水を加熱します。&#10;水温が100°Cに達した後も3分間加熱を続け、その後保温状態に移行します。&#10;この場合、温度制御の操作量算出には目標温度ON/OFF方式（ヒステリシスなし）を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yfzh" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfCoverClosed" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yfzj" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yfzk" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yfzl" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yfzn" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yfz$" role="2SbwM5">
              <property role="2Sb_kV" value="ReqIfCoverClosed.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yfz1" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yfz2" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yfz3" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4t" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5Yf$2" role="3fbPAY">
        <property role="2DRQuN" value="1485838164004" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰状態が終了した場合（高温モードが設定されている場合）" />
        <property role="TrG5h" value="ReqIfEndedboiledHeatMode" />
        <node concept="GmGrk" id="7p1WCH5Yf$4" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5Yf_b" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yf_c" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yf_d" role="19SJt6">
                <property role="19SUeA" value="この場合、水温を98°Cに保つようにヒータを制御します。&#10;温度制御の操作量算出にはPID制御方式を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yf$E" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfEndedboiledHeatMode" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yf$G" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yf$H" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yf$I" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yf$K" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yf$X" role="2SbwM5">
              <property role="2Sb_kV" value="ReqIfEndedboiledHeatMode.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yf$5" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yf$6" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yf$7" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4q" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5Yf_r" role="3fbPAY">
        <property role="2DRQuN" value="1485838273758" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰状態が終了した場合（節約モードが設定されている場合)" />
        <property role="TrG5h" value="ReqIfEndedBoiledSafeMode" />
        <node concept="GmGrk" id="7p1WCH5Yf_t" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfAP" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfAQ" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfAR" role="19SJt6">
                <property role="19SUeA" value="この場合、水温を90°Cに保つようにヒータを制御します。&#10;温度制御の操作量算出にはPID制御方式を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfAk" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfEndedBoiledSafeMode" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfAm" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfAn" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfAo" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfAq" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfAB" role="2SbwM5">
              <property role="2Sb_kV" value="ReqfEndedBoiledSafeMode.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yf_u" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yf_v" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yf_w" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4n" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfB5" role="3fbPAY">
        <property role="2DRQuN" value="1485838405949" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰状態が終了した場合（ミルクモードが設定されている場合）" />
        <property role="TrG5h" value="ReqIfEndBoiledMilkMode" />
        <node concept="GmGrk" id="7p1WCH5YfB7" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfCG" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfCH" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfCI" role="19SJt6">
                <property role="19SUeA" value="この場合、水温を60°Cに保つようにヒータを制御します。&#10;温度制御の操作量算出にはPID制御方式を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfCb" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfEndBoiledMilkMode" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfCd" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfCe" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfCf" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfCh" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfCu" role="2SbwM5">
              <property role="2Sb_kV" value="ReqIfEndBoiledMilkMode.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfB8" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfB9" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfBa" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4k" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfCW" role="3fbPAY">
        <property role="2DRQuN" value="1485838483697" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰ボタン押下により、強制沸騰する場合" />
        <property role="TrG5h" value="ReqIfPushedForcedBoiledButton" />
        <node concept="GmGrk" id="7p1WCH5YfCY" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfEh" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfEi" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfEj" role="19SJt6">
                <property role="19SUeA" value="(1)の制御仕様と同様です。    " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfCZ" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfD0" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfD1" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4V" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfEr" role="3fbPAY">
        <property role="2DRQuN" value="1485838553188" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温設定ボタンにより、保温モードを変更した場合" />
        <property role="TrG5h" value="ReqIfPushedHeatRetentionButton" />
        <node concept="GmGrk" id="7p1WCH5YfEt" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfFV" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfFW" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfFX" role="19SJt6">
                <property role="19SUeA" value="移行した保温モードの制御仕様（(2)、(3)、(4)）に従い、目標温度に水温を保つようにヒータを制御します。    " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfEu" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfEv" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfEw" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4S" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5YfG5" role="3fbPIo">
      <property role="2DRQuN" value="1485838696333" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="エラー検知" />
      <property role="TrG5h" value="ReqErrorDetection" />
      <node concept="GmGrk" id="7p1WCH5YfG7" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5YfLI" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YfLJ" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YfLK" role="19SJt6">
              <property role="19SUeA" value="この沸騰ポットでは、ヒータが故障／誤動作した場合のエラーを検知します。&#10;これは、ヒータの異常過熱による火災等の危険を回避するためです。&#10;サーミスタの故障による異常過熱が発生した場合は、ソフトウェアではエラーを検知できないため、&#10;ハードウェア的に断線することにより安全を確保するようになっています。&#10;水位センサ、蓋センサ、及びポンプの故障／誤動作については、今回の設計では扱わないものとします。&#10;エラーの種類としては以下のように分類することができます。    " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5YfG8" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YfG9" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YfGa" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4P" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5YfMO" role="3fbPAY">
        <property role="2DRQuN" value="1485838957221" />
        <property role="2DXwbs" value="Takiya" />
        <property role="TrG5h" value="ReqErrorHiTemp" />
        <property role="1ylvJX" value="高温エラー" />
        <node concept="GmGrk" id="7p1WCH5YfMQ" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfNZ" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfO0" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfO1" role="19SJt6">
                <property role="19SUeA" value="これは、ヒータが停止できなくなった場合に発生します。&#10;水温が110°Cを超えた場合、ヒータ用電源をoffして30秒間ブザーを鳴らします。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfNu" role="1_0VJ0">
            <property role="TrG5h" value="ReqErrorHiTemp" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfNw" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfNx" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfNy" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfN$" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfNL" role="2SbwM5">
              <property role="2Sb_kV" value="ReqErrorHiTemp.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfMR" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfMS" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfMT" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4M" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfOf" role="3fbPAY">
        <property role="2DRQuN" value="1485839043846" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="温度上がらずエラー" />
        <property role="TrG5h" value="ReqErrorNoHeat" />
        <node concept="GmGrk" id="7p1WCH5YfOh" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfQl" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfQm" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfQn" role="19SJt6">
                <property role="19SUeA" value="これは、ヒータが動作しなくなった場合や、ヒータの動作が不安定になった場合に発生します。&#10;ヒータ制御中に一定周期で水温を検出し、目標温度よりも水温が5°C下がり、&#10;かつ前回検出した水温よりも今回検出した水温の方が低い場合、ヒータ用電源をoffして30秒間ブザーを鳴らします。&#10;水温検出周期は1分とします。&#10;以下の最初の例では、目標温度よりも12°C水温が低いですが、今回検出温度＞前回検出温度なのでエラーとはなりません。&#10;2番目の例では、目標温度よりも8°C水温が低く、今回検出温度＜前回検出温度なので温度上がらずエラーとなります。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfP_" role="1_0VJ0">
            <property role="TrG5h" value="ReqErrorNoHeat1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfPB" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfPC" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfPD" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfPF" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfPY" role="2SbwM5">
              <property role="2Sb_kV" value="ReqErrorNoHeat1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfP7" role="1_0VJ0">
            <property role="TrG5h" value="ReqErrorNoHeat2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfP9" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfPa" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfPb" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfPd" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfQ1" role="2SbwM5">
              <property role="2Sb_kV" value="ReqErrorNoHeat2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfOi" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfOj" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfOk" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4J" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="JuKBJzKbaU" role="3fbPIo">
      <property role="2DRQuN" value="1485840090785" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="システムとしての動作" />
      <property role="TrG5h" value="BehSystemBihavior" />
      <node concept="GmGrk" id="JuKBJzKbaV" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKbaW" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKbaX" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKbaY" role="19SJt6">
              <property role="19SUeA" value="システム全体として、以下の動作仕様を満たさなければなりません。&#10;&#10;•第n水位センサがonで、かつ満水センサがoffの場合、温度制御が可能になります。&#10;それ以外の場合は、沸騰ボタン・ヒータは動作しません。&#10;&#10;•蓋が開けられると、ヒータは停止します。沸騰ボタンは動作しません。&#10;&#10;•ヒータが動作していないときは、沸騰ランプ及び保温ランプは消灯します。&#10;&#10;•保温モードに設定した際、100°Cでなかった場合は、必ず一度沸騰させた後、&#10;自然に冷やしながら設定温度に保つ動作をします。&#10;&#10;•タイマは最大１時間まで設定できます。&#10;&#10;•ユーザからボタン（タイマ・保温設定・沸騰・解除・給湯の5つ）が押された時、ブザーを1回鳴らします。&#10;しかし、上記2つの制約時には、沸騰ボタンが押されてもブザーを鳴らさないこととします。&#10;&#10;•ユーザが設定したタイマのタイムアウト時、及び沸騰状態終了時には、ブザーを3回鳴らします。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKbfw" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="JuKBJzKbkn" role="3fbPIo">
      <property role="2DRQuN" value="1485840215844" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="制約事項" />
      <property role="TrG5h" value="Constraint" />
      <node concept="GmGrk" id="JuKBJzKbko" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKbkp" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKbkq" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKbkr" role="19SJt6">
              <property role="19SUeA" value="制約事項は以下のとおりです。&#10;&#10;•T. B . D .  （ハードウェアの要件が確定していないのでT. B . D .としています。&#10;本要求仕様書を教育用資料として利用される環境で、適宜、制約を設定していただいて結構です。）" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKbp3" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="1U$0YVkd5Do" role="tLAhV">
      <node concept="19SGf9" id="1U$0YVkd5Dp" role="OjmMu">
        <node concept="19SUe$" id="1U$0YVkd5Dq" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="1U$0YVkd5Dr" role="2RsZnW" />
  </node>
  <node concept="2SbYGP" id="1U$0YVkd5Ds">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="1U$0YVkd5Dt" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="1U$0YVkd5Du" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="7p1WCH5Yg2Z">
    <property role="TrG5h" value="Project1" />
    <node concept="2ng2RS" id="7p1WCH5Yg30" role="2ng2R5">
      <property role="TrG5h" value="Project1" />
      <node concept="3nttz5" id="7p1WCH5Yg3s" role="3nuBLr">
        <ref role="3ntty9" node="1U$0YVkd5Dk" resolve="ReqWadaiFuttoPot" />
      </node>
      <node concept="3nttz5" id="7p1WCH5Yg3Q" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="7p1WCH5Yg6B">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <node concept="1c1bjO" id="7p1WCH5Yg6C" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="" />
      <property role="1AgHwm" value="Association[{}]" />
      <ref role="1chl9t" node="7p1WCH5Yg2Z" resolve="Project1" />
      <node concept="3U5fAp" id="7p1WCH5YimM" role="1K6blL">
        <property role="3U5fAr" value="1485840355864" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="7p1WCH5YimN" role="3U4VUP">
          <node concept="19SGf9" id="7p1WCH5YimO" role="OjmMu">
            <node concept="19SUe$" id="7p1WCH5YimP" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


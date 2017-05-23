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
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
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
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
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
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="7750719112885656565" name="info.engineeredmechatronics.dri.req.structure.DriDesignClass" flags="ng" index="2YWkS2" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
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
              <property role="19SUeA" value="本紙は下記URLを参照して記述しています。&#10;" />
            </node>
            <node concept="1hOBRO" id="JuKBJzKfDm" role="19SJt6">
              <node concept="19SGf9" id="JuKBJzKfDn" role="$DsGW">
                <node concept="19SUe$" id="JuKBJzKfDo" role="19SJt6">
                  <property role="19SUeA" value="http://www.sessame.jp/workinggroup/WorkingGroup2/POT_Specification_v3.PDF" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="JuKBJzKfDp" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;今回設計する沸騰ポットとは、ユーザに以下の機能を提供する家電製品です。&#10;•ポット内の水を沸騰・保温する機能&#10;•ポット内の水を給湯する機能&#10;•ユーザが指定した時間がきたら、ブザーを鳴らして知らせるキッチンタイマ機能&#10;以降の章では、このポットに要求される機能の詳細を説明します。" />
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
      <node concept="3nttz5" id="JuKBJzKeEr" role="3nuBLr">
        <ref role="3ntty9" node="JuKBJzKeDY" resolve="CommonPhysicalElements" />
      </node>
      <node concept="3nttz5" id="JuKBJzKby2" role="3nuBLr">
        <ref role="3ntty9" node="JuKBJzKbuu" resolve="DesAppearance_InternalConfig" />
      </node>
      <node concept="3nttz5" id="JuKBJzKeEd" role="3nuBLr">
        <ref role="3ntty9" node="JuKBJzKeih" resolve="DesControlPanel" />
      </node>
      <node concept="3nttz5" id="JuKBJzKbyc" role="3nuBLr">
        <ref role="3ntty9" node="JuKBJzKbrm" resolve="DesWadaiFuttoPot" />
      </node>
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
  <node concept="2YDbz2" id="JuKBJzKbrm">
    <property role="TrG5h" value="DesWadaiFuttoPot" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="JuKBJzKbru" role="3fbPIo">
      <property role="2DRQuN" value="1485843359422" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ハードウェア構成とハードウェア要求仕様" />
      <property role="TrG5h" value="DesHardwareSoftware" />
      <node concept="GmGrk" id="JuKBJzKbrw" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKbrx" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKbry" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKbrz" role="19SJt6">
              <property role="19SUeA" value="本紙は下記URLを参照して作成しています。&#10;" />
            </node>
            <node concept="1hOBRO" id="JuKBJzKfDv" role="19SJt6">
              <node concept="19SGf9" id="JuKBJzKfDw" role="$DsGW">
                <node concept="19SUe$" id="JuKBJzKfDx" role="19SJt6">
                  <property role="19SUeA" value="http://www.sessame.jp/workinggroup/WorkingGroup2/POT_Specification_v7.PDF" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="JuKBJzKfDy" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;話題沸騰ポットのハードウェアに対する要求仕様を以下に述べる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="JuKBJzKbr$" role="22Mr8z" />
      <node concept="3fbQ3u" id="JuKBJzKbrF" role="3fbPAY">
        <property role="2DRQuN" value="1485843483774" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="外観と内部構成" />
        <property role="TrG5h" value="DesAppearance_InternalConfig" />
        <node concept="GmGrk" id="JuKBJzKbrH" role="GmGcz">
          <node concept="2SaynC" id="JuKBJzKea_" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="JuKBJzKeaB" role="2SaI5j">
              <node concept="19SGf9" id="JuKBJzKeaC" role="OjmMu">
                <node concept="19SUe$" id="JuKBJzKeaD" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="JuKBJzKeaF" role="3SHJ_F" />
            <node concept="2Sb_l4" id="JuKBJzKeb4" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="JuKBJzKe9V" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="JuKBJzKe9X" role="2SaI5j">
              <node concept="19SGf9" id="JuKBJzKe9Y" role="OjmMu">
                <node concept="19SUe$" id="JuKBJzKe9Z" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="JuKBJzKea1" role="3SHJ_F" />
            <node concept="2Sb_l4" id="JuKBJzKeb7" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="JuKBJzKbrY" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig3" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="JuKBJzKbs0" role="2SaI5j">
              <node concept="19SGf9" id="JuKBJzKbs1" role="OjmMu">
                <node concept="19SUe$" id="JuKBJzKbs2" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="JuKBJzKbs4" role="3SHJ_F" />
            <node concept="2Sb_l4" id="JuKBJzKbsh" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="JuKBJzKbrI" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKbrJ" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKbrK" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKbrL" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="JuKBJzKeba" role="3fbPAY">
        <property role="2DRQuN" value="1485844751396" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="操作パネル部" />
        <property role="TrG5h" value="DesControlPanel" />
        <node concept="GmGrk" id="JuKBJzKebc" role="GmGcz">
          <node concept="2SaynC" id="JuKBJzKeex" role="1_0VJ0">
            <property role="TrG5h" value="DesControlPanel1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="JuKBJzKeez" role="2SaI5j">
              <node concept="19SGf9" id="JuKBJzKee$" role="OjmMu">
                <node concept="19SUe$" id="JuKBJzKee_" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="JuKBJzKeeB" role="3SHJ_F" />
            <node concept="2Sb_l4" id="JuKBJzKeeU" role="2SbwM5">
              <property role="2Sb_kV" value="DesControlPanel1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="JuKBJzKee3" role="1_0VJ0">
            <property role="TrG5h" value="DesControlPanel2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="JuKBJzKee5" role="2SaI5j">
              <node concept="19SGf9" id="JuKBJzKee6" role="OjmMu">
                <node concept="19SUe$" id="JuKBJzKee7" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="JuKBJzKee9" role="3SHJ_F" />
            <node concept="2Sb_l4" id="JuKBJzKeeX" role="2SbwM5">
              <property role="2Sb_kV" value="DesControlPanel2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="JuKBJzKebd" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKebe" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKebf" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKebg" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="JuKBJzKef2" role="3fbPIo">
      <property role="2DRQuN" value="1485844909284" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="操作要求仕様" />
      <property role="TrG5h" value="OperationRequirements" />
      <node concept="GmGrk" id="JuKBJzKef4" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKef5" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKef6" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKef7" role="19SJt6">
              <property role="19SUeA" value="２章以降は、話題沸騰ポットのソフトウェアに対する要求仕様を以下に述べる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="JuKBJzKef8" role="22Mr8z" />
      <node concept="3fbQ3u" id="JuKBJzKfhe" role="3fbPAY">
        <property role="2DRQuN" value="1485846921152" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="コンセント" />
        <property role="TrG5h" value="Concent" />
        <node concept="GmGrk" id="JuKBJzKfhg" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfhh" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfhi" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfhj" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfhk" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfhs" role="3fbPAY">
          <property role="2DRQuN" value="1485846979607" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-210 要求" />
          <property role="TrG5h" value="pot_210" />
          <node concept="GmGrk" id="JuKBJzKfhu" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfhv" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfhw" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfhx" role="19SJt6">
                  <property role="19SUeA" value="コンセントの抜き差しで、ポットを利用できない状態/利用できる状態にする。&#10;・理由&#10;特別なハード部品なしに利用できない状態/できる状態にしたい。&#10;・説明&#10;２．１章～５章は、コンセント&#10;&#10;を差し込んでいる時の要求仕様である。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfhy" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfhE" role="3fbPAY">
            <property role="2DRQuN" value="1485847108816" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-210-11" />
            <property role="TrG5h" value="pot_210_11" />
            <node concept="GmGrk" id="JuKBJzKfhG" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfhH" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfhI" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfhJ" role="19SJt6">
                    <property role="19SUeA" value="コンセントを差し込むと、設定値にはデフォルト値がセットされ、ポットが機能する状態（アイドル）&#10;になる。&#10;【説明】各要求に対する仕様の＜デフォルト＞を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfhK" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfi4" role="3fbPAY">
            <property role="2DRQuN" value="1485847157194" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-210-12" />
            <property role="TrG5h" value="pot_210_12" />
            <node concept="GmGrk" id="JuKBJzKfi6" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfi7" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfi8" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfi9" role="19SJt6">
                    <property role="19SUeA" value="コンセントを抜くと、ポットは蓋の開け閉め以外は何も機能しなくなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfia" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfi$" role="3fbPAY">
        <property role="2DRQuN" value="1485847185295" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="蓋" />
        <property role="TrG5h" value="Cover" />
        <node concept="GmGrk" id="JuKBJzKfiA" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfiB" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfiC" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfiD" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfiE" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfkc" role="3fbPAY">
          <property role="2DRQuN" value="1485847352502" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-220 要求" />
          <property role="TrG5h" value="pot_220" />
          <node concept="GmGrk" id="JuKBJzKfke" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfkf" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfkg" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfkh" role="19SJt6">
                  <property role="19SUeA" value="アイドルの状態で、蓋を閉じたら、水位を確認し、条件に合えば沸騰行為をする。&#10;・理由&#10;蓋を閉めるという行為で加熱（沸騰）の指示をしたい。&#10;・説明&#10;沸騰行為の詳細は、３章の「温度制御行為」に記載する。&#10;蓋センサがonになって3sec経過するのを待つ理由は、注水やポットの移動の直後に、水面が波打ってい&#10;る状況が考えられるので、水面状態が安定する時間を想定したためである。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfki" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfkq" role="3fbPAY">
            <property role="2DRQuN" value="1485847424807" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-11 蓋「閉」を確認する" />
            <property role="TrG5h" value="pot_220_11" />
            <node concept="GmGrk" id="JuKBJzKfks" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfkt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfku" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfkv" role="19SJt6">
                    <property role="19SUeA" value="蓋センサが3sec以上onとなったら、蓋が閉じられたと判断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfkw" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKflk" role="3fbPAY">
            <property role="2DRQuN" value="1485847492356" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-31 水量異常時の処理" />
            <property role="TrG5h" value="pot_220_31" />
            <node concept="GmGrk" id="JuKBJzKflm" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfln" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKflo" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKflp" role="19SJt6">
                    <property role="19SUeA" value="蓋が閉じられても、水量が異常な場合、状態はアイドルのままである。&#10;【説明】水量については、pot-280を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKflq" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfkO" role="3fbPAY">
            <property role="2DRQuN" value="1485847463103" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-21 水量適性時の処理" />
            <property role="TrG5h" value="pot_220_21" />
            <node concept="GmGrk" id="JuKBJzKfkQ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfkR" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfkS" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfkT" role="19SJt6">
                    <property role="19SUeA" value="蓋が閉じられ、水量が適正な場合、沸騰行為をする。&#10;【説明】水量については、pot-280を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfkU" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="JuKBJzKflU" role="3fbPAY">
          <property role="2DRQuN" value="1485847586574" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-221 要求" />
          <property role="TrG5h" value="pot_221" />
          <node concept="GmGrk" id="JuKBJzKflW" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKflX" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKflY" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKflZ" role="19SJt6">
                  <property role="19SUeA" value="蓋を開けたら（開いていたら）、ロックは解除され、温度制御行為はしない。&#10;・理由&#10;安全確保のため。&#10;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfm0" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfqg" role="3fbPAY">
            <property role="2DRQuN" value="1485847691843" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-11" />
            <property role="TrG5h" value="pot_221_11" />
            <node concept="GmGrk" id="JuKBJzKfqi" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfqj" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfqk" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfql" role="19SJt6">
                    <property role="19SUeA" value="蓋センサが1sec以上offとなったら、温度制御行為（沸騰行為または保温行為）を中止する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfqm" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfqu" role="3fbPAY">
            <property role="2DRQuN" value="1485847714914" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-12" />
            <property role="TrG5h" value="pot_221_12" />
            <node concept="GmGrk" id="JuKBJzKfqw" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfqx" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfqy" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfqz" role="19SJt6">
                    <property role="19SUeA" value="インジケータセル全てのランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfq$" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfqS" role="3fbPAY">
            <property role="2DRQuN" value="1485847763110" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-13" />
            <property role="TrG5h" value="pot_221_13" />
            <node concept="GmGrk" id="JuKBJzKfqU" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfqV" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfqW" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfqX" role="19SJt6">
                    <property role="19SUeA" value="ロックされていたらロック解除し、ロックランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfqY" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfro" role="3fbPAY">
        <property role="2DRQuN" value="1485847785535" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰ボタン" />
        <property role="TrG5h" value="BoleButton" />
        <node concept="GmGrk" id="JuKBJzKfrq" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfrr" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfrs" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfrt" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfru" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfvc" role="3fbPAY">
          <property role="2DRQuN" value="1485847856004" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-230 要求" />
          <property role="TrG5h" value="pot_230" />
          <node concept="GmGrk" id="JuKBJzKfve" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfvf" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfvg" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfvh" role="19SJt6">
                  <property role="19SUeA" value="保温行為中で、沸騰ボタンを押すと、沸騰行為をさせる（沸騰できる）。&#10;・理由&#10;保温行為の温度から、再び100°Cの温度にしたい（沸騰したい）から。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfvi" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfvq" role="3fbPAY">
            <property role="2DRQuN" value="1485847882740" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-230-11 沸騰ボタンが有効な時" />
            <property role="TrG5h" value="pot_230_11" />
            <node concept="GmGrk" id="JuKBJzKfvs" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfvt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfvu" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfvv" role="19SJt6">
                    <property role="19SUeA" value="保温行為中で給湯中でなければ、沸騰ボタンが100msec以上押されると、ブザーを100msec鳴らした後、&#10;保温行為を中止し、沸騰行為に遷移する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfvw" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfvC" role="3fbPAY">
            <property role="2DRQuN" value="1485847940334" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-230-21 沸騰ボタンが無効な時" />
            <property role="TrG5h" value="pot_230_21" />
            <node concept="GmGrk" id="JuKBJzKfvE" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfvF" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfvG" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfvH" role="19SJt6">
                    <property role="19SUeA" value="保温行為中で給湯中の場合、沸騰ボタンを100msec以上押しても、ブザーは鳴らさず、沸騰行為にも遷移&#10;しないで、保温行為のままとする。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfvI" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfw2" role="3fbPAY">
        <property role="2DRQuN" value="1485847981980" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温設定ボタン" />
        <property role="TrG5h" value="HeatRetentionButton" />
        <node concept="GmGrk" id="JuKBJzKfw4" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfw5" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfw6" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfw7" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfw8" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfz4" role="3fbPAY">
          <property role="2DRQuN" value="1485848053953" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-240 要求" />
          <property role="TrG5h" value="pot_240" />
          <node concept="GmGrk" id="JuKBJzKfz6" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfz7" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfz8" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfz9" role="19SJt6">
                  <property role="19SUeA" value="３種類の保温の温度に設定できる。&#10;・理由&#10;・熱いお茶やラーメンを作るための温度で保温・・・高温モード&#10;・電気代を節約して保温・・・・・・・・・・・・・節約モード&#10;・赤ちゃん用のミルクを作るための温度で保温・・・ミルクモード" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfza" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfzi" role="3fbPAY">
            <property role="2DRQuN" value="1485848081912" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-11 デフォルト" />
            <property role="TrG5h" value="pot_240_11" />
            <node concept="GmGrk" id="JuKBJzKfzk" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfzl" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfzm" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfzn" role="19SJt6">
                    <property role="19SUeA" value="コンセントに繋いだ直後のデフォルトの保温行為のモードは高温モードとする。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfzo" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfzw" role="3fbPAY">
            <property role="2DRQuN" value="1485848141982" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-21 モード切替え" />
            <property role="TrG5h" value="pot_240_21" />
            <node concept="GmGrk" id="JuKBJzKfzy" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfzz" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfz$" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfz_" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonのとき、保温設定ボタンが100msec以上押されると、ブザーを100msec鳴らした後、保温行&#10;為のモードを高温、節約、ミルクの各モードに設定する。1回押される毎に高温→節約→ミルク→高温と&#10;モードが変わる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfzA" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfzU" role="3fbPAY">
            <property role="2DRQuN" value="1485848172652" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-31 保温温度設定" />
            <property role="TrG5h" value="pot_240_31" />
            <node concept="GmGrk" id="JuKBJzKfzW" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfzX" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfzY" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfzZ" role="19SJt6">
                    <property role="19SUeA" value="保温行為の温度は、&#10;・高温モードは98°C、&#10;・節約モードは90°C、&#10;・ミルクモードは60°C&#10;にそれぞれ設定する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKf$0" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKf$q" role="3fbPAY">
            <property role="2DRQuN" value="1485848218264" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-41 モード表示" />
            <property role="TrG5h" value="pot_240_41" />
            <node concept="GmGrk" id="JuKBJzKf$s" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKf$t" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKf$u" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKf$v" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度／モード表示窓に、&#10;・高温モードの時は一番左側を▼で、&#10;・節約モードの時は真ん中を▼で、&#10;・ミルクモードの時は一番右側を▼で、&#10;それぞれ表示する。&#10;【説明】操作パネル部の図を参考にすること。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKf$w" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKf_0" role="3fbPAY">
        <property role="2DRQuN" value="1485848244223" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="解除ボタン" />
        <property role="TrG5h" value="CancellationButton" />
        <node concept="GmGrk" id="JuKBJzKf_2" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKf_3" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKf_4" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKf_5" role="19SJt6">
                <property role="19SUeA" value="給湯に対するロック/ロック解除機能を付ける。&#10;・理由&#10;幼児などが給湯目的以外で誤って給湯ボタンを押してもお湯が出ないようにするため。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKf_6" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfDC" role="3fbPAY">
          <property role="2DRQuN" value="1485848394431" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-11 デフォルト" />
          <property role="TrG5h" value="pot_250_11" />
          <node concept="GmGrk" id="JuKBJzKfDE" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfDF" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfDG" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfDH" role="19SJt6">
                  <property role="19SUeA" value="コンセントに繋いだ直後はロック解除になっている。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfDI" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="JuKBJzKfDQ" role="3fbPAY">
          <property role="2DRQuN" value="1485848442798" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-21 解除ボタンが有効な時" />
          <property role="TrG5h" value="pot_250_21" />
          <node concept="GmGrk" id="JuKBJzKfDS" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfDT" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfDU" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfDV" role="19SJt6">
                  <property role="19SUeA" value="給湯口のロック／ロック解除を行う。ロック中にこのボタンを100msec以上押すとロックは解除され、&#10;ロックランプを消灯する。ロック解除中にこのボタンを100msec以上押すと給湯口をロックし、ロックラ&#10;ンプを点灯する。&#10;動作条件：&#10;・給湯中でない&#10;・蓋センサon&#10;の全てを満足する場合ロック／ロック解除できる" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfDW" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="JuKBJzKfEg" role="3fbPAY">
          <property role="2DRQuN" value="1485848482342" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-31 解除ボタンが無効な時" />
          <property role="TrG5h" value="pot_250_31" />
          <node concept="GmGrk" id="JuKBJzKfEi" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfEj" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfEk" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfEl" role="19SJt6">
                  <property role="19SUeA" value="以下のいずれかの時、ロック/ロック解除できない。&#10;・給湯中&#10;・蓋センサoff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfEm" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfEM" role="3fbPAY">
        <property role="2DRQuN" value="1485848516875" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="給湯ボタン" />
        <property role="TrG5h" value="HotWaterSupplyButton" />
        <node concept="GmGrk" id="JuKBJzKfEO" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfEP" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfEQ" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfER" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfES" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKgqv" role="3fbPAY">
          <property role="2DRQuN" value="1485849024779" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-260 要求" />
          <property role="TrG5h" value="pot_260" />
          <node concept="GmGrk" id="JuKBJzKgqx" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgqy" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgqz" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgq$" role="19SJt6">
                  <property role="19SUeA" value="給湯ボタンを押すことによって給湯口から給湯する。&#10;・理由&#10;ポットを持ち上げることなく、また給湯ボタンを無意識に押して期待していないタイミングでお湯が出&#10;て怪我（やけど）しないように、給湯したいから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgq_" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgqH" role="3fbPAY">
            <property role="2DRQuN" value="1485849042665" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-260-11 ポンプを作動できる場合" />
            <property role="TrG5h" value="pot_260_11" />
            <node concept="GmGrk" id="JuKBJzKgqJ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgqK" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgqL" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgqM" role="19SJt6">
                    <property role="19SUeA" value="以下の条件を全て満たすとき、給湯ボタンを押している間、ポンプを作動する（給湯する）。一つでも&#10;条件を満たしていなければ給湯できない。&#10;・ロック解除状態であること&#10;・水量が適正であること&#10;・蓋センサがonであること&#10;・ヒータ用電源がonであること&#10;・温度エラーを検知していないこと&#10;・保温行為中であること" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgqN" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgrl" role="3fbPAY">
            <property role="2DRQuN" value="1485849113176" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-260-21 途中でポンプを停止する場合" />
            <property role="TrG5h" value="pot_260_21" />
            <node concept="GmGrk" id="JuKBJzKgrn" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgro" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgrp" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgrq" role="19SJt6">
                    <property role="19SUeA" value="給湯中に一つでも以下の条件になったとき、給湯ボタンを押している間でも、ポンプの動作を停止する&#10;（給湯を止める）。&#10;・水量が異常になる&#10;・ヒータ用電源がoffになる&#10;・温度エラーを検知する" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgrr" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKgqV" role="3fbPAY">
        <property role="2DRQuN" value="1485849080491" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="タイマボタン" />
        <property role="TrG5h" value="TimerButton" />
        <node concept="GmGrk" id="JuKBJzKgqX" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKgqY" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKgqZ" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKgr0" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKgr1" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKgFy" role="3fbPAY">
          <property role="2DRQuN" value="1485849179487" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-270 タイマボタンを押すことで、時間を分でセットし、タイマを起動できる。" />
          <property role="TrG5h" value="pot_270" />
          <node concept="GmGrk" id="JuKBJzKgF$" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgF_" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgFA" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgFB" role="19SJt6">
                  <property role="19SUeA" value="・理由&#10;簡単な操作でタイマを操作したいから。&#10;・説明&#10;タイマの用途として、カップラーメンを作る際の時間計測を想定している。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgFC" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgFK" role="3fbPAY">
            <property role="2DRQuN" value="1485849216256" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-11 デフォルト" />
            <property role="TrG5h" value="pot_270_11" />
            <node concept="GmGrk" id="JuKBJzKgFM" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgFN" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgFO" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgFP" role="19SJt6">
                    <property role="19SUeA" value="コンセントに繋いだ直後は、0min0secにリセットされ、タイマは停止した状態になる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgFQ" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgFY" role="3fbPAY">
            <property role="2DRQuN" value="1485849239931" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-21 タイマ値のセット" />
            <property role="TrG5h" value="pot_270_21" />
            <node concept="GmGrk" id="JuKBJzKgG0" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgG1" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgG2" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgG3" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動している／していないにかかわらず、タイマボタンを100msec以上押される度にタイムアッ&#10;プまでの残り時間の分に１分を加算し、秒の単位を0secにクリアした値にセットし、セットした値（タ&#10;イムアップまでの時間）を分単位のみで操作パネルのタイマ残り時間表示窓に表示する。&#10;【説明】59min48secでタイマボタンを1回(100msc)押したら、60min0secをセットしたことになり、タイ&#10;マ残り時間表示窓は60となる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgG4" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgGo" role="3fbPAY">
            <property role="2DRQuN" value="1485849287462" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-22" />
            <property role="TrG5h" value="pot_270_22" />
            <node concept="GmGrk" id="JuKBJzKgGq" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgGr" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgGs" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgGt" role="19SJt6">
                    <property role="19SUeA" value="0min0secから最大60min0secまでセットすることができる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgGu" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgGS" role="3fbPAY">
            <property role="2DRQuN" value="1485849317830" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-23" />
            <property role="TrG5h" value="pot_270_23" />
            <node concept="GmGrk" id="JuKBJzKgGU" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgGV" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgGW" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgGX" role="19SJt6">
                    <property role="19SUeA" value="60min0secのときに、更にタイマボタンを１回（100msec）押されると、1min0secをセットしたことにな&#10;る。&#10;【説明】操作パネルには、1→2→3→・・・・・・→58→59→60→1→2と表示される。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgGY" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgHu" role="3fbPAY">
            <property role="2DRQuN" value="1485849356753" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-31 タイマ値をセットする時の操作音" />
            <property role="TrG5h" value="pot_270_31" />
            <node concept="GmGrk" id="JuKBJzKgHw" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgHx" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgHy" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgHz" role="19SJt6">
                    <property role="19SUeA" value="タイムボタンが押された時、タイムアップまでの残り時間が1分加算される毎に、ブザーを50msec鳴ら&#10;す。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgH$" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgIa" role="3fbPAY">
            <property role="2DRQuN" value="1485849381682" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-41 タイマの始動" />
            <property role="TrG5h" value="pot_270_41" />
            <node concept="GmGrk" id="JuKBJzKgIc" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgId" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgIe" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgIf" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動していない場合は、タイマ値をセットし終え、タイマボタンを押すのを止めた1sec後から&#10;タイマが起動し、カウントダウンを開始する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgIg" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgIW" role="3fbPAY">
            <property role="2DRQuN" value="1485849405463" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-51 タイマ始動後のタイマ値の表示" />
            <property role="TrG5h" value="pot_270_51" />
            <node concept="GmGrk" id="JuKBJzKgIY" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgIZ" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgJ0" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgJ1" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動後は、タイムアップまでの残り時間を分単位に切り上げて、分の値のみで操作パネルのタ&#10;イマ残り時間表示窓に表示する。&#10;【説明】タイムアップまでの残り時間が4min12secの場合、タイマ残り時間表示窓は5と表示される。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgJ2" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgJO" role="3fbPAY">
            <property role="2DRQuN" value="1485849444461" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-61 蓋「開」時に有効な操作" />
            <property role="TrG5h" value="pot_270_61" />
            <node concept="GmGrk" id="JuKBJzKgJQ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgJR" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgJS" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgJT" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがoffの時は、タイマボタンは無効となるが、セット済みのタイマ値のカウントダウンのみ機能&#10;する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgJU" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="JuKBJzKgKM" role="3fbPAY">
          <property role="2DRQuN" value="1485849470863" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-271 要求" />
          <property role="TrG5h" value="pot_271" />
          <node concept="GmGrk" id="JuKBJzKgKO" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgKP" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgKQ" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgKR" role="19SJt6">
                  <property role="19SUeA" value="タイマボタンを長く押すことで、タイマをリセットし、タイマを停止できる。&#10;・理由&#10;セットした時間をリセットしタイマを停止したい場合がある。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgKS" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgNy" role="3fbPAY">
            <property role="2DRQuN" value="1485849517278" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-271-11" />
            <property role="TrG5h" value="pot_271_11" />
            <node concept="GmGrk" id="JuKBJzKgN$" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgN_" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgNA" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgNB" role="19SJt6">
                    <property role="19SUeA" value="タイマ起動中に、タイマボタンを3sec以上続けて長押ししたら、ブザーを100msec鳴らした後、0min0sec&#10;にリセットされ、タイマが停止する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgNC" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="JuKBJzKgNM" role="3fbPAY">
          <property role="2DRQuN" value="1485849543733" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-272 要求" />
          <property role="TrG5h" value="pot_272" />
          <node concept="GmGrk" id="JuKBJzKgNO" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgNP" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgNQ" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgNR" role="19SJt6">
                  <property role="19SUeA" value="ユーザーが指定した時間がきたら、ブザーを鳴らして知らせる。&#10;・理由&#10;セットした時間がきたことに、ポットから離れたところにいても気がつきたいから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgNS" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgPw" role="3fbPAY">
            <property role="2DRQuN" value="1485849543733" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-272-11" />
            <property role="TrG5h" value="pot_272_11" />
            <node concept="GmGrk" id="JuKBJzKgPx" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgPy" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgPz" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgP$" role="19SJt6">
                    <property role="19SUeA" value="タイムアップしたら（残り時間が0min0secにカウントダウンでなったら）ブザーを100msec間隔で&#10;100msecを３回鳴らす。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgP_" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKgSk" role="3fbPAY">
        <property role="2DRQuN" value="1485849653885" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="水位メータ" />
        <property role="TrG5h" value="WaterLevelMeter" />
        <node concept="GmGrk" id="JuKBJzKgSm" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKgSn" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKgSo" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKgSp" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKgSq" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKgOc" role="3fbPAY">
          <property role="2DRQuN" value="1485849543733" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-280 要求" />
          <property role="TrG5h" value="pot_280" />
          <node concept="GmGrk" id="JuKBJzKgOd" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgOe" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgOf" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgOg" role="19SJt6">
                  <property role="19SUeA" value="ポット内の水量をインジケータで表示する。&#10;・理由&#10;操作パネルを見て、ポット内の水量を知りたいから。&#10;・説明&#10;インジケータは４段階で表示するため、詳細な水量は表示できなくて良い。&#10;水位センサはコストダウンによって数が変動する可能性があるため、一個一個に意味を持たせないこと&#10;で仕様変更に対応しやすく考える。ただし、一番上のというか満水を判断するセンサーだけは他のセン&#10;サーでは代用できないので、別な機能と位置づける。&#10;また、各水位センサが一つでも故障したら、ポットが使い物にならないような仕様にならないよう考慮&#10;した。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgOh" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKhbc" role="3fbPAY">
            <property role="2DRQuN" value="1485849863430" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-11 水量異常の判断" />
            <property role="TrG5h" value="pot_280_11" />
            <node concept="GmGrk" id="JuKBJzKhbe" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhbf" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhbg" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhbh" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonになって3sec経過した時点で、満水センサがonを検出した時、このポットの許容上限を超&#10;えていると判断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhbi" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhbq" role="3fbPAY">
            <property role="2DRQuN" value="1485849888278" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-12" />
            <property role="TrG5h" value="pot_280_12" />
            <node concept="GmGrk" id="JuKBJzKhbs" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhbt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhbu" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhbv" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonになって3sec経過した時点で、全ての水位センサがoffを検出した時、このポットは空と判&#10;断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhbw" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhhn" role="3fbPAY">
            <property role="2DRQuN" value="1485851116303" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-21 水位の表示" />
            <property role="TrG5h" value="pot_280_21" />
            <node concept="GmGrk" id="JuKBJzKhhp" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhhq" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhhr" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhhs" role="19SJt6">
                    <property role="19SUeA" value="水量が異常でなければ、onになっている第ｎセンサに対応したインジケータセルのランプを点灯して、&#10;水位を表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhht" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhhR" role="3fbPAY">
            <property role="2DRQuN" value="1485851147461" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-31 満水時の表示" />
            <property role="TrG5h" value="pot_280_31" />
            <node concept="GmGrk" id="JuKBJzKhhT" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhhU" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhhV" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhhW" role="19SJt6">
                    <property role="19SUeA" value="水位メータのインジケータ全てを500msec点灯、200msec消灯を繰り返し点滅させる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhhX" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhit" role="3fbPAY">
            <property role="2DRQuN" value="1485851179985" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-41 空の表示" />
            <property role="TrG5h" value="pot_280_41" />
            <node concept="GmGrk" id="JuKBJzKhiv" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhiw" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhix" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhiy" role="19SJt6">
                    <property role="19SUeA" value="水位メータのインジケータ全てを500msec消灯、200msec点灯を繰り返し点滅させる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhiz" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="JuKBJzKhj9" role="3fbPIo">
      <property role="2DRQuN" value="1485851208877" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御行為" />
      <property role="TrG5h" value="ControlTemperature" />
      <node concept="GmGrk" id="JuKBJzKhjb" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKhjc" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKhjd" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKhje" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="JuKBJzKhjf" role="22Mr8z" />
      <node concept="3fbQ3u" id="JuKBJzKkSe" role="3fbPAY">
        <property role="2DRQuN" value="1485851480275" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰行為" />
        <property role="TrG5h" value="Boiled" />
        <node concept="GmGrk" id="JuKBJzKkSg" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKkSh" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKkSi" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKkSj" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKkSk" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKkSu" role="3fbPAY">
          <property role="2DRQuN" value="1485851545043" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-310 水を沸騰させる。" />
          <property role="TrG5h" value="pot_310" />
          <node concept="GmGrk" id="JuKBJzKkSw" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKkSx" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKkSy" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKkSz" role="19SJt6">
                  <property role="19SUeA" value="・理由&#10;水を湯にしたいから。&#10;・説明&#10;４章の「温度制御方式」に説明するとおり、沸騰行為は、100°Cまで加熱し、3分間カルキ抜きを終&#10;えるまでをいう。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKkS$" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKkSG" role="3fbPAY">
            <property role="2DRQuN" value="1485851619795" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-11 温度制御行為の表示" />
            <property role="TrG5h" value="pot_310_11" />
            <node concept="GmGrk" id="JuKBJzKkSI" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKkSJ" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKkSK" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKkSL" role="19SJt6">
                    <property role="19SUeA" value="沸騰ランプを点灯し、保温ランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKkSM" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKkSU" role="3fbPAY">
            <property role="2DRQuN" value="1485851654790" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-12" />
            <property role="TrG5h" value="pot_310_12" />
            <node concept="GmGrk" id="JuKBJzKkSW" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKkSX" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKkSY" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKkSZ" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度／モード表示窓に、サーミスタの温度（°C）を四捨五入して整数で表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKkT0" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKkTk" role="3fbPAY">
            <property role="2DRQuN" value="1485851680444" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-21 温度制御方式" />
            <property role="TrG5h" value="pot_310_21" />
            <node concept="GmGrk" id="JuKBJzKkTm" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKkTn" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKkTo" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKkTp" role="19SJt6">
                    <property role="19SUeA" value="目標温度ON/OFF方式でヒータを制御して沸騰させる。&#10;【説明】４章の「温度制御方式」を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKkTq" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKkTO" role="3fbPAY">
            <property role="2DRQuN" value="1485851719183" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-31 沸騰行為の停止" />
            <property role="TrG5h" value="pot_310_31" />
            <node concept="GmGrk" id="JuKBJzKkTQ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKkTR" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKkTS" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKkTT" role="19SJt6">
                    <property role="19SUeA" value="以下のいずれかの状態となった時、沸騰行為を止める。&#10;・エラーを検知した時（５章の「エラー検知」を参照。）&#10;・蓋センサoff&#10;・全ての水位センサがoff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKkTU" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKkUq" role="3fbPAY">
            <property role="2DRQuN" value="1485851762323" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-311 要求" />
            <property role="TrG5h" value="pot_311" />
            <node concept="GmGrk" id="JuKBJzKkUs" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKkUt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKkUu" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKkUv" role="19SJt6">
                    <property role="19SUeA" value="カルキ抜きをする。&#10;・理由&#10;水道水に含まれる殺菌のための塩素を取り除くため。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKkUw" role="22Mr8z" />
            <node concept="3fbQ3u" id="JuKBJzKkV6" role="3fbPAY">
              <property role="2DRQuN" value="1485852167130" />
              <property role="2DXwbs" value="Takiya" />
              <property role="1ylvJX" value="pot-311-11" />
              <property role="TrG5h" value="pot_311_11" />
              <node concept="GmGrk" id="JuKBJzKkV8" role="GmGcz">
                <node concept="1_0LV8" id="JuKBJzKkV9" role="1_0VJ0">
                  <node concept="19SGf9" id="JuKBJzKkVa" role="1_0LWR">
                    <node concept="19SUe$" id="JuKBJzKkVb" role="19SJt6">
                      <property role="19SUeA" value="サーミスタが100°Cになったら、更に３分間、ヒータで加熱を続ける（ヒータをonし続ける）。" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$WMy3" id="JuKBJzKkVc" role="22Mr8z" />
            </node>
          </node>
          <node concept="3fbQ3u" id="JuKBJzKkVS" role="3fbPAY">
            <property role="2DRQuN" value="1485852207487" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-312 要求" />
            <property role="TrG5h" value="pot_312" />
            <node concept="GmGrk" id="JuKBJzKkVU" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKkVV" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKkVW" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKkVX" role="19SJt6">
                    <property role="19SUeA" value="カルキ抜きが終わったら、保温行為をする。&#10;・理由&#10;余計な電気を使用しないようにするため。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKkVY" role="22Mr8z" />
            <node concept="3fbQ3u" id="JuKBJzKkXw" role="3fbPAY">
              <property role="2DRQuN" value="1485852269823" />
              <property role="2DXwbs" value="Takiya" />
              <property role="1ylvJX" value="pot-312-11" />
              <property role="TrG5h" value="pot_312_11" />
              <node concept="GmGrk" id="JuKBJzKkXy" role="GmGcz">
                <node concept="1_0LV8" id="JuKBJzKkXz" role="1_0VJ0">
                  <node concept="19SGf9" id="JuKBJzKkX$" role="1_0LWR">
                    <node concept="19SUe$" id="JuKBJzKkX_" role="19SJt6">
                      <property role="19SUeA" value="カルキ抜きの加熱を終えたら、沸騰行為を中止し、保温行為に遷る。" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$WMy3" id="JuKBJzKkXA" role="22Mr8z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="3dsZkjgfCwz" role="3fbPAY">
        <property role="2DRQuN" value="1485854204069" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保湿行為" />
        <property role="TrG5h" value="Moisturizing" />
        <node concept="GmGrk" id="3dsZkjgfCw_" role="GmGcz">
          <node concept="1_0LV8" id="3dsZkjgfCwA" role="1_0VJ0">
            <node concept="19SGf9" id="3dsZkjgfCwB" role="1_0LWR">
              <node concept="19SUe$" id="3dsZkjgfCwC" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="3dsZkjgfCwD" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW5Zc" role="3fbPAY">
          <property role="2DRQuN" value="1489129631091" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-320" />
          <property role="TrG5h" value="pot_320" />
          <node concept="GmGrk" id="68BvChqW5Ze" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW5Zf" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW5Zg" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW5Zh" role="19SJt6">
                  <property role="19SUeA" value="設定されたモードの温度にポット内の水温を保持する。&#10;・理由&#10;そのままにしておくと、水温は自然に気温近くまで下がってしまうので。&#10;・説明&#10;設定された温度になっているかどうかは、人がパネルに表示されている温度を目視で確認する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW5Zi" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW5Zq" role="3fbPAY">
            <property role="2DRQuN" value="1489129744482" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-11　温度制御行為の表示" />
            <property role="TrG5h" value="pot_320_11" />
            <node concept="GmGrk" id="68BvChqW5Zs" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW5Zt" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW5Zu" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW5Zv" role="19SJt6">
                    <property role="19SUeA" value="保温ランプを点灯し、沸騰ランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW5Zw" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW5ZC" role="3fbPAY">
            <property role="2DRQuN" value="1489129781105" />
            <property role="2DXwbs" value="Takiya" />
            <property role="TrG5h" value="pot_320_12" />
            <property role="1ylvJX" value="pot-320-12" />
            <node concept="GmGrk" id="68BvChqW5ZE" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW5ZF" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW5ZG" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW5ZH" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度/モード表示窓に、サーミスタの温度℃を四捨五入して整数で表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW5ZI" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW602" role="3fbPAY">
            <property role="2DRQuN" value="1489129873075" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-21 温度制御方式" />
            <property role="TrG5h" value="pot_320_21" />
            <node concept="GmGrk" id="68BvChqW604" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW605" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW606" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW607" role="19SJt6">
                    <property role="19SUeA" value="・高温モードでは、水温を９８℃に保つように、&#10;・節約モードでは、水温を９０℃に保つように、&#10;・ミルクモードでは、水温を６０℃に保つように、&#10;PID制御方式でヒーターを制御する。&#10;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW608" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW60$" role="3fbPAY">
            <property role="2DRQuN" value="1489129979700" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-31　保温行為の停止" />
            <property role="TrG5h" value="pot_320_31" />
            <node concept="GmGrk" id="68BvChqW60A" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW60B" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW60C" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW60D" role="19SJt6">
                    <property role="19SUeA" value="以下のいずれかの状態となった時、保温行為を止める。&#10;・エラーを検知した時（5章の「エラー検知」を参照）&#10;・蓋センサoff&#10;・すべての水位センサがoff&#10;・沸騰ボタンが押された時（pot-230-11参照）" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW60E" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW620" role="3fbPAY">
        <property role="2DRQuN" value="1489130124778" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="温度制御行為をしない（アイドル）" />
        <property role="TrG5h" value="Idle" />
        <node concept="GmGrk" id="68BvChqW622" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW623" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW624" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW625" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW626" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW65G" role="3fbPAY">
          <property role="2DRQuN" value="1489130211924" />
          <property role="2DXwbs" value="Takiya" />
          <property role="TrG5h" value="pot_330" />
          <property role="1ylvJX" value="pot-330" />
          <node concept="GmGrk" id="68BvChqW65I" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW65J" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW65K" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW65L" role="19SJt6">
                  <property role="19SUeA" value="沸騰行為も保湿行為もできないときは温度制御はしない。&#10;・理由&#10;温度制御行為ができないポットの状態ではヒータをon/offさせると危険だから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW65M" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW65U" role="3fbPAY">
            <property role="2DRQuN" value="1489130379600" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-11　アイドルになる判断" />
            <property role="TrG5h" value="pot_330_11" />
            <node concept="GmGrk" id="68BvChqW65W" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW65X" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW65Y" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW65Z" role="19SJt6">
                    <property role="19SUeA" value="コンセントに初めて繋いで直ぐは、一度アイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW660" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW668" role="3fbPAY">
            <property role="2DRQuN" value="1489130430985" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-12" />
            <property role="TrG5h" value="pot_330_12" />
            <node concept="GmGrk" id="68BvChqW66a" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW66b" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW66c" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW66d" role="19SJt6">
                    <property role="19SUeA" value="保温行為中に&#10;・蓋センサoff&#10;・全ての水位センサがoff&#10;のいずれかとなったらアイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW66e" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW66z" role="3fbPAY">
            <property role="2DRQuN" value="1489130486773" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-13" />
            <property role="TrG5h" value="pot_330_13" />
            <node concept="GmGrk" id="68BvChqW66_" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW66A" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW66B" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW66C" role="19SJt6">
                    <property role="19SUeA" value="沸騰行為中に&#10;・蓋センサoff&#10;・全ての水位センサがoff&#10;のいずれかとなったらアイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW66D" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW673" role="3fbPAY">
            <property role="2DRQuN" value="1489130515637" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-21　温度制御の停止" />
            <property role="TrG5h" value="pot_330_21" />
            <node concept="GmGrk" id="68BvChqW675" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW676" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW677" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW678" role="19SJt6">
                    <property role="19SUeA" value="操作量を0%とする。&#10;【説明】沸騰行為または保温行為が止まった状態になる。4章の「温度制御方式」を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW679" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW67D" role="3fbPAY">
            <property role="2DRQuN" value="1489130589188" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-31　温度制御停止中の表示" />
            <property role="TrG5h" value="pot_330_31" />
            <node concept="GmGrk" id="68BvChqW67F" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW67G" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW67H" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW67I" role="19SJt6">
                    <property role="19SUeA" value="保温ランプ、沸騰ランプ共に消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW67J" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW68l" role="3fbPAY">
            <property role="2DRQuN" value="1489130632783" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-32" />
            <property role="TrG5h" value="pot_330_32" />
            <node concept="GmGrk" id="68BvChqW68n" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW68o" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW68p" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW68q" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度/モード表示窓に、サーミスタの温度℃の数値は表示しない。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW68r" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW697" role="3fbPAY">
            <property role="2DRQuN" value="1489130682354" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-41　アイドルが中止になる判断" />
            <property role="TrG5h" value="pot_330_41" />
            <node concept="GmGrk" id="68BvChqW699" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW69a" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW69b" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW69c" role="19SJt6">
                    <property role="19SUeA" value="アイドル中に蓋センサonとなったら、沸騰行為に遷移する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW69d" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW69Z" role="3fbPIo">
      <property role="2DRQuN" value="1489131016455" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御方式" />
      <property role="TrG5h" value="Temprature_control_way" />
      <node concept="GmGrk" id="68BvChqW6a1" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW6a2" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW6a3" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW6a4" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW6a5" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW6qj" role="3fbPAY">
        <property role="2DRQuN" value="1489131106541" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="pot-400" />
        <property role="TrG5h" value="pot_400" />
        <node concept="GmGrk" id="68BvChqW6ql" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW6qm" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW6qn" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW6qo" role="19SJt6">
                <property role="19SUeA" value="ヒーターをon/offする事により水温を制御する。その制御方式は制御周期と操作量（％）により行う。&#10;・理由&#10;水温を指定した温度に、一定に保ちたいから。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW6qA" role="1_0VJ0">
            <property role="TrG5h" value="pot400image1" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW6qT" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW6qE" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW6qF" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW6qG" role="19SJt6">
                  <property role="19SUeA" value="沸騰行為の水温の変化イメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW6qI" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW6qW" role="1_0VJ0">
            <property role="TrG5h" value="pot400image2" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW6qX" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW6qY" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW6qZ" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW6r0" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（高温モード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW6r1" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW6rh" role="1_0VJ0">
            <property role="TrG5h" value="pot400image3" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW6ri" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW6rj" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW6rk" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW6rl" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（節約モード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW6rm" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW6rG" role="1_0VJ0">
            <property role="TrG5h" value="pot400image4" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW6rH" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_4.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW6rI" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW6rJ" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW6rK" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（ミルクモード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW6rL" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW6qp" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW6u2" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-11" />
          <property role="TrG5h" value="pot_400_11" />
          <node concept="GmGrk" id="68BvChqW6u4" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW6u5" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW6u6" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW6u7" role="19SJt6">
                  <property role="19SUeA" value="下図の様に、ヒータを操作量の％数だけonし、それ以外はoffすることで制御する。操作量の％数は、制御周期の％数とする。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW6ul" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW6uC" role="2SbwM5">
                <property role="2Sb_kV" value="pot40011.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW6up" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW6uq" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW6ur" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW6ut" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW6u8" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW6uF" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-21　目標温度ON/OFF方式" />
          <property role="TrG5h" value="pot_400_21" />
          <node concept="GmGrk" id="68BvChqW6uG" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW6uH" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW6uI" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW6uJ" role="19SJt6">
                  <property role="19SUeA" value="目標温度＜＝温度のときヒータをoff、目標温度＞温度のときヒータをonする。操作量は、ヒータon時は１００％、ヒータoff時は０％とする。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW6uK" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_21image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW6uL" role="2SbwM5">
                <property role="2Sb_kV" value="pot40021.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW6uM" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW6uN" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW6uO" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW6uP" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW6uQ" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW6vf" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-31　PID制御方式" />
          <property role="TrG5h" value="pot_400_31" />
          <node concept="GmGrk" id="68BvChqW6vg" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW6vh" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW6vi" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW6vj" role="19SJt6">
                  <property role="19SUeA" value="水の温度特性により決定される比例係数Kp、微分係数Kd、積分係数Kiを使って、以下の式で時間t0における操作量M(%)を計算する。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW6vk" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW6vl" role="2SbwM5">
                <property role="2Sb_kV" value="pot40031.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW6vm" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW6vn" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW6vo" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW6vp" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW6vq" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW6vZ" role="3fbPAY">
        <property role="2DRQuN" value="1489131560677" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="参考：　温度制御テーブル方式" />
        <property role="TrG5h" value="pot_400_other" />
        <node concept="GmGrk" id="68BvChqW6w0" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW6w1" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW6w2" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW6w3" role="19SJt6">
                <property role="19SUeA" value="PID制御方式の図のE0と⊿T0に対してあらかじめ決められた操作量をテーブルとして保存して置き、操作量決定時にこのテーブルを参照して操作量を求める。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW6w4" role="1_0VJ0">
            <property role="TrG5h" value="pot_400_other_image" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW6w5" role="2SbwM5">
              <property role="2Sb_kV" value="pot400other.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW6w6" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW6w7" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW6w8" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW6w9" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW6wa" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW6wV" role="3fbPIo">
      <property role="2DRQuN" value="1489132053275" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="エラー検知" />
      <property role="TrG5h" value="Error_detaction" />
      <node concept="GmGrk" id="68BvChqW6wX" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW6wY" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW6wZ" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW6x0" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW6x1" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW6KF" role="3fbPAY">
        <property role="2DRQuN" value="1489132100422" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="pot-500" />
        <property role="TrG5h" value="pot_500" />
        <node concept="GmGrk" id="68BvChqW6KH" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW6KI" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW6KJ" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW6KK" role="19SJt6">
                <property role="19SUeA" value="想定外の高温状態になった場合はエラーを検知し、ヒータ機能を停止する。&#10;・理由&#10;過熱による火災等の危険を回避する為。&#10;・説明&#10;サーミスタの故障による異常過熱が発生した場合は、ソフトウェアではエラーを検知できないため、&#10;ハードウェア的に断線することにより安全を確保する様になっている。&#10;水位センサ、蓋センサ、及びポンプの故障/誤動作については、今回の設計では扱わないものとする。&#10;なお、コンセントを抜き、再度繋ぐと、エラー検出状態はリセットされ、正常状態として立ち上がる。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW6KL" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW6KT" role="3fbPAY">
          <property role="2DRQuN" value="1489132282463" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-11　高温エラー" />
          <property role="TrG5h" value="pot_500_11" />
          <node concept="GmGrk" id="68BvChqW6KV" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW6KW" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW6KX" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW6KY" role="19SJt6">
                  <property role="19SUeA" value="ヒータで加熱中、水温が110℃を超えた場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】水以外の沸点が110℃より高温の液体を入れた場合などが考えられる。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW6Lc" role="1_0VJ0">
              <property role="TrG5h" value="pot_500_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW6Lv" role="2SbwM5">
                <property role="2Sb_kV" value="pot50011.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW6Lg" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW6Lh" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW6Li" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW6Lk" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW6KZ" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW6Ly" role="3fbPAY">
          <property role="2DRQuN" value="1489132397952" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-21　温度下がらずエラー" />
          <property role="TrG5h" value="pot_500_21" />
          <node concept="GmGrk" id="68BvChqW6L$" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW6L_" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW6LA" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW6LB" role="19SJt6">
                  <property role="19SUeA" value="保温の各モードになって3分以上水温が98℃を超えていた場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】ヒータが停止できなくなった場合に発生する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW6LC" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW6M2" role="3fbPAY">
          <property role="2DRQuN" value="1489132518921" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-31　温度上がらずエラー" />
          <property role="TrG5h" value="pot_500_31" />
          <node concept="GmGrk" id="68BvChqW6M4" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW6M5" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW6M6" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW6M7" role="19SJt6">
                  <property role="19SUeA" value="ヒータ制御中に一定（1分）周期で水温を検出し、目標温度よりも水温が8℃下がり、&#10;かつ前回検出した水温よりも今回検出した水温の方が低い場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】ヒータが動作しなくなった場合や、ヒータの動作が不安定になった場合に発生する。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW6MH" role="1_0VJ0">
              <property role="TrG5h" value="pot_500_31image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW6N0" role="2SbwM5">
                <property role="2Sb_kV" value="pot50031.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW6ML" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW6MM" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW6MN" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW6MP" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW6M8" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW6N3" role="3fbPIo">
      <property role="2DRQuN" value="1489132684729" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="状態遷移" />
      <property role="TrG5h" value="State_transition" />
      <node concept="GmGrk" id="68BvChqW6N5" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW6N6" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW6N7" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW6N8" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW6N9" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW6ZN" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="話題沸騰ポット状態遷移図(STD)" />
        <property role="TrG5h" value="STD" />
        <node concept="GmGrk" id="68BvChqW6ZP" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW706" role="1_0VJ0">
            <property role="TrG5h" value="STDimage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW70p" role="2SbwM5">
              <property role="2Sb_kV" value="6-1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW70a" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW70b" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW70c" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW70e" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW6ZQ" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW6ZR" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW6ZS" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW6ZT" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW70s" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="話題沸騰ポット状態遷移表(STM)" />
        <property role="TrG5h" value="STM" />
        <node concept="GmGrk" id="68BvChqW70t" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW70u" role="1_0VJ0">
            <property role="TrG5h" value="STMimage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW70v" role="2SbwM5">
              <property role="2Sb_kV" value="6-2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW70w" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW70x" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW70y" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW70z" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW70$" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW70_" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW70A" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW70B" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW710" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰行為状態遷移図(STD)" />
        <property role="TrG5h" value="Boiling" />
        <node concept="GmGrk" id="68BvChqW711" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW712" role="1_0VJ0">
            <property role="TrG5h" value="BoilingStateTransitionImage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW713" role="2SbwM5">
              <property role="2Sb_kV" value="6-3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW714" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW715" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW716" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW717" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW718" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW719" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW71a" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW71b" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW71K" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温行為状態遷移図" />
        <property role="TrG5h" value="HeatRetention" />
        <node concept="GmGrk" id="68BvChqW71L" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW71M" role="1_0VJ0">
            <property role="TrG5h" value="HeatRetentionStateTransitionImage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW71N" role="2SbwM5">
              <property role="2Sb_kV" value="6-4.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW71O" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW71P" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW71Q" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW71R" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW71S" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW71T" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW71U" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW71V" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW72G" role="3fbPIo">
      <property role="2DRQuN" value="1489132938920" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="イベント" />
      <property role="TrG5h" value="Event" />
      <node concept="GmGrk" id="68BvChqW72I" role="GmGcz">
        <node concept="2SaynC" id="68BvChqW7fV" role="1_0VJ0">
          <property role="TrG5h" value="event_image" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="68BvChqW7ge" role="2SbwM5">
            <property role="2Sb_kV" value="7event.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
          <node concept="OjmMv" id="68BvChqW7fZ" role="2SaI5j">
            <node concept="19SGf9" id="68BvChqW7g0" role="OjmMu">
              <node concept="19SUe$" id="68BvChqW7g1" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="68BvChqW7g3" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="68BvChqW72J" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW72K" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW72L" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW72M" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="JuKBJzKbrq" role="tLAhV">
      <node concept="19SGf9" id="JuKBJzKbrr" role="OjmMu">
        <node concept="19SUe$" id="JuKBJzKbrs" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="JuKBJzKbrt" role="2RsZnW" />
  </node>
</model>


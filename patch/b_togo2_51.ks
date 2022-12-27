;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/12　末尾処理（高橋）
;2010/11/14　末尾処理追加（かなん）
;2010/11/18　校正、SE、BGM挿入（高橋）
;2010/12/7　修正（高橋）
;2011/3/3　タイトル挿入（高橋）
;★★★曲はもみじ用の以外は合いません
;★★★保留　無音でもいい気はする…
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_51|さよならも一度会う日まで
@title name="&tf.title+  '---　Farewell until we meet again'"
@eval exp=" sf.title_list_5_2[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=60
@fibgm set="bgmname='風　高い場所　01'" volume=80

@call target="*BG_空環高校廊下_夜消灯" storage="set_bg.ks"
@trans-l

@chara3 b="teru_b01"
@trans-n
@messagelay
@【もみじ】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00028'"
@【もみじ】
...you're slow...[r]
of course, you're already, too late, you know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00029'"
@【もみじ】
...what happened......[r]
to yue, and the others...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00030'"
@【もみじ】
...how should I know, stupid...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00031'"
@【もみじ】
you persisted, this far, but it couldn't be helped.[r]
momiji-san tried hard, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00032'"
@【もみじ】
.......[r]
since i tried hard, is it, alright...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★ちょっともみじ本気出してみる
;★瘴気入れた方が怖くていいんですけど、悪食と一緒にされたくないっていうからとりあえずなし
@image layer=2 storage=bg-31b.jpg visible=true page=back mode="pssub" left=0
;@image layer=21 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@messagelay
@plse set="sename='mmj_B00033'"
@【もみじ】
...for me to eat too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara2 visible=false
@chara3 visible=false
;★もみじの本気
@layer2 visible=false
@blackout

;☆もみじが中身を食べる
@plse2 set="sename2='もみじ食べる 01.WAV'"

@messagelay
@plse set="sename='mmj_B00034'"
@【もみじ】
...let's, retry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_B00035'"
@【もみじ】
...burp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;このあとバッドエンド画像とかあるといいんじゃないかな～
;@endmessage
;*|

@resetmsg

@fose time=2000
@fobgm
@wait time=800

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@fose
@fose2
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_51 = 1"
@eval exp="sf.scenario_flg_B_togo2_51 = 1"
@eval exp="sf.through_flg='1'"

;最初に戻る
@jump storage="first.ks" target="*menu"


;テストの場合
@else
;呼び出し元に戻る
@return
@endif

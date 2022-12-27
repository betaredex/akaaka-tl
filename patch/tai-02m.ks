;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02m|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s

@messagelay

@plse set="sename='sui_A00106'"
@【水仙】
ココ、ナニ？\nサガノ………ヨーチエン………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00115'"
@【祁門】
ヨーチエンッテナニ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00102'"
@【玉露】
サー。\nナンカ、稚魚臭いニオイガイッパイスルケド
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="hito_b02"
@trans-s

@plse set="sename='m10_A00000'"
@【ヒトビト】 name="f.name='Principal'"
………おや？\n君たちは……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00103'"
@【玉露】
エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00107'"
@【水仙】
ナニ？　僕タチニ何か用？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m10_A00001'"
@【ヒトビト】 name="f.name='Principal'"
いや、失敬。\nうちの園児かと思ったんだよ。\nどうやら違うようだが………どうしたんだい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00116'"
@【祁門】
エンジ………？\nソレって、オイシイ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b01"
@plse set="sename='m10_A00002'"
@【ヒトビト】 name="f.name='Principal'"
………は？\nおいしい………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00104'"
@【玉露】
ナンカ、チガウミタイダヨ、祁門
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00117'"
@【祁門】
エー。\nオイシソウな響きダッタカラ、\nテッキリオヤツカト思ったヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00108'"
@【水仙】
ネエネエ、エンジってナニ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m10_A00003'"
@【ヒトビト】 name="f.name='Principal'"
この幼稚園に通う子たちの事だよ。\n君たちは、どこにも入ってないのかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00109'"
@【水仙】
ウン、僕タチ、\nウチの金魚鉢にしか入ラナイ主義ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m10_A00004'"
@【ヒトビト】 name="f.name='Principal'"
……………………………………\n面白い子たちだなあ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m10_A00005'"
@【ヒトビト】 name="f.name='Principal'"
どうだい、もしここに入りたくなったら、\nいつでもおいで。おうちで、\nお父さんとお母さんに言えばわかるから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00105'"
@【玉露】
入りたくナンテ、ナンナイヨ。\nウチの鉢はサイコーダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00118'"
@【祁門】
ソーダヨ、サトーサンが、\n僕タチの為に用意シテクレタンダカラ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m10_A00006'"
@【ヒトビト】 name="f.name='Principal'"
…………………\nやっぱり、面白い子たちだなあ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='f37_A00000'"
@【ヒトビト】 name="f.name='Kindergartener'"
えんちょうせんせー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m10_A00007'"
@【ヒトビト】 name="f.name='Principal'"
…………………おっと。\n呼ばれてしまったみたいだ。\nそれじゃあ、君たち、気をつけてお帰りよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@messagelay
@plse set="sename='gkr_A00106'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00119'"
@【祁門】
チョットダケ、興味アッタカモ。\nヨーチエン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00110'"
@【水仙】
ウン。ドウイウ泳ぎ心地ナンダロ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00107'"
@【玉露】
僕ハ嫌ダヨー。\nナンかスキじゃないニオイがシタヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00120'"
@【祁門】
サッキのあのヒト？\n玉露、ケッコーソウイウトココダワルヨネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a"
@plse set="sename='gkr_A00108'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00111'"
@【水仙】
マーマー。\nタブンソンナ気持ちよくナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00121'"
@【祁門】
ソウダネー。ヤッパリウチがイチバンダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g_a"
@plse set="sename='gkr_A00109'"
@【玉露】
………アイツじゃなクテ、\nチガウナニかが、ヤなニオイシタヨ。\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false

@wait time=800
@fose
@fose2
@fobgm
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02m = 1"
@eval exp="sf.scenario_flg_tai_02m = 1"
@eval exp="f.map1M = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map1_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map1"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return




















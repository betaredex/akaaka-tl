;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02c|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-n

@messagelay
@chara3 b="hito_b02"
@plse set="sename='f05_A00000'"
@【ヒトビト】 name="f.name='Human'"
…………………\nあらっ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="hito_b02"
@trans-s
@plse set="sename='f05_A00001'"
@【ヒトビト】 name="f.name='Human'"
こんにちは、随分可愛い三人組さんねえ。\nぼうや達、三つ子？　お散歩してるのかしら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00052'"
@【玉露】
………ナニ？　このヒト
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00046'"
@【祁門】
サァ………\nトオリスガリノ、ヒトビトジャナイ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00047'"
@【水仙】
オサンポじゃナイヨ。\n僕タチ、「食事」を探してるんだヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f05_A00002'"
@【ヒトビト】 name="f.name='Human'"
あらあらまあまあ。\nそーなのー。ぼうや達、お腹が空いてるのね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00047'"
@【祁門】
ソーダヨ。\nデモ、ソノコトハナルベク思い出したくないカラ、\nワザワザ言わナイで欲しいヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b09"
@plse set="sename='f05_A00003'"
@【ヒトビト】 name="f.name='Human'"
あらあら、それは御免なさい。\nわたし、何かおやつ持ってたかしら………\nちょっと待っててね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00053'"
@【玉露】
…………………？\n何しテルのこのヒト
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00048'"
@【水仙】
僕タチに何かくれようとシテルミタイダヨ。\nオヤツだっテ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00048'"
@【祁門】
ヒトビトがクレルオヤツッテ………\n神社の池に投げ込ンデ来るアレ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00049'"
@【祁門】
僕タチ、サトーサンのゴハンしか、\n口に合わないヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='f05_A00004'"
@【ヒトビト】 name="f.name='Human'"
あらあら、御免なさいね～。\n今は、何も持ってないみたい。\nあら～、困ったわねェ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00054'"
@【玉露】
ベツニイイヨ。\n僕タチ、もっとイイ「食事」を見ツケるんだカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00049'"
@【水仙】
ヒトビトのオヤツなんかジャ、\n僕タチ満足出来ないんだヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f05_A00005'"
@【ヒトビト】 name="f.name='Human'"
あらあら、なんだかよく解らないけど、\n小さくても男の子ねぇ。\n男らしいわ～。頑張ってねぇ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00050'"
@【祁門】
………ヒトビトに応援されチャッタヨ。\nドウスル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00055'"
@【玉露】
気にしないでイイヨ。\nドウセ、僕タチの「食事」ナンテその辺の\n飛べナイ金魚と同じダト思われてるンダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00050'"
@【水仙】
タブンホントのコト言ったラ、\nこのヒト逃げちゃうヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00051'"
@【祁門】
ソウダヨネー。\nジャ、イイカ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"
@plse set="sename='f05_A00006'"
@【ヒトビト】 name="f.name='Human'"
美味しいご飯屋さんが見付かるといいわねえ。\nウフフ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00056'"
@【玉露】
この街ガ、僕タチにはオイシイゴハンヤサンダヨ。\n………ワカラナイダロウケド。\nフフ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false


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
@eval exp="f.scenario_flg_tai_02c = 1"
@eval exp="sf.scenario_flg_tai_02c = 1"
@eval exp="f.map1C = 1"
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




















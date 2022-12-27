;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_03|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='gkr_A00110'"
@【玉露】
アッタヨー、川ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00112'"
@【水仙】
ワーイ、水ダ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00122'"
@【祁門】
ネエ、コレッテ、\n僕タチのお山カラ繋がってる川ダッケ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00111'"
@【玉露】
ウウン、違うトコカラ流れてるンダヨ。\nダカラ、実はアンマリ美味しくナイんだケド………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00123'"
@【祁門】
………ヤッパリ。\nチガウトコロッテ………街のソト………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00113'"
@【水仙】
デモ、背に腹は代エラレないヨ。\n今の僕タチニハ、コレでもご馳走ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00124'"
@【祁門】
ウン………ソウダヨネ。\nヤッパリそう簡単に見付からナイよネ、\n「食事」なんテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@plse set="sename='gkr_A00112'"
@【玉露】
ココまで頑張って来たケド、\nヤッパリまだ僕タチには早いのカナ。\n「食事」ナンテ………ハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@plse set="sename='sui_A00114'"
@【水仙】
スグ見付かるト、思ったんダケドナァ………。\nハァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00125'"
@【祁門】
上手くイカナイモノダネ………\nハァ………
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

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-s

@plse set="sename='szk_A00004'"
@【鈴来くん】 name="f.name='Suzuki'"
ハア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00115'"
@【水仙】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00113'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00126'"
@【祁門】
…………………\nエ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00005'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\n僕は、どうしたらいいんだろう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00006'"
@【鈴来くん】 name="f.name='Suzuki'"
………ハア……
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
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='gkr_A00114'"
@【玉露】
…………………\nこのヒト………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00127'"
@【祁門】
………普通のヒトビトジャナイ………ネ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00116'"
@【水仙】
コレッテ………\nモシカシテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-1a'"]「食事」？[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-1b'"]もののけ？[endlink]

@endselect

*link2
@resetSelect

;____________________________________________________________________________________________________

*tai03-1a|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00117'"
@【水仙】
………このヒトが僕タチの「食事」？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00115'"
@【玉露】
………ダネ。\nイタヨ、こんなトコロに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00128'"
@【祁門】
コレが僕タチの「食事」………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-02"


;____________________________________________________________________________________________________

*tai03-1b|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00118'"
@【水仙】
………このヒトもモノノケ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_e"
@plse set="sename='gkr_A00116'"
@【玉露】
な、ワケないデショー。\n「食事」ダヨ、このヒトが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00128'"
@【祁門】
コレが僕タチの「食事」………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-02"


;____________________________________________________________________________________________________


*tai03-02

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-s

@plse set="sename='szk_A00007'"
@【鈴来くん】 name="f.name='Suzuki'"
ハア………\nどうしよう、僕………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00119'"
@【水仙】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00117'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00129'"
@【祁門】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★★★とりあえず仮で分岐
@setselect

@position2-1
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2a'"]最高[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2b'"]普通[endlink]
@position3-3
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2c'"]微妙[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------

*tai03-2a|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d_b"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_e_b"
@trans-s

@plse set="sename='gkr_A00118'"
@【玉露】
………ネエ、最高ジャナイ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00120'"
@【水仙】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00130'"
@【祁門】
このヒトが僕タチの「食事」かァ………ウフフ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai03-3"

;---------------------------------------

*tai03-2b|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00121'"
@【水仙】
…………………\n思ってたより凡庸なカオダネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_a"
@plse set="sename='gkr_A00119'"
@【玉露】
ま、こんなモンデショ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00131'"
@【祁門】
ホントに可も不可もナイ感じダネー。\nチョーフツー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-3"


;---------------------------------------

*tai03-2c|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00122'"
@【水仙】
…………………\nビミョー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00120'"
@【玉露】
マアマア、見た目はアンマリ関係ナイカラ。\n問題ナノは味ダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00132'"
@【祁門】
ソウダケドチョットテンション下がるネ………\n折角ノ僕タチノ為ノ食事ナノニ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_c_g"
@plse set="sename='gkr_A00121'"
@【玉露】
見付カッタダケでも、ヨシとシヨーヨ。\nお腹二入レバ一緒ナンダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00133'"
@【祁門】
ウン………ソウダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai03-3"

;---------------------------------------

*tai03-3|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_b_c_a"
@trans-s

@plse set="sename='szk_A00008'"
@【鈴来くん】 name="f.name='Suzuki'"
………フウ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_a"
@plse set="sename='szk_A00009'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00123'"
@【水仙】
ネエねえ、アンタ名前ハ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00010'"
@【鈴来くん】 name="f.name='Suzuki'"
え？　え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00134'"
@【祁門】
歳ハ？　好きな魚の名前ハ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00011'"
@【鈴来くん】 name="f.name='Suzuki'"
ええ？\nき、君達一体何………？
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


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@trans-s

@plse set="sename='gkr_A00122'"
@【玉露】
名前、教えてヨ。\n僕タチ、アンタの事知りたいんダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00012'"
@【鈴来くん】 name="f.name='Suzuki'"
な、名前………？\n鈴来宙だけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00123'"
@【玉露】
スズキソラ。イー名前ダネ。\nじゃあソラ、僕タチと仲良くシヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00013'"
@【鈴来くん】 name="f.name='Suzuki'"
えええ？　え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00124'"
@【玉露】
僕の名前ハ玉露ダヨ。\n好きな色は黒ー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00124'"
@【水仙】
僕ハ水仙ー。好きな色ハ赤ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00135'"
@【祁門】
僕祁門。好きな色ハ金色ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00014'"
@【鈴来くん】 name="f.name='Suzuki'"
ええー………？\n僕はどれかっていうと水色が好きだけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00015'"
@【鈴来くん】 name="f.name='Suzuki'"
………って、違う！\nそうじゃなくって、突然なんなんだよ、君たちは！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@plse set="sename='gkr_A00125'"
@【玉露】
ダカラ僕ハ玉露ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00125'"
@【水仙】
水仙ダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00136'"
@【祁門】
祁門ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00016'"
@【鈴来くん】 name="f.name='Suzuki'"
そっ、そうじゃなくて………\nなんなんだよ、君たちはって、………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00126'"
@【玉露】
さっきカラ言ってるコト何モ変わってナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00017'"
@【鈴来くん】 name="f.name='Suzuki'"
ううっ………それはそっちが邪魔するから………うう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00126'"
@【水仙】
僕タチアンタと仲良くなるタメに\nワザワザ来たンダヨー。\nダカラ大人しく僕タチと仲良くスルヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@plse set="sename='szk_A00018'"
@【鈴来くん】 name="f.name='Suzuki'"
ええっ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00137'"
@【祁門】
アナタのコト気に入ったンダヨ。\nアナタに会うタメに、僕タチ来たンダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00019'"
@【鈴来くん】 name="f.name='Suzuki'"
………そ………そうなの………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00127'"
@【玉露】
ネエ、何か悩み事ガアル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00020'"
@【鈴来くん】 name="f.name='Suzuki'"
え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00128'"
@【玉露】
サッキ、溜息吐いてタカラ。\n何か悩みガアルナラ僕タチに聞かせてヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00138'"
@【祁門】
ヒトリで抱えてるヨリ、キッとイイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00021'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nう、うん………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00022'"
@【鈴来くん】 name="f.name='Suzuki'"
別に大した事じゃないんだ。\n………いや、大した事なのかもしれないんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@plse set="sename='sui_A00127'"
@【水仙】
ドッチダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00023'"
@【鈴来くん】 name="f.name='Suzuki'"
ただ、ちょっと将来の事が不安になっただけで………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00139'"
@【祁門】
ショーライ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00024'"
@【鈴来くん】 name="f.name='Suzuki'"
最近、進路で悩んでるんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00128'"
@【水仙】
シンロっテ何？\n僕タチニモ解ルように言うヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00025'"
@【鈴来くん】 name="f.name='Suzuki'"
え………？\nえー、ええと、その、\n進路っていうのは将来の事なんだけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00129'"
@【玉露】
っテソレサッキも聞いたヨ。\nアンタ説明下手ダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00026'"
@【鈴来くん】 name="f.name='Suzuki'"
………ッ、君たちこそ話聞く気ある訳？\nさっきから余計な茶々ばっかり入れてさ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00140'"
@【祁門】
ウン、将来の事ネ。\nワカッタヨ、ソレデドウシタノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00027'"
@【鈴来くん】 name="f.name='Suzuki'"
………え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00028'"
@【鈴来くん】 name="f.name='Suzuki'"
う、うん。\nそれでさあ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00129'"
@【水仙】
………割と単純ダネコイツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00130'"
@【玉露】
ウン、やりやすくて助かるヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00029'"
@【鈴来くん】 name="f.name='Suzuki'"
………その、僕、学者になりたいんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00141'"
@【祁門】
ガクシャ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00030'"
@【鈴来くん】 name="f.name='Suzuki'"
そう、民俗学者。\nこの空環の街について、\nいろんな事を研究したくて
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00031'"
@【鈴来くん】 name="f.name='Suzuki'"
それで、\nその為に大学も行こうと思ってるんだけど……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00131'"
@【玉露】
フーン。\nソンナコトガシタイナンテ、ヒトビトは物好きダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00032'"
@【鈴来くん】 name="f.name='Suzuki'"
………でも………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00142'"
@【祁門】
………デモ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00033'"
@【鈴来くん】 name="f.name='Suzuki'"
………迷ってるんだ。\n僕に、本当にそれが務まるのかって\nいうのもあるけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00143'"
@【祁門】
………ケド？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_e_d_a_a"
@plse set="sename='szk_A00034'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nいや………まあ、いいか。\n言ってもしょうがないよな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00130'"
@【水仙】
途中まで言ってオイテソレカヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00144'"
@【祁門】
ショウガナクナイヨ、僕タチに聞かせてヨ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00035'"
@【鈴来くん】 name="f.name='Suzuki'"
いや、僕そろそろ行かないと………\n友達んちに行かないといけないんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00132'"
@【玉露】
トモダチ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00036'"
@【鈴来くん】 name="f.name='Suzuki'"
うん、クラスメイトなんだけど、\n届け物があって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00037'"
@【鈴来くん】 name="f.name='Suzuki'"
なんか、よくわかんないけどじゃあ、\n君たちそういう事で！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00131'"
@【水仙】
ア………チョッ………待てヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00145'"
@【祁門】
行っちゃうノー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00133'"
@【玉露】
何言ってンノ、\n折角見つけタ「食事」、逃がす訳にはいカナイヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00038'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nえ？\nまさか付いて来るの？　君たち
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00134'"
@【玉露】
アンタに興味がアルッテ言ったデショー。\n大人しく僕タチと一緒に行くヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00039'"
@【鈴来くん】 name="f.name='Suzuki'"
ええー？\nだから何で？　突然………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00132'"
@【水仙】
理由トカハ気にシナイでイイヨ。\nホラ、行くならトットト行くヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_d_a_a"
@plse set="sename='szk_A00040'"
@【鈴来くん】 name="f.name='Suzuki'"
そんな事言われても………\nまいったなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00146'"
@【祁門】
僕タチ、ソラと一緒に行きたいヨ。\n………ダメ？　僕タチ邪魔？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00041'"
@【鈴来くん】 name="f.name='Suzuki'"
邪魔って訳じゃないけど………\nいや、ある意味邪魔かもしれないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00133'"
@【水仙】
マジデ邪魔なのカヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_a_a"
@plse set="sename='szk_A00042'"
@【鈴来くん】 name="f.name='Suzuki'"
まあ、いいか………\n友達んちで邪魔しないなら
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00135'"
@【玉露】
大丈夫、僕タチ立ち居振る舞いには自信アルヨ。\n心配には及ばず、ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00043'"
@【鈴来くん】 name="f.name='Suzuki'"
…………………\nほんとに黙っててよ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00044'"
@【鈴来くん】 name="f.name='Suzuki'"
あー、椿に早くノート届けないと………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00147'"
@【祁門】
ツバキ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00045'"
@【鈴来くん】 name="f.name='Suzuki'"
え？　ああ、友達の名前だよ。\nすっごくいい人なんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00148'"
@【祁門】
フーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00134'"
@【水仙】
ツバキ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00136'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_03 = 1"
@eval exp="sf.scenario_flg_tai_03 = 1"

;次のシナリオに移る
@jump storage="tai-03-2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




















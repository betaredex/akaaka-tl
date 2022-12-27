7;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/24　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;2011/4/26　立ち絵指定ミス修正（高橋）
;---------------------------------------

*f_kok2_30l|門より向こうは危険地帯
@title name="&tf.title+  '---　門より向こうは危険地帯'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='AKA_BGM_M27'"

@call target="*BG_遠近家前_夕" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A001"
@chara4.5 b="saga_b1_A001" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='yue_F00198'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_A00130'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_a_a_g"
@trans-n
@plse set="sename='sgn_F00047'"
@【嵯峨野】
………ここは………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00199'"
@【由】
………ここは、ないか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='krg_F00184'"
@【黒狐】
ああ、ここはネエよ。\n流石に他に行くとこあるだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00185'"
@【黒狐】
狭塔様に嫌がられるか嬉々として攻められるか\n読めなくてハイリスク過ぎるしな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_b_d"
@trans-n
@plse set="sename='sgn_F00048'"
@【嵯峨野】
…………………\nフーン、変わってねぇな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00201'"
@【由】
え？　さがのさん何か言った？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_F00186'"
@【黒狐】
ここはねえから、他行くぞ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00049'"
@【嵯峨野】
…………………\nなんでもねえよ。\nちょっと、懐かしかっただけだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_30l = 1"
@eval exp="sf.scenario_flg_f_kok2_30l = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_30  ++"
;MAPに戻る
;次のシナリオに移る
@jump storage="f_kok2_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return

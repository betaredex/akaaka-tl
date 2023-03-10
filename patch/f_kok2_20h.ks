;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 作成（ユウミ）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/6　スチル挿入（高橋）
;2011/4/16　フラグ調整（かなん）
;2011/4/16　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20h|美食家の苦悩と懊悩その結果
@title name="&tf.title+  '---　美食家の苦悩と懊悩その結果'"


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='AKA_BGM_M19'"

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="teru_b12"
@trans-n
@plse set="sename='mmj_F00000'"
@【もみじ】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara4.5 b="teru_b12"
@trans-n
@plse set="sename='yue_F00127'"
@【由】
Ah, Momiji? What’re you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00001'"
@【もみじ】
…….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00139'"
@【黒狐】
Why do you have a mask? Don’t tell me you’ve got a pollen allergy now?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00140'"
@【黒狐】
And anyways, how’re you even holding that thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="teru_b12"
@trans-n
@plse set="sename='mmj_F00002'"
@【もみじ】
…shut up, stupid-gitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00141'"
@【黒狐】
Huh?! Whaddya say?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00003'"
@【もみじ】
…momiji-san is in conflict right now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_F00128'"
@【由】
…conflict?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00004'"
@【もみじ】
until now, always picked up leftovers, ate…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00005'"
@【もみじ】
…now, finally found something, didn’t want to eat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00142'"
@【黒狐】
…That mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00006'"
@【もみじ】
…yes… dropped… over there…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00129'"
@【由】
Oh, so that’s what you picked up? Hey, could that mask be…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00143'"
@【黒狐】
…I’m getting a bad feeling…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00007'"
@【もみじ】
…remaining spirit… that is part of momiji-san’s aesthetics…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00144'"
@【黒狐】
Hm, uh, well, if you can’t eat it, don’t force yourself to…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00008'"
@【もみじ】
…not enough… but don’t want to eat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00130'"
@【由】
You seem worried… Well, I think I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00145'"
@【黒狐】
Anyways, you said it was dropped? Why don’tcha give it back to the rightful owner?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00009'"
@【もみじ】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00131'"
@【由】
Rightful owner…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00146'"
@【黒狐】
…Well, I don’t know if the rightful owner wants it back…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00010'"
@【もみじ】
…give back…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00147'"
@【黒狐】
Yeah, yeah, go and give it to ‘em. Though the owner might be somewhere around the high school, so you might just want to toss it and ignore the trouble...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00011'"
@【もみじ】
…trouble…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_112_01_VER01'"
@chara4.5 b="teru_b01"
@trans-n
@ws

@chara1.5 b="yue_b1_A001" f="yue_f1_f_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00132'"
@【由】
…Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00148'"
@【黒狐】
…Oh, so he tossed out his aesthetics.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_e" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00133'"
@【由】
Kind of gallant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00012'"
@【もみじ】
…momiji-san didn’t find anything else… just that… 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00149'"
@【黒狐】
Then what were you gatherin’ em for anyways?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00134'"
@【由】
Akiyoshi must be upset by now… Well, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20h = 1"
@eval exp="sf.scenario_flg_f_kok2_20h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
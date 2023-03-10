;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*f_kok2_30q|まるで暢気な行き先は
@title name="&tf.title+  '---　まるで暢気な行き先は'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@plbgm set="bgmname='AKA_BGM_M10'"

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-l

@messagelay

@chara5 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara1 b="saga_b2_A003" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='yue_F00202'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_F00050'"
@【嵯峨野】
…This is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00187'"
@【黒狐】
…Hey! Why the hell are we back here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="yue_b1_A021" f="yue_f1_e_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00203'"
@【由】
Uh… It just happened?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00204'"
@【由】
Ahaha. As if I’d just carelessly head back here. Sato-san probably thought the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00188'"
@【黒狐】
This isn’t the time to take it easy! Man…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_F00051'"
@【嵯峨野】
‘S fine, ain’t it? If you’re trying to rush in there or something, I don’t really care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00189'"
@【黒狐】
Let’s not do that. What the hell are you two thinking…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A012" f="yue_f1_d_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00205'"
@【由】
Sagano-san, you’re surprisingly warlike.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A012" f="yue_f1_d_a_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00190'"
@【黒狐】
Okay, stop standing around and let’s get outta here! Onwards!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_g_c_g" o="yue_o1_A004"
@trans-s
@plse set="sename='yue_F00206'"
@【由】
Eh~? We have to run~?? But I’m so tired…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 visible=false
@trans-n

@chara1 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00052'"
@【嵯峨野】
…We’re postponing it for now. Well, I guess I’ll wait for another chance…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@messagelay
@wait time=1200

@chara1.5 b="ran_b1_A001" f="ran_f1_a_e_a_ac"
@chara4.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='ran_F00000'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00001'"
@【嵐昼】
…Carelessly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00008'"
@【灯守】
…What are they doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_a2_g_a"
@trans-n
@plse set="sename='ran_F00002'"
@【嵐昼】
Phew… They’re bad for the heart.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_e_a_ac"
@trans-n
@plse set="sename='ran_F00003'"
@【嵐昼】
Good grief, just strolling along without even noticing that two people were watching them…!? It's a good thing we happened to be the ones who saw them, but who knows what would have happened if others had found out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00009'"
@【灯守】
However, the two of them seemed quite well, above all else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac"
@trans-n
@plse set="sename='ran_F00004'"
@【嵐昼】
It’d be best if you didn’t do any more of this tomfoolery… you stupid fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_e_a_ac"
@trans-n
@plse set="sename='ran_F00005'"
@【嵐昼】
Well, it’s because you only know tomfoolery that makes you a stupid fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00010'"
@【灯守】
Fufu. Ranchuu, you too are a worrier. Then, just to make sure, I shall strengthen the lights today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00011'"
@【灯守】
Then, they will no longer come back here carelessly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@trans-n
@plse set="sename='ran_F00006'"
@【嵐昼】
…It’s true, that certainly will make it far harder to come back…
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

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_30q = 1"
@eval exp="sf.scenario_flg_f_kok2_30q = 1"

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

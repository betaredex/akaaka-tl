;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/11 立ち絵（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;2011/4/23　背景差し替え（高橋）
;---------------------------------------


*C_aki2B_30k|靴音高く、駆けてゆく
@title name="&tf.title+  '---　Loud footsteps, running'"
@eval exp=" sf.title_list_6_2[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_椿家前_影夜" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_A003" f="togo_f1_a_c_g"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='tog_C00180'"
@【灯吾】
I hope Dad's alright...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00548'"
@【由】
Mm, of course you'd be worried.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_C00181'"
@【灯吾】
We left Hina at the shrine,[r]
but I still can't help worrying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00412'"
@【秋良】
He's part of the Tsubaki family,[r]
I don't think he should be affected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara2 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4 b="saku_b1_A001" f="saku_f1_a_b_f"
@trans-n

@messagelay
@plse set="sename='sak_C00028'"
@【朔】
Don't worry, we'll watch over Tsubaki for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_C00019'"
@【薙】
There is no need for concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara4 visible=false
@trans-s

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n

@messagelay
@plse set="sename='yue_C00549'"
@【由】
Sacchan, Nacchan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00550'"
@【由】
Okay, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_b_g"
@plse set="sename='sak_C00029'"
@【朔】
We’re not big on sticking our noses into every little problem. But that guy’s trouble. You better be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A002"
@plse set="sename='krg_C00217'"
@【黒狐】
You call this a little problem…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@plse set="sename='yue_C00551'"
@【由】
Trouble… Do you two know Sagano?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="saku_b1_A001" f="saku_f1_e_d_g"
@plse set="sename='sak_C00030'"
@【朔】
That guy’s invading our turf! He doesn’t even discriminate between akujiki and humans!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@plse set="sename='nag_C00020'"
@【薙】
That man commands the power of the shadows. Should one be eaten by that power, you will return to the “surface”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_e_a_a"
@plse set="sename='nag_C00021'"
@【薙】
Normal mononoke will simply be annihilated beneath the yang of the “surface”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"
@plse set="sename='sak_C00031'"
@【朔】
Well, you’re probably fine, right Yue? You’re human.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A002"
@plse set="sename='yue_C00552'"
@【由】
…I don’t really get it, but sure, I’ll be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4 visible=false
@chara5 visible=false
@trans-s
@messagelay


@chara4.5 b="togo_b1_A003" f="togo_f1_a_e_a_a"
@trans-n

@plse set="sename='tog_C00182'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00553'"
@【由】
Huh? What are you making that face for, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g_a"
@trans-s
@plse set="sename='tog_C00183'"
@【灯吾】
Leaving girls with my dad is a different kind of worry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00554'"
@【由】
Oh, I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n

@messagelay
@plse set="sename='sak_C00032'"
@【朔】
What's up? Having a secret talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00555'"
@【由】
Ah, no, it's nothing.[r]
Let's end this as soon as we can~ ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_30k = 1"
@eval exp="sf.scenario_flg_C_aki2B_30k = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki2B_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

;---------------------------------------
;2010/10/14　アップ（ゆうみ）
;2010/10/21　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/10/22　校正（高橋）
;2010/10/26　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/1　修正、タイトル挿入（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;★★★カラスのSEは次のシナリオへそのまま繋ぎます
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_23_B2
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆学校のチャイムの音


@wait time=1600

@call target="*BG_高架下_夕" storage="set_bg.ks"
@trans-l

;☆BGM
@plbgm set="bgmname='aka_bgm_m25'"

@wait time=800
@ws canskip=true cond="kag.autoMode"
@messagelay

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_e_a_g"  o="yue_o1_A003"
@trans-s
@plse set="sename='yue_B00151'"
@【由】
That was a pretty mean thing to do to Akiyoshi. Will Stripes n’ Glasses be okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_d_e"

@plse set="sename='tog_B00102'"
@【灯吾】
Well, those two are always playing man-to-man defense. They’ll get tired before long, don’t worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_e"  o="yue_o1_A003"

@plse set="sename='yue_B00152'"
@【由】
Stripes n’ Glasses seemed to have a bit of a misunderstanding with Akiyoshi. Even though they’re both glasses aficionados…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_e_a_e"  o="yue_o1_A003"

@plse set="sename='krg_B00036'"
@【黒狐】
To hell with that, it’s definitely more than a misunderstanding…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_b_b_g"

@plse set="sename='tog_B00103'"
@【灯吾】
Heh, that’s surprising. To think you’d be on Akiyoshi’s side for once. Even after he’s doubted and told you off so many times.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_d2"  o="yue_o1_A003"

@plse set="sename='yue_B00153'"
@【由】
Yeah, Akiyoshi’s really interesting. Or maybe I should say he’s really strange. But he seems to want to try his best to protect you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_e"  o="yue_o1_A003"

@plse set="sename='yue_B00154'"
@【由】
Of course, I want to protect you too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_a_h"

@plse set="sename='tog_B00104'"
@【灯吾】
He says he's protecting me from you. ......... What are you protecting me from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_d_b_a"  o="yue_o3_A003"

@plse set="sename='yue_B00155'"
@【由】
Huh? Well, I'll protect Tsubaki from Akiyoshi too... I'm a little frustrated that I'm being told off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b2_A001" f="togo_f2_a_b_h_ab"

@plse set="sename='tog_B00105'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_g"  o="yue_o3_A003"

@plse set="sename='yue_B00156'"
@【由】
…? Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b2_A003" f="togo_f2_g_d_e"

@plse set="sename='tog_B00106'"
@【灯吾】
Ha, hahaha… Not just Akki, but you’re weird too…I have no idea what you guys want from me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_a_a_g"  o="yue_o3_A003"

@plse set="sename='yue_B00157'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A001" f="yue_f3_g_b_d"  o="yue_o3_A003"

@plse set="sename='yue_B00158'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_a_b_a"

@plse set="sename='tog_B00107'"
@【灯吾】
…Huh? What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A003"

@plse set="sename='yue_B00159'"
@【由】
Oh, no, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=500

@messagelay
@chara3 b="yue_b3_A001" f="yue_f3_a_a_d"  o="yue_o3_A002"
@trans-s
@plse set="sename='krg_B00037'"
@【黒狐】
It’s a pretty good feeling, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_a_d"  o="yue_o3_A002"

@plse set="sename='yue_B00160'"
@【由】
Tsubaki smiled at me… What is this? It’s like there’s this pleasantly warm feeling in my stomach…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_a_d"  o="yue_o3_A003"

@plse set="sename='krg_B00038'"
@【黒狐】
What the hell… You mean a “warm feeling in your heart”, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A007" f="yue_f3_g_b_e"  o="yue_o3_A003"

@plse set="sename='yue_B00161'"
@【由】
…Yeah. Ehehe…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@wait time=500


@fobgm
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_23_B2 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_B2 = 1"

;次のシナリオに移る
@jump storage="B_togo1_23_B3.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



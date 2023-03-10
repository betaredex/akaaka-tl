;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/7　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_02_50l_01|往きも還りもとおりゃんせ
@title name="&tf.title+  '---　往きも還りもとおりゃんせ'"
@eval exp=" sf.title_list_2_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m27.ogg'"

@call target="*BG_遠近家前_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00329'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"
@chara5 b="togo_b2_A001" f="togo_f2_a_e2_a"
@trans-n
@messagelay

@plse set="sename='yue_A01598'"
@【由】
Huh?[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_a_e2_g"


@plse set="sename='tog_A00260'"
@【灯吾】
What'd you drag us to a place like this for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_d" o="yue_o3_A001"


@plse set="sename='yue_A01599'"
@【由】
I didn't drag you here,[r]
we just sort of naturally ended up here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_d" o="yue_o3_A003"


@plse set="sename='krg_A01118'"
@【黒狐】
You guys were just so busy chattin' that you[r]
even forgot to figure out where you're goin'〜[r]
You're just wandering around all aimless-like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00330'"
@【秋良】
.......[r]
We're retracing our steps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01600'"
@【由】
.......[r]
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_a_b_a"


@plse set="sename='tog_A00261'"
@【灯吾】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00331'"
@【秋良】
This isn't a good direction.[r]
We're turning around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01601'"
@【由】
"Direction"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A003" f="togo_f2_e_b_g"


@plse set="sename='tog_A00262'"
@【灯吾】
Actually, isn't this That place?[r]
I'm pretty sure you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00332'"
@【秋良】
I already said we're turning back,[r]
nothing will come of us staying here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00333'"
@【秋良】
Fox Mask,[r]
you won't be able to accomplish your goal here;[r]
and you need to pick up your sister, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00334'"
@【秋良】
If you understand, let's hurry and go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"


@plse set="sename='yue_A01602'"
@【由】
.......[r]
I think Akiyoshi just made actual sense for once.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01119'"
@【黒狐】
It definitely makes sense, but hearing it from[r]
him of all people rubs me the wrong way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_a_a_a"


@plse set="sename='tog_A00263'"
@【灯吾】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00335'"
@【秋良】
If you understand, then where's your answer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01603'"
@【由】
Suuuure?[r]
You're surprisingly serious about this, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_e_b_g"


@plse set="sename='tog_A00264'"
@【灯吾】
This guy's such a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A005" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00336'"
@【秋良】
Tsubaki, what happened to your answer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_h_a_h"


@plse set="sename='tog_A00265'"
@【灯吾】
.......[r]
Yeees siiir.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00337'"
@【秋良】
Alright, if you understand then let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_A01604'"
@【由】
Ah, slow down, Akiyoshi〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01120'"
@【黒狐】
Is it just me, or were his arms and legs[r]
movin' together when he left just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_g"


@plse set="sename='tog_A00266'"
@【灯吾】
I wonder why he wants to hide it so much?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"


@plse set="sename='yue_A01605'"
@【由】
...Eh?[r]
Did you say something, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_a_g"


@plse set="sename='tog_A00267'"
@【灯吾】
.......[r]
No, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A001"


@plse set="sename='yue_A01606'"
@【由】
.......????
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



;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_50l = 1"
@eval exp="sf.scenario_flg_A_02_50l = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_50  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return




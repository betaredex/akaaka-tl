;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/8　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/28　BGM修正（高橋）
;---------------------------------------

;★あきよしとルートの場合


*A_02_61b_01|届けられないその言葉
@title name="&tf.title+  '---　届けられないその言葉'"
@eval exp=" sf.title_list_3_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
;前のシーンから継続して繋ぎたい
;@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01739'"
@【由】
Ooh, so this is a kindergarten〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00442'"
@【秋良】
...This brings back memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01740'"
@【由】
Eh, did you used to go here too Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00443'"
@【秋良】
.......[r]
Why are you surprised?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01741'"
@【由】
Um, I just am, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00444'"
@【秋良】
Don't be rude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01742'"
@【由】
Eh?[r]
I don't think I've said anything rude yet, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A003" f="togo_f1_a_e2_g_a"
@trans-n
@messagelay

@plse set="sename='tog_A00304'"
@【灯吾】
.......!?[r]
How did you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A001"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_e2_g_a"
@trans-n
@messagelay

@plse set="sename='yue_A01743'"
@【由】
Ah, it's Tsubaki〜![r]
Great, we found you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00305'"
@【灯吾】
.......[r]
What're you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01744'"
@【由】
Akiyoshi said you would probably be here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_a_a"


@plse set="sename='tog_A00306'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00445'"
@【秋良】
As long as he's in my sight, you can rest easy.[r]
No need to worry, I won't allow him to meddle.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00307'"
@【灯吾】
What're you talking about?[r]
Have you ever tried thinking before you act?[r]
You're seriously overdoing it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00446'"
@【秋良】
.......[r]
I apologize if I've managed to injure your feelings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00308'"
@【灯吾】
I wouldn't say "injured" exactly, but...sigh...[r]
What a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01745'"
@【由】 
...Does this mean, you don't like it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_a"


@plse set="sename='tog_A00309'"
@【灯吾】
Of course I don't.[r]
...Seriously, why do you guys keep following me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01746'"
@【由】
Eh?[r]
Well, I want to get to know you, so...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00310'"
@【灯吾】
So you think that gives you an excuse to do[r]
whatever you feel like?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_c_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01747'"
@【由】
.......[r]
Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_a"


@plse set="sename='tog_A00311'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00312'"
@【灯吾】
...Ugh, whatever...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_a_e_g"


@plse set="sename='tog_A00312'"
@【灯吾】
Well you're already here, so there's no helping that,[r]
but you're absolutely not allowed to do anything[r]
suspicious while you're here, got it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_h_e_g"


@plse set="sename='tog_A00314'"
@【灯吾】
Also, entry's prohibited to anyone who's not[r]
relatives or staff,[r]
so this is as far as you get to come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01748'"
@【由】
We can't go in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00315'"
@【灯吾】
Of course not.[r]
...Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;立ち絵・背景は消さないまま次シナリオへ繋ぐ

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_61b = 1"
@eval exp="sf.scenario_flg_A_02_61b = 1"

;次のシナリオに移る
@jump storage="A_02_62.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return


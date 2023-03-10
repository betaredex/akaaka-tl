;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/8　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

;★三人で幼稚園


*A_02_61a_01|届けられないその言葉
@title name="&tf.title+  '---　届けられないその言葉'"
@eval exp=" sf.title_list_3_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-l



@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01731'"
@【由】
Ooh, so this is a kindergarten〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00439'"
@【秋良】
...This brings back memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01732'"
@【由】
Eh, did you used to go here too Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00440'"
@【秋良】
.......[r]
Why are you surprised?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01733'"
@【由】
Um, I just am, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00441'"
@【秋良】
Don't be rude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01734'"
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

@chara3 b="togo_b1_A002" f="togo_f1_b_e2_a"
@trans-n
@messagelay

@plse set="sename='tog_A00297'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00298'"
@【灯吾】
...Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"
@trans-n
@messagelay

@plse set="sename='yue_A01735'"
@【由】
Oh, what's wrong, Tsubaki?[r]
That was a pretty big sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g"


@plse set="sename='tog_A00299'"
@【灯吾】
Nothing.[r]
...Just wondering why you actually did follow[r]
follow me around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01736'"
@【由】
Eh?[r]
Well, I said that anywhere is fine,[r]
as long as I can be together with you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00300'"
@【灯吾】
I wasn't asking you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01737'"
@【由】
.......[r]
Oh, sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00301'"
@【灯吾】
Well you're already here, so there's no helping that,[r]
but you're absolutely not allowed to do anything[r]
suspicious while you're here, got it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00302'"
@【灯吾】
Also, entry's prohibited to anyone who's not[r]
relatives or staff,[r]
so this is as far as you get to come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01738'"
@【由】
We can't go in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00303'"
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
@eval exp="f.scenario_flg_A_02_61a = 1"
@eval exp="sf.scenario_flg_A_02_61a = 1"

;次のシナリオに移る
@jump storage="A_02_62.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return


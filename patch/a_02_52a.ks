;---------------------------------------
;2010/8/4　タイトル調整（高橋）
;2010/8/8　校正、SE、BGM挿入
;　　末尾処理、末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/10 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_52a_01|ウロウロとさ迷い歩いたその先で
@title name="&tf.title+  '---　ウロウロとさ迷い歩いたその先で'"
@eval exp=" sf.title_list_2_2[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00425'"
@【秋良】
.......[r]
I've had enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A003" f="yue_f2_f_a_g" o="yue_o2_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A01713'"
@【由】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00426'"
@【秋良】
We've been wandering aimlessly around town[r]
for a good while now;[r]
we'll never manage to reach Tsubaki if we keep[r]
keep going like we've been so far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00427'"
@【秋良】
What in the world are you doing, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A001"


@plse set="sename='yue_A01714'"
@【由】
I mean, we're playing in town...[r]
...Er, did I get it wrong???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00428'"
@【秋良】
Don't you play dumb with me![r]
I won't be deceived by something like that.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00429'"
@【秋良】
Now stop with the endless lies,[r]
and let's head for your objective already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_c_a" o="yue_o2_A001"


@plse set="sename='yue_A01715'"
@【由】
Eehh?[r]
Why am I getting scolded by Akiyoshi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_c_a" o="yue_o2_A003"


@plse set="sename='krg_A01161'"
@【黒狐】
He sure has a short fuse〜[r]
Though I can't say I don't know how he feels.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A003"


@plse set="sename='yue_A01716'"
@【由】
...Not you, too...[r]
I really was planning[r]
to play with Akiyoshi today, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A002"


@plse set="sename='krg_A01162'"
@【黒狐】
I get the feelin' he'd be a better choice[r]
for you, too, just in general.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01163'"
@【黒狐】
I get the feelin' he'd be a better choice[r]
for you, too, just in general.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_c_a" o="yue_o2_A002"


@plse set="sename='yue_A01717'"
@【由】
Eeehh?[r]
I don't know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00430'"
@【秋良】
Tsubaki should be making his way to the[r]
kindergarten right about now.[r]
We'll head there as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01718'"
@【由】
Aah, sure, if that's what you want...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00431'"
@【秋良】
This is my duty, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01719'"
@【由】
Duty...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00432'"
@【秋良】
...To protect Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00433'"
@【秋良】
...And to catch you by the tail, as well.[r]
Be prepared for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A001"


@plse set="sename='yue_A01720'"
@【由】
.......[r]
Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A001"


@plse set="sename='yue_A01721'"
@【由】
Somehow, I feel like[r]
I don't understand what's going on at all anymore...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A003"


@plse set="sename='krg_A01164'"
@【黒狐】
.......[r]
So, I'm not the only one thinkin'[r]
this guy's a bona-fide idiot, am I...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01722'"
@【由】
Oh, well.[r]
Getting to befriend both of them is fine with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01723'"
@【由】
I understand,[r]
let's go to the kindergarten then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00434'"
@【秋良】
Excellent, so you've finally revealed[r]
your true nature, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01724'"
@【由】
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01165'"
@【黒狐】
In a sense, it's almost like he's a genius[r]
for aiming at this the way he does...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='yue_A01725'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01166'"
@【黒狐】
...Hm?[r]
What's up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_52a_01a'"]I want to hit him[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_52a_01b',f.秋良p++"]I want to break his glasses[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*A_02_52a_01a|
@resetmsg
@cm

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01726'"
@【由】
...Can I hit him once?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01167'"
@【黒狐】
.......[r]
Don't do it, you'd catch his stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01727'"
@【由】
.......[r]
You've got a point there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00435'"
@【秋良】
.......???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@whiteout
@wait time=2000
@fobgm

@jump target="*end"



;------------------------------------------------------------------------
;Ｂの場合

*A_02_52a_01b|
@resetmsg
@cm

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01728'"
@【由】
...I want to break his glasses...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_g" o="yue_o1_A002"


@plse set="sename='krg_A01168'"
@【黒狐】
.......[r]
That's pretty extreme, comin' from you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00436'"
@【秋良】
...Hm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f0_f_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00437'"
@【秋良】
.......!!![r]
;（※ここであきよし眼鏡を取られる）
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01729'"
@【由】
This'll work too, though--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f0_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00438'"
@【秋良】
........![r]
Give that back, Fox Mask!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='yue_A01730'"
@【由】
You'll have to catch me first, ahahaha〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='krg_A01169'"
@【黒狐】
.......[r]
What a childish fight〜[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_52a = 1"
@eval exp="sf.scenario_flg_A_02_52a = 1"

;次のシナリオに移る
@jump storage="A_02_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return


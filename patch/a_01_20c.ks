;---------------------------------------
;2010/3/29　修正（ゆうみ）
;2010/6/12　校正、SE、BGM挿入（高橋）
;2010/6/27　選択肢、末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　SE挿入（高橋）
;2010/8/30　背景呼び出しタグ修正（かなん）
;2010/12/27 立ち絵（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;---------------------------------------



*A_01_20c_01|二人で一人でお神籤で
@title name="&tf.title+  '---　二人で一人でお神籤で'"
@eval exp=" sf.title_list_1_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m10'"

;@BG storage="bg-41c.jpg"
@call target="*BG_お札所_昼" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A00689'"
@【由】
Good morniiing〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"

@plse set="sename='yue_A00690'"
@【由】
...Helloooooo.[r]
Abe-san-tachi〜?[r]
Maybe he's out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"
@chara4.5 b="abe_b1_A005" f="abe_f1_a_b2_e" visible=true
@trans-n
@messagelay

@plse set="sename='abe_A00039'"
@【足部さん達】
Oh my〜, you're finally awake?[r]
You're the same as ever, Yue-kun.[r]
Living a VIP lifestyle〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e"


@plse set="sename='yue_A00691'"
@【由】
Oh, Abe-san-tachi.[r]
Yeah, ehehe, I overslept.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00040'"
@【足部さん達】
Kurogitsune was complaining, you know〜?[r]
About how you just wouldn't wake up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_e"


@plse set="sename='yue_A00692'"
@【由】
Ah, Kurogitsune came by here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e" visible=true


@plse set="sename='abe_A00041'"
@【足部さん達】
Sure did.[r]
He was full of complaints about the lack[r]
of black fox charms, as usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"


@plse set="sename='yue_A00693'"
@【由】
Ohh, well, um...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A002" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00042'"
@【足部さん達】
It's not like we're against making them.[r]
All you need to do is blacken the white[r]
fox charms we're selling right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_c_d"


@plse set="sename='yue_A00694'"
@【由】
...That does sound pretty easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_d_e" visible=true


@plse set="sename='abe_A00043'"
@【足部さん達】
But this shrine's for Shirogitsune-sama.[r]
Kurogitsunes would be bad luck![r]
Something like that anyway, right〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A00695'"
@【由】
Nah, I don't think you need to worry about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00044'"
@【足部さん達】
Well, you're right, I don't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"


@plse set="sename='yue_A00696'"
@【由】
By the way, how is business today?
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e" visible=true


@plse set="sename='abe_A00045'"
@【足部さん達】
Mm, we're riding right on the heels of[r]
yesterday, after all. There aren't any[r]
humans who'd come by two days in a row.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"


@plse set="sename='yue_A00697'"
@【由】
So...you have the day off?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00046'"
@【足部さん達】
Yes, but, since it's not really a day off,[r]
maybe Yue-kun can draw a fortune-slip〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a"


@plse set="sename='yue_A00698'"
@【由】
...Huh?[r]
Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00047'"
@【足部さん達】
That's right.[r]
You're going to town today, right?[r]
So let's see your future, come on!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A00699'"
@【由】
Huh...well, I guess I don't mind.[r]
You sure like doing these for people, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00048'"
@【足部さん達】
We made the slips ourselves, after all.[r]
Alright, here you go〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a"


@plse set="sename='yue_A00700'"
@【由】
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20c_01a',f.黒狐p++"]What a pain[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20c_01b',f.足部p++"]Once in a while is fine[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;Ａの場合

*A_01_20c_01a|
@resetmsg
@cm

;☆SEおみくじがらがら引く音（できれば）
@plse2 set="sename2='おみくじ混ぜ.WAV'"

@wait time=2000

;☆おみくじがらがらFO
@fose

@chara1.5 b="yue_b3_A004" f="yue_f3_c_b_g"


@messagelay

@plse set="sename='yue_A00701'"
@【由】
.......Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true


@plse set="sename='abe_A00049'"
@【足部さん達】
Hm〜? What number did you get?[r]
Oh, that one means, umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00050'"
@【足部さん達】
Ah-ha-ha, you got terrible luck, Yue-kun![r]
You've really done it now〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"


@plse set="sename='yue_A00702'"
@【由】
Aww...terrible luck...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A00703'"
@【由】
Hmm, oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_d_g" visible=true


@plse set="sename='abe_A00051'"
@【足部さん達】
Well that's a pretty lame response.[r]
Couldn't you be a little more let down[r]
or competitive or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_a"


@plse set="sename='yue_A00704'"
@【由】
Bad luck happens sometimes, right?[r]
If I think about it that way, well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_d_a" visible=true


@plse set="sename='abe_A00052'"
@【足部さん達】
Yes, but come on.[r]
You've got a big job ahead of you,[r]
isn't it bad to get an omen like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A00705'"
@【由】
Whatever the result is doesn't really matter.[r]
It doesn't bother me much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_g" visible=true


@plse set="sename='abe_A00053'"
@【足部さん達】
Booriiing.[r]
Well, your life is a series of disasters[r]
anyway so I suppose that's just how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g_a"


@plse set="sename='yue_A00706'"
@【由】
Huh, why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00054'"
@【足部さん達】
You've grown so big already,[r]
and yet you've never been allowed outside.[r]
I couldn't stand it if it was me〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d" visible=true


@plse set="sename='abe_A00055'"
@【足部さん達】
You're at that playing-around age,[r]
and yet you don't have a single friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A00707'"
@【由】
...Kurogitsune would be real mad if he heard that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g" visible=true


@plse set="sename='abe_A00056'"
@【足部さん達】
You're not angry, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A00708'"
@【由】
I don't think that way, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_a" visible=true


@plse set="sename='abe_A00057'"
@【足部さん達】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"


@plse set="sename='yue_A00709'"
@【由】
Terrible luck can turn out to be not so bad, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00058'"
@【足部さん達】
Wow, that's a good way to look at it, mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00059'"
@【足部さん達】
And it's all because you pulled that fortune[r]
that your heart's prepared for the future![r]
Yep, doing good deeds sure feels great.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_a"


@plse set="sename='yue_A00710'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_a_d_g" visible=true


@plse set="sename='abe_A00060'"
@【足部さん達】
Hey, don't go quiet on us now.[r]
Aren't you glad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_a"


@plse set="sename='yue_A00711'"
@【由】
Well...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00061'"
@【足部さん達】
Right, if you'd like then you can come back[r]
and draw another one tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"


@plse set="sename='yue_A00712'"
@【由】
.......[r]
I'll think about it.
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

;------------------------------------------------------------------------
;Ｂの場合

*A_01_20c_01b|
@resetmsg
@cm

;☆SEおみくじがらがら引く音（できれば）
@plse2 set="sename2='おみくじ混ぜ.WAV'"

@wait time=2000

;☆おみくじがらがらFO
@fose

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_d"
@trans-s
@messagelay

@plse set="sename='yue_A00713'"
@【由】
.......[r]
Okay, I got one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true


@plse set="sename='abe_A00062'"
@【足部さん達】
Hmm, what's the number?[r]
...Ohh, that one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"


@plse set="sename='yue_A00714'"
@【由】
What result did I get?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_g" visible=true


@plse set="sename='abe_A00063'"
@【足部さん達】
Mm, dunno.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_g_a"


@plse set="sename='yue_A00715'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_g" visible=true


@plse set="sename='abe_A00064'"
@【足部さん達】
Dunno. Your fortune is uncertain.[r]
That means it's entirely unclear whether[r]
you're doing good or bad right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_c_g_a"


@plse set="sename='yue_A00716'"
@【由】
Ehh?[r]
Is there really a fortune like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00065'"
@【足部さん達】
Man, this one rarely comes out, y'know?[r]
We gave out a whole bunch of fortunes[r]
this New Year's, and didn't get it once!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00066'"
@【足部さん達】
That's amazing, Yue-kun![r]
Super rare! I knew you had it in you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_a_a"


@plse set="sename='yue_A00717'"
@【由】
I'm not happy at all, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00067'"
@【足部さん達】
Still, to think you'd get this one![r]
We're just telling it like it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g"


@plse set="sename='yue_A00718'"
@【由】
...Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d" visible=true


@plse set="sename='abe_A00068'"
@【足部さん達】
Mmhm.[r]
It's been ages since the last time[r]
this one showed up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a"


@plse set="sename='yue_A00719'"
@【由】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00069'"
@【足部さん達】
.......[r]
Welp, time to get back to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00070'"
@【足部さん達】
Bye, Yue-kun, hang in there〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_a_b_a"
@trans-n

@messagelay

@plse set="sename='yue_A00720'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_b_g"


@plse set="sename='yue_A00721'"
@【由】
"The last time," too.[r]
...I remember it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_a_d"


@plse set="sename='yue_A00722'"
@【由】
.......[r]
Probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_A_01_20c = 1"
@eval exp="sf.scenario_flg_A_01_20c = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


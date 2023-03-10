;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/12　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/5　呼び名修正（高橋）
;2010/8/30　背景呼び出しタグ修正（かなん）
;2010/9/26　金魚を飛ばしてみた（高橋）
;2010/10/5　金魚立ち絵入れてみました（高橋）
;　適宜修正してください＞ゆうみ
;2010/10/13　金魚立ち絵修正（高橋）
;2010/12/21 立ち絵（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/9 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;---------------------------------------


*A_01_20b_01|金魚と掃除と晴天と
@title name="&tf.title+  '---　金魚と掃除と晴天と'"
@eval exp=" sf.title_list_1_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m10'"

;@BG storage="bg-05c.jpg"
@call target="*BG_社務所_昼" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="sato_b1_A004" f="sato_f1_a_a_e" o="kin_A004" visible=true
@trans-n
@messagelay

;☆狭塔さん掃除音
@plse2 set="sename2='aka_se_004.wav'" loop=true

@plse set="sename='sto_A00118'"
@【狭塔】
What fine weather we have today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A004" visible=true

@plse set="sename='sto_A00119'"
@【狭塔】
It feels wonderful to clean on days like this,[r]
wouldn't you agree?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A006" visible=true

@plse set="sename='sui_A00208'"
@【水仙】 name="f.name='Red Goldfish'"
You're always cleaning though, Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A002" visible=true

@plse set="sename='kim_A00228'"
@【祁門】 name="f.name='Yellow Goldfish'"
You always say,[r]
"What a great day for cleaning!"[r]
even when it's raining.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_h_a_d" o="kin_A002" visible=true

@plse set="sename='sto_A00120'"
@【狭塔】
Every day is a good day for cleaning, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_h_a_d" o="kin_A007" visible=true


@plse set="sename='gkr_A00217'"
@【玉露】 name="f.name='Black Goldfish'"
In other words it doesn't matter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A007" visible=true


@plse set="sename='sto_A00121'"
@【狭塔】
Haha, stop that, you three.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@stopse

@resetmsg
@chara3 visible=false
@trans-n


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A007" visible=true
@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A00669'"
@【由】
Sato-san, everyone, good morning〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A002" visible=true


@plse set="sename='gkr_A00218'"
@【玉露】 name="f.name='Black Goldfish'"
Oh, morning, Yue〜[r]
Did you just get up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A001" visible=true


@plse set="sename='sui_A00209'"
@【水仙】 name="f.name='Red Goldfish'"
Yue looks cute as always,[r]
with that super messy bed hair〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A004" visible=true


@plse set="sename='kim_A00229'"
@【祁門】 name="f.name='Yellow Goldfish'"
Right? So cute I could eat him up〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_a021" f="yue_f1_g_b_e"


@plse set="sename='yue_A00670'"
@【由】
Ahaha, don't say that, Suisen and Kiimun.[r]
You guys are cuter than I am〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='gkr_A00219'"
@【玉露】 name="f.name='Black Goldfish'"
What game are we playing today, Yue?[r]
Wanna play goldfish juggling?[r]
Or how about goldfish bowling?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_d_a_g" o="kin_A005" visible=true


@plse set="sename='sto_A00122'"
@【狭塔】
Now Gyokuro, don't trouble him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A005" visible=true


@plse set="sename='sto_A00123'"
@【狭塔】
Yue-kun will be descending to town from today on.[r]
He can no longer spend all his time[r]
acting the part of your playmate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A004" visible=true


@plse set="sename='gkr_A00220'"
@【玉露】
Aww, no fair!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A001" visible=true


@plse set="sename='kim_A00230'"
@【祁門】
We love Yue though!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A002" visible=true


@plse set="sename='sui_A00210'"
@【水仙】
Aren't you gonna play with us anymore, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_b_e"


@plse set="sename='yue_A00671'"
@【由】
That's not true.[r]
I'll be home by dinner,[r]
so I can play with you then, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A007" visible=true


@plse set="sename='gkr_A00221'"
@【玉露】
You better!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A008" visible=true


@plse set="sename='kim_A00231'"
@【祁門】
Promise!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_d2"


@plse set="sename='yue_A00672'"
@【由】
Mmhm, I promise.[r]
By the way, have any of you seen Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A008" visible=true


@plse set="sename='sto_A00124'"
@【狭塔】
If you're looking for Kurogitsune,[r]
he was in the area not long ago...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A005" visible=true


@plse set="sename='sui_A00211'"
@【水仙】
But he went somewhere else already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A004" visible=true


@plse set="sename='gkr_A00222'"
@【玉露】
Probably scrounging around the offertory box.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A001" visible=true


@plse set="sename='kim_A00232'"
@【祁門】
He's earning small change〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c2_e"


@plse set="sename='yue_A00673'"
@【由】
...Thanks, I think I got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A002" visible=true


@plse set="sename='sui_A00212'"
@【水仙】
Forget Kurogitsune, we're talking about you![r]
Yue, are you really okay going to town by yourself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A006" visible=true


@plse set="sename='kim_A00233'"
@【祁門】
Yeah, yeah, are you sure it's okay?[r]
You won't get lost, will you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A00674'"
@【由】
Mm, it should be fine.[r]
Wherever I go, I'll still know the way home.[r]
I just have to retrace my steps, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A008" visible=true


@plse set="sename='gkr_A00223'"
@【玉露】
You're gonna get seriously lost[r]
if that's what you think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00675'"
@【由】
It'll be fine, I said.[r]
...Probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A007" visible=true


@plse set="sename='kim_A00234'"
@【祁門】
That doesn't sound fine at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_b_d" o="kin_A007" visible=true


@plse set="sename='sto_A00125'"
@【狭塔】
...Fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_b_d" o="kin_A003" visible=true


@plse set="sename='sui_A00213'"
@【水仙】
What are you laughing at, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A005" f="sato_f2_g_b_d" o="kin_A003" visible=true


@plse set="sename='sto_A00126'"
@【狭塔】
...I'm sorry, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A005" f="sato_f2_g_b_d" o="kin_A005" visible=true


@plse set="sename='kim_A00235'"
@【祁門】
This is a serious problem.[r]
If Yue loses his way and gets caught,[r]
he'll be sold to the goldfish scooping game!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_f_a2_g"


@plse set="sename='yue_A00676'"
@【由】
Eh, is that true?[r]
Do goldfish really end up in that game[r]
because they got caught by humans?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A005" f="sato_f2_g_b_d" o="kin_A003" visible=true


@plse set="sename='kim_A00236'"
@【祁門】
No, they don't.[r]
I was just kinda going with the flow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_e_a_g"


@plse set="sename='yue_A00677'"
@【由】
.......Oh, okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A003" f="sato_f2_h_a_d" o="kin_A003" visible=true


@plse set="sename='sto_A00127'"
@【狭塔】
There's no reason for you to worry so.[r]
Yue-kun will have Kurogitsune with him, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A003" f="sato_f2_h_a_d" o="kin_A007" visible=true


@plse set="sename='sui_A00214'"
@【水仙】
Wooaah, you actually praised him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A003" f="sato_f2_h_a_d" o="kin_A002" visible=true


@plse set="sename='gkr_A00224'"
@【玉露】
He'd be real happy if he was here to hear that〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A00678'"
@【由】
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_b_b_d" o="kin_A002" visible=true


@plse set="sename='sto_A00128'"
@【狭塔】
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_a_e" o="kin_A002" visible=true


@plse set="sename='sto_A00129'"
@【狭塔】
Kurogitsune may certainly be a careless person,[r]
but if he is with you then you will feel obliged[r]
to work just as hard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00130'"
@【狭塔】
For example, he will ensure you do not fall asleep[r]
on your feet along the way, as you often do[r]
when you find something troublesome to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_e_c_g_a"


@plse set="sename='yue_A00679'"
@【由】
.....................[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_a_e" o="kin_A007" visible=true


@plse set="sename='gkr_A00225'"
@【玉露】
Ah, he dropped the fake praise really fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_g_c2_e"


@plse set="sename='yue_A00680'"
@【由】
.......[r]
I'll do my best.[r]
...As much as I can, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A007" visible=true


@plse set="sename='sto_A00131'"
@【狭塔】
...That's good to hear.[r]
Afterwards, why don't we get some flint[r]
for a purification ritual?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_e_c2_e"


@plse set="sename='yue_A00681'"
@【由】
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A002" visible=true


@plse set="sename='gkr_A00226'"
@【玉露】
Sato's really strict, isn't he, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_b_a2_b"


@plse set="sename='yue_A00682'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の表示
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20b_01a',f.金魚p++"]You're right[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20b_01b',f.狭塔p++"]It's not like that[endlink]

;---一選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

;@resetmsg
;------------------------------------------------------------------------
;Ａの場合

*A_01_20b_01a|
@resetmsg
@cm

@chara4.5 b="yue_b1_A022" f="yue_f1_g_c2_e"
@trans-s
@messagelay

@plse set="sename='yue_A00683'"
@【由】
Well, that's Sato-san for you, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A001" visible=true


@plse set="sename='sui_A00215'"
@【水仙】
That's just how he is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A004" visible=true


@plse set="sename='kim_A00237'"
@【祁門】
He's got his strictness and his love mixed-up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A004" visible=true


@plse set="sename='sto_A00132'"
@【狭塔】
Haha, now children, don't say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='gkr_A00227'"
@【玉露】
.......[r]
It sure is peaceful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A00684'"
@【由】
Mmhm.[r]
...Peace is nice.[r]
Yawn〜
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

@return


;------------------------------------------------------------------------
;Bの場合（狭塔ポイント）

*A_01_20b_01b|
@resetmsg
@cm

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s

@messagelay

@plse set="sename='yue_A00685'"
@【由】
I don't think so.[r]
Sato-san's really kind, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A001" visible=true


@plse set="sename='sui_A00216'"
@【水仙】
He is to you, at least〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A003" visible=true


@plse set="sename='gkr_A00228'"
@【玉露】
He's gotta be at least a little bit strict[r]
with you, too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_g_c2_e"


@plse set="sename='yue_A00686'"
@【由】
Don't say that.[r]
Sato-san's nice to you, isn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='kim_A00238'"
@【祁門】
We're the kind ones〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A008" visible=true


@plse set="sename='sui_A00217'"
@【水仙】
Sato has no friends, after all〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_b2"


@plse set="sename='yue_A00687'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A008" visible=true


@plse set="sename='sto_A00133'"
@【狭塔】
...You three.[r]
If you're going to talk like that,[r]
I'll sweep you out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A005" visible=true


@plse set="sename='sui_A00218'"
@【水仙】
You can't get us, we can fly〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='sto_A00134'"
@【狭塔】
Haha, I know that.[r]
But there is such a thing called wind pressure--[r]
like this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A009" visible=true


@plse set="sename='sui_A00219'"
@【水仙】
Wah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A010" visible=true


@plse set="sename='gkr_A00229'"
@【玉露】
Aaah〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A011" visible=true


@plse set="sename='kim_A00239'"
@【祁門】
Waah〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"
@trans-n
@messagelay

@plse set="sename='yue_A00688'"
@【由】
.......[r]
It's because they call this getting along,[r]
that I don't understand them at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fose time=2000
@fose2 time=2000
@fobgm
@whiteout
@wait time=2000

@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_20b = 1"
@eval exp="sf.scenario_flg_A_01_20b = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

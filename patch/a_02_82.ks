;---------------------------------------
;2010/8/8　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/8/12　タイトル挿入（高橋）
;2010/8/21　演出調整（高橋）
;2010/9/25　末尾処理（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;2011/4/26　演出追加（高橋）
;2011/4/26 もののけ側の事情修正219行目（ユウミ）
;---------------------------------------

*A_02_82_01|宵の深翳に揺れるもの
@title name="&tf.title+  '---　宵の深翳に揺れるもの'"
@eval exp=" sf.title_list_3_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m09'" loop=true

;☆BGM　別案
;@plbgm set="bgmname='aka_bgm_m11'" loop=true

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l
@wait time=1500

@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay

@plse set="sename='mkt_A00186'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00187'"
@【ミコト】
The Shadows, are swaying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00188'"
@【ミコト】
.......[r]
Almost as if they are waking from their sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A001" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00189'"
@【ミコト】
.......[r]
What is the situation, then? Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_a" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='sto_A00187'"
@【狭塔】
Yes, milady.[r]
It seems there have been no unusual phenomena[r]
in That vicinity, at present.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"


@plse set="sename='sto_A00188'"
@【狭塔】
The annual ceremony for repose of souls[r]
was performed at the festival as usual,[r]
but whether it had any effect has yet to be seen. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00190'"
@【ミコト】
...How is Yue's condition?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_a"


@plse set="sename='sto_A00189'"
@【狭塔】
He seems to be somewhat weak...[r]
but the boy has always been frail.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"


@plse set="sename='sto_A00190'"
@【狭塔】
At present it is hard to say whether he is simply[r]
fatigued from his first descent into the town,[r]
or whether it is something else entirely.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00191'"
@【ミコト】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_a"


@plse set="sename='sto_A00191'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"


@plse set="sename='sto_A00192'"
@【狭塔】
If He plans on returning,[r]
that may in itself be a good thing, I believe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_e_a" o="miko_o1"


@plse set="sename='mkt_A00192'"
@【ミコト】
...Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"


@plse set="sename='sto_A00193'"
@【狭塔】
Leaving that aside,[r]
what worries me more is the recent steady increase[r]
in the number of akujiki to be found in the area.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00194'"
@【狭塔】
The rabbits alone cannot keep up in their sweeping.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"


@plse set="sename='mkt_A00193'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"


@plse set="sename='sto_A00195'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_e_a" o="miko_o1"


@plse set="sename='mkt_A00194'"
@【ミコト】
...I already know all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00196'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
;ここ追加

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00195'"
@【ミコト】
However, if we were to stop...[r]
We would be forced to live hiding[r]
in the corners of the land, once again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00196'"
@【ミコト】
Knowing this,[r]
I don't believe stopping is what that child wants.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00197'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------


@chara1.5 b="sato_b2_C004" f="sato_f2_h_a_e"


@plse set="sename='sto_A00198'"
@【狭塔】
Nevertheless, for such an unusual phenomenon to[r]
occur just as we'd decided to prepare for the Meal...[r]
It's a little as if judgement is looming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00197'"
@【ミコト】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00199'"
@【狭塔】
If something were to happen to him now,[r]
it will all have come to nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_e_g" o="miko_o1"


@plse set="sename='mkt_A00198'"
@【ミコト】
.......[r]
I wouldn't say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00199'"
@【ミコト】
Those boys have already met, after all.[r]
You could call this chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00200'"
@【ミコト】
...All we can do now, is watch over them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00200'"
@【狭塔】
.......[r]
It's as you say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_e_a_g" o="miko_o1"


@plse set="sename='mkt_A00201'"
@【ミコト】
How is Yue doing, now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"


@plse set="sename='sto_A00201'"
@【狭塔】
Sadly, it seems he's caught a fever.[r]
Kurogitsune is attending to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00202'"
@【ミコト】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"


@plse set="sename='sto_A00202'"
@【狭塔】
He's shouldering a bigger burden than he can bear,[r]
so it's only natural.[r]
.......Will you be looking in on him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00203'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00204'"
@【ミコト】
...It's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout
@wait time=800
@fobgm

;------------------------------------------------------------------------

*A_02_82_01|夢の真淵に降れるもの
@title name="&tf.title+  '---　夢の真淵に降れるもの'"
@eval exp=" sf.title_list_3_1[12]=1 "

@fise set="sename='ak_se_82_01_ver01'" loop=true
@messagelay

@plse set="sename='yue_A01822D'"
@【由】
.......
@endmessage
*|
@stopse

@resetmsg
@wait time=800
@plse2 set="sename2='aka_se_032'" loop=false
@bg storage="shin_image"

;表示処理
@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
@wt
@wait time=600

@messagelay

@plse set="sename='yue_A01823D'"
@【由】
...This is a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01824D'"
@【由】
I know.[r]
You've been watching the whole time, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01825D'"
@【由】
Personally, I think my every day now is more like[r]
a dream than what I had before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01826D'"
@【由】
I didn't know that I could go outside.[r]
...I didn't understand, that I was alive.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01827D'"
@【由】
...You've taught me a lot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01828D'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01829D'"
@【由】
You don't have to laugh so hard.[r]
Was what I said really that funny?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01830D'"
@【由】
.......[r]
Mmhm.[r]
I'm glad, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01831D'"
@【由】
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01832D'"
@【由】
.......[r]
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01833D'"
@【由】
...What's wrong?[r]
What do you mean, something's odd...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='ak_se_70c_ver01'"
@bg storage="black"
@trans-l
;表示処理
;@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
;@wt
@messagelay

@plse set="sename='yue_A01834D'"
@【由】
...Hey, are you okay?[r]
You suddenly went quiet...come on, answer me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01835D'"
@【由】
Hey,[r]
.....Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fose time=3000
@whiteout
@wait time=800

;------------------------------------------------------------------------

*A_02_82_01|きみのやまいのかたわらに
@title name="&tf.title+  '---　きみのやまいのかたわらに'"
@eval exp=" sf.title_list_3_1[13]=1 "

;☆SE　時計の音
@plse set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_由部屋_夜点灯" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_A01226'"
@【黒狐】
...Ah![r]
Oi, Yue!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_b_b_g"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='yue_A01836'"
@【由】
.......[r]
Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A01227'"
@【黒狐】
You suddenly collapsed with a fever again!!![r]
If it's too much to handle then tell me, don't[r]
just keep goin' and overwork yourself!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01837'"
@【由】
...Kurogitsune...[r]
Umm, what happened to me, again...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A01228'"
@【黒狐】
It's normal for you to suddenly fall fast asleep,[r]
but havin' a high fever come followin' right[r]
after is a whole 'nother story!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01229'"
@【黒狐】
.....[r]
.......Good, looks like your fever's gone down.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e"


@plse set="sename='yue_A01838'"
@【由】
Mmhm, I'm fine now.[r]
I'm feeling really refreshed, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e_g_a" o="kokko_o1"


@plse set="sename='krg_A01230'"
@【黒狐】
...You sure you're sure about that?[r]
Are you really, definitely absolutely sure[r]
you're doing okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A01839'"
@【由】
Mmhm. I don't feel weird anywhere.[r]
...On top of that, I'm really hungry for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_b_g"


@plse set="sename='yue_A01840'"
@【由】
Maybe I want to eat something...?[r]
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_a_a" o="kokko_o1"


@plse set="sename='krg_A01231'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_b_a"


@plse set="sename='yue_A01841'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A01232'"
@【黒狐】
Right, I get it, food it is![r]
I'll get you somethin' right away!![r]
You just wait right there!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01233'"
@【黒狐】
Ooii Ranchuu,[r]
Yue says he wants t'eat food〜〜〜〜!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【―――】
;☆ＳＥ黒狐走り去る
;@endmessage
;*|
;@stopse

;☆SE　黒狐走り去る
@plse2 set="sename2='aka_se_003'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A003" f="yue_f3_d_b_a"
@trans-n

@messagelay

@plse set="sename='yue_A01842'"
@【由】
.......[r]
That's strange...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_d_c_g"


@plse set="sename='yue_A01843'"
@【由】
...I wonder where he went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

@chara3 visible=false
@trans-n

@fose time=2000
@fobgm
@blackout
@wait time=800

;------------------------------------------------------------------------

*A_02_82_01|沈む闇夜の澱の底
@title name="&tf.title+  '---　沈む闇夜の澱の底'"
@eval exp=" sf.title_list_3_1[14]=1 "


@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
@trans-l

;@【―――】
;☆ＳＥ風の音とかススキの音とかなんか効果音で演出
;@endmessage
;*|
;@stopse

;aka_bgm_m29_ver02.ogg

;☆SE　ススキの音
@fise2 set="sename2='そよ風.WAV'" loop=true time=3000

;☆SE　風の音（チャンネルが空いてないのでBGMで）
@fibgm2 set="bgmname2='風　高い場所　01.WAV'" loop=true time=2000

@wait time=6000

;@【―――】
;☆ＳＥさがのがススキ野原歩いてこっちに向かってる足音的な（ススキかき分けてる音？）こっちに近づいてくる感じで
;@endmessage
;*|
;@stopse

;☆BGM
@fibgm set="bgmname='aka_bgm_m29_ver02'" loop=true time=3000

;☆SE　嵯峨野がガサガサ近付いてくる
@plse set="sename='ガサガサ 01.WAV'"
[ws]

@messagelay

@plse set="sename='sgn_A00021'"
@【嵯峨野】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_A00022'"
@【嵯峨野】 name="f.name='???'"
...Aahh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_A00023'"
@【嵯峨野】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_A00024'"
@【嵯峨野】 name="f.name='???'"
...I'm hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm
@fobgm2
@fose2 time=2000
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_82 = 1"
@eval exp="sf.scenario_flg_A_02_82 = 1"

;次のシナリオに移る
@jump storage="A_03_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------


@return


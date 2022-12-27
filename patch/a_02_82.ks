;---------------------------------------
;2010/8/8@Z³ASEABGM‘}“ü
;@@––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/12@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/8/21@‰‰o’²®i‚‹´j
;2010/9/25@––”öˆ—i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/26@‰‰o’Ç‰Ái‚‹´j
;2011/4/26 ‚à‚Ì‚Ì‚¯‘¤‚Ì–îC³219s–Úiƒ†ƒEƒ~j
;---------------------------------------

*A_02_82_01|ª‚Ì[ãÈ‚É—h‚ê‚é‚à‚Ì
@title name="&tf.title+  '---@ª‚Ì[ãÈ‚É—h‚ê‚é‚à‚Ì'"
@eval exp=" sf.title_list_3_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m09'" loop=true

;™BGM@•ÊˆÄ
;@plbgm set="bgmname='aka_bgm_m11'" loop=true

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks" 
@trans-l
@wait time=1500

@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay

@plse set="sename='mkt_A00186'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00187'"
@yƒ~ƒRƒgz
The Shadows, are swaying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00188'"
@yƒ~ƒRƒgz
.......[r]
Almost as if they are waking from their sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A001" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00189'"
@yƒ~ƒRƒgz
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
@y‹·“ƒz
Yes, milady.[r]
It seems there have been no unusual phenomena[r]
in That vicinity, at present.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"


@plse set="sename='sto_A00188'"
@y‹·“ƒz
The annual ceremony for repose of souls[r]
was performed at the festival as usual,[r]
but whether it had any effect has yet to be seen. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00190'"
@yƒ~ƒRƒgz
...How is Yue's condition?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_a"


@plse set="sename='sto_A00189'"
@y‹·“ƒz
He seems to be somewhat weak...[r]
but the boy has always been frail.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"


@plse set="sename='sto_A00190'"
@y‹·“ƒz
At present it is hard to say whether he is simply[r]
fatigued from his first descent into the town,[r]
or whether it is something else entirely.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00191'"
@yƒ~ƒRƒgz
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_a"


@plse set="sename='sto_A00191'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"


@plse set="sename='sto_A00192'"
@y‹·“ƒz
If He plans on returning,[r]
that may in itself be a good thing, I believe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_e_a" o="miko_o1"


@plse set="sename='mkt_A00192'"
@yƒ~ƒRƒgz
...Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"


@plse set="sename='sto_A00193'"
@y‹·“ƒz
Leaving that aside,[r]
what worries me more is the recent steady increase[r]
in the number of akujiki to be found in the area.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00194'"
@y‹·“ƒz
The rabbits alone cannot keep up in their sweeping.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A002" f="miko_f1_h_c_a" o="miko_o1"


@plse set="sename='mkt_A00193'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"


@plse set="sename='sto_A00195'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_e_a" o="miko_o1"


@plse set="sename='mkt_A00194'"
@yƒ~ƒRƒgz
...I already know all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00196'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
;‚±‚±’Ç‰Á

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00195'"
@yƒ~ƒRƒgz
However, if we were to stop...[r]
We would be forced to live hiding[r]
in the corners of the land, once again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00196'"
@yƒ~ƒRƒgz
Knowing this,[r]
I don't believe stopping is what that child wants.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00197'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------


@chara1.5 b="sato_b2_C004" f="sato_f2_h_a_e"


@plse set="sename='sto_A00198'"
@y‹·“ƒz
Nevertheless, for such an unusual phenomenon to[r]
occur just as we'd decided to prepare for the Meal...[r]
It's a little as if judgement is looming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00197'"
@yƒ~ƒRƒgz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00199'"
@y‹·“ƒz
If something were to happen to him now,[r]
it will all have come to nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_e_g" o="miko_o1"


@plse set="sename='mkt_A00198'"
@yƒ~ƒRƒgz
.......[r]
I wouldn't say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00199'"
@yƒ~ƒRƒgz
Those boys have already met, after all.[r]
You could call this chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00200'"
@yƒ~ƒRƒgz
...All we can do now, is watch over them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"


@plse set="sename='sto_A00200'"
@y‹·“ƒz
.......[r]
It's as you say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_e_a_g" o="miko_o1"


@plse set="sename='mkt_A00201'"
@yƒ~ƒRƒgz
How is Yue doing, now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"


@plse set="sename='sto_A00201'"
@y‹·“ƒz
Sadly, it seems he's caught a fever.[r]
Kurogitsune is attending to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00202'"
@yƒ~ƒRƒgz
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"


@plse set="sename='sto_A00202'"
@y‹·“ƒz
He's shouldering a bigger burden than he can bear,[r]
so it's only natural.[r]
.......Will you be looking in on him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00203'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00204'"
@yƒ~ƒRƒgz
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

*A_02_82_01|–²‚Ì^•£‚É~‚ê‚é‚à‚Ì
@title name="&tf.title+  '---@–²‚Ì^•£‚É~‚ê‚é‚à‚Ì'"
@eval exp=" sf.title_list_3_1[12]=1 "

@fise set="sename='ak_se_82_01_ver01'" loop=true
@messagelay

@plse set="sename='yue_A01822D'"
@y—Rz
.......
@endmessage
*|
@stopse

@resetmsg
@wait time=800
@plse2 set="sename2='aka_se_032'" loop=false
@bg storage="shin_image"

;•\¦ˆ—
@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
@wt
@wait time=600

@messagelay

@plse set="sename='yue_A01823D'"
@y—Rz
...This is a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01824D'"
@y—Rz
I know.[r]
You've been watching the whole time, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01825D'"
@y—Rz
Personally, I think my every day now is more like[r]
a dream than what I had before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01826D'"
@y—Rz
I didn't know that I could go outside.[r]
...I didn't understand, that I was alive.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01827D'"
@y—Rz
...You've taught me a lot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01828D'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01829D'"
@y—Rz
You don't have to laugh so hard.[r]
Was what I said really that funny?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01830D'"
@y—Rz
.......[r]
Mmhm.[r]
I'm glad, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01831D'"
@y—Rz
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01832D'"
@y—Rz
.......[r]
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01833D'"
@y—Rz
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
;•\¦ˆ—
;@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
;@wt
@messagelay

@plse set="sename='yue_A01834D'"
@y—Rz
...Hey, are you okay?[r]
You suddenly went quiet...come on, answer me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01835D'"
@y—Rz
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

*A_02_82_01|‚«‚İ‚Ì‚â‚Ü‚¢‚Ì‚©‚½‚í‚ç‚É
@title name="&tf.title+  '---@‚«‚İ‚Ì‚â‚Ü‚¢‚Ì‚©‚½‚í‚ç‚É'"
@eval exp=" sf.title_list_3_1[13]=1 "

;™SE@Œv‚Ì‰¹
@plse set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_—R•”‰®_–é“_“”" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_A01226'"
@y•ŒÏz
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
@y—Rz
.......[r]
Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A01227'"
@y•ŒÏz
You suddenly collapsed with a fever again!!![r]
If it's too much to handle then tell me, don't[r]
just keep goin' and overwork yourself!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01837'"
@y—Rz
...Kurogitsune...[r]
Umm, what happened to me, again...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A01228'"
@y•ŒÏz
It's normal for you to suddenly fall fast asleep,[r]
but havin' a high fever come followin' right[r]
after is a whole 'nother story!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01229'"
@y•ŒÏz
.....[r]
.......Good, looks like your fever's gone down.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e"


@plse set="sename='yue_A01838'"
@y—Rz
Mmhm, I'm fine now.[r]
I'm feeling really refreshed, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e_g_a" o="kokko_o1"


@plse set="sename='krg_A01230'"
@y•ŒÏz
...You sure you're sure about that?[r]
Are you really, definitely absolutely sure[r]
you're doing okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A01839'"
@y—Rz
Mmhm. I don't feel weird anywhere.[r]
...On top of that, I'm really hungry for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_b_g"


@plse set="sename='yue_A01840'"
@y—Rz
Maybe I want to eat something...?[r]
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A004" f="kokko_f1_a_a_a" o="kokko_o1"


@plse set="sename='krg_A01231'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_b_a"


@plse set="sename='yue_A01841'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A01232'"
@y•ŒÏz
Right, I get it, food it is![r]
I'll get you somethin' right away!![r]
You just wait right there!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01233'"
@y•ŒÏz
Ooii Ranchuu,[r]
Yue says he wants t'eat food````!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y\\\z
;™‚r‚d•ŒÏ‘–‚è‹‚é
;@endmessage
;*|
;@stopse

;™SE@•ŒÏ‘–‚è‹‚é
@plse2 set="sename2='aka_se_003'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A003" f="yue_f3_d_b_a"
@trans-n

@messagelay

@plse set="sename='yue_A01842'"
@y—Rz
.......[r]
That's strange...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_d_c_g"


@plse set="sename='yue_A01843'"
@y—Rz
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

*A_02_82_01|’¾‚ŞˆÅ–é‚Ì“b‚Ì’ê
@title name="&tf.title+  '---@’¾‚ŞˆÅ–é‚Ì“b‚Ì’ê'"
@eval exp=" sf.title_list_3_1[14]=1 "


@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
@trans-l

;@y\\\z
;™‚r‚d•—‚Ì‰¹‚Æ‚©ƒXƒXƒL‚Ì‰¹‚Æ‚©‚È‚ñ‚©Œø‰Ê‰¹‚Å‰‰o
;@endmessage
;*|
;@stopse

;aka_bgm_m29_ver02.ogg

;™SE@ƒXƒXƒL‚Ì‰¹
@fise2 set="sename2='‚»‚æ•—.WAV'" loop=true time=3000

;™SE@•—‚Ì‰¹iƒ`ƒƒƒ“ƒlƒ‹‚ª‹ó‚¢‚Ä‚È‚¢‚Ì‚ÅBGM‚Åj
@fibgm2 set="bgmname2='•—@‚‚¢êŠ@01.WAV'" loop=true time=2000

@wait time=6000

;@y\\\z
;™‚r‚d‚³‚ª‚Ì‚ªƒXƒXƒL–ìŒ´•à‚¢‚Ä‚±‚Á‚¿‚ÉŒü‚©‚Á‚Ä‚é‘«‰¹“I‚ÈiƒXƒXƒL‚©‚«•ª‚¯‚Ä‚é‰¹Hj‚±‚Á‚¿‚É‹ß‚Ã‚¢‚Ä‚­‚éŠ´‚¶‚Å
;@endmessage
;*|
;@stopse

;™BGM
@fibgm set="bgmname='aka_bgm_m29_ver02'" loop=true time=3000

;™SE@µ‰ã–ì‚ªƒKƒTƒKƒT‹ß•t‚¢‚Ä‚­‚é
@plse set="sename='ƒKƒTƒKƒT 01.WAV'"
[ws]

@messagelay

@plse set="sename='sgn_A00021'"
@yµ‰ã–ìz name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_A00022'"
@yµ‰ã–ìz name="f.name='???'"
...Aahh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_A00023'"
@yµ‰ã–ìz name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_A00024'"
@yµ‰ã–ìz name="f.name='???'"
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
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_02_82 = 1"
@eval exp="sf.scenario_flg_A_02_82 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------


@return


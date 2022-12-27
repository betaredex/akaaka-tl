;---------------------------------------
;2010/10/21@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/24@Z³ASEABGM‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@’²®i‚‹´j
;2011/4/27 C³(ƒ†ƒEƒ~j
;---------------------------------------


*C_aki1_21|¼“ú‚É‚Ì‚Ñ‚éA©•ª‚Ì‰e‚É‚İ‚¿‚Ñ‚©‚ê
@title name="&tf.title+  '---@Stretching towards the setting sun, led by your own shadow'"
@eval exp=" sf.title_list_5_2[16]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;™SE@ƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_‹ó_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_”q“a_—[" storage="set_bg.ks" 

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_C00051'"
@y•ŒÏz
Right, time t'get goin' again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_C00073'"
@y—Rz
.......[r]
Ugh, I got up so early, I'm still tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00052'"
@y•ŒÏz
Oh sure, says the guy who took a nap the rest of the day.[r]
Even if you're feelin' better you're still lazy as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00053'"
@y•ŒÏz
Hey, we gotta do our best from here on out right?[r]
Gotta prove to those guys that you didn't do in the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00074'"
@y—Rz
Mmhm, especially since Akiyoshi's so pointlessly excited,[r]
he's going to lose his glasses with all that running around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00054'"
@y•ŒÏz
We still don't know who the real culprit is,[r]
or when another akujiki might show up again, either.[r]
...So we gotta move carefully.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-s

@plse set="sename='yue_C00075'"
@y—Rz
Mmhm, I got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;šSE@•ŒÏ•Ï‰»
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='krg_C00055'"
@y•ŒÏz
...Hup.[r]
Right, let's get goin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00076'"
@y—Rz
Okay, then let's go to the park~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@whiteout

@fose time=2000
@wait time=800

;™ŠwZ‚Ìƒ`ƒƒƒCƒ€‚Ì‰¹
@plse2 set="sename2='aka_se_012'" volume=80

@call target="*BG_‹óŠÂ‚ZŠOŠÏ_—[" storage="set_bg.ks"
@trans-l
@wait time=2000

;@messagelay
;@y’ßz
;¦ƒ`ƒƒƒCƒ€
;@endmessage
;*|

;@resetmsg

@call target="*BG_ŠX‚`_—[" storage="set_bg.ks" 
@trans-l

@chara3 b="aki_b2_A010" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_C00034'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A010" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00035'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;šBGM
;@plbgm set="bgmname='aka_bgm_m23'"
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@chara1.5 b="aki_b2_A010" f="aki_f2_h_d_a" o="aki_o2_A001"
@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-n

@messagelay


@plse set="sename='tog_C00007'"
@y“”Œáz
.......[r]
Oi, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00036'"
@yH—Çz
.......![r]
Oh, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s

@plse set="sename='tog_C00008'"
@y“”Œáz
What's wrong, it took forever to catch your attention.[r]
You thinking about something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00037'"
@yH—Çz
cI had a bad dream last night, thatfs allc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00009'"
@y“”Œáz
Hmm.[r]
Well, whatever.[r]
We're going again today, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00038'"
@yH—Çz
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s

@plse set="sename='tog_C00010'"
@y“”Œáz
Honestly, I'd be happy if I could just figure out[r]
what happened to the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00039'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00011'"
@y“”Œáz
Mm?[r]
What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00040'"
@yH—Çz
You came up next to me so naturally...[r]
Don't tell me, we're going together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00012'"
@y“”Œáz
What, don't tell me you don't like it.[r]
We're going to the same place anyway, aren't we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00041'"
@yH—Çz
.......!!![r]
Is it alright, to go together...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00013'"
@y“”Œáz
There's something wrong with the idea that you even[r]
need to ask if something like this is alright or not...[r]
If you don't like it then would you rather we go separately?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00042'"
@yH—Çz
.......![r]
No, that's not what I meant.[r]
I was just a little surprised.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00043'"
@yH—Çz
It's been a long time since there were people[r]
willing to walk by my side so naturally like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00014'"
@y“”Œáz
.......[r]
You really don't have a single friend, do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00044'"
@yH—Çz
Up until now, there has not existed a single person in my life[r]
whom I could call a friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00015'"
@y“”Œáz
Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00045'"
@yH—Çz
Not anymore, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-s

@plse set="sename='tog_C00016'"
@y“”Œáz
.......[r]
Hmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00046'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_c_d_a_a"
@trans-s

@plse set="sename='tog_C00017'"
@y“”Œáz
.......[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00047'"
@yH—Çz
Therefore, I must say this.[r]
...Thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_e_g_a"
@trans-s

@plse set="sename='tog_C00018'"
@y“”Œáz
I kinda felt like sympathizing with you for a minute there,[r]
but stop with the gloomy attitude.[r]
...Look, there's the park.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00077'"
@y—Rz
Ah, they're here, they're here![r]
Akiyoshi, Tsubaki, hey~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00056'"
@y•ŒÏz
Oi you guys, you're late![r]
Pretty relaxed ain'tcha~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-n

@messagelay

@plse set="sename='tog_C00019'"
@y“”Œáz
...Yo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00078'"
@y—Rz
Fufu, I was wondering what I'd do if you didn't show up.[r]
I'm glad you came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00057'"
@y•ŒÏz
If you'd been any later we'd have gone home, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_f_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00048'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;‚±‚±‚É‰ñ‘z“ü‚ê‚é

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@call target="*BG_™“¶Œö‰€_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

@chara3 b="syonen_b1_A001" f="syonen_f1_d"
@trans-n

@wait time=800
@chara3 visible=false

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks" 
@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A002"
@chara3 b="aki_b2_A001" f="aki_f2_f_a_a" o="aki_o2_A001"
@chara5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-n

@messagelay

@plse set="sename='yue_C00079'"
@y—Rz
Huh?[r]
What's wrong, Akiyoshi?[r]
Your face got all scary, are you mad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00049'"
@yH—Çz
.......[r]
This is my natural face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00020'"
@y“”Œáz
So, what's the plan today?[r]
Are we going to search the town for info?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00080'"
@y—Rz
That's right, what should we do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00050'"
@yH—Çz
...Let's go around town for now,[r]
and see if any more incidents have arisen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00021'"
@y“”Œáz
Roger that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00081'"
@y—Rz
...Okay.[r]
Hehe, I'm kind of excited.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00022'"
@y“”Œáz
Huh?[r]
Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00082'"
@y—Rz
I'm not really sure.[r]
I just feel happy for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00023'"
@y“”Œáz
Weird guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00051'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-n

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_C00052'"
@yH—Çz
.......[r]
Why is he so similar?[r]
To him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00053'"
@yH—Çz
...It can't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00054'"
@yH—Çz
No, I won't allow myself to be deceived.[r]
...His true form is that of an ayakashi.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_C00055'"
@yH—Çz
...I must not let emotion get the better of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki1_21 = 1"
@eval exp="sf.scenario_flg_C_aki1_21 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki1_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

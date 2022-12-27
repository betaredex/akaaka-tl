;---------------------------------------
;2010/10/21@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/24@Z³ASEABGM‘}“üi‚‹´j
;2010/4/7 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@’²®i‚‹´j
;---------------------------------------

*C_aki1_30b|…Œû‚à’Í‚ß‚Ê‚Ü‚Ü‚É‚®‚é‚®‚é‚Æ
@title name="&tf.title+  '---@Spinning around, clues unfound'"
@eval exp=" sf.title_list_5_2[18]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m25'"

@call target="*BG_ŠX‚a_—[" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A001"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00083'"
@y—Rz
I wonder how we'll find clues~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00056'"
@yH—Çz
First of all, Fox Mask.[r]
We'll get them from your confession.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00084'"
@y—Rz
I already said I didn't do it.[r]
Why are you so suspicious of me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00057'"
@yH—Çz
Because you're suspicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00085'"
@y—Rz
So blunt...[r]
Tsubaki, help me~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00024'"
@y“”Œáz
...I think you're pretty suspicious too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_f_d_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00086'"
@y—Rz
Aaww, no way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_f_d_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00058'"
@y•ŒÏz
Ahaha, 'course he'd say that.[r]
It's 'cause you wear that mask~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00087'"
@y—Rz
Hey, you're the one who gave it to me, Kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00025'"
@y“”Œáz
But the principal's a different matter.[r]
This guy's got no motive for doing that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00088'"
@y—Rz
Yeah yeah, that's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00058'"
@yH—Çz
It could simply be a lack of discrimination.[r]
Anyone could have served...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_h_a2_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00089'"
@y—Rz
I wouldn't do that.[r]
I might as well go for cute kids, if I was going to do it at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00059'"
@yH—Çz
So you eat the cute ones, I see.[r]
You can't take that back now, fufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_c_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00090'"
@y—Rz
No, that was an if, an if.[r]
Don't you think cute kids are better than old people?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00060'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00026'"
@y“”Œáz
You don't actually need to think about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00061'"
@yH—Çz
...Oh no, I unconsciously...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_c_b_g"
@trans-s

@plse set="sename='tog_C00027'"
@y“”Œáz
So in other words, the culprit this time either[r]
really likes people like the principal,[r]
or doesn't care who they eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00091'"
@y—Rz
Probably.[r]
That sort of thinking is normal, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00062'"
@yH—Çz
...So ayakashi have different tastes as well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00028'"
@y“”Œáz
Well if we consider it that way[r]
then it should make our search easier.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00092'"
@y—Rz
Then should we look for a culprit who likes older people?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00029'"
@y“”Œáz
That kind of search would be totally aimless.[r]
Geez, in the end we're pretty much grasping at straws...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@wait time=800

;”BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m10'"
@xbgm time=4000 overlap=4000

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='kgt_C00000'"
@yáÁ”’z
.......[r]
Likes older people, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_a"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='msr_C00001'"
@y‰ËŒz
...Hm?[r]
What is it, Mashiro?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_a"
@trans-s

@plse set="sename='msr_C00001'"
@yáÁ”’z
Mm?[r]
Nothing~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00002'"
@yáÁ”’z
Mister Rabbit heard voices far away, whatever shall he do~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_C00001'"
@y‰ËŒz
Huh?[r]
What are you blabbering about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@chara3 b="miko_b1_A005" f="miko_f1_b_e_h"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-n
@messagelay

@plse set="sename='mkt_C00010'"
@yƒ~ƒRƒgz
What are you two idling about for?[r]
Quick now, find me a shop that sells taiyaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s

@plse set="sename='msr_C00003'"
@yáÁ”’z
Aah, yessir, was it taiyaki again, or was it takoyaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s

@plse set="sename='kgt_C00002'"
@y‰ËŒz
...We're supposed to be working right now though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g"
@trans-s

@plse set="sename='mkt_C00011'"
@yƒ~ƒRƒgz
Whatever are you talking about?[r]
If you're Sato's right and left hands,[r]
then entertaining me in his place should be your job as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s

@plse set="sename='msr_C00004'"
@yáÁ”’z
So this is another fight with Sato-sama?[r]
Seriously please just forgive him already~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_e_i"
@trans-s

@plse set="sename='mkt_C00012'"
@yƒ~ƒRƒgz
We didn't have a fight!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s

@plse set="sename='kgt_C00003'"
@y‰ËŒz
Haah.[r]
Those dreadful akujiki don't even come close to this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g"
@trans-s

@plse set="sename='mkt_C00013'"
@yƒ~ƒRƒgz
What did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_e_d_d"
@trans-s

@plse set="sename='kgt_C00004'"
@y‰ËŒz
...Nothing.[r]
Let's eat and hurry home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e"
@trans-s

@plse set="sename='mkt_C00014'"
@yƒ~ƒRƒgz
Hmph.[r]
Of course, this will be a secret from Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='msr_C00005'"
@yáÁ”’z
...Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00006'"
@yáÁ”’z
Saying they like the elderly,[r]
I've got a hunch that's the best clue I've heard all day.[r]
Ahaha~
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

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki1_30b = 1"
@eval exp="sf.scenario_flg_C_aki1_30b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_C_aki1_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------


@return

;---------------------------------------
;2010/10/21@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/23@Z³ASEABGM‘}“üi‚‹´j
;2010/11/23@C³i‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2010/12/14@SE·‚µ‘Ö‚¦i‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/26@’²®i‚‹´j
;---------------------------------------


*C_aki1_20|‰ß‚¬‚é“ú‚ÉA’©‚Í‚©‚È‚ç‚¸‚¨‚Æ‚¸‚ê‚Ä
@title name="&tf.title+  '---@Morning always visits, as the days pass'"
@eval exp=" sf.title_list_5_2[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;™‚³‚¦‚¸‚è
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_‹ó_’‹" storage="set_bg.ks"
@trans-l

;@messagelay
;@y’ßz
;™‚r‚d@¬’¹‚Ì‚³‚¦‚¸‚è
;@endmessage
;*|

;@resetmsg

;@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks"
@call target="*BG_—R•”‰®_–é“_“”" storage="set_bg.ks" 
@trans-l


@chara3 b="yue_b3_A003" f="yue_f3_h_b_g"
@trans-n
@messagelay


@plse set="sename='yue_C00055'"
@y—Rz
Mmm....[r]
Zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='krg_C00029'"
@y•ŒÏz
...Uuhh...[r]
Can't, eat, anymore...zzz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_a"
@trans-s

@plse set="sename='yue_C00056'"
@y—Rz
...Zzz...zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_e2_i_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00030'"
@y•ŒÏz
Mmm...uuhh...zzz...[r]
's what I said, tha'ss a lot...urgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay

@plse set="sename='sto_C00013'"
@y‹·“ƒz
.......[r]
Kurogitsune, get up.[r]
It's time for the morning cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_b_a_g"
@trans-s

@plse set="sename='sto_C00014'"
@y‹·“ƒz
Kurogitsune.[r]
You are not allowed to sleep in, wake up immediately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n

@messagelay

@plse set="sename='ran_C00000'"
@y—’’‹z
My apologies for troubling you like this, Sato-sama...[r]
By all rights, this stupid fox should have been[r]
forced up a long time ago...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_b_g"
@trans-s

@plse set="sename='sto_C00015'"
@y‹·“ƒz
No, it's not a problem,[r]
but it seems he really won't wake up...[r]
These children really love to sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_g"
@trans-s

@plse set="sename='ran_C00001'"
@y—’’‹z
...Oi, stupid fox, get up, it's morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-s

@plse set="sename='ran_C00002'"
@y—’’‹z
Oi, I said get up...
@endmessage
*|

@plse set="sename='krg_C00031'"
@y•ŒÏz
Uuhh...Ranchuu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s

@plse set="sename='ran_C00003'"
@y—’’‹z
Hm, what?[r]
You have a complaint?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00032'"
@y•ŒÏz
...Food...delish...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-s

@plse set="sename='ran_C00004'"
@y—’’‹z
...Wha, w-w-what are you saying!!![r]
Stop mumbling and get up alreadyyyy!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s

@plse set="sename='sto_C00016'"
@y‹·“ƒz
Hm, what admirable sleep-talk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;šSE
@fose time=2000

@chara1 b="yue_b3_A007" f="yue_f3_b_b_g"
@chara3 b="sato_b2_C005" f="sato_f2_a_a_a"
@chara5 b="ran_b1_A002" f="ran_f1_a_e_a_ac"
@trans-n

;šBGM
@plbgm set="bgmname='aka_bgm_m04'"

@messagelay

@plse set="sename='yue_C00057'"
@y—Rz
...Mm...?[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_b_g_a"
@trans-s

@plse set="sename='ran_C00005'"
@y—’’‹z
...Ah, Yue-sama, my apologies, did I wake you up?[r]
I was trying to wake this stupid fox...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00017'"
@y‹·“ƒz
I'm astonished that Yue-kun would be the first to wake.[r]
It seems you continue to be in good health today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_b_b_a"
@trans-s

@plse set="sename='yue_C00058'"
@y—Rz
...Huh...Sato-san and...Ranchuu...?[r]
Why are you here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s

@plse set="sename='sto_C00018'"
@y‹·“ƒz
Hm, this is good.[r]
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE@•z’c‚Ğ‚Á‚­‚è•Ô‚µ‚½‚İ‚½‚¢‚ÈH
@plse set="sename='ak_se_66_ver01'"

;™‰æ–Ê—h‚ç‚µ
@quake time="300" hmax="15" vmax="30"
@wq
@wait time=400

;@y’ßz
;™‚r‚d@‚°‚µ‚Á‚Ä‚¢‚¤Œø‰Ê‰¹
;@endmessage
;*|

@chara5 visible=false
@trans-s
@chara5 b="kokko_b3_A005" f="kokko_f3_g_c_i_a" o="kokko_o3"
@trans-s

@messagelay

@plse set="sename='krg_C00033'"
@y•ŒÏz
Ouwch--!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A002" f="kokko_f3_a_a_g_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00034'"
@y•ŒÏz
...Huh?[r]
What...morning...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C003" f="sato_f2_g_a_e"
@trans-s

@plse set="sename='sto_C00019'"
@y‹·“ƒz
Well then, as today is such a rare occasion,[r]
why don't the three of us do the cleaning together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_C00059'"
@y—Rz
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A007" f="kokko_f3_a_a2_a_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00035'"
@y•ŒÏz
T-the three of us...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C002" f="sato_f2_g_a_d"
@trans-s

@plse set="sename='sto_C00020'"
@y‹·“ƒz
The truth is, I've always wanted to try[r]
cleaning together with Yue-kun once.[r]
Now then, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@whiteout

@wait time=1000

;™BGMƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m10'"
@xbgm time=4000 overlap=4000

@call target="*BG_Ğ–±Š_’‹" storage="set_bg.ks" 
@trans-l
@wait time=1600

@call target="*cg_21A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_C00060'"
@y—Rz
.......[r]
Why me too...? Ugh, tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00021'"
@y•ŒÏz
There's nothin' we c'n do about it,[r]
if Sato-sama gets in the mood for it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00022'"
@y‹·“ƒz
Let's go, you two. First on today's schedule will be[r]
sweeping the grounds, after which we gather trash on the[r]
mountain, and end it with mopping the main shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00061'"
@y—Rz
.......[r]
Mmkaaay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00037'"
@y•ŒÏz
If it's come to this, we'll just have to do it.[r]
Hey, just hang on, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00062'"
@y—Rz
Mmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00038'"
@y•ŒÏz
Oh come on, you can't just fall asleep after all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;¦u‘S‘Rv‚Í•’Ê”Û’è‚ÉŠ|‚©‚é‚¾‚ë‚¤‚Æv‚¢‚Â‚ÂA˜b‚µŒ¾—t‚È‚Ì‚Å—¬‚µ‚Ä‚İ‚é

@plse set="sename='yue_C00063'"
@y—Rz
I'm not in bad shape or anything, but...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00064'"
@y—Rz
This is way earlier than I usually get up, isn't it...[r]
I'm as tired as normal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00039'"
@y•ŒÏz
Shut it.[r]
I get up this time every day, you know![r]
So don't complain!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00065'"
@y—Rz
I mean, this is the first time I've had to clean[r]
with Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00040'"
@y•ŒÏz
I do this all the time though, y'know.[r]
You've never been able to[r]
'cause we'd never know when or where you might just fall over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00066'"
@y—Rz
...He really, likes cleaning, doesn't he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™‹·“ƒ‚³‚ñ‘|œ‰¹
@plse set="sename='aka_se_004.wav'"

@plse set="sename='sto_C00023'"
@y‹·“ƒz
Cleaning so early in the morning feels good, doesn't it?[r]
The day can pass you by like this.[r]
It would be good of you to consider this often.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00041'"
@y•ŒÏz
Talkin' like this makes Sato-san[r]
seem like your everyday old priest, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00067'"
@y—Rz
But he's pretty popular with the neighborhood, isn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00042'"
@y•ŒÏz
I guess.
He's been doin' it for a long time,[r]
so we could all live in this shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00043'"
@y•ŒÏz
The way his appearance changes like that is to trick them...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00068'"
@y—Rz
I thought you guys had always lived here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00044'"
@y•ŒÏz
Wee~ll kinda. The humans made this shrine for the master[r]
back in the old days, when Utsuwa was still just a forest.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00045'"
@y•ŒÏz
They probably didn't expect her to really live there, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00046'"
@y•ŒÏz
She liked this place, so she moved in from the mountain.[r]
After that, she hid its true shape[r]
so it'd look like just a normal shrine to humans.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;¦‚¿‚å‚Á‚Æc‚ ‚ñ‚Ü‚èãè‚­‚È‚¢‚Å‚·ƒE[ƒ“

@plse set="sename='krg_C00047'"
@y•ŒÏz
Same with that big winter festival.[r]
Outta fear of the master, the guys from town hold this[r]
festival for her, make offerings at the temple, stuff like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00069'"
@y—Rz
...Ohh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00048'"
@y•ŒÏz
This area was the master's to begin with,[r]
but then all these humans showed up an' settled down here.[r]
Uh, I guess you'd say they've made a distinction?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00070'"
@y—Rz
I feel like that's kind of wrong somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00025'"
@y‹·“ƒz
What is the matter, you two?[r]
You've left your hands unattended.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00050'"
@y•ŒÏz
Ah, yes sir![r]
Sorry sir!!![r]
Come on, Yue, put your back into it or Sato-sama'll get mad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00071'"
@y—Rz
.......[r]
Eating and being able to eat, fearing and worshipping.[r]
Growing to love, and to hate...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00072'"
@y—Rz
Is it okay to want monsters and humans to be friends?[r]
Should I not want it?...I honestly don't know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fose
@whiteout
@wait time=800

;------------------------------------------------------------------------
;ƒV[ƒ“’Ç‰Á

;”BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m35'"
@xbgm time=4000 overlap=4000

@call target="*BG_—R‰Æ‹ŠÔ_’‹TV—L2" storage="set_bg.ks"
@trans-l

@wait time=400

@chara3 b="kin_A001"
@trans-n

@messagelay

@plse set="sename='sui_C00007'"
@y…åz
...And that's why yesterday was so really incredibly fun~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A003"
@trans-s

@plse set="sename='gkr_C00007'"
@y‹Ê˜Iz
Even Sato can do nice things every once in a while~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A005"
@trans-s

@plse set="sename='kim_C00007'"
@yŒV–åz
Since he got to see the person we wanted to meet too,[r]
he's gonna take us again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A005"
@trans-n

@messagelay

@plse set="sename='mkt_C00000'"
@yƒ~ƒRƒgz
Fufufu. I'm glad you had so much fun.[r]
I'd thought it strange that Sato had gone to town so suddenly,[r]
so that's what he was up to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='kim_C00008'"
@yŒV–åz
Mmhm, you can come too next time if you want~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A007"
@trans-s

@plse set="sename='sui_C00008'"
@y…åz
Taiyaki was really tasty~[r]
Takoyaki was really tasty too~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='gkr_C00008'"
@y‹Ê˜Iz
It's too bad you couldn't eat any~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_e_b_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00001'"
@yƒ~ƒRƒgz
How true.[r]
That Sato certainly was rather thoughtless,[r]
not bringing me a single souvenir from such a rare occasion.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_e_b_e" o="miko_o1" o2="kin_A006"
@trans-s

@plse set="sename='kim_C00009'"
@yŒV–åz
He sure is.[r]
He gave your piece to Tomori, you know~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A006"
@trans-s

@plse set="sename='mkt_C00002'"
@yƒ~ƒRƒgz
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A008"
@trans-s

@plse set="sename='gkr_C00009'"
@y‹Ê˜Iz
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A006"
@trans-s

@plse set="sename='sui_C00009'"
@y…åz
Kiimun, that was supposed to be a secret~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='gkr_C00010'"
@yŒV–åz
Oops...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A007"
@trans-s

@plse set="sename='gkr_C00010'"
@y‹Ê˜Iz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='sui_C00010'"
@y…åz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A005"
@trans-s

@plse set="sename='kim_C00011'"
@yŒV–åz
.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A005"
@trans-s

@plse set="sename='mkt_C00003'"
@yƒ~ƒRƒgz
Fufu...I see.[r]
So he gave my piece to Tomori, did he.[r]
Even he can be surprisingly kind on occasion, it seems.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='kim_C00012'"
@yŒV–åz
.......[r]
...You're not mad...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A002" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='mkt_C00004'"
@yƒ~ƒRƒgz
Now whyever would I be mad?[r]
Fufufu, you say such silly things sometimes, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A002" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A001"
@trans-s

@plse set="sename='gkr_C00011'"
@y‹Ê˜Iz
...B-but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A001"
@trans-s

@plse set="sename='mkt_C00005'"
@yƒ~ƒRƒgz
However, it's not good for his body to grow dull.[r]
Long ago, he was able to walk to any place he pleased.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='sui_C00011'"
@y…åz
...Eh, a walk...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00006'"
@yƒ~ƒRƒgz
.......[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00007'"
@yƒ~ƒRƒgz
Well then, I should be going before they return.[r]
...Isn't that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00008'"
@yƒ~ƒRƒgz
This is our secret...alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00009'"
@yƒ~ƒRƒgz
...Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="kin_A002"
@trans-n
@messagelay

@plse set="sename='sui_C00012'"
@y…åz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A006"
@trans-s

@plse set="sename='kim_C00013'"
@yŒV–åz
..."Secret"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A008"
@trans-s

@plse set="sename='gkr_C00012'"
@y‹Ê˜Iz
This is bad, you guys.[r]
If Sato finds out we told, he'll definitely get mad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A005"
@trans-s

@plse set="sename='sui_C00013'"
@y…åz
We absolutely can't say anything, not a word!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A004"
@trans-s

@plse set="sename='gkr_C00013'"
@y‹Ê˜Iz
Scaryy, those two are scaaryy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A001"
@trans-s

@plse set="sename='kim_C00014'"
@yŒV–åz
Master is reaallly mad...[r]
Sato-san's in trouble...[r]
cos he didn't bother to give her anything. Sheesh...
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
@eval exp="f.scenario_flg_C_aki1_20 = 1"
@eval exp="sf.scenario_flg_C_aki1_20 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki1_21.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

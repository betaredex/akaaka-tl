;---------------------------------------
;2010/10/21@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/25@Z³ASEABGM‘}“üi‚‹´j
;2010/12/1@C³i‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@’²®i‚‹´j
;2011/4/22@—R—§‚¿ŠGC³i‚‹´j
;---------------------------------------

*C_aki1_52|‚ä‚ß‚Ü‚Ú‚ë‚µ‚ÌÁ‚¦‚é‚æ‚É
@title name="&tf.title+  '‚ä‚ß‚Ü‚Ú‚ë‚µ‚ÌÁ‚¦‚é‚æ‚É'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_‹ó_–é" storage="set_bg.ks"
@trans-l
@wait time=800
@plse2 set="sename2='AK_SE_54_VER01'"

@call target="*BG__Ğ— _–é“_“”‚Q" storage="set_bg.ks"
@trans-l
@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_C00012'"
@yñz
Ehehe, it got real late all of a sudden. Tell Ranchu I said thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_C00008'"
@y“ãz
cThank you for seeing us off. Here is fine. Please be careful on your way back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='yue_C00198'"
@y—Rz
Mhm. Sacchan, Nacchan, see you around~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@plse set="sename='krg_C00111'"
@y•ŒÏz
Thanks for your help. ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A002" f="yue_f1_g_a2_i"
@plse set="sename='yue_C00199'"
@y—Rz
cYaawnc Sleepyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"
@plse set="sename='krg_C00112'"
@y•ŒÏz
Oh, you did good, Yue. Cfmon, letfs hurry back and get you a nice bath.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@plse set="sename='yue_C00200'"
@y—Rz
Is itc okay if I sleep in the bath?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_c_a_g" o="kokko_o3"
@plse set="sename='krg_C00113'"
@y•ŒÏz
No. Jusf a little longer, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_c_b"
@plse set="sename='yue_C00201'"
@y—Rz
Awwwwwc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@messagelay

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_C00014'"
@y“”çz
What brings you here, at this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_g" o="kokko_o3"
@plse set="sename='krg_C00114'"
@y•ŒÏz
Oh, Tomori! You working?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@plse set="sename='tmr_C00015'"
@y“”çz
Yes. I came to check the lights surrounding this area. All seems to be fine tonight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_a_i" o="kokko_o3"
@plse set="sename='krg_C00115'"
@y•ŒÏz
Seems like it. I don't know if it's just us mononoke, but it feels like there's a lot of noise these days. Couple things Ifm worried about tooc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@plse set="sename='krg_C00116'"
@y•ŒÏz
cBut as long as the Masterfs lights are running, wefre safe and sound, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00016'"
@y“”çz
ccYes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00017'"
@y“”çz
ccFor that reason, I must protect these lightsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_C00202'"
@y—Rz
cczzzcc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_C00117'"
@y•ŒÏz
Hey, Yue, donft just sleep here! Really, if you were that tired, you didn't need to see them off. This guy just wants to get popular with the ladiesc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_C00018'"
@y“”çz
Fufu. If it is alright, I will be going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@plse set="sename='krg_C00118'"
@y•ŒÏz
Oh, sorry, didnft mean to keep you. Ifll take this guy back with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_C00019'"
@y“”çz
ccMm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=600
@call target="*BG_‹ó_–é" storage="set_bg.ks"
@trans-l

@fobgm
@fobgm2
@wait time=2000

@plbgm set="bgmname='AKA_BGM_M09'"
@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks"
@trans-l
@messagelay
@chara4.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='mkt_C00026'"
@yƒ~ƒRƒgz
Saku and Nagi have left?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00031'"
@y‹·“ƒz
Yes, just a moment ago. I have no idea what their business with us was, or if it was worth going so far out of their way for it. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00027'"
@yƒ~ƒRƒgz
They are unable to stomach your methods of cleaning. Certainly, the affairs of the town have not been favorable as of late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_g"
@plse set="sename='sto_C00032'"
@y‹·“ƒz
cYou sound quite like you have seen it yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_e_a_b" o="miko_o2"
@plse set="sename='mkt_C00028'"
@yƒ~ƒRƒgz
cWhat, do you not believe I can ascertain as much from here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B003" f="sato_f1_h_a_g"
@plse set="sename='sto_C00033'"
@y‹·“ƒz
Then that is good. Just a moment ago, a report from the rabbits arrived. As they told it to me, they were staring at me with frightened eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o2"
@plse set="sename='mkt_C00029'"
@yƒ~ƒRƒgz
ccSato. You are truly a sly one. Now I understand how Saku and Nagi feel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00034'"
@y‹·“ƒz
I have done nothing wrongc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00030'"
@yƒ~ƒRƒgz
Well, it is fine. That aside, strange things are certainly happening in the town. Sato, do you have a grasp on the current state of affairs?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@plse set="sename='sto_C00035'"
@y‹·“ƒz
In addition to the recent multiplication of akujiki surrounding this area, just a few days before, there was a disquieting feeling reverberating downtown. You must have felt it as well, Mikoto-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@plse set="sename='mkt_C00031'"
@yƒ~ƒRƒgz
The one who took that formc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00036'"
@y‹·“ƒz
My family has been observing the town, attempting to find the source of that feeling, however no matter how hard we search, they cannot grasp its origin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00037'"
@y‹·“ƒz
Where could they be hiding?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00038'"
@y‹·“ƒz
ccLast night, Kurogitsune caught wind of a smell that somewhat resembled that feeling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_h_a_a"
@plse set="sename='sto_C00039'"
@y‹·“ƒz
Given the circumstances, I would have to say that one must take the utmost care when walking in the lower boundary at present.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00032'"
@yƒ~ƒRƒgz
I understand the situation. cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00033'"
@yƒ~ƒRƒgz
Sato, enough of that pouting face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_h_c_d"
@plse set="sename='sto_C00040'"
@y‹·“ƒz
Today, Mikoto-sama has put me through a lot of worry. Unusually, I could not put much effort into cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_e_b_g" o="miko_o1"
@plse set="sename='mkt_C00034'"
@yƒ~ƒRƒgz
cAs one would expect, you are still hung up on thatc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_e_i" o="miko_o1"
@plse set="sename='mkt_C00035'"
@yƒ~ƒRƒgz
In the first place, yesterday you went off to the town by yourself to have fun, and didnft even give me a souvenir! What happened to gtake the utmost careh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_d_d"
@plse set="sename='sto_C00041'"
@y‹·“ƒz
That is something I do not often get a chance to do. However, in respect to my master, I will restrain myself from further outings for the current time being.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00036'"
@yƒ~ƒRƒgz
Aaah, fine, I get it. So next time, donft forget the souvenir.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B004" f="sato_f2_h_a_e"
@plse set="sename='sto_C00042'"
@y‹·“ƒz
Understood. Once this incident is solved, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00037'"
@yƒ~ƒRƒgz
cGood grief. You never even asked if we wanted to go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_a_a_g"
@plse set="sename='sto_C00043'"
@y‹·“ƒz
c? Did you say something just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@plse set="sename='mkt_C00038'"
@yƒ~ƒRƒgz
cNothing at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00044'"
@y‹·“ƒz
ccc???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@blackout
@fobgm2 time=2000
@fobgm time=2000
@fose time=2000


@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_‹ó_–é" storage="set_bg.ks"
@trans-l
@wait time=800
@plse2 set="sename2='AK_SE_SOYOKAZE'" time=2000 volume=70 loop=true
@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks"
@trans-l
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='msr_C00015'"
@yáÁ”’z
Haahcc No matter where we look, youfre nowhere to be found, Shin-chanc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@plse set="sename='kgt_C00016'"
@y‰ËŒz
Idiot. This isnft the time to be joking around. If we canft find his body, then that means the seal of shadows has been broken.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@plse set="sename='msr_C00016'"
@yáÁ”’z
I get it. If we donft do something quick, the townfs destiny is at stake, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@plse set="sename='kgt_C00017'"
@y‰ËŒz
cOur town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@plse set="sename='kgt_C00018'"
@y‰ËŒz
These last few days, someonefs been making humans and akujiki disappear, and we need to find out if this has anything to do with it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@plse set="sename='msr_C00017'"
@yáÁ”’z
Haah. Lots of troublesome things are popping up~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_C00018'"
@yáÁ”’z
During the day, I deal with the Master, and when I get back, Ifm under pressure from Sato. And the important seal is in this statec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_C00019'"
@yáÁ”’z
cMan, if only we knew whofs behind all thisc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@fose2
@fose time=2000
@wait time=2000
@plbgm set="bgmname='AKA_BGM_M29_VER02'"
@call target="*BG_ŠX‚a_–é“_“”" storage="set_bg.ks"
@trans-l
@plse set="sename='AK_SE_64_VER02'"

@messagelay

@chara3 b="saga_b2_A004" f="saga_f2_a_a_d"
@trans-n
@plse set="sename='sgn_C00052'"
@yµ‰ã–ìz
Well, itfll happen any time now. You must be sick of being tied up herec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A003" f="saga_f2_e_d_e"
@plse set="sename='sgn_C00053'"
@yµ‰ã–ìz
Finally, wefll be releasedc You and I both.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A005" f="saga_f2_g_e_e"
@plse set="sename='sgn_C00054'"
@yµ‰ã–ìz
Took long enough. Ready to have some fun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A003" f="saga_f2_b_e_d"
@plse set="sename='sgn_C00055'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=400
@call target="*cg_11C" storage="set_bg.ks" 
@trans-l
@wait time=400
@call target="*cg_11D" storage="set_bg.ks" 
@trans-l
@wait time=400
@call target="*cg_11C" storage="set_bg.ks" 
@trans-l
@wait time=300
@call target="*cg_11D" storage="set_bg.ks" 
@trans-l
@blackout
@wait time=2000


@fobgm2 time=2000
@fobgm time=2000
@fose time=2000
@fose2 time=2000
@cm
@seopt volume=100
@bgmopt volume=100


@title name="&tf.title+  '---@As if the dreams were vanishing'"
@eval exp=" sf.title_list_6_1[8]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj
@plse2 set="sename2='•—@‚‚¢êŠ@01'" volume=80 loop=true

@call target="*BG_™“¶Œö‰€_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

;@messagelay
;@y’ßz
;‰ß‹”wŒi@ƒZƒsƒA
;@endmessage
;*|

;@resetmsg

@chara3 b="aki_b4_A001" f="aki_f4_a_a_g"
@trans-n
@messagelay

@plse set="sename='akyB_C00011'"
@yH—Çz
...He's still not here...[r]
And he promised he'd come again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-s

@plse set="sename='akyB_C00012'"
@yH—Çz
I wonder if something happened...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_e_a_a"
@trans-s

@plse set="sename='akyB_C00013'"
@yH—Çz
Maybe I could try going to his house.[r]
I'm pretty sure he said he doesn't have parents,[r]
so he got adopted by some family friends...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout

@messagelay

@plse set="sename='m39_C00000'"
@yƒqƒgƒrƒgz name="f.name='Guardian'"
Eh? There isn't any boy like that here.[r]
Are you sure you didn't get the wrong house?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akyB_C00014'"
@yH—Çz
I'm definitely sure,[r]
he said he lived here and even brought me over before.[r]
Haven't you played with him before, Mister?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m39_C00001'"
@yƒqƒgƒrƒgz name="f.name='Guardian'"
Now that you mention it, it seems sort of familiar...[r]
but there's no-one like that here,[r]
are you sure it wasn't a different family that adopted him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akyB_C00015'"
@yH—Çz
I'm sure,[r]
I really am!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m39_C00002'"
@yƒqƒgƒrƒgz name="f.name='Guardian'"
You can say that all you want, but. Anyway[r]
there's no kids here now, though I'm not sure why.[r]
How about you go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE@ƒhƒA•Â‚Ü‚é‰¹
@plse2 set="sename2='ak_se_58a_ver01'"
@wait time=3000

@messagelay

;@y’ßz
;™‚r‚dƒhƒA•Â‚Ü‚é‰¹
;@endmessage
;*|

@plse set="sename='akyB_C00016'"
@yH—Çz
.......Hey, wait!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fose time=2000

@call target="*BG_‰“‹ß‰Æ‹ŠÔ_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

;@messagelay
;@y’ßz
;‰ß‹”wŒi@ƒZƒsƒA
;@endmessage
;*|

;@resetmsg

@chara3 b="aki_b4_A001" f="aki_f4_b_c_a"
@trans-n
@messagelay

@plse set="sename='akyB_C00017'"
@yH—Çz
Why doesn't anybody remember...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_h_c_a"
@trans-s

@plse set="sename='akyB_C00018'"
@yH—Çz
He does exist, I'm sure of it.[r]
He really did...my friend...
@endmessage
*|

@chara3 b="aki_b4_A001" f="aki_f4_a_c_a"
@trans-s

@plse set="sename='akyB_C00019'"
@yH—Çz
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_e2_a"
@trans-s

@plse set="sename='akyB_C00020'"
@yH—Çz
Father said before.[r]
"In this town, there are man-eating ayakashi."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_b_e2_a"
@trans-s

@plse set="sename='akyB_C00021'"
@yH—Çz
"Since they eat all of a person, even their memory,[r]
if you're eaten then everyone will forget you"...
@endmessage
*|

;¦‘O‚ÌƒVƒiƒŠƒI‚Å’Ê‚¶‚é‚Æv‚¤‚Ì‚Å‚±‚±‚Å‚Íà–¾‚µ‚È‚­‚Ä‚à—Ç‚³‚»‚¤

;@yH—Çz name="f.name='—c­H—Ç'"
;‰“‹ß‰Æi¦ƒ‹ƒr@‚¤‚¿j‚Í‚ ‚â‚©‚µ‚Ì‘¶İ‚ğÅ‰‚©‚ç’m‚Á‚Ä‚é‚©‚çA–Y‚ê‚È‚¢‚¯‚ÇA•’Ê‚Ìƒqƒg‚Í–Y‚ê‚¿‚á‚¤‚Á‚Äccc
;@endmessage
;*|

@chara3 b="aki_b4_A001" f="aki_f4_h_e_g"
@trans-s

@plse set="sename='akyB_C00022'"
@yH—Çz
.......[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šBGM
@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@plbgm set="bgmname='aka_bgm_m36'"

@chara3 b="aki_b4_A001" f="aki_f4_a_e_g"
@trans-s

@plse set="sename='akyB_C00023'"
@yH—Çz
.......[r]
Father said ayakashi live in the shrine.[r]
...In Utsuwa Shrine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@blackout


@call target="*BG__Ğ“ü‚èŒû_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

;@messagelay
;@y’ßz
;‰ß‹”wŒi@ƒZƒsƒA
;@endmessage
;*|

;@resetmsg

@chara3 b="aki_b4_A001" f="aki_f4_a_e_g"
@trans-n
@messagelay

@plse set="sename='akyB_C00024'"
@yH—Çz
.......[r]
So the ayakashi that ate my friend is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_e_a"
@trans-s

@plse set="sename='akyB_C00025'"
@yH—Çz
...I'll get revenge...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šSE@ƒJƒ‰ƒX
@fise set="sename='ak_se_85_01_ver01'"

@chara3 b="aki_b4_A001" f="aki_f4_a_e_a_a"
@trans-s

@plse set="sename='akyB_C00026'"
@yH—Çz
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_e_e_a_a"
@trans-s

@plse set="sename='akyB_C00027'"
@yH—Çz
.......[r]
...Argh, I can't enter a place this scary...[r]
How do I prepare for this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b4_A001" f="aki_f4_a_a_a"
@trans-s

@plse set="sename='akyB_C00028'"
@yH—Çz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yoshiki_b1_B001" o="yoshiki_o1_A003"
@trans-n

@messagelay

@plse set="sename='krg_C00119'"
@y•ŒÏz
.......[r]
Mm? What'd you stop for, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_C00000'"
@y—R‹Gz name="f.name='???'"
...Er, there's a little boy here.[r]
It's strange for him to be all alone, at this time of day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b4_A001" f="aki_f4_f_e_g_a"
@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A003"
@trans-n
@messagelay

@plse set="sename='akyB_C00029'"
@yH—Çz
F-fox...[r]
A fox came out of the shrine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002" o="yoshiki_o1_A003"
@trans-s

@plse set="sename='ysk_C00001'"
@y—R‹Gz name="f.name='???'"
...Hey, what's the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b4_A001" f="aki_f4_g_e_i_ab"
@trans-s

@plse set="sename='akyB_C00030'"
@yH—Çz
.......U-[r]
Uwaaaa!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara4.5 b="yoshiki_b1_B002" o="yoshiki_o1_A003"
@trans-s

@messagelay

@plse set="sename='ysk_C00002'"
@y—R‹Gz name="f.name='???'"
.......[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002" o="yoshiki_o1_A002"
@trans-s

@plse set="sename='krg_C00120'"
@y•ŒÏz
Oops, he ran away.[r]
It's cos you're wearin' that mask~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ysk_C00003'"
@y—R‹Gz name="f.name='???'"
...If you say it like that, then...[r]
There's nothing I can do about it, is there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A001"
@trans-s

@plse set="sename='krg_C00121'"
@y•ŒÏz
Come on now, don't get all down in the dumps.[r]
You're gonna go protect the Tsubaki kid[r]
from akujiki again today, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_C00004'"
@y—R‹Gz name="f.name='???'"
Not just him.[r]
I'm protecting the people of this town.
@endmessage
*|

@plse set="sename='ysk_C00005'"
@y—R‹Gz name="f.name='???'"
...Since I couldn't protect that child before...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A002"
@trans-s

@plse set="sename='krg_C00122'"
@y•ŒÏz
Aww, enough worryin' over that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00123'"
@y•ŒÏz
You can't save everyone who ever gets targeted by akujiki,[r]
that's impossible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_C00006'"
@y—R‹Gz name="f.name='???'"
...But still...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yoshiki_b1_B001" o="yoshiki_o1_A003"
@trans-s

@plse set="sename='krg_C00124'"
@y•ŒÏz
I know, anyway let's go.[r]
We're exterminatin' akujiki again today, right.[r]
...Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@fobgm
@whiteout

@wait time=800

;™SE@Œv‚Ì‰¹
@plse2 set="sename2='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_—R•”‰®_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A005" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_C00203'"
@y—Rz
.......[r]
That was a strange dream...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b"
@trans-s

@plse set="sename='yue_C00204'"
@y—Rz
...I wonder whose?[r]
There was a little kid, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c_g"
@trans-s

@plse set="sename='yue_C00205'"
@y—Rz
He looked kind of like Akiyoshi...?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a2_g"
@trans-s

@plse set="sename='yue_C00206'"
@y—Rz
...So he couldn't save the kid who was eaten by akujiki, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"
@trans-s

@plse set="sename='yue_C00208'"
@y—Rz
.......[r]
Oh well.[r]
That's the kind of town this is, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose2 time=2000
@blackout

;------------------------------------------------------------------------

;šBGM
@plbgm set="bgmname='aka_bgm_m17'"

@call target="*BG_˜H’n— _–éÁ“”" storage="set_bg.ks"
@trans-l

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@messagelay


@plse set="sename='yuk_C00003'"
@y­—‚`z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s

@plse set="sename='ort_C00004'"
@yÂ”N‚`z
What do you think?[r]
It's not a bad proposal is it~?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s

@plse set="sename='yuk_C00004'"
@y­—‚`z
.......You're right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s

@plse set="sename='yuk_C00005'"
@y­—‚`z
I've been having trouble, since he's never alone.[r]
But, if you help me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s

@plse set="sename='ort_C00005'"
@yÂ”N‚`z
Right, right~ We'll do it together~[r]
It'll be lots easier that way~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s

@plse set="sename='yuk_C00006'"
@y­—‚`z
If it lets me eat that big brother,[r]
then I don't mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_d"
@trans-s

@plse set="sename='ort_C00006'"
@yÂ”N‚`z
Then, that fox-san is mine, okay~[r]
It's decided~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s

@plse set="sename='yuk_C00007'"
@y­—‚`z
.......
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-s

@plse set="sename='ort_C00007'"
@yÂ”N‚`z
...Whaaat, do you not like that~?[r]
It's fine isn't it, since I'm giving you Mitsuboshi~[r]
Let me have a treat too~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s

@plse set="sename='yuk_C00008'"
@y­—‚`z
...Well, alright.[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s

@plse set="sename='ort_C00008'"
@yÂ”N‚`z
...You're a real gourmand aren't you, young lady.[r]
Hehehe~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s

@plse set="sename='ort_C00009'"
@yÂ”N‚`z
Then it's decided, okay~[r]
Tomorrow, we're having a feast~
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


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki1_52 = 1"
@eval exp="sf.scenario_flg_C_aki1_52 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

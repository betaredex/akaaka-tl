;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“ü
;@@––”öˆ—i‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2010/12/6@Z³ABGM‘}“üi‚‹´j
;2010/12/9@’²®i‚‹´j
;2010/12/14@SE·‚µ‘Ö‚¦i‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@’²®i‚‹´j
;---------------------------------------

*C_aki2_40|‚¾‚ê‚à‚ªv‚¢‚ğ”é‚ß‚È‚ª‚ç
@title name="&tf.title+  '---@While everyone hides their thoughts'"
@eval exp=" sf.title_list_6_1[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG__Ğ“ü‚èŒû_–éÁ“”" storage="set_bg.ks" 
@trans-l

@call target="*BG_‚¨DŠ_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='tmr_C00031'"
@y“”çz
.......?[r]
The temple grounds, are strangely noisy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="abe_b1_A005" f="abe_f1_a_b2_e"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay
@plse set="sename='abe_C00019'"
@y‘«•”‚³‚ñ’Bz
Oh my, if it isn't Tomori.[r]
What's going on, are you taking a break?
@endmessage
*|
@plse set="sename='tmr_C00032'"
@y“”çz
...Abe-san-tachi.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00033'"
@y“”çz
The lamps are lit for now, so I've returned for a bit.[r]
I'd planned to patrol the area again, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00020'"
@y‘«•”‚³‚ñ’Bz
Oh, you mean the grounds?[r]
Yue-kun's finally brought his friends over, you see~[r]
That's why everyone's all in an uproar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_C00034'"
@y“”çz
...Friends...[r]
The candidates, for the "meal"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_C00021'"
@y‘«•”‚³‚ñ’Bz
That's right. And there's two of them, too![r]
Then again, the "meal"[r]
probably isn't happening quite yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00022'"
@y‘«•”‚³‚ñ’Bz
It seems Yue-kun got hurt[r]
saving them from an akujiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_C00035'"
@y“”çz
Yue was injured...?[r]
...Is he alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_e_b2_e"
@trans-s
@plse set="sename='abe_C00023'"
@y‘«•”‚³‚ñ’Bz
Who knows?[r]
Ah well, we've got the candidates now anyway.[r]
We might get to know one of them a bit better too, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00036'"
@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_C00024'"
@y‘«•”‚³‚ñ’Bz
Hey, don't make a face like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"
@trans-s
@plse set="sename='tmr_C00037'"
@y“”çz
...You can't see my face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A008" f="abe_f1_g_b2_e"
@trans-s
@plse set="sename='abe_C00025'"
@y‘«•”‚³‚ñ’Bz
Ah ha ha~[r]
I can make a guess, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800

;”BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000

@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 
@trans-l

@chara3 b="ran_b1_A002" f="ran_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='ran_C00009'"
@y—’’‹z
...Please, have some tea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_a"
@trans-s
@plse set="sename='ran_C00010'"
@y—’’‹z
Feel free to rest here as long as you'd like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='aky_C00201'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@plse set="sename='tog_C00139'"
@y“”Œáz
What're you so tense for, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00202'"
@yH—Çz
I could ask you too...we're in the ayakashi's den,[r]
how could you possibly be so calm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_b_g"
@trans-s
@plse set="sename='tog_C00140'"
@y“”Œáz
Well there's not much point in worrying about it now.[r]
Plus he kinda saved my life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00203'"
@yH—Çz
...That's no good, Tsubaki.[r]
You shouldn't find peace of mind here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šSE@•ŒÏ‘–‚Á‚Ä‚­‚é
@fise set="sename='aka_se_002_r01'"

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_C00141'"
@y“”Œáz
.......[r]
I don't think I've gotten quite that far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;™‚r‚d@•ŒÏ‘–‚Á‚Ä‚­‚é
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws

@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_C00152'"
@y•ŒÏz
Oooiii, Tougo, Akiyoshi~![r]
What're you guys doin' for dinner???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@chara5 b="togo_b1_A003" f="togo_f1_a_b_g"
@trans-n
@messagelay
@plse set="sename='tog_C00142'"
@y“”Œáz
.......[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00204'"
@yH—Çz
.......[r]
Who are you???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00153'"
@y•ŒÏz
Huh?[r]
Oh right, you've never seen me when I'm changed back.[r]
It's me, the great Kurogitsune-sama!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_C00143'"
@y“”Œáz
That tiny little guy is actually...this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00205'"
@yH—Çz
In other words, he's no longer hiding his true form...[r]
How impudent...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00154'"
@y•ŒÏz
Hey hey, what're your plans for dinner![r]
Ranchu - that's the guy from earlier - makes the food here,[r]
it tastes pretty great!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_C00144'"
@y“”Œáz
.......[r]
My dad's supposed to have dinner waiting back home...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00206'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00155'"
@y•ŒÏz
Come on, you came all the way here so eat with us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s

@plse set="sename='tog_C00145'"
@y“”Œáz
Anyway, how's Yue?[r]
Is he alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00156'"
@y•ŒÏz
Yeah, he just got looked at,[r]
he'll be fine with a little rest.[r]
He'll be back before dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_b_e"
@trans-s
@plse set="sename='tog_C00146'"
@y“”Œáz
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00207'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00157'"
@y•ŒÏz
What's wrong with you, Akiyoshi,[r]
you've been lookin' grim for a while now.[r]
Don't tell me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00208'"
@yH—Çz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00158'"
@y•ŒÏz
You need to use the restroom?[r]
Just go down the hall and turn left at the end~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00209'"
@yH—Çz
...A-alright.[r]
Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00210'"
@yH—Çz
I'll be going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-s
@messagelay
@plse set="sename='krg_C00159'"
@y•ŒÏz
Akiyoshi said thanks...to me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_C00147'"
@y“”Œáz
.......[r]
He's really been acting strange, today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 b="yue_b3_A003" f="yue_f3_h_c_g"
@trans-n
@messagelay
@plse set="sename='yue_C00281'"
@y—Rz
Aaah, I'm tiiired~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00160'"
@y•ŒÏz
Oh, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_a_a_g"
@trans-s
@plse set="sename='tog_C00148'"
@y“”Œáz
Feeling better already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_C00282'"
@y—Rz
Mmhm, I'm kind of tired, but they said I just need some rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_b_d_g"
@trans-s
@plse set="sename='tog_C00149'"
@y“”Œáz
I see.[r]
...Sorry about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00283'"
@y—Rz
You don't have to apologize, I'm just glad you're alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00284'"
@y—Rz
By the way, where's Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00161'"
@y•ŒÏz
Oh, he said he needed to use the restroom.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00285'"
@y—Rz
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_C00150'"
@y“”Œáz
You really do live in the shrine, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00286'"
@y—Rz
What, you didn't believe me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_b_a"
@trans-s
@plse set="sename='tog_C00151'"
@y“”Œáz
I didn't mean it like that...[r]
It kinda suits you though, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_C00287'"
@y—Rz
.....???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_e_c_d"
@trans-s
@plse set="sename='tog_C00152'"
@y“”Œáz
.......[r]
Just talking to myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A004" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00162'"
@y•ŒÏz
Hey, you came all the way here so let's play a game![r]
We can play cards or hanafuda or Life!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_g"
@trans-s
@plse set="sename='yue_C00288'"
@y—Rz
Eehh?[r]
You sure do like to play, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A004" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00153'"
@y“”Œáz
Actually, I've gotta be getting home soon...
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

;šSE@’‚Ìº
@fise2 set="sename2='ak_se_54_ver01'" loop=true time=4000

@wait time=800

*C_aki2_40|Å‚ª‚ê‚é——R‚à’m‚ç‚Ê‚Ü‚Ü
@title name="&tf.title+  '---@Not knowing the reason he yearns for'"
@eval exp=" sf.title_list_6_1[16]=1 "
@call target="*BG__Ğ— _–é“_“”‚Q" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00211'"
@yH—Çz
...So this is the place...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00212'"
@yH—Çz
...Put out the lights, by this entrance...[r]
If I do that, something will happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00213'"
@yH—Çz
.......[r]
This doesn't mean I totally believe that Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00214'"
@yH—Çz
But...I'll take out the enemies of my friends.[r]
I'm resolved on that front.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00215'"
@yH—Çz
This shrine, is the ayakashi's den.[r]
...I won't be moved by their kindness...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A007" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00216'"
@yH—Çz
.......[r]
Hah--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™‰æ–Ê—h‚ç‚µ
@quake time="300" hmax="2" vmax="5"

;šSE@“”˜U‚ğ’@‚«—‚Æ‚·
@plse set="sename='ak_se_60a_ver01'"

@wait time=2800

@call target="*BG__Ğ— _–é“_“”‚P" storage="set_bg.ks"
@trans-s

@wait time=500

@call target="*BG__Ğ— _–éÁ“”" storage="set_bg.ks"
@trans-s

;@y’ßz
;™‚r‚dƒKƒ‰ƒX‚ÌŠ„‚ê‚é‰¹A‚±‚±‚Å“”‚ªÁ‚¦‚é
;@endmessage
;*|

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay
@plse set="sename='aky_C00217'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00218'"
@yH—Çz
...Something's supposed to happen now, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00038'"
@y“”çz name="f.name='???'"
What have you done!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00219'"
@yH—Çz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

;šBGM
@fibgm set="bgmname='aka_bgm_m11'"
@fose2 time=4000

@chara1.5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@chara4.5 b="tomo_b1_A004"
@trans-n
@messagelay
@plse set="sename='tmr_C00039'"
@y“”çz
You put out, the master's lights...[r]
How could you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00220'"
@yH—Çz
...Urgh, an ayakashi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_C00040'"
@y“”çz
You are, Yue's guest...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A003"
@trans-s
@plse set="sename='tmr_C00041'"
@y“”çz
I do not know why you did such a thing,[r]
but my duty, is to protect the master's lights.[r]
I am sorry but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00221'"
@yH—Çz
........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='tmr_C00042'"
@y“”çz
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šƒeƒXƒgSE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;™‰æ–Ê—h‚ç‚µ
@quake time="250" hmax="15" vmax="40"
@wq
@wait time=400

;@y’ßz
;ÕŒ‚A‚Æ‚à‚è‚â‚ç‚ê‚é
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00222'"
@yH—Çz
...What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='sgn_C00090'"
@yµ‰ã–ìz name="f.name='???'"
...Good job.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00223'"
@yH—Çz
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00091'"
@yµ‰ã–ìz
Now I can enter without any trouble.[r]
Thanks, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00224'"
@yH—Çz
...Akashi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_C00092'"
@yµ‰ã–ìz
With a body half held together by shadows,[r]
getting in here was a real pain in the neck.[r]
...But now that problem's solved.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00225'"
@yH—Çz
...What is the meaning of this?[r]
You said if the lights were put out, my wish would come true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_a_a_e"
@trans-s
@plse set="sename='sgn_C00093'"
@yµ‰ã–ìz
Yeah, that's right.[r]
Your wish will come true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_C00094'"
@yµ‰ã–ìz
...I'm gonna grant it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00226'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A001" f="saga_f2_g_a_d"
@trans-s
@plse set="sename='sgn_C00095'"
@yµ‰ã–ìz
Come on, let's go do the right thing.[r]
...Partner.
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


;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2_40 = 1"
@eval exp="sf.scenario_flg_C_aki2_40 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2_41.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


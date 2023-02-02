;---------------------------------------
;2010/10/9@ì¬iƒ†ƒEƒ~j
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/17@‰‰o’²®AZ³ASEABGM‘}“üi‚‹´j
;2010/10/17@C³iƒ†ƒEƒ~j
;2010/10/19@C³i‚‹´j–¼æ‚é‘O‚Éµ‰ã–ì‚Ì–¼‘O‚ªo‚Ä‚½
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/3/30 @—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/25@’²®i‚‹´j
;2011/4/27 Œø‰Ê‰¹C³(ƒ†ƒEƒ~j
;2011/4/27@’²®i‚‹´j
;---------------------------------------


*F_kok1_13|Šó–]‚Î‚©‚è‚ğ–²‚ÉŒ©‚é
@title name="&tf.title+  '---@Šó–]‚Î‚©‚è‚ğ–²‚ÉŒ©‚é'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj

@call target="*BG_ç”Nƒ}[ƒg_–é“_“”" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_a_a_g"
@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='yue_F00060'"
@y—Rz
Is thisc Sennen Mart?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00075'"
@y•ŒÏz
Oi, Sennen Cat! You here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00076'"
@y•ŒÏz
Sennen Cat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_a_g"
@trans-n
@plse set="sename='yue_F00061'"
@y—Rz
Is he asleep?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00077'"
@y•ŒÏz
Dumbass, cats are nocturnal. Sennen Cat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_015'"
@wait time=1000

@plse set="sename='cat_F00000'"
@y‚»‚Ì‘¼z name="f.name='???'"
Meowc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@plbgm set="bgmname='AKA_BGM_M23'"
@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00001'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00078'"
@y•ŒÏz
Ah, sorry to wake ya. Also sorry to drop this on you, but can we shack up here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00002'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
cMeow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00079'"
@y•ŒÏz
gNoh? The hell? Itfs just one night! If we canft stay here, wefre in deep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00003'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00080'"
@y•ŒÏz
gIfm always getting caught up in your problems, so just go be a bother somewhere elseh... Hey! Whatfs with the cruel treatment?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00062'"
@y—Rz
Ahaha, sorry, Sennen Cat. We kind of donft have anywhere else to go right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00004'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meowc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00063'"
@y—Rz
cIf wefre a bother, then wefll ask someone else. Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00005'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00081'"
@y•ŒÏz
Hey, who else are we even supposed to askc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00006'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
cMeow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00064'"
@y—Rz
cEh? gItfs fineh, did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00082'"
@y•ŒÏz
Oh, seriously?? Is it really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00007'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meowc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00083'"
@y•ŒÏz
gNo, no, I donft have any complaints.h Seriously? I never thought youfd be so nice and give us the OK like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00084'"
@y•ŒÏz
No gI knew it was a bad idea after allh later, okay!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00065'"
@y—Rz
Hey hey, Sennen Cat, did he really say it was okay to stay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00085'"
@y•ŒÏz
Yeah. Good for us. No sleeping outside tonight, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00008'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meow, meoow~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00086'"
@y•ŒÏz
I get it, wefll be gone by tomorrow, but tonightfs okay. We wouldnft swindle you like that, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00009'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00087'"
@y•ŒÏz
Yeah, yeah, wefll pay you back. Ask Ranchuu about it later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00010'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_e_b_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00088'"
@y•ŒÏz
Huh? gDo it yourself?h Well, I canft promise that, yfseec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_a_b_b2"
@trans-n
@plse set="sename='yue_F00066'"
@y—Rz
cWhat about Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00089'"
@y•ŒÏz
Nothinf. Anyways, thanks for lettinf us stay here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00067'"
@y—Rz
Yeah. Thanks, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00011'"
@y‚»‚Ì‘¼z name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_ç”Nƒ}[ƒg“à•”_’‹" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_e_b_e"
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='yue_F00068'"
@y—Rz
Hey, Kurogitsune, this shop is super cool. I had no idea~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00090'"
@y•ŒÏz
Itfs always a neutral zone, for better or worse. Itfs the safest place in town. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_a2_i_c" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00091'"
@y•ŒÏz
Fuuaaahc Ifm so relieved, Ifm sleepyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00069'"
@y—Rz
Yeah, sleep well. Wefll wake up early tomorrow and decide what to do from there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@blackout
@wait time=1000
@call target="*BG_—R•”‰®‰ß‹_’‹" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_F00070'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00071'"
@y—Rz
cOh, this is a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00072'"
@y—Rz
I thinkc This is my first memory.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M36'"

@plse set="sename='yue_F00073'"
@y—Rz
For what felt like forever, I could hear noises from outside my room. What they were, I didnft know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00074'"
@y—Rz
gOne day, youfll see for yourself,h Shin told me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00075'"
@y—Rz
Until then, I saw things I didnft know. Within me, I wandered through the memories of those inside. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00076'"
@y—Rz
What was reflected in my eyes and what I gsawh... I didnft understand the difference.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00077'"
@y—Rz
cThen, I finally saw what was outside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00078'"
@y—Rz
It wasc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@call target="*cg_43B" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='krg_F00092'"
@y•ŒÏz
ccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00093'"
@y•ŒÏz
cHey, can you talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00094'"
@y•ŒÏz
cDo you know who I am?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00079'"
@y—Rz
Light, clear, dazzling and radiantc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00080'"
@y—Rz
It was the first I saw of the world outside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@whiteout
@call target="*BG_ç”Nƒ}[ƒg“à•”_–é" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b1_A001" f="yue_f1_h_a2_g"
@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00081'"
@y—Rz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00095'"
@y•ŒÏz
Yue, you awake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00082'"
@y—Rz
Kurogitsunec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00083'"
@y—Rz
cSomehow, I feel like something very bad is happening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00096'"
@y•ŒÏz
Itfs fine. Sato-san and the others are just worriers. Youfre a late bloomer, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00084'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_a3_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00097'"
@y•ŒÏz
If you do the Meal right, youfll definitely be finec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00085'"
@y—Rz
cEh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00098'"
@y•ŒÏz
Did the Master tell you? gDo the Mealh or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00099'"
@y•ŒÏz
If you do, your body will get better, and youfll live a lot longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00100'"
@y•ŒÏz
If you do the Meal right, even Sato-sama will have nothing to complain about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00086'"
@y—Rz
Thatfsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00101'"
@y•ŒÏz
cIfll help you. Tomorrow, wefll do our best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00087'"
@y—Rz
cYoufre telling me to have my Meal? But until now, youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00102'"
@y•ŒÏz
Yeah. If we run around the city, they'll just find us sooner or later. So we'll just have to do what we have to do and return to the shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00088'"
@y—Rz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00103'"
@y•ŒÏz
You want to go back, right? cRight?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00089'"
@y—Rz
cBut, Kurogitsune, I thought you didnft want me to eatc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00104'"
@y•ŒÏz
Circumstances changed. Donft worry. I wonft let you disappear, no matter what.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00090'"
@y—Rz
cBut, Ic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00105'"
@y•ŒÏz
Alright, letfs hurry back to bed. Night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00091'"
@y—Rz
cAhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-n
@plse set="sename='yue_F00092'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00093'"
@y—Rz
chMealh...Tsubaki, or Akiyoshic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00094'"
@y—Rz
Is thatc really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00095'"
@y—Rz
cIf I have my Meal, Ifll keep existing, even for a long time from nowc Is that what I want?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_F_kok1_13 = 1"
@eval exp="sf.scenario_flg_F_kok1_13 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="f_kok1_14.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

;---------------------------------------
;2010/6/27@Z³ASEABGM‘}“üi‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/4@C³ASE‘}“üi‚‹´j
;2010/8/20@‰‰o’²®i‚‹´j
;2010/8/25@‰‰o’²®i‚‹´j
;2011/2/28@C³iƒ†ƒEƒ~j
;2011/3/1@C³i‚‹´j
;2011/3/16 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/3/22@‰‰o’Ç‰Ái‚‹´j
;2011/3/23@‰‰o’²®i‚‹´j
;2011/4/8@’²®i‚‹´j
;šššƒeƒXƒgSE‚ ‚è
;2011/4/9 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/4/20@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/22 ƒpƒ‰ƒ[ƒ^”½‰fi‚©j
;2011/4/25@‘I‘ğˆC³i‚‹´j
;2011/4/26@‰‰o’Ç‰Ái‚‹´j
;2011/4/26 —’’‹‚ÌˆêlÌC³iƒ†ƒEƒ~j
;---------------------------------------

*A_01_60_01|ª‚Ì‚ ‚©‚è‚Ì’Ê‚è“¹
@title name="&tf.title+  '---@ª‚Ì‚ ‚©‚è‚Ì’Ê‚è“¹'"
@eval exp=" sf.title_list_2_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm2 set="bgmname2='aka_bgm_m09'"

;”wŒi@“”‚è‚ª‡X‚É“_‚¢‚Ä‚¢‚­
@call target="*BG__Ğ— _–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=1000

@call target="*BG__Ğ— _–é“_“”‚P" storage="set_bg.ks" 
@trans-l

@wait time=400

@call target="*BG__Ğ— _–é“_“”‚Q" storage="set_bg.ks" 
@trans-l

@wait time=1500

@chara3 b="tomo_b1_A004"
@trans-n
@messagelay

;@y\\\z
;i¦”wŒi‚ÉAÅ‰“”‚èƒiƒV¨“”ç‚ª‚Æ‚à‚·‚½‚Ñ‚É’iX‚ ‚©‚è‚Ó‚¦‚Ä‚¢‚­A‚İ‚½‚¢‚È‰‰o‚ªo—ˆ‚½‚ç‚¢‚¢‚È‚ j
;@endmessage
;*|
;@stopse

@plse set="sename='tmr_A00011'"
@y“”çz
.......Twenty-three.
@endmessage
*|
@stopse

;@y\\\z
;i¦™‚r‚d“”ç‚ª•à‚­‘«‰¹j
;@endmessage
;*
;|@stopse

@plse set="sename='tmr_A00012'"
@y“”çz
.......Twenty-four.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y\\\z
;i¦™‚r‚d@‚Ü‚½­‚µ•à‚­j
;@endmessage
;*|
;@stopse

@chara3 b="tomo_b1_A001"


@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™SE@—R‚½‚¿‚ªƒKƒTƒKƒT‹ß•t‚¢‚Ä‚­‚é
@plse set="sename='ƒKƒTƒKƒT 01.WAV'"

@wait time=2000
@fose

;@y\\\z
;i¦™‚r‚d@ƒKƒTƒKƒT‚Æ—R‚ª‹ß•t‚¢‚Ä‚­‚é‘«‰¹j
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='tmr_A00014'"
@y“”çz
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01060'"
@y—Rz name="f.name='???'"
Oh, it's Tomori`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A001"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01061'"
@y—Rz
Heeyy, are you working now?[r]
Thanks for all you're doing`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00015'"
@y“”çz
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='krg_A00871'"
@y•ŒÏz
We could see these lights even from[r]
way back there, they're so bright`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00016'"
@y“”çz
...Kurogitsune...[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00017'"
@y“”çz
Welcome back.[r]
I'm glad, you are safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01062'"
@y—Rz
Mm, thank you.[r]
We got here just in time to meet Tomori.[r]
Isn't that great, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A00872'"
@y•ŒÏz
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;™SE@•ŒÏ•Ïg
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1 b="yue_b1_A008" f="yue_f1_a_a_d2"
@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@chara5 b="tomo_b1_A002"
@trans-n
@messagelay

@plse set="sename='krg_A00873'"
@y•ŒÏz
Heheh, there we go.[r]
So how's it going, Tomori,[r]
is everything fine an' dandy today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"


@plse set="sename='tmr_A00018'"
@y“”çz
...Things are, middle-of-the-road.[r]
To put it, in Kurogitsune's words.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01063'"
@y—Rz
.......[r]
Is it possible to go off-road, in this job?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A002" f="kokko_f3_h_a_e" o="kokko_o3"


@plse set="sename='krg_A00874'"
@y•ŒÏz
Details, details![r]
Even Tomori's got days where he feels fine,[r]
or days where the fires aren't cooperatin'!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A01064'"
@y—Rz
...Is that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00019'"
@y“”çz
.......[r]
I suppose, it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A01065'"
@y—Rz
Hmm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00020'"
@y“”çz
...To put it, in Kurogitsune's words.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e"


@plse set="sename='yue_A01066'"
@y—Rz
.......[r]
You sure are kind, Tomori...[r]
You don't have to go along with him, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"


@plse set="sename='krg_A00875'"
@y•ŒÏz
Shaddup Yue, we're bosom buds here![r]
Ain't that right, Tomori!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A002"


@plse set="sename='tmr_A00021'"
@y“”çz
.......[r]
Kurogitsune is, amusing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_d"


@plse set="sename='yue_A01067'"
@y—Rz
Kurogitsune sure likes you a lot, Tomori.[r]
Though it might be because you're[r]
the only one who's nice to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_i" o="kokko_o1"


@plse set="sename='krg_A00876'"
@y•ŒÏz
Huh!?[r]
What're you talkin' about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d"


@plse set="sename='yue_A01068'"
@y—Rz
Oh, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00877'"
@y•ŒÏz
...By the way, some of the lights went out[r]
in yesterday's earthquake, didn't they?[r]
Did you handle that okay, Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"


@plse set="sename='tmr_A00022'"
@y“”çz
I put the lights back in order, so it is fine.[r]
...It is for that purpose, I am here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A00878'"
@y•ŒÏz
Your job sure is a tough one...[r]
Still though, be careful. I can't imagine[r]
what'd go down if somethin' happened to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00023'"
@y“”çz
I will be fine.[r]
...But, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00879'"
@y•ŒÏz
Heheh, nothin' to thank me for![r]
I know everything'll be fine, with you around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A006" f="yue_f3_b_b_a"


@plse set="sename='yue_A01069'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"


@plse set="sename='krg_A00880'"
@y•ŒÏz
Well, we'll be going then.[r]
We're probably holdin' you back here, huh?[r]
Good luck with work!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00024'"
@y“”çz
Yes.[r]
I'll see you both, again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A01070'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A002" f="kokko_f3_a_a_g" o="kokko_o3"


@plse set="sename='krg_A00881'"
@y•ŒÏz
...Huh?[r]
What's up, Tomori? Something wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A002"


@plse set="sename='tmr_A00026'"
@y“”çz
I think you two seem,[r]
to have a tougher time of it than me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_b_b_g"


@plse set="sename='yue_A01071'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"


@plse set="sename='tmr_A00027'"
@y“”çz
...Do your best, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g"


@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d"


@plse set="sename='yue_A01073'"
@y—Rz
Mmhm.[r]
Thank you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@y“”çz
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@wait time=800

@chara3 b="tomo_b1_A004"
@trans-n
@messagelay

@plse set="sename='tmr_A00029'"
@y“”çz
.......Twenty-five.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y\\\z
;i¦™‚r‚d‘«‰¹j
;@endmessage
;*|
;@stopse

@chara3 b="tomo_b1_A001"


@plse set="sename='tmr_A00030'"
@y“”çz
.......Twenty-six.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y\\\z
;i¦™‚r‚d‘«‰¹j
;@endmessage
;*|
;@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01074'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A00882'"
@y•ŒÏz
Going around lighting all Master's lights on[r]
the mountain, then watchin' them all night...[r]
It's a tough job to be doin' every day`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"


@plse set="sename='yue_A01075'"
@y—Rz
.......[r]
It sure is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_A00883'"
@y•ŒÏz
Well, thanks to him, the rest of us[r]
c'n all sleep in peace at night.[r]
Come on, we should get goin' too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A01076'"
@y—Rz
...Okay...[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_a" o="kokko_o3"


@plse set="sename='krg_A00884'"
@y•ŒÏz
.......Hm?[r]
What's up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_c_a"


@plse set="sename='yue_A01077'"
@y—Rz
.......[r]
I'm kind of, feeling a little dizzy again...[r]
Nnn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A00885'"
@y•ŒÏz
Aah, you overworked yourself yesterday, too..[r]
You must be tired, after all that walkin' today.[r]
You okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"


@plse set="sename='yue_A01078'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00886'"
@y•ŒÏz
.......[r]
Oi, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_c_e"


@plse set="sename='yue_A01079'"
@y—Rz
...Mm, I'm fine.[r]
I think...I'm probably just hungry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00887'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00888'"
@y•ŒÏz
...I am too, but you don't see ME complainin'.[r]
Come on, let's hurry back.[r]
Everybody's waitin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"


@plse set="sename='yue_A01080'"
@y—Rz
...Right.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A008" f="yue_f3_b_b_a"
@trans-n
@messagelay

@plse set="sename='yue_A01081'"
@y—Rz
...But...[r]
Something's, different from usual, somehow...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_b_d2_g"


@plse set="sename='yue_A01082'"
@y—Rz
...It's like, something's calling me.[r]
...Hey, ...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@whiteout

@wait time=2000
@fobgm2

;------------------------------------------------------------------------

;™SE@•—‚Ì‰¹
@fise set="sename='‚»‚æ•—.WAV'" loop=true time=2000

@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks"
@trans-l

@wait time=800

;@y\\\z
;™SE@•—‚Ì‰¹i‚È‚ñ‚©ƒUƒƒUƒ‚Æ•s‹C–¡‚È‰¹?‚¤‚Á‚·‚ç‚Æ‚ ‚©‚ ‚©‚Ì‰¹‚ª•·‚±‚¦‚Ä‚é‚Æ‚¢‚¢‚©‚àj
;@endmessage
;*|
;@stopse

@wait time=5000

@fose time=3000

;‚í‚ç‚×‚¤‚½ƒVƒ‡[ƒg
@plbgm set="bgmname='ak_warabe_short.wav'" loop=false

@blackout

@wait time=3000

@messagelay

;@y’ßz
;‚±‚±‚É‚ [‚©‚â‚ ‚©‚µ‚â‚ ‚â‚©‚µ‚Ì`‚Á‚Ä‚©‚·‚©‚É—¬‚¹‚È‚¢‚©‚È.ƒƒ“ƒtƒŒ[ƒY.„‚í
;@endmessage
;*|
;@stopse

@y\\\z
.......Come back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=5000
@wb

;ƒXƒXƒL–ìŒ´‚Ì‚Ô‚«‚İ‚ÈƒV[ƒ“

;------------------------------------------------------------------------

*A_01_60_01|‚¨‚©‚¸‚¢‚Á‚Ï‚¢‚æ‚é‚²‚Í‚ñ
@title name="&tf.title+  '---@‚¨‚©‚¸‚¢‚Á‚Ï‚¢‚æ‚é‚²‚Í‚ñ'"
@eval exp=" sf.title_list_2_1[2]=1 "
;™BGM
@fibgm set="bgmname='aka_bgm_m12'"

@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 
@trans-l
@wait time=800

;@y\\\z
;i¦™‚r‚d‚²‚Í‚ñ‚ğŒû‚É‚©‚¯‚±‚Ş‰¹j
;@endmessage
;*|
;@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A00889'"
@y•ŒÏz
.....Nomnom,[r]
aaah sho goood`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00890'"
@y•ŒÏz
Nothin' tastes better than a good meal[r]
after a hard day's work!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00891'"
@y•ŒÏz
Ranchuu, seconds!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@messagelay

@plse set="sename='ran_A00162'"
@y—’’‹z
...You're overeating.[r]
Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_h_a_e" o="kokko_o1"


@plse set="sename='krg_A00892'"
@y•ŒÏz
Thanks![r]
Aaah this really hits the spot```
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"


@plse set="sename='ran_A00163'"
@y—’’‹z
...Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00164'"
@y—’’‹z
.......[r]
Um, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"


@plse set="sename='ran_A00165'"
@y—’’‹z
...Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"


@plse set="sename='yue_A01083'"
@y—Rz
..........[r]
Zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"


@plse set="sename='ran_A00166'"
@y—’’‹z
Um, if you keep drooping at that angle,[r]
you'll get your hair in the miso soup...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_b_g"


@plse set="sename='yue_A01084'"
@y—Rz
...Huh?[r]
...Oh, sorry, I nodded off...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00167'"
@y—’’‹z
...You must be very tired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"


@plse set="sename='yue_A01085'"
@y—Rz
Mm, sorry, I'm fine.[r]
I can eat, no problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"


@plse set="sename='ran_A00168'"
@y—’’‹z
.......[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00893'"
@y•ŒÏz
...Mph, Ranchuu, more!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_g"


@plse set="sename='ran_A00169'"
@y—’’‹z
...You're eating far too much...[r]
Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00894'"
@y•ŒÏz
Thanks!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00147'"
@y‹·“ƒz
.......[r]
Fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"


@plse set="sename='ran_A00170'"
@y—’’‹z
Sato-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_g_a_e"


@plse set="sename='sto_A00148'"
@y‹·“ƒz
This is Yue-kun's way of trying his best.[r]
Coming all the way home without sleeping, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00171'"
@y—’’‹z
...That's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C002" f="sato_f2_h_a_e"


@plse set="sename='sto_A00149'"
@y‹·“ƒz
Nevertheless, as he'll be departing again tomorrow,[r]
It might be best for him to rest early today.[r]
...Ranchuu, I'd like seconds as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00172'"
@y—’’‹z
Ah, yes sir.[r]
Have as much as you'd like, Sato-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d"


@plse set="sename='yue_A01086'"
@y—Rz
I'm fine, Sato-san.[r]
I'm just a little tired.[r]
My being sleepy is normal, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_a_b_d"


@plse set="sename='sto_A00150'"
@y‹·“ƒz
Certainly, there is truth to that.[r]
...I sincerely hope it will stay at a reasonable level.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_g_d_e"


@plse set="sename='yue_A01087'"
@y—Rz
Yes sir, thank you very much.[r]
Hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_b_d"


@plse set="sename='sto_A00151'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00152'"
@y‹·“ƒz
At any rate, you managed to meet with both those[r]
two boys at once today, if I'm not mistaken.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00153'"
@y‹·“ƒz
...For the "Meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00895'"
@y•ŒÏz
Yes sir, but they were some pretty weird guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_a_b_g"


@plse set="sename='sto_A00154'"
@y‹·“ƒz
Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"


@plse set="sename='krg_A00896'"
@y•ŒÏz
I got the feeling it barely mattered[r]
whether I was there or not,[r]
there was nothin' for me t'do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00155'"
@y‹·“ƒz
Well, that's how Meals are, after all.[r]
The choice is for Yue-kun to make.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"


@plse set="sename='krg_A00897'"
@y•ŒÏz
I was a little worried though...[r]
Er, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"


@plse set="sename='yue_A01088'"
@y—Rz
ZZZZZzzzZZZZ...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e_g_a" o="kokko_o1"


@plse set="sename='krg_A00898'"
@y•ŒÏz
Aah, he's out like a light...[r]
Oi, Yue`?.......[r]
Do I seriously have to carry him back[r]
to his room, geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_a_g"


@plse set="sename='ran_A00173'"
@y—’’‹z
No, I'll help as well.[r]
...Sato-sama, your tea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_g_a_d"


@plse set="sename='sto_A00156'"
@y‹·“ƒz
Thank you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00899'"
@y•ŒÏz
Huuhh?[r]
You're no help at all,[r]
all you c'n do is drag 'im on the floor!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_g"


@plse set="sename='ran_A00174'"
@y—’’‹z
Hey, there's nothing I can do about that.[r]
And if we're talking about size,[r]
you're no bigger than I am.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00900'"
@y•ŒÏz
I'm totally bigger than you, ratface![r]
Don't put me on the same level as you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"


@plse set="sename='ran_A00175'"
@y—’’‹z
...I-it's a 0.5 cm difference,[r]
is that really enough to brag about...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="sato_b2_C005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00157'"
@y‹·“ƒz
I'll carry Yue-kun.[r]
You two will be mopping the halls after this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00176'"
@y—’’‹z
.......![r]
Y-yes, sir...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a2_i_a" o="kokko_o3"


@plse set="sename='krg_A00901'"
@y•ŒÏz
Geh![r]
...I mean, yes sir!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00158'"
@y‹·“ƒz
I must report the day's events to the master.[r]
I'll leave things to you in the meantime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C004" f="sato_f2_g_a_e"


@plse set="sename='sto_A00159'"
@y‹·“ƒz
...Tea after a meal is quite delicious,[r]
wouldn't you agree?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@blackout
@wait time=2500

@fise set="sename='ak_se_82_01_ver01'" loop=true

*A_01_60_01|‚Ë‚Ş‚è‚Ì‚Ó‚¿‚Å‚«‚İ‚ğ‚æ‚Ô
@title name="&tf.title+  '---@‚Ë‚Ş‚è‚Ì‚Ó‚¿‚Å‚«‚İ‚ğ‚æ‚Ô'"
@eval exp=" sf.title_list_2_1[3]=1 "
@messagelay

@plse set="sename='yue_A01089'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800
@plse2 set="sename2='aka_se_032'"
@bg storage="shin_image"

;•\¦ˆ—
@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
@wt
@wait time=600

@messagelay

@plse set="sename='yue_A01090D'"
@y—Rz
...Oh, it's you again.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01091D'"
@y—Rz
You've been coming out a lot, lately.[r]
Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01092D'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01093D'"
@y—Rz
...I'm the one who should be excited, right?[r]
Since I met them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01094D'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01095D'"
@y—Rz
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01096D'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01097D'"
@y—Rz
...Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01098D'"
@y—Rz
...I know.[r]
It's fine, I've known for a long time now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01099D'"
@y—Rz
.......[r]
Do what I want?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01100D'"
@y—Rz
...I wonder about that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@fose time=2000
@whiteout

@ws
@wait time=2000

;™SE@Œv‚Ì‰¹
@plse set="sename='aka_se_010'" volume=70 loop=true

@call target="*BG_—R•”‰®_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_A01101'"
@y—Rz
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_b_a2_g"


@plse set="sename='yue_A01102'"
@y—Rz
...My room...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01103'"
@y—Rz
Oh, I guess I fell asleep again.[r]
.......Yawn`[r]
I'm hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00902'"
@y•ŒÏz
...Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A00903'"
@y•ŒÏz
Hey, you're awake.[r]
You feelin' okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_g"


@plse set="sename='yue_A01104'"
@y—Rz
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01105'"
@y—Rz
Did you carry me all the way here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A00904'"
@y•ŒÏz
'course not, Sato-sama carried you.[r]
Anyway, I know you're tired and all,[r]
but you gotta stop fallin' asleep[r]
in the middle of eating.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A00905'"
@y•ŒÏz
If you don't eat properly,[r]
you're gonna collapse again.[r]
Just like you did yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01106'"
@y—Rz
Mm, I know. Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00906'"
@y•ŒÏz
You say you know, and then you keep doing it.[r]
...Geez, you don't have any idea how worried[r]
you make us...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_e_c_h" o="kokko_o2"


@plse set="sename='krg_A00907'"
@y•ŒÏz
Aah whatever.[r]
Wanna eat anything? That jerk Ranchuu[r]
made you a midnight snack -[r]
for you to eat when you wake up, he said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A01107'"
@y—Rz
Okay, I'll eat later.[r]
More importantly, Kurogitsune,[r]
is it okay for you to stay up like this?[r]
You have to be up early to clean tomorrow, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A00908'"
@y•ŒÏz
Heh, unlike you,[r]
I can get by without that much sleep.[r]
I'm not a kid, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"


@plse set="sename='yue_A01108'"
@y—Rz
.......[r]
You sure look like a kid to me, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00909'"
@y•ŒÏz
Huh!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A01109'"
@y—Rz
...I could say that about everyone though.[r]
You never change, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00910'"
@y•ŒÏz
Of course we don't,[r]
we're different from humans, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"


@plse set="sename='krg_A00911'"
@y•ŒÏz
You're pretty weird yourself,[r]
though in your case you change way too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"


@plse set="sename='yue_A01110'"
@y—Rz
Do I?[r]
I don't understand it myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A00912'"
@y•ŒÏz
It's not about understanding.[r]
More like you grew this big[r]
before I could even blink.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"


@plse set="sename='yue_A01111'"
@y—Rz
It's not like that's my fault, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_b_e_a_a" o="kokko_o2"


@plse set="sename='krg_A00913'"
@y•ŒÏz
I know that.[r]
...Jeez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d2_a"


@plse set="sename='yue_A01112'"
@y—Rz
...Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A00914'"
@y•ŒÏz
...It's nothing.[r]
Forget it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_b_a"


@plse set="sename='yue_A01113'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"


@plse set="sename='yue_A01114'"
@y—Rz
You're really against this after all, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"


@plse set="sename='krg_A00915'"
@y•ŒÏz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"


@plse set="sename='yue_A01115'"
@y—Rz
...The "Meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fibgm set="bgmname='aka_bgm_m20'" time=7000
@fose time=3000

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A00916'"
@y•ŒÏz
.......[r]
You made some pretty weird choices there.[r]
Those guys ain't your average kids.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_e_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00917'"
@y•ŒÏz
Well I guess you can't help who they are,[r]
but I seriously don't get them at all,[r]
or maybe you've just got weird tastes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"


@plse set="sename='yue_A01116'"
@y—Rz
It's not like I planned to choose them, or anything.[r]
It's just that, they happened to look different[r]
from other humans, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00918'"
@y•ŒÏz
That's how it works, I know that.[r]
Are you seriously okay with them though?[r]
There could be better ones out there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"


@plse set="sename='yue_A01117'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



;œœœœœœœœœ

;--‘I‘ğˆ‚Ì•\¦-------------------------------------------------------

;---‘I‘ğˆ•\¦—p‚Ì˜g‚ğ•\¦/•¶š‚ğˆêŠ‡‚Å•\¦‚·‚é
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_60_01a',f.µ‰ã–ìf2=1"]You might be right[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_60_01b',f.“”Œáf1=1,f.H—Çf1=1"]I'm curious about them though[endlink]

;---‘I‘ğˆ‚ÌI—¹
@endselect

;---ƒWƒƒƒ“ƒvæ‚És‚­‚½‚ß‚Ìˆ—
*link2
@resetSelect

;------------------------------------------------------------------------
;‚`‚Ìê‡G‚±‚Á‚¿‚ªŠw¶ˆÈŠO
*A_01_60_01a|‚Ë‚Ş‚è‚Ì‚Ó‚¿‚Å‚«‚İ‚ğ‚æ‚Ô
@resetmsg
@cm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A01118'"
@y—Rz
...I guess you might be right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A00919'"
@y•ŒÏz
If you find out you made a bad choice later,[r]
you'll end up regrettin' it I bet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_c_e"


@plse set="sename='yue_A01119'"
@y—Rz
But I still don't know yet.[r]
We've only just met, and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_c_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A00920'"
@y•ŒÏz
I guess that's true...[r]
But after meeting those two both in one go,[r]
what would "others" even be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A00921'"
@y•ŒÏz
.......[r]
Someone even worse might show up...[r]
Nonono that's definitely not happening...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@jump target=*A_01_40_02

;------------------------------------------------------------------------
;‚a‚Ìê‡G“”ŒáEH—Çƒtƒ‰ƒO
*A_01_60_01b|‚Ë‚Ş‚è‚Ì‚Ó‚¿‚Å‚«‚İ‚ğ‚æ‚Ô
@resetmsg
@cm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@messagelay

@plse set="sename='yue_A01120'"
@y—Rz
...I don't think so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_c_a_g" o="kokko_o3"


@plse set="sename='krg_A00922'"
@y•ŒÏz
Oh?[r]
Really now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"


@plse set="sename='yue_A01121'"
@y—Rz
...But, I don't really know, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_a" o="kokko_o3"


@plse set="sename='krg_A00923'"
@y•ŒÏz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_e"


@plse set="sename='yue_A01122'"
@y—Rz
...I wonder why I want to meet them so badly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00924'"
@y•ŒÏz
.......[r]
Don't ask me, how should I know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_c_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A00925'"
@y•ŒÏz
.......[r]
Sigh...well, guess it can't be helped...[r]
It's not like it's decided yet anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*A_01_40_02

;------------------------------------------------------------------------

;‡—¬

*A_01_40_02|‚Ë‚Ş‚è‚Ì‚Ó‚¿‚Å‚«‚İ‚ğ‚æ‚Ô
;@resetmsg
@cm

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A01123'"
@y—Rz
...Hm? Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A00926'"
@y•ŒÏz
Nope, not a word.[r]
A'right, well, we're gonna seduce those guys[r]
good tomorrow, so be ready for it! Seeya!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A002" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A01124'"
@y—Rz
...He went to bed.[r]
Good night`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A002" f="yue_f3_a_b_a"


@plse set="sename='yue_A01125'"
@y—Rz
.......[r]
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A01126'"
@y—Rz
...Sorry.
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



;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_01_60 = 1"
@eval exp="sf.scenario_flg_A_01_60 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_02_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


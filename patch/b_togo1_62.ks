;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“ü
;@@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/17@Z³ASEABGM‘}“üi‚‹´j
;2011/4/2 C³iƒ†ƒEƒ~j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/26 C³iƒ†ƒEƒ~j
;2011/4/27@’²®i‚‹´j
;---------------------------------------

*B_togo1_62|‚´‚í‚ß‚­¡ª‚Ì‹ó‚Ì‰º
@title name="&tf.title+  '---@‚´‚í‚ß‚­¡ª‚Ì‹ó‚Ì‰º'"
@eval exp=" sf.title_list_5_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;SE@Œ¢‚Æ•—
@fibgm2 set="bgmname2='ak_se_51_ver01'" time=1000 volume=70
@fibgm set="bgmname='•—@‚‚¢êŠ@01'"

@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="hito_b15"
@trans-n

@messagelay

@plse set="sename='m33_B00000'"
@yƒqƒgƒrƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@chara1.5 b="hito_b15"
@trans-n

@plse set="sename='m33_B00001'"
@yƒqƒgƒrƒgz
...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 b="akujiki-01b"
@trans-n

@messagelay


@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b16"


@plse set="sename='m33_B00002'"
@yƒqƒgƒrƒgz
M-monster...[r]
E-eek!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™SE@ˆ«Hå¿‚­
@plse2 set="sename2='aka_se_18_03'"

@plse set="sename='akj_B00014E'"
@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b17"


@plse set="sename='m33_B00003'"
@yƒqƒgƒrƒgz
...H-help....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šˆ«H‚â‚ç‚ê‚é
@plse2 set="sename2='aka_se_18_07'"

;™‰æ–Ê—h‚ç‚µ
@quake time="100" hmax="15" vmax="40"
@wq
@wait time=400

@messagelay

@plse set="sename='akj_B00015E'"
@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
...gWAH!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara1.5 b="hito_b15"
@trans-s
@messagelay

@plse set="sename='m33_B00004'"
@yƒqƒgƒrƒgz
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="saga_b1_A002" f="saga_f1_a_b_g"
@trans-n

@messagelay

@plse set="sename='sgn_B00021'"
@yµ‰ã–ìz
...Tch, how many's this make it today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_a_b_g"
@chara4.5 b="hito_b07"
@trans-n
@messagelay

@plse set="sename='m33_B00005'"
@yƒqƒgƒrƒgz
.......[r]
A-a hot guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_b_a"


@plse set="sename='sgn_B00022'"
@yµ‰ã–ìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_B00006'"
@yƒqƒgƒrƒgz
You, you saved me...[r]
...Wait, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_b_h"


@plse set="sename='sgn_B00023'"
@yµ‰ã–ìz
.......[r]
You're lost too, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara5 b="hito_b09"
@trans-s

@plse set="sename='m33_B00007'"
@yƒqƒgƒrƒgz
...Wha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_e"


@plse set="sename='sgn_B00024'"
@yµ‰ã–ìz
I'll send you back, too.[r]
...Alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b07"


@plse set="sename='m33_B00008'"
@yƒqƒgƒrƒgz
...................!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE
@plbgm2 set="bgmname2='ak_se_92_01_ver01'" loop=false

@quake time="300" hmax="8" vmax="40"
@wq

@call target="*BG_ŠX‚`_–é”½“]" storage="set_bg.ks"
@trans-s
@wait time=500
;šSE
@plse2 set="sename2='ak_se_70c_ver01'"
@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks"
@chara4.5 visible=false
@trans-s

@wait time=800

@chara1.5 visible=false
@trans-s

@chara3 b="saga_b1_A002" f="saga_f1_b_a2_a"
@trans-n
@messagelay

@plse set="sename='sgn_B00025'"
@yµ‰ã–ìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b1_A002" f="saga_f1_e_d_h"


@plse set="sename='sgn_B00026'"
@yµ‰ã–ìz
...I sure am hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_d_a"


@plse set="sename='sgn_B00027'"
@yµ‰ã–ìz
...Even if I eat,[r]
this body gets hungry almost immediately.[r]
Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A006" f="saga_f1_a_a_a"


@plse set="sename='sgn_B00028'"
@yµ‰ã–ìz
....Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_B00000'"
@yáÁ”’z name="f.name='???'"
...Foound you`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fose time=2000
@fobgm
@fobgm2

;šsöŒëBGM
;11‚Í•µˆÍ‹C‚¢‚¢‚¯‚ÇˆêG‘¦”­Š´‚ª‘«‚è‚È‚¢
;00_01‚Í‚©‚Á‚±‚¢‚¢‚¯‚Ç“e‚²‚Æ‚«‚É–Ü‘Ì‚È‚¢
@fibgm set="bgmname='aka_bgm_m32_ver02'"
;@fibgm set="bgmname='aka_bgm_m11'"
;@fibgm set="bgmname='aka_bgm_00_01'"

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n

@messagelay

@plse set="sename='msr_B00001'"
@yáÁ”’z
Good evening, Counterfeit-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"


@plse set="sename='kgt_B00000'"
@y‰ËŒz
...We finally found you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="saga_b1_A003" f="saga_f1_b_a_a"

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='sgn_B00029'"
@yµ‰ã–ìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_e_a_a"


@plse set="sename='msr_B00002'"
@yáÁ”’z
Whoa, what the heck, you really look[r]
exactly the same.[r]
I could even take you for the man himself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_B00001'"
@y‰ËŒz
He obviously isn't, though.[r]
You there, who are you.[r]
Why have you taken that appearance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A003" f="saga_f1_b_a_d"


@plse set="sename='sgn_B00030'"
@yµ‰ã–ìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_B00002'"
@y‰ËŒz
Answer me.[r]
That body...where did you get it from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_b_e2_e"


@plse set="sename='sgn_B00031'"
@yµ‰ã–ìz
.......[r]
Your cheepin's getting on my nerves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"


@plse set="sename='kgt_B00003'"
@y‰ËŒz
...What did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_h_e2_e"


@plse set="sename='sgn_B00032'"
@yµ‰ã–ìz
You've been saying whatever the hell you want[r]
since you asked your question.[r]
It's not like I'm using this look for the fun of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"


@plse set="sename='msr_B00003'"
@yáÁ”’z
Then why are you using it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A003" f="saga_f1_a_a_d"


@plse set="sename='sgn_B00033'"
@yµ‰ã–ìz
.......[r]
Like I said, I've come to get it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_e_a_g"


@plse set="sename='kgt_B00004'"
@y‰ËŒz
.......[r]
That's just one more thing I don't get.[r]
How about we just take you in for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"


@plse set="sename='msr_B00004'"
@yáÁ”’z
He doesn't look like he's gonna come in easy,[r]
Kagecchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_a_a_g"


@plse set="sename='kgt_B00005'"
@y‰ËŒz
That's what we're here for though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A006" f="saga_f1_e_b_d"


@plse set="sename='sgn_B00034'"
@yµ‰ã–ìz
.......[r]
Hmph.[r]
So that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A006" f="saga_f1_g_b_e"


@plse set="sename='sgn_B00035'"
@yµ‰ã–ìz
You're here 'specially to take me with you, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_b_e2_e"


@plse set="sename='sgn_B00036'"
@yµ‰ã–ìz
.......[r]
But I'm not in the mood for that just yet.[r]
Sorry, but disappear for me, would you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@wait time=400

@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l

@wait time=600

@fobgm
@blackout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_62 = 1"
@eval exp="sf.scenario_flg_B_togo1_62 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_63.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

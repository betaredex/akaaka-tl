;---------------------------------------
;2010/10/21@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/24@Z³ASEABGM‘}“üi‚‹´j
;2011/4/20@ŠXA¨D‚É•ÏXi‚±‚¿‚ç‚ª¶‚«j
;---------------------------------------


*C_aki1_30d|¡“ú‚Ì‚¨‚â‚Â‚Ì[‚¢–ó
@title name="&tf.title+  '---@A deep meaning behind the snack of the day'"
@eval exp=" sf.title_list_5_2[19]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m23'"

;š‘Ê‰Ùq‰®‚ÍŠXA‚©‚çì‰ˆ‚¢‚É•ÏX‚É‚È‚Á‚Ä‚¢‚Ü‚·
;@call target="*BG_ŠX‚`_—[" storage="set_bg.ks"
@call target="*BG_ì‰ˆ‚¢_—[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay

@plse set="sename='krg_C00059'"
@y•ŒÏz
Hey hey Yue~,[r]
this is that place near the sweet shop, right~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_C00060'"
@y•ŒÏz
I wanna eat some snacks, let's go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00093'"
@y—Rz
We can't Kurogitsune, we have things to do today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00061'"
@y•ŒÏz
But come oonnn, I'm hungryy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00062'"
@y•ŒÏz
You guys're hungry too, right?[r]
Tell me I'm right!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00030'"
@y“”Œáz
Not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

;¦‚±‚ê‚Ü‚Å‚É‘Ê‰Ùq‰®‚És‚Á‚Ä‚¢‚é‰Â”\«‚à‚ ‚é‚Ì‚Å•Ï‚¦‚Ä‚İ‚½

@plse set="sename='aky_C00063'"
@yH—Çz
Are sweets something that can fill your stomach...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A004"
@trans-s

@plse set="sename='krg_C00063'"
@y•ŒÏz
Oh come on, don't gang up on me~![r]
It's fine ain't it, just a little, it'll be fun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_C00094'"
@y—Rz
Kurogitsune, be patient today, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00064'"
@y•ŒÏz
Awwww, no way no way no way!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00000'"
@y‚à‚İ‚¶z name="f.name='???'"
.......[r]
fu...fufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00064'"
@yH—Çz
...Hm?[r]
I think I heard something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_C00095'"
@y—Rz
That voice...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;™BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m19.ogg'"
@xbgm time=3000 overlap=3000

@chara3 b="teru_b09"
@trans-n
@messagelay

@plse set="sename='mmj_C00001'"
@y‚à‚İ‚¶z
...ufufu...[r]
hi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara2 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
;@chara4 b="teru_b09"
@chara_opt3 b="teru_b09" left=370
@chara5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-n
@messagelay

@plse set="sename='aky_C00065'"
@yH—Çz
.....!?[r]
A talking teru teru bozu...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00096'"
@y—Rz
So it really was you, Momiji. Hi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00002'"
@y‚à‚İ‚¶z
.......[r]
...ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00031'"
@y“”Œáz
...Someone you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_c2_d2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00097'"
@y—Rz
Hmm, well, he's an acquaintance. Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00066'"
@yH—Çz
...As expected of Fox Mask.[r]
So you're acquainted with things such as this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00098'"
@y—Rz
What are you doing in a place like this, Momiji?[r]
Are you eating something new today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00003'"
@y‚à‚İ‚¶z
...i went...to the sweet shop...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00099'"
@y—Rz
Aah, so that's why you're holding candy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_C00065'"
@y•ŒÏz
Shiiit you're lucky![r]
It's pretty cheeky for you of all people t' get sweets!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00004'"
@y‚à‚İ‚¶z
...the truth is...i didn't plan for this, though...[r]
...i got it, over there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00100'"
@y—Rz
Ohh, so you were given some despite holding back.[r]
Good for you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00005'"
@y‚à‚İ‚¶z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A004"
@trans-s

@plse set="sename='krg_C00066'"
@y•ŒÏz
The hell, I can't believe you got it free of charge![r]
I'm seriously jealous, dammit!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00067'"
@yH—Çz
...I don't really understand what's going on,[r]
but we don't currently have the time to play around.[r]
Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00032'"
@y“”Œáz
.......[r]
Y'know, I feel like I should be a little more surprised,[r]
and yet somehow I'm not surprised at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara5 visible=false
@trans-n
@messagelay

@plse set="sename='mmj_C00006'"
@y‚à‚İ‚¶z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_C00101'"
@y—Rz
.....?[r]
What's wrong, Momiji?[r]
You've managed to get candy, but you don't really seem happy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00067'"
@y•ŒÏz
When'd you learn to read this guy's feelings, Yue...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00007'"
@y‚à‚İ‚¶z
.......[r]
even though i wasn't planning to get any...[r]
i got one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00008'"
@y‚à‚İ‚¶z
...Momiji-san didn't even get to make a move...
@endmessage
*|

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00102'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00068'"
@y•ŒÏz
...In other words, you weren't aiming for the candy,[r]
but the old lady runnin' the shop...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00103'"
@y—Rz
.......[r]
It's a good thing she's a nice person...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00009'"
@y‚à‚İ‚¶z
.......[r]
i'm heartbroken...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00069'"
@y•ŒÏz
Seems you've been moved to tears for once, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@blackout

;™‚à‚İ‚¶‚ª’†g‚ğH‚×‚é
@plse set="sename='‚à‚İ‚¶H‚×‚é 01.WAV'"

@messagelay

@plse set="sename='yue_C00104'"
@y—Rz
...I guess I could say this was a nice chat...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00070'"
@y•ŒÏz
Don't force it, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00010'"
@y‚à‚İ‚¶z
.......[r]
even in momiji's eyes, there are tears.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki1_30d = 1"
@eval exp="sf.scenario_flg_C_aki1_30d = 1"

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

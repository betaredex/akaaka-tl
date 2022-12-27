;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/14@––”öˆ—‘Î‰i‚©‚È‚ñj
;2010/11/19@Z³ASEABGM‘}“üi‚‹´j
;2010/11/23@C³i‚‹´j
;2010/12/14@’²®i‚‹´j
;2011/3/1 C³iƒ†ƒEƒ~j
;2011/3/4@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/12 ‚ ‚©‚ËƒZƒŠƒtC³iƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/20@ƒXƒ^ƒbƒtƒ[ƒ‹’Ç‰Ái‚©j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/26@’²®i‚‹´j
;---------------------------------------

*B_togo2_ED1|‚¨‚â‚·‚İ‚µ‚¸‚©‚É‚¢‚Ü‚¾‚¯‚Í
@title name="&tf.title+  '---@Good night, be quiet, just for now'"
@eval exp=" sf.title_list_5_2[7]=1 "
@fobgm


@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_B00625'"
@y—Rz
ccc‚¤‚ñccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@cm
@seopt volume=100
@bgmopt volume=100
@fobgm2
@blackout
@wait time=2000

;šBGM
@plbgm set="bgmname='aka_bgm_21_b'"

@call target="*BG_’Ö‰Æ‹ŠÔ_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

@plse set="sename='togB_B00053'"
@chara3 b="togo_b4_A001" f="togo_f4_a_b_g"
@trans-n
@messagelay
@y“”Œáz
...Akane, what's that song supposed to be?[r]
You're always singing it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_g"
@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_g"
@trans-s

@messagelay

@plse set="sename='akn_B00024'"
@yé‰¹z
Hm~?[r]
This is a song my mom used to sing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_d_g"
@trans-s

@plse set="sename='togB_B00054'"
@y“”Œáz
Grandma?[r]
Grandma disappeared when you were a kid, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a_d"
@trans-s

@plse set="sename='akn_B00025'"
@yé‰¹z
...That's right.[r]
That's why I'm singin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_a"
@trans-s

@plse set="sename='togB_B00055'"
@y“”Œáz
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_g_a_e"
@trans-s

@plse set="sename='akn_B00026'"
@yé‰¹z
But I wasn't lonely, y'know?[r]
Yaichi was in the neighborhood,[r]
together with someone who was like a big brother to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_d_g"
@trans-s

@plse set="sename='togB_B00056'"
@y“”Œáz
But that person disappeared too, didn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_e"
@trans-s

@plse set="sename='akn_B00027'"
@yé‰¹z
...That's right.[r]
That's why I sing.[r]
To say, "come back".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_c_a"
@trans-s

@plse set="sename='togB_B00057'"
@y“”Œáz
Is it that kind of song?[r]
I don't get it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_e_b_g"
@trans-s

@plse set="sename='akn_B00028'"
@yé‰¹z
Don't you go disappearin' from my side, okay, Tougo?[r]
I've told Yaichi that many times too,[r]
not to get into danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_h_a_g"
@trans-s

@plse set="sename='togB_B00058'"
@y“”Œáz
I'm not gonna disappear.[r]
I'll always be right here with you, Akane.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_a"
@trans-s

@plse set="sename='akn_B00029'"
@yé‰¹z
...Oh, you've scraped your knees again.[r]
Did somethin' happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_e2_g_a"
@trans-s
@plse set="sename='togB_B00059'"
@y“”Œáz
Not really...nothing happened.[r]
I just fell, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00030'"
@yé‰¹z
cccccc‚Ù‚ñ‚ÜH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_e_a_a"
@trans-s
@plse set="sename='togB_B00060'"
@y“”Œáz
ccc‚ÙA‚Ù‚ñ‚Æ‚¾‚Á‚Äccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-s
@plse set="sename='togB_B00061'"
@y“”Œáz
ccc‚í‚ÁIH\n‰½‚¾‚æé‰¹Aè—£‚¹‚Á‚ÄI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_g"
@trans-s
@plse set="sename='akn_B00031'"
@yé‰¹z
ccc“”Œá‚Í‚¤‚¿‚É—‚ñ‚ÅŠm‚èÒ‚â‚©‚ç‚È‚ B\n‚¯‚ÇA‚Ù‚ñ‚Ü‚Ì–‹³‚¦‚Ä–á‚¦‚Ö‚ñ‚ÌA\n‚¨‚©‚ ‚Í‚ñâ‚µ‚¢‚í‚ 
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_f_b_g_a"
@trans-s
@plse set="sename='togB_B00062'"
@y“”Œáz
ccc‚¦‚Áccc\n‚ÈA‰½‚Å‚í‚©‚Á‚½‚ñ‚¾‚æcccH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_g_a_d"
@trans-s
@plse set="sename='akn_B00032'"
@yé‰¹z
ccc‚Ó‚ÓB“”Œá‚Ì–‚È‚ç‰½‚Å‚à‚í‚©‚é‚íB\n‚¤‚¿‚Í–‚–@‚ªg‚¦‚é‚ñ‚â‚³‚©‚¢
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a2_e"
@trans-s
@plse set="sename='akn_B00033'"
@yé‰¹z
‚»‚â‚µA¢‚Á‚½–‚ª‚ ‚Á‚½‚çA‚·‚®Œ¾‚¤‚ñ‚æH\n‚¤‚¿‚ª“”Œá‚Ì–Aç‚Á‚Ä‚ ‚°‚éB\n‚í‚©‚Á‚½H
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_g_a"
@trans-s
@plse set="sename='togB_B00063'"
@y“”Œáz
ccc‚íA‚í‚©‚Á‚½‚æccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_d"
@trans-s
@plse set="sename='akn_B00034'"
@yé‰¹z
ccc‹‚ñ‚æ‚¤‚É‚È‚Á‚½‚çA‚ä‚é‚³‚Ö‚ñ‚æH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_a"
@trans-s
@plse set="sename='togB_B00064'"
@y“”Œáz
ccc‚¤‚ñccc
@endmessage
*|

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a_d"
@trans-s
@plse set="sename='akn_B00035'"
@yé‰¹z
wØ‚è‚°‚ñ‚Ü‚ñA–ñ‘©‚â
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b4_A001" f="togo_f4_e_b_g"
@trans-s
@plse set="sename='togB_B00065'"
@y“”Œáz
ccc‚ A‚»‚¤‚¢‚âAÕ‚èA–éss‚¯‚é‚Á‚ÄH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="akane_b1_A002" f="akane_f1_e_a_g"
@trans-s
@plse set="sename='akn_B00036'"
@yé‰¹z
Dunno.[r]
He said he'd definitely go,[r]
but you can never trust what he says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_c_d"
@trans-s
@plse set="sename='togB_B00066'"
@y“”Œáz
I'll go with you, so don't pout.[r]
...Okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a_d"
@trans-s
@plse set="sename='akn_B00037'"
@yé‰¹z
Tougo's the only one who talks to me like that.[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_g_a_e"
@trans-s
@plse set="sename='togB_B00067'"
@y“”Œáz
...That's right, hey, teach me that song too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_d"
@trans-s
@plse set="sename='akn_B00038'"
@yé‰¹z
.......[r]
Alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a_e"
@trans-s
@plse set="sename='akn_B00039'"
@yé‰¹z
Then if I disappear, you can sing for me.
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_b_a_g_a"
@trans-s
@plse set="sename='togB_B00068'"
@y“”Œáz
Huh?[r]
In that case you don't have to teach me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_g_a_e"
@trans-s
@plse set="sename='akn_B00040'"
@yé‰¹z
Fufu.[r]
I was jokin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_c_d"
@trans-s
@plse set="sename='togB_B00069'"
@y“”Œáz
...Geez...[r]
You're like a kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@whiteout
@wait time=800
@blackout

;šSE@“”Œá…–Ê‚É—‚¿‚é
@plse2 set="sename2='ak_se_61_ver01'"

;šSE@‚²‚Ú‚²‚Ú
@plse set="sename='ak_se_62_ver01'"

;@image layer=1 storage=abuku left=275 top=500 page=back visible=true
;@image layer=2 storage=abuku2 left=320 top=550 page=back visible=true
;@trans-s

;@move layer=1 spline=true path="(325,100,255)(275,-200,0)" time=4000
;@move layer=2 spline=true path="(290,150,255)(330,-200,0)" time=4500

@ws
;@wm
;@wm

;@layer1 visible=false
;@layer2 visible=false
;@trans-s

;@messagelay
;@y’ßz
;™‚r‚d …‚Ì‚È‚©‚Î‚Á‚µ‚á[‚ñB’Ö‚ğ“Ë‚«—‚Æ‚·—R
;@endmessage
;*|

;@y’ßz
;–A‚¾‚¯‚ª‚Ô‚­‚Ô‚­‚·‚é‚æ‚¤‚ÈA…‚Ì’†‚Á‚Û‚¢•`Ê‚Å‚«‚é‚©‚ÈccHá‚Ó‚ç‚µ–A”Å‚Æ‚©
;@endmessage
;*|



@messagelay

@plse set="sename='yue_B00626'"
@y—Rz
.......[r]
Tsubaki's precious, treasured memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00627'"
@y—Rz
Memories of precious people, that would be terrible to lose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*BG_’Ö_‚`" storage="set_bg.ks"


@chara3 b="yue_b2_A001" f="yue_f2_a_c_d"

@trans-l
@messagelay

@plse set="sename='yue_B00628'"
@y—Rz
...I'm sorry, you had to suffer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00629'"
@y—Rz
But Father, and Mother, and...me too.[r]
We love you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-s

@plse set="sename='yue_B00630'"
@y—Rz
It's true that the reason we're kept alive,[r]
is to protect the fox's spirit, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00631'"
@y—Rz
I really did want to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00632'"
@y—Rz
I wonder if wanting to eat you, despite that,[r]
was that fox's doing.[r]
Or was it my true feelings...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00633'"
@y—Rz
...Hey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00634'"
@y—Rz
Your feelings, your sad memories, everything.[r]
They'll continue living on, inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-s

@plse set="sename='yue_B00635'"
@y—Rz
They'll mix together with your mother's memories,[r]
so you'll surely be able to be together this time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00636'"
@y—Rz
...Onii-chan.[r]
Please, don't make that sad face anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------

@chara3 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s

@plse set="sename='yue_B00637'"
@y—Rz
When I met you, I was really happy.[r]
I thought, "I finally got to meet him."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_b_d"
@trans-s

@plse set="sename='yue_B00638'"
@y—Rz
...It wasn't just Father and Mother inside me,[r]
who felt that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e"
@trans-s

@plse set="sename='yue_B00639'"
@y—Rz
Because I, myself, longed to meet my big brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s

@plse set="sename='yue_B00640'"
@y—Rz
...So, Tsubaki.[r]
It's okay now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------


@chara3 b="yue_b2_A004" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00641'"
@y—Rz
I'll let you sleep, inside of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A004" f="yue_f2_a_b_d"
@trans-s

@plse set="sename='yue_B00642'"
@y—Rz
...Good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@call target="*BG_’Ö_‚`" storage="set_bg.ks"
@trans-l
@call target="*BG_’Ö_‚a" storage="set_bg.ks"
@trans-l

@wait time=3000
@blackout
@wait time=1000

@call target="*cg_23A" storage="set_bg.ks"
@trans-l

@waitclick

;@messagelay
;@y’ßz
;‚±‚Ì‚ ‚Æ‚d‚cƒXƒ`ƒ‹•\¦(ƒIƒtƒB[ƒŠƒAj
;@endmessage
;*|

;@resetmsg

@fobgm

@BG storage="black"
@trans method=ripple time=2800 canskip=false

;@blackout
@wait time=2000
@wt

;šƒXƒ^ƒbƒtƒ[ƒ‹
;@call storage="staff_togo.ks"
@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_ED1 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"


;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

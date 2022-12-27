;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/14@––”öˆ—‘Î‰i‚©‚È‚ñj
;2010/11/19@Z³ASEABGM‘}“üi‚‹´j
;2010/11/23@C³i‚‹´j
;2010/12/7@’²®i‚‹´j
;2010/12/13@”wŒi’²®i‚‹´j
;2010/12/14@’²®i‚‹´j
;2011/3/3@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/27 —§‚¿ˆÊ’uC³iƒ†ƒEƒ~j
;---------------------------------------

*B_togo2_ED2|‚¢‚Â‚©‚Í‚«‚İ‚Æ@‚í‚ç‚¢‚½‚¢
@title name="&tf.title+  '---@Someday I want to laugh with you'"
@eval exp=" sf.title_list_5_2[9]=1 "
;™SE@‚³‚¦‚¸‚è
@fise set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_‹ó_’‹" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*BG_ŠX‚`_’‹" storage="set_bg.ks"
@trans-l
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-n
@messagelay

@plse set="sename='szk_B00044'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Phew, the tests are finally over~[r]
How do you think you did, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_c_c_e"
@trans-s

@plse set="sename='szk_B00045'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I was just thinking, I hope my notes helped...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_B00046'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
No, but with how good you are[r]
you probably didn't really need my notes at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sora_b1_A002" f="sora_f1_a_a_g"
@trans-s

@plse set="sename='szk_B00047'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
...Eh?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s
@plse set="sename='szk_B00048'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Oh, so you've got somewhere to go again today.[r]
Okay, I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s
@plse set="sename='szk_B00049'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
You can return my notes anytime, then.[r]
See you tomorrow, Tsubaki.
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

;ÀÛ‚Í’‹
@call target="*BG_’Ö‰Æ‹ŠÔ_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='yai_B00065'"
@y–ész
...Heeyyy, Hina-chaan.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s

@plse set="sename='yai_B00066'"
@y–ész
...Oh, right.[r]
Hina-chan's not here anymore either.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@plse set="sename='yai_B00067'"
@y–ész
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s

@plse set="sename='yai_B00068'"
@y–ész
Another one gone, huh.[r]
One of ours.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-s

@plse set="sename='yai_B00069'"
@y–ész
But I wonder why.[r]
I get the feeling...[r]
I'm already used to it.
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s

@plse set="sename='yai_B00070'"
@y–ész
.......[r]
Hey, Tougo-kun?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"
@trans-s

@plse set="sename='yai_B00071'"
@y–ész
Hurry back home.[r]
...Before you can't come back anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@whiteout



;™SE@‚³‚¦‚¸‚è
@fise set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_”q“a_’‹" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_‚¨DŠ_’‹" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_Ğ–±Š_’‹" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b2_A001" f="togo_f2_e_d_a"
@trans-n

@messagelay

@plse set="sename='tog_B00503'"
@y“”Œáz
.......
@endmessage
*|

@plse set="sename='aky_B00200'"
@yH—Çz name="f.name='???'"
...No matter how often you come, there's no one here anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='tog_B00504'"
@y“”Œáz
.......[r]
Akki...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00201'"
@yH—Çz
It's just as if there was never anything here to begin with.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e2_a"
@trans-s

@plse set="sename='tog_B00505'"
@y“”Œáz
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00202'"
@yH—Çz
The people of this shrine, that hooded man,[r]
and your little sister too.[r]
No one remembers them anymore.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00203'"
@yH—Çz
They've all disappeared.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"
@trans-s

@plse set="sename='tog_B00506'"
@y“”Œáz
...I won't forget them.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00204'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_a"
@trans-s

@plse set="sename='tog_B00507'"
@y“”Œáz
They were definitely here...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_h_ab"
@trans-s

@plse set="sename='tog_B00508'"
@y“”Œáz
...Why, when I keep coming here....
@endmessage
*|

@fose time=3000
;šBGMsöŒë’†
;š21b‚ ‚é‚¢‚Í‚í‚ç‚×‰ÌƒAƒJƒyƒ‰‚ğ‘z’è
;š‚ ‚é‚¢‚ÍƒGƒ“ƒfƒBƒ“ƒO‚ªn‚Ü‚Á‚Ä‚à‚ ‚è
;@fibgm set="bgmname='ak_warabe'" time=2000 volume=70
;@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='aka_bgm_m06'"
;@plbgm set="bgmname='aka_bgm_21_b'"
@fibgm set="bgmname='end_arrange1.ogg'"

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00206'"
@yH—Çz
.......[r]
Welcome back, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00509'"
@y“”Œáz
Huh?[r]
What's up with you, all of a sudden?
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00207'"
@yH—Çz
This is how things should be.[r]
A world without ayakashi and the like, that's proper.[r]
That's what I think.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_h"
@trans-s

@plse set="sename='tog_B00510'"
@y“”Œáz
...Really?[r]
You really think that way.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00208'"
@yH—Çz
.......[r]
I do.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00209'"
@yH—Çz
I've been hoping for such, since the beginning.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00210'"
@yH—Çz
...So I'm glad, I think.[r]
I wouldn't have said that if I didn't want to.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_b"
@trans-s

@plse set="sename='tog_B00511'"
@y“”Œáz
.......[r]
Well I'm not happy.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h_b"
@trans-s

@plse set="sename='tog_B00512'"
@y“”Œáz
The hell's up with everybody disappearing as they please?[r]
And I'm the only one who doesn't get a say in it...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-s

@plse set="sename='tog_B00513'"
@y“”Œáz
.........
@endmessage
*|

;------------------------------------------------------------------------
;‚±‚±‚©‚çDŠ´“x‚‚¢”Å

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00211'"
@yH—Çz
.......
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00212'"
@yH—Çz
...Tsubaki.[r]
.....................
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_B00213'"
@yH—Çz
.......
@endmessage
*|

@resetmsg

;šSE@H—Ç‚Ì‘«‰¹‚É‹·“ƒ‚³‚ñ‚Ì‚ğg‚¤ƒ€ƒ`ƒƒ
@plse set="sename='aka_se_009'" volume=60

@resetmsg
@chara4.5 visible=false
@trans-n
@chara1.5 visible=false
@trans-n

@chara3 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-n

;@messagelay
;@y’ßz
;™‚r‚d‚ ‚«‚æ‚µ—§‚¿‹‚é‘«‰¹‚¢‚ê‚ç‚ê‚é‚©‚ÈH
;@endmessage
;*|

@messagelay

@plse set="sename='tog_B00514'"
@y“”Œáz
.......
@endmessage
*|

@chara3 b="togo_b2_A003" o="togo_f2_g_e_a_b"
@trans-n
@plse set="sename='tog_B00515'"
@y“”Œáz
cBe his friend? He disappeared before I could even answer himc
@endmessage
*|

@chara3 b="togo_b2_A001" o="togo_f2_h_e_a"
@trans-n
@plse set="sename='tog_B00516'"
@y“”Œáz
Yuec
@endmessage
*|

@resetmsg

@wait time=800

@chara3 b="togo_b2_A003" o="togo_f2_h_e_a"
@trans-n
@messagelay

@plse set="sename='krg_B00167E'"
@y•ŒÏz name="f.name='???'"
cTougo.
@endmessage
*|


@plse set="sename='krg_B00167E'"
@y•ŒÏz name="f.name='???'"
Oi, Tougo.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_h_ab"
@trans-s

@plse set="sename='tog_B00517'"
@y“”Œáz
...!?[r]
Kurogitsune...? Where are you?!
@endmessage
*|

@plse set="sename='krg_B00169E'"
@y•ŒÏz
You wanna go with us?
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_g_ab" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00518'"
@y“”Œáz
.......[r]
Eh...
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_g_ab" o="togo_k2_A002"
@trans-s

@plse set="sename='krg_B00170E'"
@y•ŒÏz
The master an' everybody's already gone.[r]
The area we can live's gotten pretty limited.
@endmessage
*|

@plse set="sename='krg_B00171E'"
@y•ŒÏz
But, we've all been here since the beginning.[r]
We've just gone back to the mountain...to where we started.
@endmessage
*|

;@y•ŒÏz
;‚à‚¤AŒ³‚É‚Í–ß‚ç‚È‚¢‚¯‚Çccc
;@endmessage
;*|

@chara3 b="togo_b2_A001" f="togo_f2_a_b_g_ab" o="togo_k2_A003"
@trans-s

@plse set="sename='krg_B00172E'"
@y•ŒÏz
Wanna go together?[r]
Like Yue, an' Yoshiki.[r]
You c'n go with me.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_d_a" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00519'"
@y“”Œáz
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_d_a" o="togo_k2_A001"
@trans-s

@plse set="sename='krg_B00173E'"
@y•ŒÏz
Yue's not around though.[r]
...If you want to, I'll take you along.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_e2_a" o="togo_k2_A001"
@trans-s

@plse set="sename='tog_B00520'"
@y“”Œáz
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout
@wait time=800

;‰ß‹”wŒi
;@BG storage="cg-05c"
@call target="*cg_05D" storage="set_bg.ks"
@chara3 b="yue_b1_D002" f="yue_f1_a_a_d2"
@trans-l

@wait time=800

@chara3 b="yue_b1_D002" f="yue_f1_g_b_e"
@trans-l


@wait time=800



@chara3 visible=false
@blackout

@wait time=800

@call target="*BG_’Ö_‚`‰ñ‘z" storage="set_bg.ks"

@chara3 b="yue_b3_A003" f="yue_f3_b_c_d_b"
@trans-l

@wait time=400

@messagelay

@plse set="sename='tog_B00521'"
@y“”Œáz
...Yue...
@endmessage
*|


@resetmsg

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d_b"
@trans-s


@chara3 visible=false
@wait time=800

@call target="*BG_Ğ–±Š_’‹" storage="set_bg.ks"
@trans-l

@chara3 b="togo_b2_A001" f="togo_f2_b_e2_h" o="togo_k2_A001"
@trans-n
@messagelay

@plse set="sename='tog_B00522'"
@y“”Œáz
.......[r]
I'll go.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_e2_h" o="togo_k2_A003"
@trans-s

@plse set="sename='krg_B00174E'"
@y•ŒÏz
...Alright, it's decided.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_a_e2_a" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00523'"
@y“”Œáz
.......
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_e2_g" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00524'"
@y“”Œáz
The last thing he said was,[r]
"I don't need a replacement for myself."
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_d" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00525'"
@y“”Œáz
But...[r]
It's not like he could come back, anymore.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_h_d_d" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00526'"
@y“”Œáz
Ever since the moment I took your hand.[r]
...I had that feeling.
@endmessage
*|


@plse set="sename='tog_B00527'"
@y“”Œáz
...I've known that, all along.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_e" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00528'"
@y“”Œáz
...Take me with you.[r]
To your place.
@endmessage
*|

@chara3 b="togo_b2_A001" f="togo_f2_b_d_d" o="togo_k2_A003"
@trans-s

@plse set="sename='tog_B00529'"
@y“”Œáz
It's my turn, now.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-l

@wait time=800

@blackout

@wait time=1600

@call target="*cg_38A" storage="set_bg.ks"
@trans-l


@wait time=8000

@fobgm
@blackout
@wait time=5000

;šƒNƒŠƒbƒN§Œä‰ğœ
;@clickskip enabled=true

;šƒXƒ^ƒbƒtƒ[ƒ‹
@call storage="staff_togo.ks"
@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_ED2 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif




;------------------------------------------------------------------------






@resetmsg
@wait time=800
@chara3 visible=false
@trans-l
@wait time=1200
@blackout
@trans-n
@call target="*BG_’Ö_‚b" storage="set_bg.ks" 
@trans-l
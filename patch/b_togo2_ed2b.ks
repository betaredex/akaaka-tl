
;“”ŒáDŠ´“x’á‚¢”ÅA“r’†‚Ü‚Å³‹K‚Æˆê‚È‚Ì‚Å‚»‚¿‚ç‚ğC³‚µ‚½‚ç‚±‚¿‚ç‚à“¯‚¶ŠC³‚µ‚Ä‚­‚¾‚³‚¢

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
;2011/4/6 ì¬iƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;ššš‚±‚¿‚ç‚ÍŠ¸‚¦‚Äƒ‰ƒXƒg‚ÌBGM‚ğ³‹K”Å‚Æ•Ï‚¦‚Ä‚ ‚è‚Ü‚·
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/27 ”wŒiC³(ƒ†ƒEƒ~j
;2011/4/27 —§‚¿ˆÊ’uC³iƒ†ƒEƒ~j
;---------------------------------------

*B_togo2_ED2|»‚ğŠš‚Ş‚æ‚É‹F‚é‚±‚Æ
@title name="&tf.title+  '---@To pray in vain'"
@eval exp=" sf.title_list_5_2[8]=1 ";™SE@‚³‚¦‚¸‚è
@plbgm2 set="bgmname2='aka_se_001_r01'"
@call target="*BG_‹ó_’‹" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*BG_ŠX‚`_’‹" storage="set_bg.ks"
@trans-l
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-n
@messagelay

@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Phew, the tests are finally over~[r]
How do you think you did, Tsubaki?
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_c_c_e"
@trans-s

@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I was just thinking, I hope my notes helped...[r]
No, but with how good you are[r]
you probably didn't really need my notes at all.
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_a_a_g"
@trans-s

@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
...Eh?[r]
What?
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s

@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Oh, so you've got somewhere to go again today.[r]
Okay, I understand.
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s

@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
You can return my notes anytime, then.[r]
See you tomorrow, Tsubaki.
@endmessage
*|

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

@y–ész
...Heeyyy, Hina-chaan.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s

@y–ész
...Oh, right.[r]
Hina-chan's not here anymore either.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@y–ész
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s

@y–ész
Another one gone, huh.[r]
One of ours.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-s

@y–ész
But I wonder why.[r]
I get the feeling...[r]
I'm already used to it.
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s

@y–ész
.......[r]
Hey, Tougo-kun?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"
@trans-s

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

@y“”Œáz
.......
@endmessage
*|

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


@y“”Œáz
.......[r]
Akki...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
It's just as if there was never anything here to begin with.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e2_a"
@trans-s

@y“”Œáz
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
The people of this shrine, that hooded man,[r]
and your little sister too.[r]
No one remembers them anymore.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
They've all disappeared.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"
@trans-s

@y“”Œáz
...I won't forget them.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
.......
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_a"
@trans-s

@y“”Œáz
They were definitely here...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_h_ab"
@trans-s

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
@plbgm set="bgmname='aka_bgm_21_b'"
;@fibgm set="bgmname='end_arrange1.ogg'"

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
.......[r]
Go home, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g_a"
@trans-s


@y“”Œáz
Huh?[r]
What's up with you, all of a sudden?
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
This is how things should be.[r]
A world without ayakashi and the like, that's proper.[r]
That's what I think.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_h"
@trans-s

@y“”Œáz
...Really?[r]
You really think that way.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
.......[r]
I do.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@yH—Çz
I've been hoping for such, since the beginning.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@yH—Çz
...So I'm glad, I think.[r]
I wouldn't have said that if I didn't want to.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_b"
@trans-s


@y“”Œáz
.......[r]
Well I'm not happy.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h_b"
@trans-s

@y“”Œáz
The hell's up with everybody disappearing as they please?[r]
And I'm the only one who doesn't get a say in it...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-s

@y“”Œáz
.........
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
.......
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
.......
@endmessage
*|

@yH—Çz
Go back, Tsubaki.[r]
...Back to our world.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
There are no longer any foxes to lure lost children away.
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@call target="*BG__Ğ“ü‚èŒû_’‹" storage="set_bg.ks"
;ÀÛ‚Í’‹
@trans-l

@wait time=1500


@call target="*BG_’Ö_‚b" storage="set_bg.ks"
@trans-l

@waitclick


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
@eval exp="f.scenario_flg_B_togo2_ED2b = 1"
@eval exp="sf.scenario_flg_B_togo2_ED2b = 1"
@eval exp="sf.through_flg='1'"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif




;------------------------------------------------------------------------
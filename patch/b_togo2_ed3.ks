;–ésƒoƒbƒh
;---------------------------------------
;2011/4/6 ì¬iƒ†ƒEƒ~j
;2011/4/19@Z³ASEABGM‘}“üi‚‹´j
;2011/4/20@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹‘}“üi‚©j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo2_ED3|‚«‚Â‚Ë‚«‚Â‚ËA‚³‚¾‚ß‚Í‚Ğ‚Æ‚Â
@title name="&tf.title+  '---@Fox, fox, there is only one fate'"
@eval exp=" sf.title_list_5_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@Œ¢
@fibgm set="bgmname='ak_se_51_ver01'"

@call target="*BG_’Ö‰Æ‘O_–éÁ“”" storage="set_bg.ks" 
@trans-l

;šSE@“ñl‚ª“¦‚°‚Ä‚­‚é
@plse2 set="sename2='aka_se_013_r01'"
@wait time=200
@plse set="sename='‰º‘Ê02'"
@fose2 time=1000
@ws

;@messagelay

;@y’ßz
;™‚r‚d@—R‚½‚¿‚ª“¦‚°‚Ä‚­‚é‘«‰¹‚¢‚ê‚ç‚ê‚ê‚Î
;@endmessage
;*|

;@resetmsg

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@chara4.5 b="togo_b1_B002" f="togo_f1_b_e2_g_a"
@trans-n
@messagelay

@plse set="sename='tog_B00530'"
@y“”Œáz
Hah, haah...[r]
We should be fine this far right...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00643'"
@y—Rz
...Mm...[r]
Tsuba, ki...?
@endmessage
*|

@chara4.5 b="togo_b1_B002" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00531'"
@y“”Œáz
Hold on, it's just a little farther...!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_B00644'"
@y—Rz
.......[r]
Sor, ry, because of me...
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e2_g_a"
@trans-s

@plse set="sename='tog_B00532'"
@y“”Œáz
What're you talking about, let's hurry inside...
@endmessage
*|

@resetmsg

@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-s

;@y’ßz
;“_“”‰¹‚ÆAŒºŠÖ‚ªŠJ‚­‰¹
;@endmessage
;*|

;šSE@ŒºŠÖƒhƒAŠJ‚­
@plse set="sename='aka_se_017'"

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s

@messagelay

@plse set="sename='tog_B00533'"
@y“”Œáz
...Ah, Dad...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_B00072'"
@y–ész
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_a_a_e_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n

@messagelay

@plse set="sename='tog_B00534'"
@y“”Œáz
I'm glad you're here.[r]
There's big trouble, a weird guy attacked...!
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_g"
@trans-s

@plse set="sename='yai_B00073'"
@y–ész
...I see, that does sound terrible.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_e_c_g_a"
@trans-s

@plse set="sename='tog_B00535'"
@y“”Œáz
Yeah, so, since we managed to escape this far,[r]
please, help me hide him...
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_a"
@trans-s

@plse set="sename='yai_B00074'"
@y–ész
.......
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00536'"
@y“”Œáz
...Eh...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=600
@plbgm set="bgmname='aka_bgm_00_01'"

@chara3 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-l
@messagelay

@plse set="sename='sgn_B00077'"
@yµ‰ã–ìz
.......[r]
Yo, Tsubaki kids.
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s

@plse set="sename='sgn_B00078'"
@yµ‰ã–ìz
We finally meet, an' I've already gotta apologize.[r]
...Give that back t'me, wouldja.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-n

@messagelay

@plse set="sename='tog_B00537'"
@y“”Œáz
...Y-you...!?[r]
What happened to the others!?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-s

@plse set="sename='sgn_B00079'"
@yµ‰ã–ìz
Don't think I'd be held back by somethin' like that.[r]
More importantly, hand it over.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@trans-s

@plse set="sename='tog_B00538'"
@y“”Œáz
...It can't be...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s

@plse set="sename='sgn_B00080'"
@yµ‰ã–ìz
...Yeah?[r]
You Tsubaki boys're good kids, right.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e2_g_a"
@trans-s

@plse set="sename='tog_B00539'"
@y“”Œáz
.......[r]
You think I could actually...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_e_c_g_a"
@trans-s

@plse set="sename='tog_B00540'"
@y“”Œáz
...Huh?[r]
Dad?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_a"
@trans-s

@plse set="sename='yai_B00075'"
@y–ész
.......
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_B00081'"
@yµ‰ã–ìz
...Mm?
@endmessage
*|

@plse set="sename='tog_B00541'"
@y“”Œáz
...Dad, wai...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

;šSE@ŒºŠÖƒhƒA•Â‚Ü‚é
@plse set="sename='ak_se_49_ver01'"

;@messagelay
;@y’ßz
;ŒºŠÖ‚µ‚Ü‚é‰¹B[r]
;‚â‚¢‚¿A‚Æ[‚²‚Â‚ê‚Ä‰Æ‚É‚Í‚¢‚Á‚¿‚á‚¤
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n
@messagelay

@plse set="sename='sgn_B00082'"
@yµ‰ã–ìz
.......[r]
Ooh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@wait time=600

@call target="*BG_’Ö‰Æ‹ŠÔ_–é“_“”" storage="set_bg.ks" 
@trans-l
@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_i_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_a"
@trans-s
@messagelay

@plse set="sename='tog_B00542'"
@y“”Œáz
...H-hey, Dad!?[r]
Hey, open the door, Yue's still...!
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@plse set="sename='yai_B00076'"
@y–ész
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_g"
@trans-s

;¦«ƒq[ƒ[‚Æ‚¢‚¤’PŒê‚ª‹C‚É‚È‚Á‚ÄB
;u‰p—Yvu‹~ÏÒviu‹~¢åv‚Í”ğ‚¯‚½‚¢Sj‚ ‚½‚è‚©‚Æv‚¢‚Â‚Â
;u¶‚«_‚³‚Üv‚Æ‚µ‚Ä‚İ‚éB‚¿‚å‚Á‚ÆˆÓ–¡[‚©‚È‚Æ‚¢‚¤c

@plse set="sename='yai_B00077'"
@y–ész
Evil man-eating foxes, will be done away with by the living god.
@endmessage
*|

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h_a"
@trans-s

@plse set="sename='tog_B00543'"
@y“”Œáz
...Eh, what do you mean...?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s

@plse set="sename='yai_B00078'"
@y–ész
.......[r]
It's a really old tale. A legend passed down in this town.[r]
So, everything's fine, Tougo-kun.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-l
@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n

@wait time=400

@messagelay

@plse set="sename='yai_B00079'"
@y–ész
The fox that was threatening you, is already...
@endmessage
*|

@resetmsg

@wait time=400

@chara3 b="saga_b3_A006" f="saga_f3_a_e_f"
@trans-s

@chara3 visible=false
@bg storage="black"
@trans-n
;@blackout

@messagelay

@plse set="sename='sgn_B00083'"
@yµ‰ã–ìz
.......[r]
What a pitiful vessel.
@endmessage
*|

;@y’ßz
;™‚r‚d@ƒgƒhƒ
;@endmessage
;*|

@resetmsg

@wait time=800

@messagelay

@plse set="sename='yai_B00080'"
@y–ész
It's surely been exterminated for you.
@endmessage
*|

@resetmsg
@wait time=1500


@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@wait time=2000
@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_ED3 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_ted10 = 1"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif




;------------------------------------------------------------------------


;---------------------------------------
;E_saga3_A10n‚©‚çƒoƒbƒhƒGƒ“ƒh•”•ª‚ğ“Æ—§
;2011/5/2@’²®i‚‹´j
;---------------------------------------

;‘I‘ğˆ‚Éƒtƒ‰ƒOˆ—‚È‚Ç‚ ‚èi@;@‚Å‚³‚ª‚µ‚Ä‚­‚¾‚³‚¢j„‚È‚µ

*E_saga3_ED1B|‚Ç‚¤‚¼‚ ‚È‚½‚Í‚â‚·‚ç‚©‚É
@title name="&tf.title+  '---@Please find peace'"
@eval exp=" sf.title_list_8_1[14]=1 "

;@resetmsg

@fobgm

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-s

@cm
@seopt volume=100
@bgmopt volume=100

;------------------------------------------------------------------------
;‚a‚Ìê‡@µ‰ã–ìƒ|ƒCƒ“ƒg’á‚¢


;@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="saga_b3_A006" f="saga_f3_h_e_f"
@trans-s
@messagelay

@y—Rz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@y—Rz
...Okay.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_a"
@trans-s

@yµ‰ã–ìz
.......
@endmessage
*|

;«”[•i‘Ò‚¿

;@y’ßz
;™‚r‚d@ƒVƒ“‚Ìp‚ÌŒø‰Ê‰¹
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

;šSE@•µˆÍ‹C“I‚È
@plse2 set="sename2='ak_se_77_ver02'"
@fose2 time=1000
@fobgm2
@blackout
@ws
;@wait time=800

;™SE@ƒXƒXƒL‚Ì‰¹
@fise2 set="sename2='‚»‚æ•—'" loop=true time=3000'"

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-l

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n

@messagelay

;™SE
@plse2 set="sename2='ƒKƒTƒKƒT 01.WAV'"

;@y’ßz
;™‚r‚d@‚Ó‚½‚è‚ªƒXƒXƒL–ìŒ´‚ği‚Ş‰¹
;@endmessage
;*|

@y“”Œáz
I hope Kurogitsune's alright,[r]
after he ran off ahead of us...
@endmessage
*|

@fose

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s

;¦«‚²‚ß‚ñAŒø‰Ê‰¹‚ª‚ ‚ñ‚Ü‚è•µˆÍ‹C‚É‡‚í‚È‚¢c

@yH—Çz
...Wait, Tsubaki.[r]
There's somebody over there...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_f_b_g"
@trans-s

@y“”Œáz
...Eh...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
...It's that way.[r]
Let's go.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-l

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

;«”[•i‘Ò‚¿

;@y’ßz
;™‚r‚d@‚Ó‚½‚è‚ªƒXƒXƒL–ìŒ´‚ği‚Ş‰¹
;@endmessage
;*|

@yH—Çz
*gasp, pant*...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_b_g_a"
@trans-s

@y“”Œáz
...Ah...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay

@yµ‰ã–ìz name="f.name='Yue?'"
.......
@endmessage
*|

@resetmsg

@chara1 b="togo_b1_B002" f="togo_f1_a_d_a_a"
@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@yH—Çz
Fox Mask...?[r]
Hey, what happened to that man?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_e2_a"
@trans-s

@yµ‰ã–ìz name="f.name='Yue?'"
.......
@endmessage
*|

@chara1 b="togo_b1_B002" f="togo_f1_b_e_g_a"
@trans-s

@y“”Œáz
Something's...not right...[r]
You're not Yue, are you...?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_a"
@trans-s

@yµ‰ã–ìz name="f.name='Yue?'"
.......
@endmessage
*|

@resetmsg

;™SE@’n‹¿‚«
@fibgm2 set="bgmname2='’n–Â‚è@ƒ‹[ƒv.WAV'" time=1000

;™‰æ–Ê—h‚ç‚µ
;@quake time="7000" hmax="2" vmax="5"
@quake hmax="1" vmax="3" loop="true"

@wait time=400

@chara1 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@trans-s
@messagelay

@y“”Œáz
.......Whoa--
@endmessage
*|

@resetmsg

;“ÁêŒø‰Ê
;---------------------------------------
;ƒzƒƒCƒgƒAƒEƒg‚©ƒuƒ‰ƒbƒNƒAƒEƒg
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

;šSE@‰e‚ª‹‚é
@plse set="sename='ak_se_90_01_ver01'"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="1400" rule="rule4.png" vague="200"
@wt
@stopquake

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@fobgm2 time=3000
@fose2 time=3000
@wait time=2000
@ws

;---------------------------------------

;™SE@¬’¹‚Ì‚³‚¦‚¸‚è
@fise set="sename='aka_se_001_r01.wav'" volume=100 loop=true

@call target="*BG_ƒXƒXƒL–ìŒ´_’‹" storage="set_bg.ks"
@trans-l

@chara1 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@trans-s
@messagelay

@y“”Œáz
.......!?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
...Wha...!?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-s

@yµ‰ã–ìz name="f.name='Yue?'"
.......
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
...What is the meaning of this...?
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-s

@y“”Œáz
...Everything got bright...?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_e_e2_g"
@trans-s

@yµ‰ã–ìz name="f.name='Yue?'"
.......[r]
The shadows left.
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_h_e2_g"
@trans-s

@yµ‰ã–ìz name="f.name='Yue?'"
Everything's gone back to how it was.
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_d_g"
@trans-s

@y“”Œáz
...Could it be, you're, Akashi...?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@yH—Çz
What...?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_a_e2_a"
@trans-s

@yµ‰ã–ìz
.......
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s

@y“”Œáz
You are, aren't you?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_e_c_a"
@trans-s

@yµ‰ã–ìz
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@chara3 b="yue_b2_C002" f="yue_f2_a_c_d"
@trans-s
@messagelay

@yµ‰ã–ìz
Is this you idea of compassion?[r]
You made a big mistake if you think I'll forgive you with this.
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_h_e2_d"
@trans-s

@yµ‰ã–ìz
...Yeah?
@endmessage
*|

;¦‚»‚êŒ©‚È‚¢‚Æ‹È“ü‚ê‚É‚­‚¢‚Ì‚Å
;‚Å‚«‚Ä‚©‚ç‰‰o“ü‚ê‚È‚¨‚µ‚Ü‚·


@resetmsg
@chara3 visible=false

;ƒoƒbƒhƒGƒ“ƒhƒXƒ`ƒ‹“ü‚ê‚Ä‚ ‚°‚Ä‰º‚³‚¢„‚í



@fobgm2
@fose2 time=2000
@fose time=2000
@blackout
@wait time=1500

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@stopsnow
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga3_ED1B = 1"
@eval exp="sf.scenario_flg_E_saga3_ED1B = 1"
@eval exp="sf.through_flg='1'"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


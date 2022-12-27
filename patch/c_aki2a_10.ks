;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“ü
;@@––”öˆ—i‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2010/12/6@Z³ABGM‘}“üi‚‹´j
;2010/12/9@’²®i‚‹´j
;2011/2/16@ƒXƒ`ƒ‹•\¦C³^ƒXƒNƒ[ƒ‹ƒeƒXƒgi‚‹´j
;2011/2/18@ƒXƒ`ƒ‹•\¦C³i‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/19@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/21@’²®i‚‹´j
;2011/5/1 @C³(ƒ†ƒEƒ~j
;2011/5/2@’²®i‚‹´j
;---------------------------------------


*C_aki2A_10|ŒN’m‚é‚âA‚Ü‚Ù‚ç‚Ì…–Ê‚Ì‚¤‚Â‚ë‚¢‚ğ
@title name="&tf.title+  '---@Knowing you, in the changing surface of the water'"
@eval exp=" sf.title_list_6_1[18]=1 "
@seopt volume=100
@bgmopt volume=100

@fobgm
@fose time=1000

@resetmsg
@cm

@fise2 set="sename2='ak_se_77_ver02'"
@whiteout
@wait time=1000
@fose2 time=2000
@wait time=1000

;šBGM
@plbgm set="bgmname='aka_bgm_01'"

@call target="*cg_27A" storage="set_bg.ks"
@trans-l

@wait time=400

@messagelay
@plse set="sename='tog_C00166'"
@y“”Œáz
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_27B" storage="set_bg.ks"
@image storage="cg-27b.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@trans-n

@messagelay
@plse set="sename='sto_C00072'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šƒXƒNƒ[ƒ‹‘Î‰------------------------------------------------
@move layer=1 time=600 path=(0,0,255)(0,-30,0)
@wait time=600
;@wm
;šƒXƒNƒ[ƒ‹‘Î‰------------------------------------------------

@blackout

@wait time=200

;šSE@“”Œá…–Ê‚É—‚¿‚é
@plse set="sename='ak_se_61_ver01'"

;šSE@‚²‚Ú‚²‚Ú
@plse2 set="sename2='ak_se_62_ver01'"
@ws

@wait time=800

@call target="*BG_’Ö_‚`" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_C00073'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00074'"
@y‹·“ƒz
Descendant of Tsubaki's line, Mitsuboshi child.[r]
As the best choice for Yue's "meal",[r]
you will also become the greatest "meal" for the master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00075'"
@y‹·“ƒz
...Become the source of the master's power...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@layer1 visible=false
@wait time=800

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks
@trans-l

;šƒ~ƒRƒpƒ[ƒAƒbƒv
@plse2 set="sename2='ak_se_53a_ver01'"

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"
;@layer5 storage=miko_effect_back.png visible=true page=back
;@layer20 storage=miko_effect_front.png visible=true page=back
@trans-n

@wait time=800

;@chara3 b="miko_b2_A001" f="miko_f2_f_e_a" o="miko_o2"
;@trans-n
@messagelay
@plse set="sename='mkt_C00061'"
@yƒ~ƒRƒgz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00062'"
@yƒ~ƒRƒgz
...With this, the tables have turned.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_C00102'"
@yµ‰ã–ìz
Tch, so he got eaten.[r]
...Guess I've got no choice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00063'"
@yƒ~ƒRƒgz
Will you return my brother's body to him, ghost?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_C00103'"
@yµ‰ã–ìz
.......[r]
I already said, you'll have to take it from me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00064'"
@yƒ~ƒRƒgz
cIfve given it to you before, havenft I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_d"
@trans-s
@plse set="sename='sgn_C00104'"
@yµ‰ã–ìz
...All these years and you haven't changed a bit, princess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00065'"
@yƒ~ƒRƒgz
As I thought, you are...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_h_b_e"
@trans-s
@plse set="sename='sgn_C00105'"
@yµ‰ã–ìz
But I don't feel like continuin' this with you.[r]
...Sorry 'bout that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_a_b_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00066'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_C00106'"
@yµ‰ã–ìz
...First off, I gotta go pick up that Akiyoshi kid[r]
or there's gonna be some trouble...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_b_e_i" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00067'"
@yƒ~ƒRƒgz
...Are you running away?[r]
Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00107'"
@yµ‰ã–ìz
.......[r]
I'm getting a fresh start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=800

@call target="*BG_’Ö_‚`" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_C00076'"
@y‹·“ƒz
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@y’ßz
;™‚r‚d@“”“Ş‚Ì‘«‰¹
;@endmessage
;*|

;šSE@“”“Ş‚Ì‘«‰¹
@plse2 set="sename2='ak_se_71_ver01'"

@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_B005" f="sato_f2_a_a_a"
@chara4.5 b="hina_b2_A001" f="hina_f2_f_c_g_a"
@trans-n
@messagelay
@plse set="sename='hin_C00040'"
@y“”“Şz
........[r]
Sato...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00077'"
@y‹·“ƒz
...Oh dear, aren't you a little late?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_f_c_g_a"
@trans-s
@plse set="sename='hin_C00041'"
@y“”“Şz
...Where's Onii-chan...?[r]
What happened to Onii-chan...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00078'"
@y‹·“ƒz
He was just in time to serve at a crucial moment. My regrets.[r]
...Tsubaki guardian.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šSE@“”“Ş•Ï‰»
@plse set="sename='aka_se_20_r01_d'"

@chara4.5 b="hina_b2_A009" f="hina_f2_2c_e_i_a"
@trans-s
@plse set="sename='hin_C00042'"
@y“”“Şz
.......!!![r]
You used Onii-chan, you...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00079'"
@y‹·“ƒz
Yes, of course I did.[r]
With the Mitsuboshi gone, you no longer have a duty to fulfill.[r]
It would be good if you hurried back to the master's side.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_2f_c_i_a"
@trans-s
@plse set="sename='hin_C00043'"
@y“”“Şz
.......![r]
No...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00080'"
@y‹·“ƒz
The master's power was incomplete in the first place,[r]
due to her lending you to Yoshiki.[r]
It's past time she took you back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_g_e3_i_a"
@trans-s
@plse set="sename='hin_C00044'"
@y“”“Şz
I'm here to protect Dad and Onii-chan![r]
I'm not going back!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00081'"
@y‹·“ƒz
.......[r]
Although you may be a fragment of the master's power,[r]
I can easily win over you alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_2f_c_i_a"
@trans-s
@plse set="sename='hin_C00045'"
@y“”“Şz
...No...no!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00082'"
@y‹·“ƒz
Now, return.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2f_c_i_a"
@trans-s
@plse set="sename='hin_C00046'"
@y“”“Şz
....Onii-cha...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;“ÁêŒø‰Ê
;---------------------------------------
;ƒzƒƒCƒgƒAƒEƒg‚©ƒuƒ‰ƒbƒNƒAƒEƒg
@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

;š‹·“ƒ‚³‚ñ‹óŠÔ“]ˆÚ
@plse2 set="sename2='ak_se_65_ver01'"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
@wt

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="200"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚Q‰ñ–ÚiŸ‚Ìê–Ê‚Ì”wŒij
;@BG storage="bg-38a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_’Ö_‚`" storage="set_bg.ks" 

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_C00083'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara3 b="sato_b2_B002" f="sato_f2_h_a_g"
@trans-l
@messagelay
@plse set="sename='sto_C00084'"
@y‹·“ƒz
...Mikoto-sama has always been soft on Shin-sama[r]
and his yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00085'"
@y‹·“ƒz
But the continued pampering was mine.[r]
...Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_e_a_d"
@trans-s
@plse set="sename='sto_C00086'"
@y‹·“ƒz
Well then, it's high time I returned, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™‹·“ƒ‚³‚ñ‹‚é
@plse set="sename='aka_se_009'" volume=70

@resetmsg
@chara3 visible=false
@trans-n

@wait time=1000
@fose time=1500
@wait time=2000

;@y’ßz
;‚±‚±‚É…–Ê‚Ì‰æ‘œ‚Æ‚©‚¿‚å‚Á‚ÆƒAƒbƒv‚Ì’Ö‚Ì–Ø‚Æ‚©‚»‚¤‚¢‚¤—]‰C‚Ì‚ ‚é‰æ‘œ‚ªˆê–‡‚Í‚¢‚é‚Æ—Ç
;@endmessage
;*|

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
@eval exp="f.scenario_flg_C_aki2A_10 = 1"
@eval exp="sf.scenario_flg_C_aki2A_10 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2A_20.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/9@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@––”öˆ—C³A’²®i‚‹´j
;---------------------------------------

*E_saga2_80|‚ ‚Ì‰Ì‚ªŠú‚¹‚¸‚È‚É‚©‚ğŒq‚®‚æ‚¤
@title name="&tf.title+  '---@That song seems to tie to something, unexpectedly'"
@eval exp=" sf.title_list_7_2[7]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_’Ö‰Æ‹ŠÔ_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

;šSE@ƒhƒA‚ª•Â‚Ü‚é
@plse2 set="sename2='ak_se_49_ver01'" volume=60

;@messagelay
;@y’ßz
;™‚r‚d ŒºŠÖ‚ª‚µ‚¸‚©[‚É•Â‚¶‚é‰¹i–é’†‚Ìo“ü‚èj
;@endmessage
;*|
;@resetmsg

@wait time=1200

@chara3 b="saga_b2_A004" f="saga_f2_e_c_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00154'"
@yµ‰ã–ìz
.......
@endmessage
*|
@plse set="sename='hin_E00064'"
@y“”“Şz name="f.name='???'"
...You're back.
@endmessage
*|

@chara3 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s
@plse set="sename='sgn_E00155'"
@yµ‰ã–ìz
...Mm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-n
@messagelay
@plse set="sename='hin_E00065'"
@y“”“Şz
.......
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00156'"
@yµ‰ã–ìz
Whaddaya want, Tails.[r]
Isn't it kinda late for a kid to be up?
@endmessage
*|

;šBGM@‚ A‡‚í‚È[‚¢c
;@plbgm set="bgmname='aka_bgm_m45'"
;@plbgm set="bgmname='aka_bgm_m36'"
@plbgm set="bgmname='aka_bgm_m42'"
;@fibgm set="bgmname='aka_bgm_m06_ver03'"

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_g"
@trans-s

@plse set="sename='hin_E00066'"
@y“”“Şz
You got rid of them, didn't you.[r]
...Why?
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s

@plse set="sename='sgn_E00157'"
@yµ‰ã–ìz
...Hm?
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_b_c_b_b"
@trans-s

@plse set="sename='hin_E00067'"
@y“”“Şz
Even though you have the same smell as them.[r]
Why did you destroy them...?
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_c_g"
@trans-s

@plse set="sename='sgn_E00158'"
@yµ‰ã–ìz
Aah.[r]
I've been buried in "shadows" for a long time, is why.[r]
That doesn't mean I'm one of 'em.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00159'"
@yµ‰ã–ìz
...Well, then again I guess I might be one[r]
with this body...
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00160'"
@yµ‰ã–ìz
I ainft doinf it for you bastardsf sakes, though.
@endmessage
*|


@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00068'"
@y“”“Şz
That girl was planning to get me someday.[r]
I never thought you'd get rid of her for me.
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00161'"
@yµ‰ã–ìz
.......[r]
Seriously.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00069'"
@y“”“Şz
...Eh?
@endmessage
*|

@chara4.5 b="saga_b2_A005" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00162'"
@yµ‰ã–ìz
I dunno why a tail like you[r]
is stickin' to the people in this house.[r]
Don't leave 'em alone when they're bein' openly targeted.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00070'"
@y“”“Şz
Grr...[r]
I'm here to protect Onii-chan and Dad.[r]
@endmessage
*|

@plse set="sename='hin_E00071'"
@y“”“Şz
I can't do that if they don't come to me!
@endmessage
*|


@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_E00163'"
@yµ‰ã–ìz
So you specialize in defense, huh?[r]
Beatin' around the bush like that's a royal pain.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00072'"
@y“”“Şz
The truth is, that girl was[r]
planning to target Onii-chan.[r]
...So....thank you.
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00164'"
@yµ‰ã–ìz
It's not like I'm doin' this for the praise.[r]
...Just...
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"
@trans-s
@plse set="sename='hin_E00073'"
@y“”“Şz
Just?
@endmessage
*|

@chara4.5 b="saga_b2_A003" f="saga_f2_e_d_g"
@trans-s
@plse set="sename='sgn_E00165'"
@yµ‰ã–ìz
.......[r]
Nothing.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_g"
@trans-s
@plse set="sename='hin_E00074'"
@y“”“Şz
Eeh?[r]
Is it really nothing? Are you really just a good person?
@endmessage
*|

;¦«u‚¢‚¢‚Ğ‚Æ‚È‚ÌHvuˆá‚¦‚æv‚Æ‚¢‚¤‰ï˜b‚ªc‚È‚ñ‚©ƒjƒ‰ƒjƒ‰‚·‚éciÎjB
;‚±‚±‚Å‚Í‚¢‚¢l‚Æv‚í‚¹‚È‚¢•Ô‚µ‚ª—~‚µ‚¢‚©‚È‚ ciƒVƒjƒJƒ‹‚È•\î‚Å‚à‚¢‚¢j
;‘±‚­‰ï˜b‚à‚Ç‚¤‚àu‚¢‚¢‚Ğ‚Æv‚Æ‚µ‚©v‚¦‚È‚¢”­Œ¾‚ª‘±‚­‚ñ‚¾‚¯‚Çc

@chara4.5 b="saga_b2_A006" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00166'"
@yµ‰ã–ìz
No way.[r]
I just thought I'd return the favor for the food I got.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_c_b_b"
@trans-s
@plse set="sename='hin_E00075'"
@y“”“Şz
...Really~?
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00167'"
@yµ‰ã–ìz
Who cares, that's my reason and I'm stickin' to it.[r]
I'm gettin' real tired here,[r]
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_a"
@plse set="sename='sgn_E00168'"
@yµ‰ã–ìz
I don't have time for this...
@endmessage
*|



@chara1.5 b="hina_b1_A001" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00076'"
@y“”“Şz
I stay here for Big Bro and Dad!
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_e_d_e"
@plse set="sename='sgn_E00169'"
@yµ‰ã–ìz
Oh really? Then get back to work.
@endmessage
*|

@fobgm

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@plse set="sename='hin_E00077'"
@y“”“Şz
You donft need to say it, Ifm already doing it. cBut you canft go anywhere else, right? I think itfs okay if you sleep over tonight.
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_g"
@plse set="sename='sgn_E00170'"
@yµ‰ã–ìz
cWhat?
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@plse set="sename='hin_E00078'"
@y“”“Şz
Dad said it too, that you can stay over.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_c_g"
@plse set="sename='sgn_E00171'"
@yµ‰ã–ìz
cHow very nice of him. But itfs not like I can sleep with this body.
@endmessage
*|

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_b"
@plse set="sename='hin_E00079'"
@y“”“Şz
I donft get it, but if you canft sleep, then can I sing to you?
@endmessage
*|



;™BGM@ƒNƒƒXƒtƒF[ƒh
;@eval exp="bgmname='aka_bgm_m45'"
;@xbgm time=4000 overlap=4000

@fise set="sename='aka_bgm_m45'" loop=true
;@plbgm2 set="bgmname2='ak_warabe'"

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00172'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-s
@plse set="sename='hin_E00080'"
@y“”“Şz
Dad taught me this one.[r]
He said it's Mom's song.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@messagelay
@plse set="sename='hin_E00081E'"
@y‚»‚Ì‘¼z name="f.name='???'"
.......[r]
Saying you can't sleep unless I sing, you're just like a kid.
@endmessage
*|

@resetmsg

@call target="*BG_’Ö‰Æ‹ŠÔ_–éÁ“”" storage="set_bg.ks" 
@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00173'"
@yµ‰ã–ìz
.......
@endmessage
*|
@plse set="sename='hin_E00082'"
@y“”“Şz
...Aakaya, akashiya, ayakashino...
@endmessage
*|

@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_a"
@trans-s
@plse set="sename='sgn_E00174'"
@yµ‰ã–ìz
.......
@endmessage
*|
@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@wait time=400









@messagelay
@plse set="sename='hin_E00083E'"
@y‚»‚Ì‘¼z name="f.name='???'"
...When you come back, I'll sing for you again.
@endmessage
*|

@resetmsg
@wait time=400

@call target="*BG_’Ö‰Æ‹ŠÔ_–éÁ“”" storage="set_bg.ks" 
@trans-l
@chara1.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_a"
@trans-s
@wait time=400
@chara4.5 b="saga_b2_A004" f="saga_f2_h_d_g"
@trans-s
@messagelay
@plse set="sename='sgn_E00175'"
@yµ‰ã–ìz
.......[r]
I haven't really, come back...
@endmessage
*|

;¦«‚¿‚å‚Á‚Æ‚ ‚©‚ ‚©‰Ìg‚¢‚·‚¬‚Å‚­‚Ç‚­Š´‚¶‚½‚Ì‚Å
;BGM‚Å‚»‚Ì‚Ü‚Ü‚¢‚«‚Ü‚·
;ŒÂl“I‚É‚Í‚±‚Á‚¿‚Ì•û‚ªãY—í‚©‚È‚Æv‚¤‚Ì‚Å‚·‚ª‚¢‚©‚ªH

;@y’ßz
;‚±‚Ì‚ ‚½‚è‚©‚çŸ‚ÌƒV[ƒ“‚Ì‘±‚­‚©‚ñ‚¶‚Å‚ ‚©‚ ‚©‚Ì‰Ì—¬‚·
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout

@wait time=800

;------------------------------------------------------------------------


@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay
@plse set="sename='yue_E00518D'"
@y—Rz
.......[r]
A dream of this place again.
@endmessage
*|

@plse set="sename='yue_E00519D'"
@y—Rz
The place in Shinfs gmemoriesh.
@endmessage
*|





@plse set="sename='yue_E00520D'"
@y—Rz
I guess Ifm waiting today too. For someone with the same face as me. For the child coming to kill me.
@endmessage
*|

@plse set="sename='yue_E00521D'"
@y—Rz
That child is gone now. cWhy?
@endmessage
*|


@plse set="sename='yue_E00521aD'"
@y—Rz
cOhc I get it.
@endmessage
*|


@plse set="sename='yue_E00521bD'"
@y—Rz
cThe shadows ate him, and he was gspirited awayh.
@endmessage
*|

@plse set="sename='yue_E00522D'"
@y—Rz
Ifm here, thinking of the child who is gone. Ifve been thinking of that child, ever since he was gone.
@endmessage
*|

@plse set="sename='yue_E00523D'"
@y—Rz
I dream that Ifm next to the child who used to sing here, as the field of silver grass swayed like wavesc
@endmessage
*|

@blackout

@messagelay
@plse set="sename='yue_E00524'"
@y—Rz
.......[r]
Hey, Shin.
@endmessage
*|


@plse set="sename='yue_E00525'"
@y—Rz
Why is that person so important to you?
@endmessage
*|

@plse set="sename='yue_E00526'"
@y—Rz
He came to kill you, after all.
@endmessage
*|

@plse set="sename='yue_E00527'"
@y—Rz
...Because he's a precious person's precious person?[r]
But you said you liked him from the beginning...
@endmessage
*|

@plse set="sename='yue_E00528'"
@y—Rz
.......[r]
Hmm...
@endmessage
*|


@plse set="sename='yue_E00529'"
@y—Rz
I don't really get it, but I understand one thing at least.
@endmessage
*|

@plse set="sename='yue_E00530'"
@y—Rz
Shin, you really like the child that's singing this song.
@endmessage
*|


@resetmsg
;@fobgm
@whiteout
@wait time=800


;------------------------------------------------------------------------


;™SE@Œv‚Ì‰¹
;@fise set="sename='aka_se_010.wav'" volume=70 loop=true

@call target="*BG_—R•”‰®_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_g_c2_d2"
@trans-n
@messagelay
@plse set="sename='yue_E00531'"
@y—Rz
cI got it? Hehe, even I can understand that much.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00532'"
@y—Rz
Shin came to like a human girl. Huh? Why are you apologizing for that?
@endmessage
*|


@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e"
@plse set="sename='yue_E00533'"
@y—Rz
Because he's a precious person's precious person...[r]
But it's not just that, is it.[r]
Your thoughts on that person.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00534'"
@y—Rz
Me too.[r]
I wonder why I'm so curious about him?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"
@trans-s
@plse set="sename='yue_E00535'"
@y—Rz
Maybe I'm irritated because he keeps ignoring me? Or maybec
@endmessage
*|


@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00536'"
@y—Rz
chMealh, huhc
@endmessage
*|



@chara3 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_E00537'"
@y—Rz
.......[r]
I wonder why Sagano-san appeared.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_E00538'"
@y—Rz
What should I do with him?[r]
Would it really end if we switched places and "continued" it?[r]
...It wouldn't, would it.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s
@plse set="sename='yue_E00539'"
@y—Rz
.......[r]
What exactly does Sagano-san want to do, I wonder.
@endmessage
*|

@chara3 b="yue_b1_A022" f="yue_f1_a_c_b2"
@trans-s
@plse set="sename='yue_E00540'"
@y—Rz
...What do I want to do with him...?
@endmessage
*|

@resetmsg


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@fose time=3000
@whiteout
@stopsnow
@wait time=3000


@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga2_80 = 1"
@eval exp="sf.scenario_flg_E_saga2_80 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_81.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

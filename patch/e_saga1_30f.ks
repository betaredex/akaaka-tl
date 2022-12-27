;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/27@C³ŠJniƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/22@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/24@Z³ASEABGM‘}“üi‚‹´j
;---------------------------------------

*E_saga1_30f|^–é’†‚Ìˆ§£‚Ì‚æ‚¤‚É‚Ğ‚»‚â‚©‚É
@title name="&tf.title+  '---@Quiet as a midnight rendezvous'"
@eval exp=" sf.title_list_7_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;šSE@Œ¢‚Ìº
@fise set="sename='ak_se_51_ver01'" loop=true

@call target="*BG_‚‰Ë‰º_—[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A012" f="yue_f1_a_a_b2"
@trans-n

@messagelay
@plse set="sename='yue_E00154'"
@y—Rz
Hmm, he's not here...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"
@trans-s
@plse set="sename='yue_E00155'"
@y—Rz
Heeey, Sagano-saaan.[r]
...As if that would work.
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_c_a_b2"
@trans-s
@plse set="sename='yue_E00156'"
@y—Rz
It's not like he'd come out just like that.[r]
He's got such a conspicuous figure though~
@endmessage
*|
@plse set="sename='sak_E00000'"
@yñz name="f.name='???'"
...Huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"

;šBGM
@plbgm set="bgmname='aka_bgm_m28'"
@fose time=2000

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-n

@messagelay
@plse set="sename='sak_E00001'"
@yñz
What a surpri~se, Yue came to town all by himself.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"
@trans-s
@plse set="sename='yue_E00157'"
@y—Rz
Oh, it's Sacchan Nacchan.[r]
Hello~
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_E00000'"
@y“ãz
What's the matter?[r]
...You can't have gotten permission, have you?[r]
Your behavior is slowly getting worse.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e"
@trans-s
@plse set="sename='yue_E00158'"
@y—Rz
Ahaha, yeah, I guess so.[r]
...Could you keep it a secret from everyone?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='nag_E00001'"
@yñz
Keep quiet? You really are getting worsec Whose influence is this, I wonder?
@endmessage
*|
@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@plse set="sename='sak_E00002'"
@yñz
Itfs weird seeing you without Kokkoc Did you two have a fight?
@endmessage
*|










@chara1.5 b="yue_b1_A009" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_E00159'"
@y—Rz
That's not it...[r]
There's someone in town that I really want to meet.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_b_f"
@trans-s
@plse set="sename='sak_E00003'"
@yñz
The kid from the flower family? Or the landlord's kid?
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00160'"
@y—Rz
Eh? Who are they?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_E00004'"
@yñz
Ah, guess not.[r]
Hmm...
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_E00002'"
@y“ãz
Don't say too many unnecessary things, Saku.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_b_g"
@trans-s
@plse set="sename='sak_E00005'"
@yñz
Alright then, how about this.[r]
Shin's phony.
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_f_a2_c"
@trans-s
@plse set="sename='yue_E00161'"
@y—Rz
.......
@endmessage
*|

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-s
@plse set="sename='sak_E00006'"
@yñz
...Everyone's in an uproar[r]
over the fact he's wandering around town right now.
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-s
@plse set="sename='nag_E00003'"
@y“ãz
Not everyone, only a few people know, after all.
@endmessage
*|

@chara5 b="saku_b1_A001" f="saku_f1_g_b_f"
@trans-s
@plse set="sename='sak_E00007'"
@yñz
Ufufu.[r]
So did I guess right?
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_e2_g"
@trans-s
@plse set="sename='yue_E00163'"
@y—Rz
Sacchan Nacchan, have you seen him?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_E00008'"
@yñz
Nope.[r]
But we don't really want to, either.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_E00164'"
@y—Rz
...Eh?
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_g_c_f"
@trans-s
@plse set="sename='sak_E00009'"
@yñz
Because if we meet him we'll get the urge to hit him.
@endmessage
*|

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"
@trans-s
@plse set="sename='nag_E00004'"
@y“ãz
And we shouldn't antagonize him.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@plse set="sename='sak_E00010'"
@yñz
Eh, you donft want to hit him, Nagi?
@endmessage
*|


@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@plse set="sename='nag_E00005'"
@y“ãz
Ifm thinking about it.
@endmessage
*|




@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_g_a"
@trans-s
@plse set="sename='yue_E00165'"
@y—Rz
cccHuhcc Isnft that a bit violent?
@endmessage
*|


@chara5 b="saku_b1_A002" f="saku_f1_h_b_g"
@trans-s
@plse set="sename='sak_E00011'"
@yñz
Not really? Itfs why I try not to look at his face too much.
@endmessage
*|


@chara4 b="nagi_b1_A002" f="nagi_f1_e_b_g"
@trans-s
@plse set="sename='nag_E00006'"
@y“ãz
If itfs his impostor, therefs no value in hitting him.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_b_b_g"
@trans-s
@plse set="sename='sak_E00012'"
@yñz
But like, it's a reflex to want to hit him. My hands just move on their own. But if it was the real thing, Ifd definitely be a lot morec
@endmessage
*|

@plse set="sename='yue_E00166'"
@y—Rz
cH-huhc
@endmessage
*|


@chara5 b="saku_b1_A002" f="saku_f1_g_c_f"
@trans-s
@plse set="sename='sak_E00013'"
@yñz
You see? Thatfs why Ifd like it if you try not to irritate me.
@endmessage
*|

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"
@plse set="sename='yue_E00167'"
@y—Rz
cYeah, I get it. Thanks, Sacchan Nacchan.
@endmessage
*|


@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2"
@plse set="sename='yue_E00168'"
@y—Rz
Yeah, thenc Ifll be praying you donft meet that man.
@endmessage
*|

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@plse set="sename='sak_E00014'"
@yñz
Ufufu. Donft worry, we like you, Yue.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_d2"
@plse set="sename='yue_E00169'"
@y—Rz
Good, thanks.
@endmessage
*|



@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@plse set="sename='nag_E00007'"
@y“ãz
We should be going. You should go back too, before anything big happens.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@plse set="sename='yue_E00170'"
@y—Rz
ccOkaaaay~
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-n

@messagelay
@plse set="sename='yue_E00171'"
@y—Rz
.......
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00172'"
@y—Rz
Shin, you don't have to be so scared,[r]
they're already gone...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g"
@trans-s
@plse set="sename='yue_E00173'"
@y—Rz
Eh? "They're scary,[r]
but it can't be helped if they hit me"?[r]
"I'm prepared to do it anytime"? ...Ehh...
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00174'"
@y—Rz
I don't mind if you're so resolved,[r]
but I don't like it myself, so as long as you're in me[r]
you should give up on it, okay?
@endmessage
*|

@chara3 b="yue_b1_A020" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_E00175'"
@y—Rz
Soc basically, youfre scared of what those two would do to you if they saw you?
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_30f = 1"
@eval exp="sf.scenario_flg_E_saga1_30f = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_E_saga1_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------

;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/6@Z³ASEABGM‘}“üi‚‹´j

;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/19@ƒGƒ“ƒfƒBƒ“ƒOƒtƒ‰ƒOi‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/21@’²®i‚‹´j
;---------------------------------------


*C_aki2A_ED3|‚ ‚©‚¢A‚ ‚Ì‚Í‚ÈA¡“ú‚àç‚­
@title name="&tf.title+  '---@Red, that flower, blooms again today'"
@eval exp=" sf.title_list_6_2[9]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;™‚³‚¦‚¸‚è
@fise set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_‚¨DŠ_’‹" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_’ë_’‹" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*BG_—R‰Æ˜L‰º_’‹" storage="set_bg.ks"
@trans-l

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"

@trans-n
@messagelay
@plse set="sename='krg_C00200'"
@y•ŒÏz
Hey, did Yue eat today...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-s
@plse set="sename='ran_C00033'"
@y—’’‹z
No, not much...[r]
Every day, there's barely any sign he's even touched his food.[r]
...If this keeps up any longer...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00201'"
@y•ŒÏz
...Seriously...[r]
Damn, what the hell're you doing, Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00202'"
@y•ŒÏz
It woulda been so much easier if he had just had his Mealc back then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00203'"
@y•ŒÏz
He really hasn't left his room since then.[r]
Even I haven't been able to meet him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00204'"
@y•ŒÏz
...Is this seriously real...[r]
It can't have been all for that guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s

@plse set="sename='ran_C00034'"
@y—’’‹z
cYue-samac His body was weak from the start. In his current state, he will have no way to descend to the lower world before long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_a"
@plse set="sename='ran_C00035'"
@y—’’‹z
At any rate, Sato-sama has no choice but to find a new yorishiroc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00205'"
@y•ŒÏz
...Are you really planning to stay like this forever,[r]
Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose time=4000

@resetmsg
@wait time=1200
@call target="*BG_—R•”‰®‰ß‹_’‹" storage="set_bg.ks"
@trans-l

;šBGM
@plbgm set="bgmname='aka_bgm_m36'"
;@plbgm set="bgmname='aka_bgm_m06_ver03'"

@wait time=800

@messagelay
@plse set="sename='yue_C00497'"
@y—Rz
I wonder how much time has passed since then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00498'"
@y—Rz
Just like before, I spend all my days in this room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00499'"
@y—Rz
During the first few days, many people came seemingly out of concern, lining up right outside the room.
@endmessage
*|

@plse set="sename='yue_C00500'"
@y—Rz
Lately, theyfre almost all gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00501'"
@y—Rz
Every day, outside my room, I can hear many faint noises if I strain my ears.
...Today will be another day, no different than the last.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00502'"
@y—Rz
In addition, my heartfs begun to unravel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00503'"
@y—Rz
Nothing will change tomorrow either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@plse set="sename='yue_C00504'"
@y—Rz
...But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00505'"
@y—Rz
Just when I'm thinking that, before I know it,[r]
someone is standing alone outside my room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00506'"
@y—Rz
Every day, they appear outside my room,[r]
only when nobody else is around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00507'"
@y—Rz
I don't know who it is.[r]
I've never seen them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00508'"
@y—Rz
...But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00509'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00510'"
@y—Rz
Sato-san, you're there, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@plse set="sename='yue_C00511'"
@y—Rz
Akiyoshi seems to be doing well. cThatfs good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00512'"
@y—Rz
cYoufre searching for a replacement? For someone I can eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00513'"
@y—Rz
I think I'm a failure as a yorishiro, soc I'm hungry, but at least I'll live until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00514'"
@y—Rz
You know, when you found out I wasn't eating anymorec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00515'"
@y—Rz
You told me not to go down to the city, so that I could stay here as long as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00516'"
@y—Rz
You could have thrown me away then, but you havenft found a replacement yet, and you still come to check on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00517'"
@y—Rz
cI know itfs all for my sake.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00518'"
@y—Rz
Youfre just that kind of person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00519'"
@y—Rz
cSo, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00520'"
@y—Rz
See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00521'"
@y—Rz
A sign of an announcement that something important is safe today, or footsteps coming to tell me that today is the last day of my role as yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00522'"
@y—Rz
Whether I want it to end, or if I want it to continuec I donft know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00523'"
@y—Rz
That's how I know you'll come here......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00524'"
@y—Rz
...and I'll probably be waiting for you somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@blackout

@wait time=1500

@call target="*cg_34A" storage="set_bg.ks"
@trans-l

;@messagelay
;@y’ßz
;•”‰®‚Ì’†‚Ì—R‚ÆA•”‰®‚ÌŠO‚É‚¢‚é‹·“ƒ‚Ìp
;@endmessage
;*|

@waitclick

;@resetmsg

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
@eval exp="f.scenario_flg_C_aki2A_ED3 = 1"
@eval exp="sf.scenario_flg_C_aki2A_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_aed8 = 1"
;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

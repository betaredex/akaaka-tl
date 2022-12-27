;---------------------------------------
;2010/10/14@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/21@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/1/23@C³ŠJniƒ†ƒEƒ~j
;2011/3/23@Z³i‚‹´j
;2011/4/21@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;2011/4/27@––”öˆ—C³i‚‹´j
;---------------------------------------


*E_saga1_20|”––n‚Ì’©‚Ìç‚è‚Ñ‚Æ
@title name="&tf.title+  '---@Keeper of the diluted morning'"
@eval exp=" sf.title_list_4_2[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™‚³‚¦‚¸‚è
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@wait time=800

;@messagelay
;@y’ßz
;™‚r‚d¬’¹‚Ì‚³‚¦‚¸‚è
;@endmessage
;*|

;@resetmsg

@call target="*BG__Ğ— _’‹" storage="set_bg.ks"
@trans-l

@chara3 b="tomo_b1_A001"
@trans-n
@messagelay


@plse set="sename='tmr_E00000'"
@y“”çz name="f.name='Tomori'"
.......[r]
Alright, last night's lights have all been sublimated.[r]
The morning's work is done. It's time to go back.
@endmessage
*|




@chara3 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_E00001'"
@y“”çz name="f.name='Tomori'"
The lights were wavering far more than normal last nightc It is good that none went out. However, to think that something could influence even the Masterfs lightsc
@endmessage
*|

@plse set="sename='tmr_E00002'"
@y“”çz name="f.name='Tomori'"
Before we knew it, something very worrying has begunc
@endmessage
*|




@chara3 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_E00003'"
@y“”çz name="f.name='Tomori'"
.......[r]
...Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

;™BGM
@fibgm set="bgmname='aka_bgm_m10'"
@fose time=2000

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00000'"
@yáÁ”’z name="f.name='Mashiro'"
Aah, I'm pooped~[r]
I can't believe we got stuck sweeping up akujiki all night.[r]
I'm sooo tiiired~
@endmessage
*|

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00000'"
@y‰ËŒz name="f.name='Kagetsu'"
Yeah, there were a crazy amount of them. I had no idea so many were hidingc
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_g"
@trans-s
@plse set="sename='msr_E00001'"
@yáÁ”’z name="f.name='Mashiro'"
It was a real downer getting here, though. How much work do we still need to do, anyways.

@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_E00001'"
@y‰ËŒz name="f.name='Kagetsu'"
Who knows.[r]
Maybe he's got some trash more important[r]
than the akujiki for us to sweep up.
@endmessage
*|








@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="tomo_b1_A001"
@chara3 b="mashiro_b1_A002" f="mashiro_f1_e_b_a"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_a_g"
@trans-n

@messagelay
@plse set="sename='tmr_E00004'"
@y“”çz name="f.name='Tomori'"
Rabbits....[r]
It's unusual, for you to return at this time.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s
@plse set="sename='msr_E00003'"
@yáÁ”’z name="f.name='Mashiro'"
Oh Tomori, morning~[r]
Look, it's been a while since we pulled an all-nighter~
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_g"
@trans-s
@plse set="sename='kgt_E00002'"
@y‰ËŒz name="f.name='Kagetsu'"
You're heading back too, Tomori?[r]
You do good work every day.
@endmessage
*|

@chara1 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_E00005'"
@y“”çz name="f.name='Tomori'"
cNo, this is merely what I usually do. But more importantly, has anything happened in the town?
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00004'"
@yáÁ”’z name="f.name='Mashiro'"
Yeah, well, a few things I guess.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_E00003'"
@y‰ËŒz name="f.name='Kagetsu'"
You might've heard this already,[r]
but the akujiki have been makin' trouble since the festival.[r]
@endmessage
*|


@plse set="sename='kgt_E00004'"
@y‰ËŒz name="f.name='Kagetsu'"
Up until now they'd always sneak in to avoid us finding them.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_E00005'"
@yáÁ”’z name="f.name='Mashiro'"
For them to suddenly come here out in the open,[r]
those things've gotten really terrible~
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00006'"
@yáÁ”’z name="f.name='Mashiro'"
...Isn't it just like that First time they got festive?
@endmessage
*|

@chara1 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_E00006'"
@y“”çz name="f.name='Tomori'"
.......
@endmessage
*|

@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_b_e"
@trans-s
@plse set="sename='msr_E00007'"
@yáÁ”’z name="f.name='Mashiro'"
Well, we're outta the loop about whatever's happening too.[r]
It might have something to do with why we've been called.
@endmessage
*|

;¦«‰½‚É‘Î‚µ‚Ä”ä—á‚È‚Ì‚©•ª‚©‚ç‚È‚¢

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00005'"
@y‰ËŒz name="f.name='Kagetsu'"
All we've done since the place got this way[r]
is sweep up more and more akujiki.[r]
These past few days haven't really been normal.
@endmessage
*|
@plse set="sename='tmr_E00007'"
@y“”çz name="f.name='Tomori'"
.......[r]
I see. That must be difficult for you.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00008'"
@yáÁ”’z name="f.name='Mashiro'"
Well, not like we need to worry about it, with Tomori protecting us here. Though I wish someone here would be a little quieter.
@endmessage
*|


@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00009'"
@yáÁ”’z name="f.name='Mashiro'"
Then we wouldnft need to use brute force.
@endmessage
*|




@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_E00006'"
@y‰ËŒz name="f.name='Kagetsu'"
Itfs fine if youfre flashy, that makes it easier to clean up.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00010'"
@yáÁ”’z name="f.name='Mashiro'"
Ah, Kagecchan~ Never honest, is he?
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_E00007'"
@y‰ËŒz name="f.name='Kagetsu'"
cWorkfs work.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_e_a_h"
@trans-s
@plse set="sename='msr_E00011'"
@yáÁ”’z name="f.name='Mashiro'"
Cfmon, donft be so down! Youfre getting wrinkles, Kagecchan, wrinkles.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_E00008'"
@y‰ËŒz name="f.name='Kagetsu'"
What damn nonsense are you on about now?
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@trans-s
@plse set="sename='msr_E00012'"
@yáÁ”’z name="f.name='Mashiro'"
Aah, still prickly as always~ Kagecchanfs the biggest worrier out of the two of us.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_e_a"
@trans-s
@plse set="sename='kgt_E00009'"
@y‰ËŒz name="f.name='Kagetsu'"
cHow about you move your body before you move that mouth of yours?
@endmessage
*|

@chara1 b="tomo_b1_A004"
@trans-s
@plse set="sename='tmr_E00008'"
@y“”çz name="f.name='Tomori'"
Hmhm. You are good friends, rabbits.
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_E00010'"
@y‰ËŒz name="f.name='Kagetsu'"
cLooks like Tomorifs talking nonsense, too. Then, wefll be going.
@endmessage
*|





@chara1 b="tomo_b1_A004"
@trans-s
@plse set="sename='tmr_E00009'"
@y“”çz name="f.name='Tomori'"
Yesc Be careful. Recently, the lights meant to care for the Master have been in a poor state.
@endmessage
*|



@plse set="sename='tmr_E00010'"
@y“”çz name="f.name='Tomori'"
A great disturbance is beginning to move the earth. There is no mistaking it.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00013'"
@yáÁ”’z name="f.name='Mashiro'"
Maybe it's Shin-chan~
@endmessage
*|
@plse set="sename='tmr_E00011'"
@y“”çz name="f.name='Tomori'"
...Eh?
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_e"
@trans-s

@plse set="sename='msr_E00014'"
@yáÁ”’z name="f.name='Mashiro'"
Y'see, Shin-chan's imposter's in town right now.[r]
According to Sato-sama's information.
@endmessage
*|

@chara1 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_E00012'"
@y“”çz name="f.name='Tomori'"
Shin-sama's, imposter...?
@endmessage
*|

@chara5 b="kagetu_b1_A002" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00011'"
@y‰ËŒz name="f.name='Kagetsu'"
It's not that simple.[r]
The guy should still be in that place right now.[r]
...But it's pretty obvious there's some sort of connection.
@endmessage
*|
@plse set="sename='tmr_E00013'"
@y“”çz name="f.name='Tomori'"
.......
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_E00015'"
@yáÁ”’z name="f.name='Mashiro'"
For now, things being the way they are,[r]
we'll be going to see what Sato-sama has to say.[r]
You take care too, Tomori.
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_E00012'"
@y‰ËŒz name="f.name='Kagetsu'"
It'd be bad if something happened here, too.[r]
...We're relying on you.
@endmessage
*|

@chara1 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_E00014'"
@y“”çz name="f.name='Tomori'"
.......[r]
I'll be careful.
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@trans-s
@plse set="sename='msr_E00016'"
@yáÁ”’z name="f.name='Mashiro'"
Yaa~awn.[r]
Aaah, I was hoping to take a little nap when I got here...[r]
@endmessage
*|

@chara3 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_E00017'"
@yáÁ”’z name="f.name='Mashiro'"
It's a real pain, having an audience with Sato-sama[r]
right after an all-nighter.
@endmessage
*|
]]
@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00013'"
@y‰ËŒz name="f.name='Kagetsu'"
Just get going already. [r]
If you don't hurry up, I'm leaving you behind.

@endmessage
*|

@resetmsg
@chara5 visible=false
@trans-s

@chara3 b="mashiro_b1_A001" f="mashiro_f1_f_b_a"
@trans-s
@messagelay
@plse set="sename='msr_E00018'"
@yáÁ”’z name="f.name='Mashiro'"
Hey, wait a minute Kagetsu~, Kagecchaaan?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@chara1 visible=false
@trans-s

@chara3 b="tomo_b1_A002"
@trans-n
@messagelay
@plse set="sename='tmr_E00015'"
@y“”çz name="f.name='Tomori'"
.......
@endmessage
*|

@chara3 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_E00016'"
@y“”çz name="f.name='Tomori'"
Shin-sama's, imposter...
@endmessage
*|
@plse set="sename='tmr_E00017'"
@y“”çz name="f.name='Tomori'"
Why is it happening, now of all times?
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
@eval exp="f.scenario_flg_E_saga1_20 = 1"
@eval exp="sf.scenario_flg_E_saga1_20 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga1_21.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------


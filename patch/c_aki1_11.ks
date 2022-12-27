;---------------------------------------
;2010/10/9@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/23@Z³ASEABGM‘}“üi‚‹´j
;2010/4/7 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;---------------------------------------


*C_aki1_11|‚ ‚í‚¢‚Ì“m‚Ì“”‚Ìé‚Í
@title name="&tf.title+  '---@The red of the lights of the fleeting shrine'"
@eval exp=" sf.title_list_5_2[11]=1 "

@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m09'"

@call target="*BG__Ğ— _–é“_“”‚Q" storage="set_bg.ks"
@trans-l
;‚Ù‚ñ‚Æ‚Í“_“”

@chara3 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_C00000'"
@y“”çz
.......[r]
Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00001'"
@y“”çz
Tonight should be fine, with this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00002'"
@y“”çz
Great Master Lamp.[r]
Please, protect the mountains again tonight.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00003'"
@y“”çz
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="tomo_b1_A002"

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara4 b="gyo_b1_A001" f="gyo_f1_a_b_d"
@chara5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-n
@messagelay

@plse set="sename='sui_C00000'"
@y…åz
Oh, it's Tomori~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="gyo_b1_A001" f="gyo_f1_a_b_e"
@trans-s

@plse set="sename='gkr_C00000'"
@y‹Ê˜Iz
Thank you for your hard work again today~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_a_a_e"
@trans-s

@plse set="sename='kim_C00000'"
@yŒV–åz
You're still busy working?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-s

@plse set="sename='tmr_C00004'"
@y“”çz
.......[r]
Goldfish.[r]
Did you go down to the town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
@trans-s

@plse set="sename='sui_C00001'"
@y…åz
Yup, we finally got to go~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4 b="gyo_b1_A001" f="gyo_f1_g_b_e"
@trans-s

@plse set="sename='gkr_C00001'"
@y‹Ê˜Iz
Sato said it was okay~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kim_b1_A001" f="kim_f1_g_b_e"
@trans-s

@plse set="sename='kim_C00001'"
@yŒV–åz
We went together with Sato-san~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00005'"
@y“”çz
...With Sato-sama?[r]
I see, that's good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s
@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"
@trans-n
@messagelay

@plse set="sename='sto_C00000'"
@y‹·“ƒz
Here, you three.[r]
Try not to make too much noise here.[r]
You'll shake the master lamp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_C00006'"
@y“”çz
.......[r]
Sato-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00001'"
@y‹·“ƒz
Tomori, my apologies for disturbing you in the midst of your duties.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00007'"
@y“”çz
...It's alright.[r]
You've been busy too, Sato-sama, observing the lower world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_g"
@trans-s

@plse set="sename='sto_C00002'"
@y‹·“ƒz
No, today I was actually...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 b="gyo_b1_A001" f="gyo_f1_a_b_g"
@trans-s
@messagelay

@plse set="sename='gkr_C00002'"
@y‹Ê˜Iz
Hey Sato, why can't we make noise here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_g"
@trans-s

@plse set="sename='sui_C00002'"
@y…åz
Will something bad happen to the Master's lights?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_a_b_i"
@trans-s

@plse set="sename='kim_C00002'"
@yŒV–åz
We'd like you to tell us please~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_a"
@trans-s

@plse set="sename='sto_C00003'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s

@plse set="sename='sto_C00004'"
@y‹·“ƒz
It is very important to the safety of the mountain of Utsuwa,[r]
that Tomori lights and watches the Master's lamps every night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00005'"
@y‹·“ƒz
Therefore, this threshold to the lower world[r]
is a solemn place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="gyo_b1_A001" f="gyo_f1_a_b_e"
@trans-s

@plse set="sename='gkr_C00003'"
@y‹Ê˜Iz
In other words, this is the boundary, so it's dangerous.[r]
If something happened, it'd be a lot of trouble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_a_e"
@trans-s

@plse set="sename='sui_C00003'"
@y…åz
So that's why Tomori watches over it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_g_b_e"
@trans-s

@plse set="sename='kim_C00003'"
@yŒV–åz
I see, that makes sense, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_g_b_d"
@trans-s

@plse set="sename='sto_C00006'"
@y‹·“ƒz
Hmm, good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00007'"
@y‹·“ƒz
Tomori, I think you should know that[r]
the lower world will be a little noisy these next few days.[r]
...We'll be relying on you yet again, tonight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00008'"
@y“”çz
I understand.[r]
Protecting these lights is my duty, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s

@plse set="sename='sto_C00008'"
@y‹·“ƒz
.......[r]
Well then, it's about time for dinner.[r]
It wouldn't do to keep everyone waiting, so let's go you three.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="gyo_b1_A001" f="gyo_f1_g_b_d"
@chara3 b="sui_b1_A001" f="sui_f1_g_a_d"
@chara4 b="kim_b1_A001" f="kim_f1_g_b_d"
@trans-s

@plse set="sename='kim_C00004'"
@yŒV–åz name="f.name='Goldfish'"
'kaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@trans-n
@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e" o="kin_A001"
@trans-n
@messagelay

@plse set="sename='sui_C00005'"
@y…åz
Yaay, Sato's meal~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e" o="kin_A003"
@trans-s

@plse set="sename='gkr_C00005'"
@y‹Ê˜Iz
A meal just for us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e" o="kin_A005"
@trans-s

@plse set="sename='kim_C00005'"
@yŒV–åz
I'm hungry~ My stomach's growling~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_a_a_a" o="kin_A005"
@trans-s

@plse set="sename='sto_C00009'"
@y‹·“ƒz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-s

@plse set="sename='tmr_C00009'"
@y“”çz
...Sato-sama?[r]
Is something the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_g_a_e" o="kin_A005"
@trans-s

@plse set="sename='sto_C00010'"
@y‹·“ƒz
I just remembered.[r]
...This is for you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A002"
@trans-s

@plse set="sename='tmr_C00010'"
@y“”çz
.......?[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A005"
@trans-s

@plse set="sename='sto_C00011'"
@y‹·“ƒz
A souvenir of today. I tried it merely out of curiosity,[r]
but it's surprisingly flavorful.[r]
It might be nice to eat during your watch with the lights.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A004"
@trans-s

@plse set="sename='gkr_C00006'"
@y‹Ê˜Iz
Oh, is it okay to give Tomori the souvenir?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A006"
@trans-s

@plse set="sename='sui_C00006'"
@y…åz
Wasn't that for the Master?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B003" f="sato_f2_g_b_d" o="kin_A002"
@trans-s

@plse set="sename='kim_C00006'"
@yŒV–åz
Sato-san sure is nice~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_b_d" o="kin_A002"
@trans-s

@plse set="sename='sto_C00012'"
@y‹·“ƒz
Sweet things are the best cure for a tired body, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00011'"
@y“”çz
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00012'"
@y“”çz
.......[r]
Tai...no,[r]
takoyaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_C00013'"
@y“”çz
...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_C_aki1_11 = 1"
@eval exp="sf.scenario_flg_C_aki1_11 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki1_12.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

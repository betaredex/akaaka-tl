;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/9@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/22@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga2_70|”—‚è—ˆ‚é‚»‚Ì‚ª‚°‚éIà‚ğ
@title name="&tf.title+  '---@The signal of that approaching demise'"
@eval exp=" sf.title_list_7_2[6]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

;šBGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV—L" storage="set_bg.ks" 
@trans-l

@wait time=400

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@messagelay
@plse set="sename='yue_E00509'"
@y—Rz
Fufu, today was really fun~
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_f" o="kokko_o3"
@trans-s

@plse set="sename='krg_E00200'"
@y•ŒÏz
It sure was.[r]
Curry's really where it's at!
@endmessage
*|

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@plse set="sename='krg_E00201'"
@y•ŒÏz
Ifll see if Ranchuu can make us that curry sometime.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"
@plse set="sename='yue_E00510'"
@y—Rz
Sounds good~ There were so many different things in it, and it tasted like nothing I've ever had before, but it was delicious.
@endmessage
*|


@chara4.5 b="kokko_b3_A001" f="kokko_f3_c_a_g" o="kokko_o3"
@plse set="sename='krg_E00202'"
@y•ŒÏz
cHey, Yue.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00511'"
@y—Rz
...Eh, what is it?
@endmessage
*|

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00203'"
@y•ŒÏz
You're not gonna get so distracted with Shin's imposter[r]
that you forget about preparing for the Meal, are you?
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_e_d2_a_b"
@plse set="sename='yue_E00512'"
@y—Rz
I havenft forgotten! Ifm making friends with them, arenft I?
@endmessage
*|



@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00204'"
@y•ŒÏz
But the one you're interested in is that Sagano guy.[r]
Not those two.
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_c_b_a"
@trans-s

@fobgm
@plse set="sename='yue_E00513'"
@y—Rz
cThat might be true, butc
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00205'"
@y•ŒÏz
Just look.[r]
If you bring That along when the time comes,[r]
the master's gonna scold you.
@endmessage
*|
@plse set="sename='krg_E00206'"
@y•ŒÏz
A guy like that, from who knows where,[r]
there's no way he'd make a good candidate.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_E00514'"
@y—Rz
.......[r]
If we're talking about my preferences,[r]
I don't think he's it, actually.
@endmessage
*|

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00207'"
@y•ŒÏz
...Huh?[r]
What'd you say just now?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"
@plse set="sename='yue_E00515'"
@y—Rz
Oh, nothing. I donft know about Sato-san, but Miko-sama has been surprisingly forgiving, hasnft she?
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@plse set="sename='krg_E00208'"
@y•ŒÏz
cSometimes, I have no idea where in hell that weird self-confidence of yours comes from.
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_h_b_e"
@plse set="sename='yue_E00516'"
@y—Rz
I feel the same way, somehow.
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_e_a_a" o="kokko_o3"
@plse set="sename='krg_E00209'"
@y•ŒÏz
In the first place, why are you so obsessed with that guy? I donft get it at all.
@endmessage
*|

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e2_i_a" o="kokko_o3"
@plse set="sename='krg_E00210'"
@y•ŒÏz
Well, hefs usinf Shinfs body, so he is pretty good lookingc but everything else is just the worst.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d_a"
@plse set="sename='yue_E00517'"
@y—Rz
I wouldnft say itfs the worstc
@endmessage
*|


;šBGM
@plbgm set="bgmname='aka_bgm_m11'"


;¦«‚ ‚è‚Ü‚·‚æ

;kĞ‚É”z—¶‚µ‚Ä‚â‚ß‚Ü‚·

;@y’ßz
;’nk‚Ì‚r‚d‚Á‚Ä‚ ‚è‚Ü‚µ‚½‚Á‚¯cH„‚í[r]
;i‚±‚ÌƒV[ƒ“‚ÌÅ’†‚Éˆê‰ñ’n‹¿‚«’nkccH‚Á‚Ä‚¢‚¤ƒV[ƒ“‚ğ“ü‚ê‚½‚¢B’Z‚¢‚Ìˆê‰ñA’·‚ßˆê‰ñ
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@wait time=800

;------------------------------------------------------------------------

;™SE@•—‚Ì‰¹
@fise set="sename='‚»‚æ•—.WAV'" loop=true time=2000

@wait time=800

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks"

@trans-l

@wait time=800

@chara3 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

;¦«ƒJƒ‰ƒXA‚±‚ÌSE‚¾‚Æ‚â‚Á‚Ï‚è—[•û‚ÌˆóÛ‚ª‚ ‚Á‚Ä
;‚¿‚å‚Á‚Æ•‚‚¢‚Ä‚é‹C‚ª‚·‚é‚Ì‚Å‚·‚ª‚Ç‚¤‚Å‚µ‚å‚¤H
;ƒ†ƒEƒ~”»’f‚ÅŠO‚µ‚Ä‚¢‚½‚¾‚¢‚Ä‚à\‚¢‚Ü‚¹‚ñ

;@y’ßz
;™‚r‚d ‚a‚f‚l•—‚Ì‰¹B{”÷–­‚ÉƒJƒ‰ƒX‚ª‹ó”ò‚ñ‚Å‚é‚Æ—Çi‹·“ƒ‚³‚ñ‚Ì–lcj
;@endmessage
;*|

@messagelay
@plse set="sename='sto_E00032'"
@y‹·“ƒz
.......
@endmessage
*|

@resetmsg

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00046'"
@yáÁ”’z
Sorry Sato-sama,[r]
we couldn't manage to find the fake Shin-chan.
@endmessage
*|

;¦«ˆÓ–¡‚ª•ª‚©‚ç‚È‚¢iÎjB

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_E00033'"
@y‰ËŒz
We thought it'd be easy to find him,[r]
with it being Shin's body and all, but...

@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00033'"
@y‹·“ƒz
...It seems we may have something[r]
making a nuisance of itself.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@trans-s
@plse set="sename='msr_E00047'"
@yáÁ”’z
...Eh...
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00034'"
@y‰ËŒz
A nuisance...?
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_E00034'"
@y‹·“ƒz
Regardless, the shadows are already coming to life.[r]
At this rate, they may be completely unbound by tomorrow.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_d_h"
@trans-s
@plse set="sename='msr_E00048'"
@yáÁ”’z
Oof...that's pretty bad, huh.[r]
If that happens, this shadow town Shin-chan made for us[r]
will be finished, won't it?
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00049'"
@yáÁ”’z
Should we bury something in his place?[r]
As Shin-chan's temporary replacement.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_a_g"
@trans-s
@plse set="sename='kgt_E00035'"
@y‰ËŒz
That's an idea.[r]
Mashiro, stay buried here for a bit.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_E00050'"
@yáÁ”’z
Eh?[r]
Er, well, I don't think I'm fit to be[r]
Shin-chan's replacement~ Don't do it Kagechaaaan.
@endmessage
*|

@chara5 b="kagetu_b1_A004" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_E00036'"
@y‰ËŒz
It was a joke.[r]
But if we can't find anything else, you're getting buried.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_f_d_g_a"
@trans-s
@plse set="sename='msr_E00051'"
@yáÁ”’z
Eeehh~?[r]
Would you really be okay with me gone, then, Kagecchan...
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_E00035'"
@y‹·“ƒz
The master and I are discussing countermeasures.[r]
You two, continue the search for Shin-sama's person.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@trans-s
@plse set="sename='msr_E00052'"
@yáÁ”’z
Yes sir, understood.
@endmessage
*|

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_E00037'"
@y‰ËŒz
...Understood.
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_E00036'"
@y‹·“ƒz
If that man's aim is Yue-kun...rather, Shin-sama's soul,[r]
he will invariably come in contact with him tomorrow.[r]
He most likely has just as little time as we do.
@endmessage
*|

@chara1 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_E00053'"
@yáÁ”’z
Haah, another all-nighter, huh~[r]
If only all those Akujiki-chans[r]
would stay quiet for a bit...
@endmessage
*|

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00038'"
@y‰ËŒz
Just come on already.[r]
We'll be leaving then, Sato-sama.
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00037'"
@y‹·“ƒz
I'll be relying on you.
@endmessage
*|

;šBGM@“e‚©‚Á‚±‚æ‚­‹‚Á‚Ä‚İ‚é
@plbgm2 set="bgmname2='ak_se_80_01_ver01'" volume=70 loop=false

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@wait time=400

@chara3 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-s
@messagelay
@plse set="sename='sto_E00038'"
@y‹·“ƒz
.......
@endmessage
*|

@chara3 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_E00039'"
@y‹·“ƒz
Either way, it's just one more day, isn't it.
@endmessage
*|

;@y’ßz
;™‚r‚d‘O‰ñ‚Æ“¯‚¶‹·“ƒ‚³‚ñ‚Ì—§‚¿‹‚é‰¹
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@wait time=600
@trans-n

@fobgm
@fobgm2
@fose time=2000
@fose2 time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga2_70 = 1"
@eval exp="sf.scenario_flg_E_saga2_70 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_80.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

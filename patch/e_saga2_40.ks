;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/8@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/22@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;---------------------------------------

*E_saga2_40|Á‚¦À‚­‚à‚Ì‚ğ“‰‚Ü‚¸‚É
@title name="&tf.title+  '---@Do not mourn those who pass'"
@eval exp=" sf.title_list_7_2[3]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@Œ¢‚Ì–Â‚«º
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_˜H’n— _–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="akujiki-01b"
@trans-n
@messagelay

;™SE@ˆ«Hå¿‚­
@plse2 set="sename2='aka_se_18_03'"
@plse set="sename='akj_E00000E'"
@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
.......[r]
uH...
@endmessage
*|

@plse set="sename='akj_E00001E'"
@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
.......aH, AH.......
@endmessage
*|

@resetmsg

;šˆ«H‚â‚ç‚ê‚é
@plse2 set="sename2='aka_se_18_07'"
@wait time=100
;™‰æ–Ê—h‚ç‚µ
@quake time="600" hmax="3" vmax="10"
@wq
@wait time=800

;@y’ßz
;‰æ–Ê‚ä‚ç‚µAˆ«H“|‚·
;@endmessage
;*|

@resetmsg
@chara3 visible=false
@trans-s
@wait time=800

@chara1.5 b="mashiro_b2_A001_f2_d_a_d"
@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@trans-n
@messagelay
@plse set="sename='msr_E00032'"
@yáÁ”’z
There, that's one more down~
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s
@plse set="sename='msr_E00033'"
@yáÁ”’z
Huff, the place definitely needed sweeping today, huh, Kagecchan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00024'"
@y‰ËŒz
Don't be stupid, we still haven't found Shin's imposter.[r]
Sweeping's not important right now.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@trans-s
@plse set="sename='msr_E00034'"
@yáÁ”’z
Well it's not like we can help it.[r]
Shin-chan's imposter is nowhere to be seen,[r]
and akujiki are all over the place.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e"
@trans-s
@plse set="sename='msr_E00035'"
@yáÁ”’z
Everyone's seriously overeating.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_d"
@trans-s
@plse set="sename='kgt_E00025'"
@y‰ËŒz
...If we don't find the imposter and the shadows are freed,[r]
we won't be able to do that anymore, either.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s
@plse set="sename='msr_E00036'"
@yáÁ”’z
True enough. But I've been thinking,[r]
maybe it isn't so bad just focusing on sweeping.[r]
Apologies to Shin-chan, though.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00026'"
@y‰ËŒz
Idiot, I've been thinkin' that the whole time.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_f_a_a"
@trans-s
@plse set="sename='msr_E00037'"
@yáÁ”’z
Eh? Seriously?
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00027'"
@y‰ËŒz
Shin's too soft.[r]
It's all his fault the akujiki are multiplying.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s
@plse set="sename='msr_E00038'"
@yáÁ”’z
Whoa, cuttin' straight to the point...[r]
Makes me feel kinda embarrassed.
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_E00028'"
@y‰ËŒz
I wanted to hit him if he came back.[r]
But he isn't coming, is he.[r]
@endmessage
*|

@plse set="sename='kgt_E00029'"
@y‰ËŒz
And now his body's been stolen, too.
@endmessage
*|


@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@plse set="sename='msr_E00039'"
@yáÁ”’z
That's right.[r]
You can't hit 'im if you don't catch 'im.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@plse set="sename='msr_E00040'"
@yáÁ”’z
Shin could run like the wind back when he was around.
@endmessage
*|


@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00030'"
@y‰ËŒz
I don't care about the shadows,[r]
or rather I'd be happy with less sweeping to do.[r]
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@plse set="sename='msr_E00041'"
@yáÁ”’z
Kagecchan, ainft that a bit audacious to say? If Sato-sama heard that he wouldnft be happy.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_E00031'"
@y‰ËŒz
It doesnft matter. Either way, wefre still going to catch that fake Shin.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@plse set="sename='msr_E00042'"
@yáÁ”’z
There we go, Kagecchan. Thatfs the spirit.
@endmessage
*|


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_b_a"
@plse set="sename='msr_E00043'"
@yáÁ”’z
cBut hefs really hard to catch. Youfd think with a body like Shin-chanfs hefd be real easy to spot~
@endmessage
*|


@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@plse set="sename='msr_E00044'"
@yáÁ”’z
Itfs hard to find so much as a hint. Itfs like hefs fuzzy, or hazy, or something is protecting himc?
@endmessage
*|

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_a"
@trans-s
@plse set="sename='kgt_E00032'"
@y‰ËŒz
Yeah. Anyways, letfs go. We donft have time for small talk.
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_h"
@plse set="sename='msr_E00045'"
@yáÁ”’z
Yes sir. Ugh, I donft wanna stay up all night again~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800

@messagelay
@plse set="sename='ort_E00008'"
@yÂ”N‚`z name="f.name='???'"
.......
@endmessage
*|

@resetmsg

@fose time=2000

;šBGM
@fibgm set="bgmname='aka_bgm_m17'"

@chara3 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n

@messagelay
@plse set="sename='ort_E00009'"
@yÂ”N‚`z
.......[r]
So another one was done in.[r]
How sad, how sad.
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s

@plse set="sename='ort_E00010'"
@yÂ”N‚`z
...Riight?[r]
Don't you think so too?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n

@messagelay
@plse set="sename='yuk_E00000'"
@y­—‚`z
...That's right.[r]
And they were talking about something bad, too.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00001'"
@y­—‚`z
Even though I really like this town the way it is now...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00011'"
@yÂ”N‚`z
They said Shin-sama got stolen~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_E00002'"
@y­—‚`z
If the shadows are released, we'll be in trouble.[r]
What should we do...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e2_g"
@trans-s
@plse set="sename='ort_E00012'"
@yÂ”N‚`z
I wonder where Shin-sama went...
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00003'"
@y­—‚`z
.......[r]
Ufufu.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_a"
@trans-s
@plse set="sename='ort_E00013'"
@yÂ”N‚`z
...Whaaat's the matter?
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00004'"
@y­—‚`z
I'm hungry.[r]
...I want to eat...
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00014'"
@yÂ”N‚`z
...That's riight.[r]
Let's go then~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00005'"
@y­—‚`z
The principal from before was awfully tasty.[r]
But anything's fine, today...
@endmessage
*|

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-s
@plse set="sename='ort_E00015'"
@yÂ”N‚`z
It's been a while since you had a proper "meal", huh~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00006'"
@y­—‚`z
Yes.[r]
That's why I've become stronger than usual.
@endmessage
*|

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00016'"
@yÂ”N‚`z
I see~[r]
Then there's no need to worry~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00007'"
@y­—‚`z
...Anything's fine today.[r]
But...
@endmessage
*|

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_E00017'"
@yÂ”N‚`z
What is it~?
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00008'"
@y­—‚`z
The truth is, I'd like to try eating Mitsuboshi...
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_d"
@trans-s
@plse set="sename='ort_E00018'"
@yÂ”N‚`z
.......[r]
He comes aaall the time, doesn't he?[r]
To the kindergarten.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00009'"
@y­—‚`z
I'd always thought[r]
I could never eat those who looked like us, but...[r]
I can't hold out any longer.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_E00010'"
@y­—‚`z
If I get a little stronger, I'm sure I can beat even Him.[r]
So, let's have our meal.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00019'"
@yÂ”N‚`z
That's right~[r]
It'll be fun to do them in~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-s
@plse set="sename='yuk_E00011'"
@y­—‚`z
...Ufufu. If you arenft picky about your food, you can eat so much morec
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00020'"
@yÂ”N‚`z
.......[r]
It must be nice~[r]
Having something you want to eat.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00021'"
@yÂ”N‚`z
I wonder what it is I'd like to eat~[r]
You know.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_b2"
@trans-s
@plse set="sename='ort_E00022'"
@yÂ”N‚`z
.......[r]
I wouldn't mind having Shin-sama...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@blackout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga2_40 = 1"
@eval exp="sf.scenario_flg_E_saga2_40 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_50.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

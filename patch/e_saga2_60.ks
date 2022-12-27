;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/8@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga2_60|‚¸‚Á‚Æ’T‚µ‚Ä‚¢‚½‚ ‚È‚½
@title name="&tf.title+  '---@You who I sought for so long'"
@eval exp=" sf.title_list_7_2[5]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@Œ¢‚Ì–Â‚«º
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l
@wait time=400

@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='ort_E00023'"
@yÂ”N‚`z
.......[r]
You sure ate a lot today~[r]
Did it taste good???
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='yuk_E00012'"
@y­—‚`z
.......[r]
I don't know.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00024'"
@yÂ”N‚`z
I see~[r]
Of course, it's not tasty if it's not a proper meal~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00013'"
@y­—‚`z
.......[r]
I really do want to eat Mitsuboshi.
@endmessage
*|

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00025'"
@yÂ”N‚`z
He's a feast to everyone, right~[r]
I wonder if he really is tasty, no matter who eats him~
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"

@plse set="sename='yuk_E00014'"
@y­—‚`z
.......[r]
Ufufu.
@endmessage
*|
@plse set="sename='sgn_E00146'"
@yµ‰ã–ìz name="f.name='???'"
...Finally found ya.
@endmessage
*|

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-s
@plse set="sename='yuk_E00015'"
@y­—‚`z
.......!?
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-s
@plse set="sename='ort_E00026'"
@yÂ”N‚`z
...Eh...
@endmessage
*|

;šBGM
@plbgm set="bgmname='aka_bgm_m43'"
;@plbgm set="bgmname='aka_bgm_m42'"
;@plbgm set="bgmname='aka_bgm_m32_ver02'"
;@plbgm set="bgmname='aka_bgm_m30_ver02'"

@fose time=2000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara1 b="saga_b1_A003" f="saga_f1_b_e_d"
@chara4 b="yuka_b1_A001" f="yuka_f1_a"
@chara5 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@messagelay
@plse set="sename='sgn_E00147'"
@yµ‰ã–ìz
Geez what a pain, I don't have time for this.
@endmessage
*|

@chara4 b="yuka_b1_A001" f="yuka_f1_g"
@trans-s
@plse set="sename='yuk_E00016'"
@y­—‚`z
...!?[r]
That form...
@endmessage
*|

@chara5 b="oreta_b1_B002" f="oreta_f2_a_g"
@trans-s
@plse set="sename='ort_E00027'"
@yÂ”N‚`z
Huh...[r]
...Shin, sama...?
@endmessage
*|

@chara1 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00148'"
@yµ‰ã–ìz
Eatin' recklessly as ever, I see.[r]
It really gets on my nerves.
@endmessage
*|

@chara1 b="saga_b1_A006" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_E00149'"
@yµ‰ã–ìz
What're you callin' a feast now, you idiots?
@endmessage
*|

@chara5 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_E00028'"
@yÂ”N‚`z
What is Shin-sama doing here...?[r]
Shin-sama's gone, isn't he...
@endmessage
*|

@chara4 b="yuka_b1_A001" f="yuka_f1_i"
@trans-s
@plse set="sename='yuk_E00017'"
@y­—‚`z
...No...[r]
Something's wrong. I don't think, he's Shin-sama...
@endmessage
*|

;šSE
@plse2 set="sename2='ak_se_73_01_ver01'"

@chara1 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_E00150'"
@yµ‰ã–ìz
.......[r]
Let's get this over with.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara4 visible=false
@chara5 visible=false

@blackout
@wait time=800

@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='aky_E00108'"
@yH—Çz
cKh, I may not make it in time for my curfewc
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_E00109'"
@yH—Çz
That manc The mystery man who introduced himself as Tsubakifs relative, I was so caught up thinking about him that I made a detour by accidentc
@endmessage
*|


@chara3 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00110'"
@yH—Çz
Father may scold me, but stillc Ifm worried.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00111'"
@yH—Çz
Who exactly is that mysterious man, though...?
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00112'"
@yH—Çz
...Huh...?
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

;šá‹C”­“®
@image layer=2 storage=bg-16b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
;@trans-l

@chara3 f="yuka_f2_a_i"
@trans-n

;šSE@µ‰ã–ì‚ÌUŒ‚
@plse2 set="sename2='ak_se_52_ver02'"

;™‰æ–Ê—h‚ç‚µ
@quake time="600" hmax="3" vmax="10"

@messagelay
@plse set="sename='yuk_E00018E'"

@wait time=3000


;šSE@‚ä‚©‚¿‚á‚ñÁ–Å
@plse2 set="sename2='aka_se_21_01'"

;šÁ–Å
@layer2 visible=false
@layer22 visible=false
@call target="*BG_ŠX‚`_–é”½“]" storage="set_bg.ks" 
@trans-s
@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks"
@trans-s
@call target="*BG_ŠX‚`_–é”½“]" storage="set_bg.ks" 
@chara3 visible=false
@trans-l
@wait time=600
@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks"
@trans-l

;@y’ßz
;‚ä‚©‚¿‚á‚ñAÕŒ‚ó‚¯‚ÄÁ‚¦‚é
;@endmessage
;*|
;@chara4.5 visible=false
;@trans-s


@chara3 b="saga_b5_A001_f5_a_b_a"
@trans-s
@wait time=800
@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_g"
@plse set="sename='sgn_E00151'"
@yµ‰ã–ìz
We're not feasts for you to eat.[r]
Sheesh...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_e_e_g"
@trans-s
@plse set="sename='sgn_E00152'"
@yµ‰ã–ìz
.......[r]
One of 'em got away, huh...
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_h_d_h"
@trans-s
@plse set="sename='sgn_E00153'"
@yµ‰ã–ìz
...What a pain.
@endmessage
*|

;šSE@µ‰ã–ì‹‚é
@plse2 set="sename2='ak_se_64_ver01'"

@resetmsg
@chara3 visible=false
@trans-n

@wait time=3500

;@y’ßz
;™‚r‚d@‚³‚ª‚ÌA‚ä‚Á‚­‚è—§‚¿‹‚é
;@endmessage
;*|

@chara3 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00113'"
@yH—Çz
...What was that, just now...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00114'"
@yH—Çz
.......[r]
That kindergartener, was...[r]
.....................
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00115'"
@yH—Çz
...I see, so that's what it was...[r]
He's the true culprit of the kindergarten disappearances...!
@endmessage
*|

@resetmsg
@chara3 visible=false

@fobgm

@blackout

@wait time=800

@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l

@wait time=800

;šSE@Œ¢‚Ì–Â‚«º
@fise2 set="sename2='ak_se_51_ver01'" loop=true time=2000

@call target="*BG_‚‰Ë‰º_–éÁ“”" storage="set_bg.ks" 
@trans-l

@messagelay

;@y’ßz
;™‚r‚d Â”NA‘«‰¹iç’¹‘«‚Á‚Û‚­ƒtƒ‰ƒtƒ‰cHi‚µ‚©‚à‘‚ß‚Éj@•’Ê‚É‘–‚Á‚Ä‚é•û‚ª‚¢‚¢‚©cHj
;@endmessage
;*|
@plse set="sename='ort_E00029'"
@yÂ”N‚`z name="f.name='???'"
........
@endmessage
*|
@plse set="sename='ort_E00030'"
@yÂ”N‚`z name="f.name='???'"
...Haa, haa, haah...
@endmessage
*|

@resetmsg

@chara3 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n

@messagelay
@plse set="sename='ort_E00031'"
@yÂ”N‚`z
...That kid, got done iin...[r]
Haa, haah...
@endmessage
*|
@chara3 b="oreta_b1_A002" f="oreta_f1_a_g"
@plse set="sename='ort_E00032'"
@yÂ”N‚`z
He ate themc just like thatc
@endmessage
*|


@chara3 b="oreta_b1_B002" f="oreta_f2_e_g"
@trans-s
@plse set="sename='ort_E00033'"
@yÂ”N‚`z
...That kid got done in, but...[r]
That man, is he really, Shin-sama...?
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00034'"
@yÂ”N‚`z
.......[r]
But, he sure was cooooll...[r]
Hehe...
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_e_e"
@trans-s
@plse set="sename='ort_E00035'"
@yÂ”N‚`z
I might, want to eat that man.
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_e2_e"
@trans-s
@plse set="sename='ort_E00036'"
@yÂ”N‚`z
Because, I like Shin-sama.[r]
Whether that man is Shin-sama, or not.[r]
...He might taste good.
@endmessage
*|

@chara3 b="oreta_b1_A001" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00037'"
@yÂ”N‚`z
...Heheh...
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_E00038'"
@yÂ”N‚`z
Hooraay, I finally found it~[r]
My delicious person...
@endmessage
*|

@resetmsg
@chara3 visible=false
@wait time=600
@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l

@wait time=800




@fobgm
@fose time=2000
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
@eval exp="f.scenario_flg_E_saga2_60 = 1"
@eval exp="sf.scenario_flg_E_saga2_60 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_70.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

;---------------------------------------
;2010.07.26 ––”öˆ—ib’èji‰Ø“ìj
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/8@Z³ASEABGM‘}“ü
;@@––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/9@ƒXƒNƒŠƒvƒgC³i‚©‚È‚ñj
;2010/12/5@SE‘}“üi‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/16@’²®i‚‹´j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_02_60_01|‘å‚«‚È†‚É‚°‚ñ‚«‚æ‚­
@title name="&tf.title+  '---@‘å‚«‚È†‚É‚°‚ñ‚«‚æ‚­'"
@eval exp=" sf.title_list_3_1[0]=1 "
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_—c’t‰€‹³º_—[" storage="set_bg.ks" 
@trans-l
@wait time=800

;šSE@—c™‚Ì‹ì‚¯‰ñ‚é‘«‰¹
@plse set="sename='ak_se_46_ver01'"

@chara1.5 b="chibi_b02"
@chara4.5 b="chibi_b06"
@trans-n

@messagelay

@plse set="sename='m31_A00000'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Yaa`aahh, here I come`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m32_A00000'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Waa`aah, wait for meee`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@y\\\z
;™‚r‚di‘–‚è‰ñ‚éq‚Ç‚à‚Ì‘«‰¹j
;@endmessage
;*|
;@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='f21_A00000'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Hey hey, what are you drawing this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='f22_A00000'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Uuummm, well...[r]
I'm gonna draw tulips`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b09"


@plse set="sename='f21_A00001'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Yellow ones? White ones?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='f22_A00001'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Green ones`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b01"


@plse set="sename='f21_A00002'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
How about you, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='hin_A00031'"
@y“”“Şz
I think I'll draw...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_g_b_f"


@plse set="sename='hin_A00032'"
@y“”“Şz
Onii-chan and Dad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@plse set="sename='f21_A00003'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Aww, that's what you always draw`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f22_A00002'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
You should try drawing different stuff[r]
once in a while`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_g_b_d"


@plse set="sename='hin_A00033'"
@y“”“Şz
Ehehehehe...I like drawing them though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f23_A00000'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Hina-chan, your brother's here`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00034'"
@y“”“Şz
Ah, comiiiing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-s
@messagelay

@plse set="sename='f21_A00004'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
You sure are lucky, getting your brother[r]
to pick you up`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f22_A00003'"
@yƒqƒgƒrƒgz name="f.name='Kindergartener'"
Bye-bye, Hina-chan`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00035'"
@y“”“Şz
Yeah, bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE@“”“Ş‚Ì‘«‰¹
@plse set="sename='ak_se_47_ver01'"

@chara3 visible=false
@trans-n

@fobgm
@fose
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_02_60 = 1"
@eval exp="sf.scenario_flg_A_02_60 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é

;’ÖƒVƒiƒŠƒI‚©‚çŒÄ‚Ño‚µ‚Ìê‡‚Í‚»‚Ì‚Ü‚Ü–ß‚é
@if exp="f.playmode=='A_02_30j2.ks'"
@return
@endif

;ššš‚¦‚è‚È‚Öi20100808‚‹´j
;«««‘Î‰Ï‚İ
;ŠwZ’¼s‚ğŒo‚Ä‚¢‚éê‡‚Í"A_02_61a.ks"
;ŠwZŠñ“¹‚ğŒo‚Ä‚¢‚éê‡‚Í"A_02_61b.ks"‚Ö”ò‚Î‚µ‚Ä‰º‚³‚¢

@if exp="f.scenario_flg_A_02_30j1 == 1"
;A02_30‚ÌMAP1‰ñ–Ú‚ÅŠwZ‚ğ‘I‚ñ‚¾=ŠwZ‚É’¼s
@eval exp="tf.jumpTo='A_02_61a.ks'"
@else
;A02_30‚ÌMAP2‰ñ–ÚˆÈ~‚ÉŠwZ‚ğ‘I‚ñ‚¾=Šñ‚è“¹
@eval exp="tf.jumpTo='A_02_61b.ks'"
@endif

;ŒÄ‚Ño‚µŒ³
@eval exp="f.playmode='A_02_60.ks'"
;‘JˆÚæ
@jump storage=&tf.jumpTo
;ªªª‚±‚±‚Ü‚Å

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------

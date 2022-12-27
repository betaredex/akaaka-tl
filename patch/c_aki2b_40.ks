;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/22@Z³ASEABGM‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/19@s—ñ‘Î‰i‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/24@’²®i‚‹´j
;2011/5/1 @C³(ƒ†ƒEƒ~j
;---------------------------------------


*C_aki2B_40|ŒJ‚è•Ô‚µ@ŒJ‚è•Ô‚µ‚È‚ª‚ç•Ï‚í‚è‰‚­
@title name="&tf.title+  '---@ŒJ‚è•Ô‚µ@ŒJ‚è•Ô‚µ‚È‚ª‚ç•Ï‚í‚è‰‚­'"
@eval exp=" sf.title_list_6_2[17]=1 "
;@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM@‘O‚ÌƒV[ƒ“‚©‚çŒq‚®i‚µ‚Éj
@plbgm set="bgmname='aka_bgm_m33'"

@wait time=600

@call target="*BG__Ğ“ü‚èŒû_‰e–é" storage="set_bg.ks"
@trans-l

;ššš‚¦‚è‚È‚³‚ñ‚Ö™‘Î‰Ï‚İi0414j
;ššš‚±‚±‚©‚çs—ñ‚ğn‚ß‚Ä‚­‚¾‚³‚¢

;---------------------------------------
@chara3 visible=false


;”wŒi
@call target="*BG__Ğ“ü‚èŒû_‰e–é" storage="set_bg.ks" 

;”SE@s—ñ‚Ì—é‚Ì‰¹
@plse2 set="sename2='aka_se_032'" time=4000 loop=true

@current layer=message0
;ƒJƒŒƒ“ƒgƒŒƒCƒ„‚Ì‘®«•ÏX
@position frame="" page=fore left=50 top=440 width=695 height=130 marginl=3 margint=10 marginr=0 marginb=0 draggable=false vertical=false opacity=&sf.textarea_opac color=&sf.textarea_color
@position frame="" page=back left=50 top=440 width=695 height=130 marginl=3 margint=10 marginr=0 marginb=0 draggable=false vertical=false opacity=&sf.textarea_opac color=&sf.textarea_color


;—§‚¿ŠGi•K—v•ª‚¾‚¯A‚ ‚ç‚©‚¶‚ß“§–¾‰æ‘œ‚ğ“Ç‚İ‚ñ‚Å‚¨‚­j
@image layer=6 storage="tengu_clear.png" page=back visible=true pos=center

;ƒqƒgƒrƒg
@image layer=4 storage="ƒqƒgƒrƒgQŒõQè‘O.png" visible=true top=150 left=0 page=back
@image layer=3 storage="ƒqƒgƒrƒgQè‘OQæZ—p.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="ƒqƒgƒrƒgQŒõQ‰œ.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="ƒqƒgƒrƒgQ‰œQæZ—p.png" visible=true top=150 left=0 page=back mode=psmul

;è‘O
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;‰œ
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@image layer=6 storage="yue-1_clear.png" page=back visible=true pos=center
;@chara3 storage="yue-1d-17" visible=true
;[trans layer=6 time=500 method=crossfade]
;[wt canskip=true]
@trans-l time=3000

;”s—ñ‚¾‚¯Œ©‚¹‚é‘Ò‚¿ŠÔi‚‹´j
;@wait time=8000
;---------------------------------------


@wait time=800

@messagelay

;@yƒqƒgƒrƒgz
@plse set="sename='htb_C00000E'"
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@yHumanz@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
of the crimson, the light and the ayakashi
@ws
@cm
;@yƒqƒgƒrƒgz
@plse set="sename='htb_C00001E'"
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@yHumanz@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
beyond the crimson tone [r]
beyond the crimson shrine gates
@ws
@cm

@resetmsg

@call target="*BG_‰w‘O_‰e–é" storage="set_bg.ks"
;@trans-l
[trans layer=base children=false time=1500 method=crossfade ]
[wt canskip=true]

@messagelay

;@yƒqƒgƒrƒgz
@plse set="sename='htb_C00002E'"
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@yHumanz@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
the shadowy figures of the twilit street [r]
from the hazy field of foxfire flowers  [r]
comes the faint sounds of the evening shrine [r]
@ws
@cm

@resetmsg

@call target="*BG_ŠX‚a_‰e–é" storage="set_bg.ks"
;@trans-l
[trans layer=base children=false time=1500 method=crossfade ]
[wt canskip=true]

;@trans-l

@messagelay

;@yƒqƒgƒrƒgz
@plse set="sename='htb_C00004E'"
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@yHumanz@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
of the crimson, the light and the ayakashi...
@ws
@cm

;@messagelay

;@y’ßz
;‚±‚±‚©‚çAŠX‚Ì‚¢‚½‚éêŠ‚Ås—ñ‚Ì‰‰o
;@endmessage
;*|

;@yƒqƒgƒrƒgz
;‚ ‚©‚â‚ ‚©‚µ‚â‚ ‚â‚©‚µ‚Ì‚Ì‚¤‚½ƒZƒŠƒtBÕ‚è‚Ì–é‚Æ“¯‚¶‰‰oB‚³‚¢‚²‚ÉƒTƒuƒŠƒ~ƒiƒ‹“I‚É“V‹ç
;@endmessage
;*|

;@chara3 b="tengu-00"
;@trans-n
;@messagelay

;“V‹ç—§‚¿ŠG
@image layer=6 storage="tengu-00" visible=true position=center page=back
[trans layer=6 time=500 method=crossfade]
[wt canskip=true]

@messagelay


;@y²xz
[font face="‚l‚r ‚oƒSƒVƒbƒN" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[nowait]@y²xz@[endnowait]
[font face="&sf.font" size="&sf.font_size" color="&sf.other_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]
[indent]
.......
@ws
@wait time=2000
@cm
@wait time=2000
@resetmsg
@wait time=600
@chara3 visible=false
@fose time=3000

;@stopmove
@image layer=4 storage="ƒqƒgƒrƒgQŒõQè‘O.png" visible=false page=back
@image layer=3 storage="ƒqƒgƒrƒgQè‘OQæZ—p.png" visible=false page=back
@image layer=2 storage="ƒqƒgƒrƒgQŒõQ‰œ.png" visible=false page=back
@image layer=1 storage="ƒqƒgƒrƒgQ‰œQæZ—p.png" visible=false page=back
@image layer=6 storage="tengu-00" visible=false page=back

@blackout
@stopmove
@fobgm

;ššš‚¦‚è‚È‚³‚ñ‚Ö
;šššs—ñ‚±‚±‚Ü‚Å™‘Î‰Ï‚İi0414j
;---------------------------------------

@wait time=800

;™SE@ƒXƒXƒL‚Ì‰¹
@plse2 set="sename2='‚»‚æ•—.WAV'" loop=true time=3000
;™SE@•—‚Ì‰¹
@fibgm2 set="bgmname2='•—@‚‚¢êŠ@01.WAV'" loop=true time=2000

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara1 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara5 b="togo_b1_A003" f="togo_f1_a_d_a"
@trans-n

@messagelay
@plse set="sename='tog_C00188'"
@y“”Œáz
Is he really going to come with this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00430'"
@yH—Çz
This ritual was started by the Tochika family[r]
long ago, to console the spirit of the man who[r]
died fighting Shin... Tsubaki Akashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00431'"
@yH—Çz
Though it has no effect on us, it will most certainly have an effect on him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_c_b_g" o="yue_o3_A001"
@plse set="sename='yue_C00568'"
@y—Rz
That reminds me, when I saw this ceremony at the[r] festival,it felt like someone tried to enter[r]
inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_d_g" o="yue_o3_A001"
@plse set="sename='yue_C00569'"
@y—Rz
...Shin managed to repel him, but...[r]
Could that have been...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00432'"
@yH—Çz
Shin? Fox Mask, just what is it that you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='yue_C00570'"
@y—Rz
Oh, no, nothing. I just feel like I know what caused Sagano-san to appear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00433'"
@yH—Çz
ccccWait?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_C00189'"
@yµ‰ã–ìz name="f.name='???'"
Youfve got that right, vesselB Thanks to that,[r]
I was forced to take this leftover body instead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00434'"
@yH—Çz
Akashi...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00571'"
@y—Rz
Sagano-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@fose2 time=3000
@fobgm2 time=3000

@wait time=600

;šBGM
@plbgm set="bgmname='aka_bgm_m05'"

@chara3 b="saga_b3_A008" f="saga_f3_a_e_d"
@trans-l

@messagelay
@plse set="sename='sgn_C00190'"
@yµ‰ã–ìz
Sheesh, I can't stay hidden thanks to this[r]
damn song. ...It's really annoying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A008" f="saga_f3_h_e_f"
@trans-s
@plse set="sename='sgn_C00191'"
@yµ‰ã–ìz
First I get locked away together with this body[r]
for what feels like an eternity,[r]
and now I'm getting dragged out by force.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A008" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_C00192'"
@yµ‰ã–ìz
...I really can't stand it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_C00572'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00435'"
@yH—Çz
Akashi, what is your goal? You were supposed to exterminate the ayakashi, were you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00436'"
@yH—Çz
If you've made the city what it is now, then sorry, but we're going to have to seal you away again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00573'"
@y—Rz
...Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara1.5 b="saga_b3_A005" f="saga_f3_b_a_e"
@trans-s

@messagelay
@plse set="sename='sgn_C00193'"
@yµ‰ã–ìz
Oh, I see, so you stuck with that side in the end.[r]
You're surprisingly stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00437'"
@yH—Çz
...That's not it.[r]
This is a conclusion I came to on my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@trans-s
@plse set="sename='sgn_C00194'"
@yµ‰ã–ìz
Like you wanted, theyfre gonna be exterminated, right? I canft stop here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00438'"
@yH—Çz
cAnd like I said, nothing good can come of you involving the townspeople in this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="saga_b3_A004" f="saga_f3_d_a_d"
@plse set="sename='sgn_C00195'"
@yµ‰ã–ìz
Hmm? So you saw it, huh? What, being a hero of justice a little too hot for you to handle?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00439'"
@yH—Çz
c? What is that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00196'"
@yµ‰ã–ìz
Well, I'm not trying to save people or anything. That naive way of thinking is why you guys can't do anything about this, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00197'"
@yµ‰ã–ìz
cThen, how about you feast your eyes on this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@plse set="sename='sgn_C00198'"
@yµ‰ã–ìz
ccAt long last. A chance to finally see the gcontentsh of the vesselc I wonft let this chance escape.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00199'"
@yµ‰ã–ìz
Letfs do this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara4.5 b="yue_b3_A003" f="yue_f3_f_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00574'"
@y—Rz
.......!
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_C00200'"
@yµ‰ã–ìz
Hey, Shin...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE
@wait time=1000
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;™‰æ–Ê—h‚ç‚µ
@quake time="500" hmax="15" vmax="40"
;@wq
;@wait time=400
@ws
@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab" o="yue_o3_A001"
@trans-s

@messagelay
@plse set="sename='yue_C00575'"
@y—Rz
.......[r]
Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00220'"
@y•ŒÏz
...Yue, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_h_e_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00576'"
@y—Rz
...Right.[r]
Let's go, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="saga_b3_A003" f="saga_f3_a_b_e"
@trans-s
@messagelay
@plse set="sename='sgn_C00201'"
@yµ‰ã–ìz
Oh, so he feels like running, does he.[r]
...Go on, run then, anywhere you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"
@trans-n

@messagelay
@plse set="sename='tog_C00189'"
@y“”Œáz
Is he going to be okay, that guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00440'"
@yH—Çz
Someone had to lure him to the seal,it's[r]
unavoidable. Besides, I believe Fox Mask is[r]
qualified for the task.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00441'"
@yH—Çz
...But there's something I have to do as well.[r]
You wait here, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00190'"
@y“”Œáz
Well there's no point in me going with you, is there.[r]
...Be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00442'"
@yH—Çz
I will.[r]
Don't worry, I have a plan.[r]
This is currently the best measure for us to use.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_a_a"
@trans-s
@plse set="sename='tog_C00191'"
@y“”Œáz
...A plan...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

;šSE@ƒXƒXƒL–ìŒ´‚ğ‘–‚é
@plse2 set="sename2='ak_se_88_01_ver01'" time=2000 loop=true

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g_a" o="yue_o3_A003"
@trans-s

@messagelay
@plse set="sename='yue_C00577'"
@y—Rz
Haa, haa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00221'"
@y•ŒÏz
Just a little farther, Yue, you can do it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00578'"
@y—Rz
Right, I'm fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@messagelay
@plse2 set="sename2='AK_SE_83_01_VER01'"
@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_C00202'"
@yµ‰ã–ìz
You really think you can run? cAnd you seriously thought I wouldnft see through your trick.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@y—Rz
cccccccI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_e_a_e"
@plse set="sename='sgn_C00203'"
@yµ‰ã–ìz
What a nostalgic place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a" o="yue_o3_A003"
@plse set="sename='yue_C00580'"
@y—Rz
Then why did you chase me?[r]
Coming all the way to the seal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b1_A003" f="saga_f1_g_a_e"
@plse set="sename='sgn_C00204'"
@yµ‰ã–ìz
I told you, didn't I?[r]
I'm gonna continue where we left off.[r]
So doing it at the same place as then is pretty fitting.
@endmessage
*|

@chara4.5 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s
@plse set="sename='sgn_C00205'"
@yµ‰ã–ìz
Let's cut the crap and get to me taking back my body.[r]
...I'll be destroying this body too, Shin.
@endmessage
*|

@resetmsg

@plse2 set="sename2='ak_se_52_ver02'"

@quake time="400" hmax="10" vmax="40"


@wait time=1000

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_a_a" o="yue_o3_A003"
@chara4.5 b="saga_b1_A006" f="saga_f1_b_e_e"
@trans-s

@messagelay
@plse set="sename='yue_C00581'"
@y—Rz
.......!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00222'"
@y•ŒÏz
...Y-Yue-!!!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00582'"
@y—Rz
Kurogitsune, go hide...
@endmessage
*|
@plse set="sename='krg_C00223'"
@y•ŒÏz
Eh, wai--hey!?
@endmessage
*|

;@y’ßz
;‚±‚±‚Å—RA•ŒÏ‚ğ•ú‚è“Š‚°‚é
;@endmessage
;*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_a"
@trans-s

@chara4.5 b="saga_b1_A004" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00206'"
@yµ‰ã–ìz
.......[r]
I've been waiting a long time.[r]
For this moment...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_C00583'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="saga_b1_A005" f="saga_f1_b_e_i"
@trans-s
@plse set="sename='sgn_C00207'"
@yµ‰ã–ìz
...Wha-!
@endmessage
*|

@resetmsg

;šƒeƒXƒgSE
;@plse set="sename='ak_se_73_01_ver01'"
;@wait time=50
@plse2 set="sename='ak_se_52_ver02'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
;šSE@‹·“ƒ‚³‚ñ‚ª’e‚­
@plse set="sename='aka_se_20_r01_c'"
@fose time=1600
@stopbgm

@quake time="200" hmax="10" vmax="40"
;@wq

;@y’ßz
;‚³‚ª‚Ì‚ÌUŒ‚A“–‚½‚Á‚Ä‚Í‚¢‚È‚¢i‚³‚Æ‚¤‚ª‚Í‚¶‚­j
;@endmessage
;*|
@wait time=2000
@chara3 b="yue_b3_A004" f="yue_f3_f_b_a"
@trans-s
@messagelay
@plse set="sename='yue_C00584'"
@y—Rz
...!
@endmessage
*|

;šBGM
@plbgm set="bgmname='aka_bgm_m21_a'"

@chara1 b="sato_b3_A001" f="sato_f3_b_e_a"
@trans-s
@messagelay
@plse set="sename='sto_C00254'"
@y‹·“ƒz
I will not allow you to do that.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_C00585'"
@y—Rz
...Sato-san!
@endmessage
*|

@chara5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00147'"
@yƒ~ƒRƒgz
I'm sure you wanted to play a little longer,[r]
but regretfully, it ends here.
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00586'"
@y—Rz
...Miko-sama...
@endmessage
*|

@chara1 b="sato_b2_B003" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00255'"
@y‹·“ƒz
I had hoped not to push you too hardc but you did splendidly, Yue. Us adults will take care of the sealing.
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00587'"
@y—Rz
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00208'"
@yµ‰ã–ìz
An ambush? What a dirty trickc but youfre finally out in the open. If you think you can take me, youfre welcome to try.
@endmessage
*|

@chara5 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00148'"
@yƒ~ƒRƒgz
.......[r]
Poor Akashi.
@endmessage
*|

@chara5 b="miko_b2_A002" f="miko_f2_b_e_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00149'"
@yƒ~ƒRƒgz
I'm sorry, but you must sleep once more.[r]
For Shin's sake as well.
@endmessage
*|

@resetmsg

@chara1 b="sato_b3_A001" f="sato_f3_b_e_a"
@chara5 b="miko_b2_A002" f="miko_f2_b_e_a" o="miko_o2"
@plbgm2 set="bgmname2='AK_SE_87_01_VER01'" loop=true
@wait time=800 volume=70
@trans-s
@wait time=500

;šSE@••ˆó

@BG storage="white.jpg"

@chara3 visible=false
@chara1 visible=false
@chara5 visible=false

@trans layer=base method="universal" time="400" rule="rule4.png" vague="200"
@wt
@wait time=1000
@trans-s
@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks" 
@trans-l




@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@chara3 b="saga_b1_A003_black"
@plse2 set="sename2='AK_SE_70C_VER01'"
@trans-n
@chara3 b="saga_b1_A003" f="saga_f1_b_e_e"
@trans-s
@chara3 b="saga_b1_A004" f="saga_f1_a_e_a"
@trans-s
@messagelay

;@y’ßz
;‚±‚±‚ÅA‚³‚Æ‚¤‚³‚ñ‚Æ‚İ‚±‚¿‚á‚ñ“ñl‚ª‚©‚è‚Åµ‰ã–ì‚ğ••ˆó‚ÌŒŠ‚É••ˆóUŒ‚
;@endmessage
;*|

@plse set="sename='sgn_C00209'"
@yµ‰ã–ìz
.......!
@endmessage
*|

@chara3 b="saga_b1_A003" f="saga_f1_b_e_e_a"
@trans-s
@plse set="sename='sgn_C00210'"
@yµ‰ã–ìz
...Keh, so that's how we're playin' it, huh?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@fose2 time=2000

@chara3 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@messagelay
@plse set="sename='yue_C00588'"
@y—Rz
cThose two are putting on the pressure.
@endmessage
*|

@chara3 b="yue_b3_A008" f="yue_f3_h_e_g_a"
@trans-s
@plse set="sename='yue_C00589'"
@y—Rz
Shin.[r]
We have to stop him too.[r]
We need to...
@endmessage
*|

;šSE@—R—Í”­“®
@plse2 set="sename2='ak_se_53a_ver01'"

@chara3 b="yue_b3_A008" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_C00590'"
@y—Rz
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n



@chara3 b="saga_b5_A001_f5_a_e_e_a"
@trans-n
@messagelay


@plse set="sename='sgn_C00211'"
@yµ‰ã–ìz
Huff, thatfs not even close to enough. What happened to gpeace at any costh?
@endmessage
*|

@resetmsg

@quake time="400" hmax="10" vmax="40"
;@wq

;“ÁêŒø‰Ê
;---------------------------------------
;ƒzƒƒCƒgƒAƒEƒg‚©ƒuƒ‰ƒbƒNƒAƒEƒg
@BG storage="white.jpg"

@chara3 visible=false

;šƒeƒXƒgSE
;@plse set="sename='ak_se_73_01_ver01'"
;@wait time=50
@plbgm2 set="bgmname2='ak_se_52_ver02'" loop=false

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
;@wait time="200"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚Q‰ñ–ÚiŸ‚Ìê–Ê‚Ì”wŒij
;@BG storage="white.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-n
@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_g_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='sto_C00256'"
@y‹·“ƒz
...Urgh...
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00150'"
@yƒ~ƒRƒgz
...There is a different power blended with his...[r]
The power of the shadows...?
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_a_a"
@trans-s
@plse set="sename='sto_C00257'"
@y‹·“ƒz
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00151'"
@yƒ~ƒRƒgz
...You are certainly risking your life.[r]
Using such methods, will destroy your own body....
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_i_a"

@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00591'"
@y—Rz
Sagano-san...ngh.
@endmessage
*|

@chara4.5 b="saga_b3_A005" f="saga_f3_b_e_f_a"
@trans-s

@plse set="sename='sgn_C00212'"
@yµ‰ã–ìz
...That doesn't matter to me anymore.[r]
This long darkness is going to end-!
@endmessage
*|
@wait time=1000
@resetmsg

;šSE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=30
@plse2 set="sename2='ak_se_92_01_ver01'"
@plbgm2 set="bgmname2='ak_se_52_ver02'" loop=false

;™‰æ–Ê—h‚ç‚µ
@quake time="500" hmax="15" vmax="40"
;@wq
;@wait time=400

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@wait time=400

@chara1.5 b="sato_b2_B002" f="sato_f2_f_e_a_a"
@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_g_a" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='sto_C00258'"
@y‹·“ƒz
.......!
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_ab" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00152'"
@yƒ~ƒRƒgz
...Ugh...[r]
Sato, be strong...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@messagelay

@plse set="sename='yue_C00592'"
@y—Rz
....Haa, haa...[r]
We were so close, too...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@plse set="sename='AK_SE_88_01_VER01'"
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_g" o="aki_o1_A003"
@trans-s
@messagelay

@plse set="sename='aky_C00443'"
@yH—Çz
...Just a little farther, right?[r]
If that's the case, pull yourself together.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_C00593'"
@y—Rz
...Akiyoshi...!?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_g" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00444'"
@yH—Çz
.......[r]
I don't know what kind of different powers you all have, but--
@endmessage
*|

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_i" o="aki_o1_A003"
@trans-s
@plse set="sename='aky_C00445'"
@yH—Çz
Times like this call for a brute force approach!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

;šSE@H—Ç–Òƒ_ƒbƒVƒ…
@fise2 set="sename2='ak_se_88_01_ver01'" time=2000 loop=true

@chara3 b="saga_b3_A006" f="saga_f3_f_e_g_a"
;@chara4.5 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='sgn_C00213'"
@yµ‰ã–ìz
.......![r]
You...
@endmessage
*|
@plse set="sename='sgn_C00214'"
@yµ‰ã–ìz
.......gh!
@endmessage
*|

@resetmsg

;šSE@H—Çƒh[ƒ“
@fose2 time=800
@plse set="sename='ak_se_94_02_ver01'"

@chara3 visible=false
@trans-s

;@chara4.5 b="miko_b2_A003" f="miko_f2_b_e_i" o="miko_o2"
;@trans-s

@whiteout

@messagelay
@plse set="sename='mkt_C00153'"
@yƒ~ƒRƒgz
...Now!
@endmessage
*|

;@y’ßz
;‚±‚±‚©‚çA••ˆó‚Ì‰‰o
;@endmessage
;*|

;šSE@••ˆó
@plse set="sename='ak_se_53a_ver01'"

;šBGM@‚»‚Ì‚Ü‚ÜŒq‚®
@fobgm2
@fobgm
@whiteout
@wait time=800

@jump target="*end"


;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2B_40 = 1"
@eval exp="sf.scenario_flg_C_aki2B_40 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2B_ED1.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


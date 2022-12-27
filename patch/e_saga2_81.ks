;---------------------------------------
;2011/4/21@ì¬iƒ†ƒEƒ~j
;2011/4/24@––”öˆ—AZ³ASEABGM‘}“üi‚‹´j
;2011/4/25@’²®i‚‹´j
;2011/4/25@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;---------------------------------------

*E_saga2_81|‰“‚¢Ì‚Ì‚ ‚Ìq‚Ì‚Í‚È‚µ
@title name="&tf.title+  '---@A story of that child from the remote past'"
@eval exp=" sf.title_list_7_2[8]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=50
@fibgm2 set="bgmname2='•—@‚‚¢êŠ@01'" volume=40

@call target="*BG_’Ö‰Æ‹ŠÔ_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="saga_b2_B004" f="saga_f2_e_c_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00176'"
@yµ‰ã–ìz
.......
@endmessage
*|

@plse set="sename='yai_E00043'"
@y–ész name="f.name='???'"
...Hina-chan's asleep already?
@endmessage
*|

@chara3 b="saga_b2_B004" f="saga_f2_a_a_a"
@trans-s

@plse set="sename='sgn_E00177'"
@yµ‰ã–ìz
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@chara4.5 b="saga_b2_B002" f="saga_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_E00044'"
@y–ész
Thank you, for putting her to bed for me.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_c_g"
@trans-s
@plse set="sename='sgn_E00178'"
@yµ‰ã–ìz
I didn't really do anything.[r]
She's a kid, so she just fell asleep on her own.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_b_c_g"
@trans-s
@plse set="sename='sgn_E00179'"
@yµ‰ã–ìz
You're up pretty late yourself, you know.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00045'"
@y–ész
Yeah, there was something I wanted to check up on.[r]
...I was looking over the materials for my next book.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00046'"
@y–ész
My next story's going to be about this land, you see.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00180'"
@yµ‰ã–ìz
...Huh...[r]
Really now.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_a_e"
@trans-s
@plse set="sename='yai_E00047'"
@y–ész
About Hina-chan.[r]
...She's not my daughter.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='sgn_E00181'"
@yµ‰ã–ìz
...Mm?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00048'"
@y–ész
You're probably surprised I'd suddenly bring this up, but.[r]
That girl was abandoned in front of this house one day.[r]
I took her in, not having any idea who she was.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_c_a"
@trans-s
@plse set="sename='sgn_E00182'"
@yµ‰ã–ìz
...Huh...
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00049'"
@y–ész
But, I think i was fate that she came to us.[r]
...I started to think of her as one of my own;[r]
I'm actually the one who named her "Hina".
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00183'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00050'"
@y–ész
There was a Hina living here, long ago...[r]
She was one of my ancestors.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00184'"
@yµ‰ã–ìz
...Stop...
@endmessage
*|

@fose time=4000
@fobgm2 time=4000

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00051'"
@y–ész
There was another who lived here too,[r]
her husband.[r]
...The first head of the Tsubaki family.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_e"
@trans-s
@plse set="sename='yai_E00052'"
@y–ész
That man's name was "Tsubaki Akashi".[r]
...Akashi-kun.
@endmessage
*|

;šBGM
@fibgm set="bgmname='aka_bgm_m36'"

@chara4.5 b="saga_b2_B002" f="saga_f2_e_d_a"
@trans-s
@plse set="sename='sgn_E00185'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

;¦«ƒVƒ“‚ª—R‚Éu‚±‚±Z‚ñ‚Å‚½v‚Æ‚ÍŒ¾‚Á‚½‚¯‚ÇA
;µ‰ã–ì‚ÍŒ¾‚Á‚Ä‚È‚¢‚æ‚ËH
@plse set="sename='yai_E00053'"
@y–ész
You said you'd missed the tsubaki flowers in front of the house.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s
@plse set="sename='sgn_E00186'"
@yµ‰ã–ìz
...Don't just change your attitude out of the blue.[r]
That wasn't me.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00054'"
@y–ész
.......[r]
You came back, didn't you?
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00055'"
@y–ész
That's why this is your home as well as ours.[r]
..............Just kidding.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_d_e"
@trans-s
@plse set="sename='yai_E00056'"
@y–ész
With my line of work, I'm the type[r]
who likes to believe in that sort of thing.[r]
Sorry if I offended you.
@endmessage
*|

@chara4.5 b="saga_b2_B002" f="saga_f2_h_d_a"
@trans-s
@plse set="sename='sgn_E00187'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00057'"
@y–ész
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00058'"
@y–ész
...Well, I should probably be heading to bed myself.[r]
I've got to be up early for work tomorrow, after all.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00059'"
@y–ész
I'll be going first, then.[r]
...Akashi-kun.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="saga_b2_B002" f="saga_f2_b_d_g"
@trans-s

@messagelay
@plse set="sename='sgn_E00188'"
@yµ‰ã–ìz
.......[r]
"Lived in this house"...
@endmessage
*|

@chara3 b="saga_b2_B002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00189'"
@yµ‰ã–ìz
...He lived together with Hina.[r]
.......
@endmessage
*|

@chara3 b="saga_b2_B002" f="saga_f2_h_d_g"
@trans-s
@plse set="sename='sgn_E00190'"
@yµ‰ã–ìz
The one who came back,[r]
...wasn't me...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s
@wait time=600
@blackout




@wait time=1000

@fobgm
@fobgm2
@fose
@whiteout
;@stopsnow
@wait time=2000


@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga2_81 = 1"
@eval exp="sf.scenario_flg_E_saga2_81 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga3_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

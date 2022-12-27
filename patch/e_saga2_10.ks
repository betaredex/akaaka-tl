;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/3@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/8@Z³ASEABGM‘}“üi‚‹´j
;2011/4/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga2_10|‹¾‡‚í‚¹‚ÉG‚ê‚é
@title name="&tf.title+  '---@The wounds I feel in the mirror'"
@eval exp=" sf.title_list_7_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™‚³‚¦‚¸‚è
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

;@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
;@trans-l

@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l

@wait time=1200

@call target="*BG_‹ó_’‹" storage="set_bg.ks"
@trans-l

;@chara3 b="yue_body_test" f="yue_face_test"
;@trans-n

@messagelay
@plse set="sename='yue_E00372'"
@y—Rz
.......[r]
I had a strange dream, again...
@endmessage
*|
@plse set="sename='yue_E00373'"
@y—Rz
I don't remember very well,[r]
but I was fighting with someone...
@endmessage
*|


@plse set="sename='yue_E00374'"
@y—Rz
What was that all about?
@endmessage
*|


@plse set="sename='yue_E00375'"
@y—Rz
Besides, my opponentc Why was I fighting with myself?
@endmessage
*|
@plse set="sename='mkt_E00059'"
@yƒ~ƒRƒgz name="f.name='???'"
...You're awake?
@endmessage
*|
@plse set="sename='yue_E00376'"
@y—Rz
...Eh?
@endmessage
*|

@resetmsg
@chara3 visible=false

@call target="*cg_48A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_E00377'"
@y—Rz
.......[r]
Miko-sama...?
@endmessage
*|
@plse set="sename='mkt_E00060'"
@yƒ~ƒRƒgz
You really do sleep a lot.[r]
...Yue.
@endmessage
*|
@plse set="sename='yue_E00378'"
@y—Rz
...Why are you here...?
@endmessage
*|
@plse set="sename='mkt_E00061'"
@yƒ~ƒRƒgz
Fufufu.[r]
I had the sudden urge to see your face.
@endmessage
*|
@plse set="sename='yue_E00379'"
@y—Rz
You scared mec I had no idea you were right next door.
@endmessage
*|
@plse set="sename='mkt_E00062'"
@yƒ~ƒRƒgz
Mmhm.[r]
I was trying to go unnoticed, after all.
@endmessage
*|
@plse set="sename='yue_E00380'"
@y—Rz
...Did you sing that song again?
@endmessage
*|
@plse set="sename='mkt_E00063'"
@yƒ~ƒRƒgz
That's right.[r]
Did you hear it?
@endmessage
*|
@plse set="sename='yue_E00381'"
@y—Rz
...I might have, in my dream.
@endmessage
*|
@plse set="sename='mkt_E00064'"
@yƒ~ƒRƒgz
Fufufu.[r]
Did I wake you, then?[r]
I'm sorry.
@endmessage
*|
@plse set="sename='yue_E00382'"
@y—Rz
No, it felt nice.
@endmessage
*|
@plse set="sename='mkt_E00065'"
@yƒ~ƒRƒgz
Were you having a nice dream?
@endmessage
*|
@plse set="sename='yue_E00383'"
@y—Rz
No, it didn't seem like a nice dream at all...[r]
Then again, maybe it was good...?
@endmessage
*|
@plse set="sename='mkt_E00066'"
@yƒ~ƒRƒgz
Hm?
@endmessage
*|
@plse set="sename='yue_E00384'"
@y—Rz
I was waiting for someone, for a long time.[r]
Then they came, so I guess it might have been a good dream.
@endmessage
*|
@plse set="sename='mkt_E00067'"
@yƒ~ƒRƒgz
.......
@endmessage
*|
@plse set="sename='yue_E00385'"
@y—Rz
...Miko-sama?
@endmessage
*|
@plse set="sename='mkt_E00068'"
@yƒ~ƒRƒgz
.......
@endmessage
*|
@plse set="sename='yue_E00386'"
@y—Rz
Is something wrong...?
@endmessage
*|
@plse set="sename='mkt_E00069'"
@yƒ~ƒRƒgz
.......
@endmessage
*|

@resetmsg
@whiteout

@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='krg_E00161'"
@y•ŒÏz
Ooooiii,[r]
Yue, it's time to get uuuupp--
@endmessage
*|

@chara3 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00162'"
@y•ŒÏz
Oh, Master?[r]
What are you doing here...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='yue_E00387'"
@y—Rz
Oh, Kurogitsune.
@endmessage
*|
@plse set="sename='mkt_E00070'"
@yƒ~ƒRƒgz
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00163'"
@y•ŒÏz
Did you come to wake him up?[r]
Sorry, I ate too much after cleaning[r]
and ended up falling asleep again, so...
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00071'"
@yƒ~ƒRƒgz
Fufu.[r]
You work very hard every morning, Kurogitsune.
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00164'"
@y•ŒÏz
No, it's nothing, really.[r]
I've picked up a knack for cleaning,[r]
and I've memorized Sato-sama's fussy points too!
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00072'"
@yƒ~ƒRƒgz
Thatfs good, fufu. Satofs babysitting can often be rough.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00165'"
@y•ŒÏz
Babysittingc Hey!
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@plse set="sename='mkt_E00073'"
@yƒ~ƒRƒgz
He can act like a child sometimes. Obsessing over every little thingc Well, then.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00074'"
@yƒ~ƒRƒgz
Yue, since you are going down to the town today too, I expect you to take things seriously regarding your Meal, yes?
@endmessage
*|



@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00388'"
@y—Rz
Yes ma'am, what about you...?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00075'"
@yƒ~ƒRƒgz
I think I'll rest here for a little longer.[r]
Keep this a secret from Sato, alright?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_E00389'"
@y—Rz
Playing hide-and-seek? Got it, Ifll keep your hiding spot a secret. Letfs go, Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00166'"
@y•ŒÏz
Yeah. Sfcuse us, Master.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="miko_b2_A002" f="miko_f2_b_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_E00076'"
@yƒ~ƒRƒgz
.......
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00077'"
@yƒ~ƒRƒgz
I've been waiting a long time, as well.
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00078'"
@yƒ~ƒRƒgz
...Fufu.
@endmessage
*|

@chara3 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00079'"
@yƒ~ƒRƒgz
...Of the crimson, the light and the ayakashi,[r]
beyond the crimson tone...
@endmessage
*|

;šBGM
@plbgm set="bgmname='ak_warabe'"
@fose time=2000

;@y’ßz
;‚±‚Ì‚ ‚½‚è‚©‚ç‚ ‚©‚ ‚©‚Ì‰Ì—¬‚·
;@endmessage
;*|

@resetmsg

@chara3 visible=false
@blackout

@startsnow

@wait time=1600



@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@wait time=1200

@messagelay
@yµ‰ã–ìz name="f.name='???'"
.......
@endmessage
*|


@plse set="sename='mkt_E00080E'"
@yƒ~ƒRƒgz
...Say.
@endmessage
*|

@yµ‰ã–ìz name="f.name='???'"
.......
@endmessage
*|

@plse set="sename='mkt_E00081E'"
@yƒ~ƒRƒgz
.......Teach me that song.
@endmessage
*|

@resetmsg

@wait time=1200


@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga2_10 = 1"
@eval exp="sf.scenario_flg_E_saga2_10 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga2_11.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

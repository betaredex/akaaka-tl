;---------------------------------------
;2010/10/13@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/21@”wŒiC³i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/4/1 C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;šššBGM‚Í‘O‚ÌƒV[ƒ“‚©‚çŒq‚°‚é
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/28@––”öˆ—C³i‚‹´j
;---------------------------------------

*B_togo1_13|‚¤‚Â‚Â‚Ì”Ş•û‚É‹‚éŒiF
@title name="&tf.title+  '---@‚¤‚Â‚Â‚Ì”Ş•û‚É‹‚éŒiF'"
@eval exp=" sf.title_list_4_2[10]=1 "
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m36'"

;‰ß‹”wŒi
;@BG storage="cg-05d"

@call target="*cg_05D" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay

@plse set="sename='togB_B00000'"
@y“”Œáz name="f.name='???'"
.......ne.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="togo_b4_A001" f="togo_f4_a_c_g"
@trans-n
@messagelay
@plse set="sename='togB_B00001'"
@y“”Œáz
...Akane, stop wandering around by yourself.[r]
Seriously, it's dangerous...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_e_g"

@plse set="sename='togB_B00002'"
@y“”Œáz
Yaichi's worried, you know.[r]
He said you're probably pouting,[r]
since work kept him from coming with us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_b_g"

@plse set="sename='togB_B00003'"
@y“”Œáz
You're singing that song again.[r]
Don't ignore me, you're pouting, aren't you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™‰æ–Ê—h‚ç‚µ
@quake time="300" hmax="0" vmax="10"

@chara3 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-s

@messagelay
@plse set="sename='togB_B00004'"
@y“”Œáz
...Ow, that hurt![r]
Don't stop so suddenly, I bumped right into you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_a_g_a"

@plse set="sename='togB_B00005'"
@y“”Œáz
Pinwheels...?[r]
You sure like these a lot, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_d_a"

@plse set="sename='togB_B00006'"
@y“”Œáz
Hey, Akane?[r]
What're you staring at, I--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_f_b_g"

@plse set="sename='togB_B00007'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yoshiki_b1_B001"
@trans-n

@messagelay

;@y’ßz
;¦–{“–‚ÍŒÏ–Ê•t‚«
;@endmessage
;*|
@plse set="sename='togB_B00008'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b4_A001" f="togo_f4_f_b_g"
@trans-n
@messagelay

@plse set="sename='togB_B00009'"
@y“”Œáz
Akane, there's a fox...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_d_g"

@plse set="sename='togB_B00010'"
@y“”Œáz
...Akane...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"

@plse set="sename='togB_B00011'"
@y“”Œáz
.......[r]
What are you so surprised about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@whiteout

@fobgm
@wait time=1500

;------------------------------------------------------------------------

;™SE@Œv‚Ì‰¹
@fibgm2 set="bgmname2='aka_se_010'" time=1000 volume=70

;@call target="*BG_—R•”‰®_–é“_“”" storage="set_bg.ks" 
@call target="*BG_—R•”‰®_–éÁ“”" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b2_A002" f="yue_f2_a_a_g"
@trans-n

@messagelay
@plse set="sename='yue_B00066'"
@y—Rz
.......[r]
A dream...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a"

@plse set="sename='yue_B00067'"
@y—Rz
Whose dream was that?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_h_b_g"

@plse set="sename='yue_B00068'"
@y—Rz
...It feels like I saw it before, a long time ago.[r]
"Somebody's" dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a"

@plse set="sename='yue_B00069'"
@y—Rz
And that little kid.[r]
...I feel like I've seen him before...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a"

@y—Rz
.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a_g"

@plse set="sename='yue_B00070'"
@y—Rz
.......[r]
Ohh...[r]
That makes sense.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"


@plse set="sename='yue_B00071'"
@y—Rz
.......[r]
Little Tsubaki, and...[r]
"Whose" dream...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

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
@eval exp="f.scenario_flg_B_togo1_13 = 1"
@eval exp="sf.scenario_flg_B_togo1_13 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_21.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

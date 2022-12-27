;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/12/14@––”öˆ—
;@@Z³ASEABGM‘}“üi‚‹´j
;@@_‰B‚µƒ€[ƒr[‘}“üi‚‹´j
;2011/3/1 C³iƒ†ƒEƒ~j
;2011/3/4@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/17@SE·‚µ‘Ö‚¦i‚‹´j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo2_60|¨‚ğŸ‚Ü‚µ‚Ä’®‚­‰¹F
@title name="&tf.title+  '---@Listen carefully for the tone'"
@eval exp=" sf.title_list_5_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šBGM
@fibgm set="bgmname='aka_bgm_m33'"
;@plbgm set="bgmname='aka_bgm_m36'"

@call target="*BG__Ğ“ü‚èŒû_–éÁ“”" storage="set_bg.ks" 
@trans-l

;šSE@—é‚Ì‰¹
@plse set="sename='aka_se_032'" loop=true volume=70

@messagelay

@plse set="sename='mkt_B00049E'"
@yƒ~ƒRƒgz name="f.name='???'"
...This way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00050E'"
@yƒ~ƒRƒgz name="f.name='???'"
...Come this way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fose time=2000

@chara3 b="togo_b1_B001" f="togo_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='tog_B00396'"
@y“”Œáz
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@y’ßz
;‚±‚±‚©‚çA“¯‚¶”wŒi‚Å‰ß‹ƒZƒsƒA
;@endmessage
;*|

@call target="*BG__Ğ“ü‚èŒû_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='tog_B00397'"
@y“”Œáz
cThatfs right, I rememberc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00398'"
@y“”Œáz
...This is where the neighbours saw Akane and Yoshiki,[r]
the night of the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00399'"
@y“”Œáz
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@y’ßz
;Œ³‚É–ß‚é
;@endmessage
;*|

@call target="*BG__Ğ“ü‚èŒû_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="togo_b1_B001" f="togo_f1_b_e2_g"
@trans-n
@messagelay

@plse set="sename='tog_B00400'"
@y“”Œáz
But, no matter how many times I came, I never found them.[r]
The people around here just said they'd never heard of them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00401'"
@y“”Œáz
So I wrote it off as a mistake and decided to forget it.[r]
I told myself I had to forget.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_h_e2_g"


@plse set="sename='tog_B00402'"
@y“”Œáz
...Because either way,[r]
it didn't feel like Akane would come back to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00051E'"
@yƒ~ƒRƒgz name="f.name='???'"
...Why is that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_e2_g"


@plse set="sename='tog_B00403'"
@y“”Œáz
She was pregnant, then.[r]
I told her not to go so near her last month of pregnancy,[r]
but she shook off my hand...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_c_e_a"


@plse set="sename='tog_B00404'"
@y“”Œáz
.......[r]
Even then, she still chose to go with Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00052E'"
@yƒ~ƒRƒgz name="f.name='???'"
...An unknowable thing.[r]
She surely found happiness, in the midst of sorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_h_e_g"


@plse set="sename='tog_B00405'"
@y“”Œáz
Nobody told me anything.[r]
About Akane betraying Yaichi, or about her abandoning us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a"


@plse set="sename='tog_B00406'"
@y“”Œáz
...I was the only one who saw none of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

@fose time=2000

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_a"
@trans-n
@messagelay

@plse set="sename='yue_B00535'"
@y—Rz
...Nn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"


@plse set="sename='tog_B00407'"
@y“”Œáz
...Yue?[r]
Are you alright!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00536'"
@y—Rz
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šSE@—é‚Ì‰¹
@plbgm2 set="bgmname2='aka_se_032'"
@plse set="sename='mkt_B00053E'"
@yƒ~ƒRƒgz name="f.name='???'"
...Come.[r]
If you come this way, you will understand all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_g_a"


@plse set="sename='tog_B00408'"
@y“”Œáz
.......[r]
Will he be safe, if we go that way...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00054E'"
@yƒ~ƒRƒgz name="f.name='???'"
...Come...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_a_a"


@plse set="sename='tog_B00409'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00537'"
@y—Rz
...Tsubaki, is everyone...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_h_d_g"


@plse set="sename='tog_B00410'"
@y“”Œáz
...They're fine.[r]
More importantly, you're really worn out, right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_a"


@plse set="sename='yue_B00538'"
@y—Rz
Tsubaki, donftc That voice, itfsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_B001" f="togo_f3_b_b_g"


@plse set="sename='tog_B00411'"
@y“”Œáz
Donft worry. This time, Ifll be the one saving you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_e"


@plse set="sename='tog_B00412'"
@y“”Œáz
What I said about that guy earlier, now it's different. I wonft abandon you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"


@plse set="sename='yue_B00539'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00413'"
@y“”Œáz
...They're calling.[r]
Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00540'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;@y’ßz
;¦’¹‹ƒ€[ƒr[‚¢‚ê‚é‚È‚ç‚±‚Ì‚ ‚Æ‚©‚ÈH
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm2
@fobgm
@seopt volume=75
@wait time=400
@seopt volume=80
@wait time=400
@seopt volume=85
@wait time=400
@seopt volume=90
@wait time=400
@seopt volume=100

@wait time=3000

;šSE
@plse2 set="sename2='ak_se_77_ver02'"

;-----------------------------------
@if exp="sf.animetion==1"
;šç–{’¹‹ƒ€[ƒr[
;n‚Ü‚é‘O‚É‚¢‚Á‚½‚ñˆÃ“]
@blackout

;OP‚ÌŒÄ‚Ño‚µ
;•\¦—Ìˆæ‚ğİ’è‚·‚é
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.ç–{’¹‹ƒ€[ƒr[[1][1]=1"
@eval exp="sf.ç–{’¹‹ƒ€[ƒr[[0][0]=1"

@endif
;---------------------------------------

@fose time=2000
@fobgm
@whiteout
@wait time=5000

@jump target="*end"

;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_60 = 1"
@eval exp="sf.scenario_flg_B_togo2_60 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo2_61.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
;2010/11/10@‰¼ƒtƒ@ƒCƒ‹ƒAƒbƒvi‚‹´j
;2011/3/14 ì¬iƒ†ƒEƒ~j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/6@ƒXƒ`ƒ‹‘}“üi‚‹´j
;2011/4/16@ƒtƒ‰ƒO’²®i‚©‚È‚ñj
;2011/4/16@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_02_50h|‰à‚Ş‹L‰¯‚ğŠ«‚Ô‚æ‚¤‚É
@title name="&tf.title+  '---@‰à‚Ş‹L‰¯‚ğŠ«‚Ô‚æ‚¤‚É'"
@eval exp=" sf.title_list_2_2[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šBGM
@fibgm set="bgmname='aka_bgm_m25'"

@call target="*BG_¤“XŠX‚ÌâK_—[" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara3 b="togo_b1_A001" f="togo_f1_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='aky_A00322'"
@yH—Çz
...Why are we...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_b_g"


@plse set="sename='tog_A00242'"
@y“”Œáz
This has been here for ages,[r]
but even now I still don't really know what it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01588'"
@y—Rz
Since we're supposed to be killing time,[r]
I thought this was as good a place as any.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00323'"
@yH—Çz
What a dubious place...[r]
Don't tell me, you lured us here to...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_b_b2" o="yue_o1_A001"


@plse set="sename='yue_A01589'"
@y—Rz
I don't really get what that's supposed to mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_A00041'"
@yñz name="f.name='???'"
Oh hey, is that Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_b_g"


@plse set="sename='tog_A00243'"
@y“”Œáz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;”BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m28'"
@xbgm time=4000 overlap=4000

@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_g"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='nag_A00028'"
@y“ãz
You've brought people with you today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00042'"
@yñz
Ufufu, hello`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_g"


@plse set="sename='tog_A00244'"
@y“”Œáz
.......[r]
Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-s

@chara1 b="togo_b1_A003" f="togo_f1_b_d_g"
@chara3 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-s

@messagelay

@plse set="sename='yue_A01590'"
@y—Rz
Uumm, this is Sacchan and Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00043'"
@yñz
Are you Yue's friends?[r]
Fufufu, nice to meet you`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00029'"
@y“ãz
.......[r]
A pleasure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A003" f="togo_f1_b_e_a_a"


@plse set="sename='tog_A00245'"
@y“”Œáz
Well, I wouldn't call it a pleasure exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00324'"
@yH—Çz
.......[r]
Girls...there's two girls...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_a_e" o2="yue_o1_A003"


@plse set="sename='krg_A01116'"
@y•ŒÏz
Hey Yue, this guy's been weirdly quiet[r]
ever since those two showed up.[r]
It's seriously creepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01591'"
@y—Rz
Huh? What's wrong, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_a_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00325'"
@yH—Çz
...Why do you have girls like that[r]
in your acquaintance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01592'"
@y—Rz
Why, you ask...[r]
I've known them a long time, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00326'"
@yH—Çz
You mean, they're your c-childhood friends...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01593'"
@y—Rz
I mean, that doesn't sound quite right, but...[r]
Akiyoshi? Hellooo, earth to Akiyoshi`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara3 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"
@chara5 b="saku_b1_A002" f="saku_f1_g_a_f"
@trans-s
@messagelay

@plse set="sename='sak_A00044'"
@yñz
Ahahah, this four-eyes is turning red`[r]
Even though he's got glasses he's totally different[r]
from Sato, that's hilarious`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00327'"
@yH—Çz
C-could you not keep so close to me, please...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_d"


@plse set="sename='sak_A00045'"
@yñz
Ufufu, nooope.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a_ab" o="aki_o3_A001"


@plse set="sename='aky_A00328'"
@yH—Çz
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A003"


@plse set="sename='yue_A01594'"
@y—Rz
Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A002"


@plse set="sename='krg_A01117'"
@y•ŒÏz
He coulda fooled me, with those looks...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@chara4.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@trans-s
@messagelay

@plse set="sename='tog_A00246'"
@y“”Œáz
...Sigh...[r]
What're we even doing here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_e_a_a"


@plse set="sename='nag_A00030'"
@y“ãz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_a"


@plse set="sename='tog_A00247'"
@y“”Œáz
...Hm?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00031'"
@y“ãz
.......[r]
You don't...remember this place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

;šSE@ƒJƒ‰ƒX
@fise set="sename='ak_se_39_01_ver01'" loop=true

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"


@plse set="sename='tog_A00248'"
@y“”Œáz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00032'"
@y“ãz
"If you meet a monster, run here."[r]
You were taught that long ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_f_b_a"


@plse set="sename='tog_A00249'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00033'"
@y“ãz
It's not a problem though, if you don't remember.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00250'"
@y“”Œáz
...How do you...[r]
Wait, do you have an older sister?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_A00034'"
@y“ãz
.......[r]
Who knows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00251'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01595'"
@y—Rz
What is it, what is it?[r]
Are you talking about something interesting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00035'"
@y“ãz
...Just reminiscing.[r]
It doesn't have much to do with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01596'"
@y—Rz
Eh...what does that mean, Nacchan???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00036'"
@y“ãz
...Seeing your faces brought back some old memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01597'"
@y—Rz
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a_a"
@trans-n

@messagelay

@plse set="sename='tog_A00252'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00253'"
@y“”Œáz
.......[r]
It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

;šBGM
@fibgm set="bgmname='aka_bgm_m36'"

@call target="*BG_¤“XŠX‚ÌâK_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l

;@messagelay
;@y’ßz
;¦ƒZƒsƒA”wŒi
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='togB_A00000'"
@y“”Œáz
Hah, hah, haah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="togo_b4_A001" f="togo_f4_b_e2_g_a"
@trans-n
@messagelay

@plse set="sename='togB_A00001'"
@y“”Œáz
...Phew...[r]
W-what's, with all, these monsters...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_A00037'"
@y“ãz name="f.name='???'"
...It's alright now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@chara4.5 b="togo_b4_A001" f="togo_f4_a_b_g_a"
@trans-n
@messagelay

@plse set="sename='togB_B00047'"
@y“”Œáz
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00038'"
@y“ãz
...If you've come this far, you'll be alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_A00039'"
@y“ãz
...Look, it's already been beaten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_f_a_g_a"


@plse set="sename='togB_A00002'"
@y“”Œáz
.......[r]
Oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yoshiki_b1_B002"
@trans-n
@messagelay

@plse set="sename='ysk_A00003'"
@y—R‹Gz name="f.name='???'"
...Are you alright?[r]
Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_A00003'"
@y“”Œáz
...You're the man with the...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_A00004'"
@y“”Œáz
...You saved me again.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@wait time=2000

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"





;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_02_50h = 1"
@eval exp="sf.scenario_flg_A_02_50h = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_02_50  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
;2010/10/16@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/26@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/25@C³i‚‹´j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_40q|‰‚±‚©–ß‚ë‚©é’¹‹
@title name="&tf.title+  '---@‰‚±‚©–ß‚ë‚©é’¹‹'"
@eval exp=" sf.title_list_5_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG__Ğ“ü‚èŒû_—[" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00244'"
@y—Rz
Oh, this is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-n

@plse set="sename='krg_B00073'"
@y•ŒÏz
What, aren't we back where we started?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_B00092'"
@yH—Çz
ccccccc Utsuwa Shrine, huh.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00179'"
@y“”Œáz
It's been a long time since I last came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A001" f="aki_f3_a_e_i_a" o="aki_o3_A001"

@plse set="sename='aky_B00093'"
@yH—Çz
...! Tsubaki, you've been here before!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"

@plse set="sename='tog_B00180'"
@y“”Œáz
I visited it for New Year's. Aki, you didn't?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"

@plse set="sename='aky_B00094'"
@yH—Çz
My family doesn't have that custom. ...Tsubaki, this is for your own good. You and your family should never come here again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"

@plse set="sename='tog_B00181'"
@y“”Œáz
...Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"

@plse set="sename='aky_B00095'"
@yH—Çz
I can't say the reason, but anyway, it's dangerous here. ...That's what my dad says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_g"

@plse set="sename='tog_B00182'"
@y“”Œáz
...It's always that with you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"

@plse set="sename='tog_B00183'"
@y“”Œáz
Well, I get it. That your dad's overprotective, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00096'"
@yH—Çz
Hey! This isn't the time to be talking about that! Tsubaki, take me seriously!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_h_a_a"

@plse set="sename='tog_B00184'"
@y“”Œáz
Yeah, yeah. Let's head back to town, then. I doubt any traces of the principal would be here anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"

@plse set="sename='aky_B00097'"
@yH—Çz
Kh...I guess...it turned out alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_e2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_B00245'"
@y—Rz
Huh? You aren't going in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"

@plse set="sename='aky_B00098'"
@yH—Çz
Yeah. If you have your accomplices lying in wait here though, that's a different story. Which is it, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"

@plse set="sename='yue_B00246'"
@y—Rz
...Yeah, yeah, then, let's go back to town~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="aki_b3_A002" f="aki_f3_g_e_i_ab" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_B00099'"
@yH—Çz
Tch, you don't listen either! Hey, Fox Mask!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@fobgm
@wait time=2000

@plbgm2 set="bgmname2='AK_SE_SOYOKAZE'"
@messagelay
@chara3 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_B00185'"
@y“”Œáz
...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00186'"
@y“”Œáz
...Still, I feel like...something's here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_b_a"

@plse set="sename='tog_B00187'"
@y“”Œáz
...What was it again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@wait time=2000

@messagelay
@y‚»‚Ì‘¼z name="f.name = '???'"
cccccc
@endmessage
*|

@chara3 b="abe_b1_A001" f="abe_f1_a_b2_a"

@y‘«•”‚³‚ñ’Bz
ccccccc
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
;@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_40q = 1"
@eval exp="sf.scenario_flg_B_togo1_40q = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_B_togo1_40  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
@return

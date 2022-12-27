;---------------------------------------
;2011/4/20@ì¬iƒ†ƒEƒ~j
;2011/4/25@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/26 C³iƒ†ƒEƒ~j
;2011/4/26@––”öˆ—C³AZ³i‚‹´j
;---------------------------------------


*E_saga3_B20k|‰“‚¢‚Ç‚±‚©‚ÖŒü‚©‚¤‘«
@title name="&tf.title+  '---@Feet heading to a far-off place'"
@eval exp=" sf.title_list_8_1[10]=1 "
@fobgm

@resetmsg
@cm

;šBGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_’Ö‰Æ‘O_‰e–é" storage="set_bg.ks"
@trans-l

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_a_a"
@trans-n

@messagelay
@plse set="sename='yai_E00060'"
@y–ész
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_E00061'"
@y–ész
...Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='tog_E00242'"
@y“”Œáz
Dad...![r]
What're you doing outside, it's dangerous.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00062'"
@y–ész
Oh, Tougo-kun.[r]
I'm glad you're safe.
@endmessage
*|

@chara1.5 b="togo_b3_B002" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00243'"
@y“”Œáz
Yeah...I'm fine, so go back inside.[r]
We don't know what's out here.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_b_d"
@trans-s
@plse set="sename='yai_E00063'"
@y–ész
I was just thinking, what a dreadful color the sky is.[r]
...It's a real world of darkness.
@endmessage
*|

@chara1.5 b="togo_b3_B002" f="togo_f3_a_d_a"
@trans-s
@plse set="sename='tog_E00244'"
@y“”Œáz
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00064'"
@y–ész
To think, we grew up in a world this dark.[r]
All of us.
@endmessage
*|

@chara1.5 b="togo_b3_B002" f="togo_f3_h_d_g"
@trans-s
@plse set="sename='tog_E00245'"
@y“”Œáz
...I have somewhere I need to go, for a bit.[r]
You stay home.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"
@trans-s
@plse set="sename='yai_E00065'"
@y–ész
.......[r]
Akashi-kun's...
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00246'"
@y“”Œáz
...Eh...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s
@plse set="sename='yai_E00066'"
@y–ész
...It's nothing.[r]
Hina-chan, and Tougo-kun, and Akashi-kun too.[r]
I guess you haven't had your fill yet, of playing outside.
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_E00247'"
@y“”Œáz
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_c_d"
@trans-s
@plse set="sename='yai_E00067'"
@y–ész
I have a feeling the people around me,[r]
all of them disappeared in this darkness.
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00248'"
@y“”Œáz
...Yaichi...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00067a'"
@y–ész
So come back together, you three.
@endmessage
*|

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@trans-s
@plse set="sename='tog_E00250'"
@y“”Œáz
.......[r]
Yaichi...
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00068'"
@y–ész
I'll sing a song,[r]
and make a delicious meal while I wait for you.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s
@plse set="sename='tog_E00251'"
@y“”Œáz
.......[r]
Calling it delicious might be an overstatement.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_c_e"
@trans-s
@plse set="sename='yai_E00069'"
@y–ész
Eehh?[r]
Ahaha, you're hurting my feelings, Tougo-kun.
@endmessage
*|

@chara1.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00252'"
@y“”Œáz
...Whatever it tastes like though, I'll eat it.[r]
When I get back.
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_a_a"
@trans-s
@plse set="sename='yai_E00070'"
@y–ész
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00071'"
@y–ész
..."Have a safe trip."
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-n
@messagelay
@plse set="sename='tog_E00253'"
@y“”Œáz
.......
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_E00798'"
@y—Rz
Are you sure about this, Tsubaki?[r]
I don't mind if you stay home.
@endmessage
*|

@chara5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00204'"
@yH—Çz
That's right.[r]
It would be better if you stayed...
@endmessage
*|

@chara3 b="togo_b3_B001" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00254'"
@y“”Œáz
No, I'm going with you.[r]
...I have to bring Akashi back with me.
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00799'"
@y—Rz
.......
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00800'"
@y—Rz
Mm, you're right.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_E_saga3_B20k = 1"
@eval exp="sf.scenario_flg_E_saga3_B20k = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_E_saga3_B20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------

@return


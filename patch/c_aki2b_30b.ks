;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/21@Z³ASEABGM‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/22@’²®i‚‹´j
;---------------------------------------


*C_aki2B_30b|‚Ğ‚¸‚Ş¢ŠE‚ÆšA‚¤‰e
@title name="&tf.title+  '---@Shadows laughing at a distorted world'"
@eval exp=" sf.title_list_6_2[13]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_ŠX‚a_‰e–é" storage="set_bg.ks"
@trans-l

;šSE
@plbgm2 set="bgmname2='ak_se_72b_ver01'" volume=70


@chara3 b="hito_b13"
@trans-n
@messagelay
@plse set="sename='m47_A00000'"
@yƒqƒgƒrƒgz
Heh...heh...
@endmessage
*|

@chara3 b="hito_b17"
@trans-s
@plse set="sename='m47_A00001'"
@yƒqƒgƒrƒgz
I dunNO WHY, but this is kinda fu...N...
@endmessage
*|

@chara3 b="hito_b12"
@trans-s
@plse set="sename='m47_A00002'"
@yƒqƒgƒrƒgz
Hyahya, uhyahyahyahya!
@endmessage
*|

@resetmsg
@wait time=600

@fose time=2000

@chara3 visible=false
@trans-s


@chara1 b="togo_b1_A002" f="togo_f1_f_e2_a_a"
@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A001"
@chara5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_C00542'"
@y—Rz
What's going on...[r]
The people are all acting like akujiki...?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00210'"
@y•ŒÏz
They've been hit really hard by the shadows...
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a" o="yue_o3_A003"

@plse set="sename='yue_C00543'"
@y—Rz
Kurogitsune, what do you meanc?
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00211'"
@y•ŒÏz
This atmospherec By nature, it's poisonous to humans.
@endmessage
*|


@plse set="sename='krg_C00212'"
@y•ŒÏz
And those who naturally have strong desires and instincts lose their self control, and turn into somethinf like the akujiki.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A002"

@plse set="sename='yue_C00544'"
@y—Rz
Then, it's not that everyone goes crazy. So wefre going to be okay?
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='krg_C00213'"
@y•ŒÏz
cWell, therefs things even I donft knowc
@endmessage
*|


@chara1 b="togo_b1_A002" f="togo_f1_c_e2_a_a"
@trans-s
@plse set="sename='tog_C00175'"
@y“”Œáz
.......
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00406'"
@yH—Çz
.......[r]
Ugh...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00545'"
@y—Rz
Huh? What's wrong? You two don't look so good.
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00214'"
@y•ŒÏz
Idiot, unlike you[r]
they can see all humans just fine,[r]
obviously it's makin' em queasy.
@endmessage
*|

@plse set="sename='krg_C00215'"
@y•ŒÏz
You gotta pay more attention!
@endmessage
*|

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00546'"
@y—Rz
Oh...[r]
Sorry, why don't we hurry and find Sagano-san or something, then?
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_h_e_g_a"
@trans-s
@plse set="sename='tog_C00176'"
@y“”Œáz
.......[r]
It's horrible...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00407'"
@yH—Çz
.......[r]
Damn, I've got to clear my head, focus...
@endmessage
*|

@chara1 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_C00177'"
@y“”Œáz
Well I definitely get how bad it is, now...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00408'"
@yH—Çz
Why in the world...
@endmessage
*|

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00547'"
@y—Rz
.......
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2B_30b = 1"
@eval exp="sf.scenario_flg_C_aki2B_30b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_C_aki2B_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------

@return


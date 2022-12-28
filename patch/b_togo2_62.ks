;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/14@––”öˆ—E‘I‘ğˆ‘Î‰i‚©‚È‚ñj
;2010/11/18@Z³ASEAsöŒë‚ÌBGM‘}“üi‚‹´j
;2010/11/23@C³i‚‹´j
;2011/3/1 C³iƒ†ƒEƒ~j
;2011/3/4@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/12 ‚ ‚©‚ËƒZƒŠƒtC³iƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;ššš”wŒi·‚µ‘Ö‚¦i’¹‹“¹j‚ ‚è
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/26@’²®i‚‹´j
;2011/4/27 —§‚¿ˆÊ’uC³iƒ†ƒEƒ~j
;---------------------------------------

*B_togo2_62|–Aá‚Ì‚æ‚¤‚É‚Í‚©‚È‚°‚É
@title name="&tf.title+  '---@L‚×‚½è‚ªA‚¢‚Â‚©‚Í“Í‚«‚Ü‚·‚æ‚¤‚É'"

@fobgm
@fobgm2
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šBGMsöŒë’†i‚â‚è‚·‚¬j
;šƒV[ƒ““I‚É‚Í‚ ‚©‚ ‚©‚Ì‰Ì‚©
;š‚Å‚à07A07-2‚Ì‚Ç‚¿‚ç‚©‚Å‚à‚¢‚¢‚Æv‚¢‚Ü‚·
@plbgm2 set="bgmname2='AK_SE_82_01_VER01'"
;@plbgm set="bgmname='aka_bgm_m34_ver02'"
;@plbgm set="bgmname='aka_bgm_m31'"
;@plbgm set="bgmname='aka_bgm_m21_a'"
;@plbgm set="bgmname='aka_bgm_01'"
;@plbgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='‚í‚ç‚×‰Ìƒ_ƒ~['" time=4000

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_h_e2_a"
@trans-n
@plse set="sename='yue_B00582'"
@y—Rz
...I can't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_B001" f="togo_f3_b_d_g_b"
@trans-s
@plse set="sename='tog_B00454'"
@y“”Œáz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-n
@plse set="sename='yue_B00583'"
@y—Rz
I don't want to eat the people I love, anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_a_b"
@trans-s
@plse set="sename='tog_B00455'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-n
@plse set="sename='yue_B00584'"
@y—Rz
...I said I wanted to protect you, didn't I?[r]
So I can't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_a_b"
@chara3 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@trans-n

@plse set="sename='mkt_B00069'"
@yƒ~ƒRƒgz
.......[r]
Really now, this is quite a problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00070'"
@yƒ~ƒRƒgz
In that case, I will have to find[r]
a new vessel to replace Yue as the yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-n
@plse set="sename='yue_B00585'"
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00071'"
@yƒ~ƒRƒgz
...Isn't that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_B00586'"
@y—Rz
.......[r]
Miko-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00587'"
@y—Rz
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_135_01_VER01'"
@ws

@plse set="sename='sgn_B00063'"
@yµ‰ã–ìz name="f.name='???'"
No need for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00072'"
@yƒ~ƒRƒgz
cccIH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000
@fobgm2
@fobgm

@plbgm set="bgmname='AKA_BGM_M31'"

@chara3 b="saga_b2_A003" f="saga_f2_a_a_d"
@trans-s
@messagelay
@plse set="sename='tog_B00456'"
@y“”Œáz
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00588'"
@y—Rz
...You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A003" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_B00064'"
@yµ‰ã–ìz
What a nice way of thinking, vessel. Then I guess you can disappear with the fox too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a_a"
@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"
@trans-n
@plse set="sename='yue_B00589'"
@y—Rz
c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00073'"
@yƒ~ƒRƒgz
Youc How did you enter here with such a foul body?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-s
@messagelay
@plse set="sename='sgn_B00065'"
@yµ‰ã–ìz
Sf true my bodyfs half held together by shadow at this ratec Your lightfs probably way too strong for me now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b2_A004" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_B00066'"
@yµ‰ã–ìz
Thatfs why I got myself a guide. Her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_c_c2_g_ab"
@trans-n
@plse set="sename='hin_B00036'"
@y“”“Şz
Bigc broc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-n
@plse set="sename='hin_B00037'"
@y“”“Şz
Miko-samac Ifm sorryc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_i_a"
@trans-s
@plse set="sename='tog_B00458'"
@y“”Œáz
!? No wayc Hina?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_B00067'"
@yµ‰ã–ìz
Therefs no use for you once youfre in here. You can just sit there and watch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_f_c_a_a"
@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00074'"
@yƒ~ƒRƒgz
Of course it would be youc The thief responsible for stealing my little brotherfs body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="saga_b1_A005" f="saga_f1_b_a_e"
@trans-s
@plse set="sename='sgn_B00068'"
@yµ‰ã–ìz
That's the one you took first. I'm just here to get it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b5_A001"
@trans-s
@plse set="sename='sgn_B00069'"
@yµ‰ã–ìz
cWell, you wonft need it anymore, so give it back!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_52_VER02'"
@quake time="1000" hmax="3" vmax="10"
@chara3 visible=false
@trans-n
@BG storage="white.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="200"


@call target="*BG_’Ö_‚`" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_g_e_g_ab"
@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_g_a"
@trans-n
@plse set="sename='yue_B00590'"
@y—Rz
Guhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B004" f="togo_f1_f_e_i_a"
@trans-s
@plse set="sename='tog_B00459'"
@y“”Œáz
Yue!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab"
@trans-n
@plse set="sename='yue_B00591'"
@y—Rz
Ifm finec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b2_A004" f="saga_f2_a_a_c"
@trans-s
@plse set="sename='sgn_B00070'"
@yµ‰ã–ìz
c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_ab"
@trans-n
@plse set="sename='yue_B00592'"
@y—Rz
This town, the past, everything. I'll return it all. cThatfs the only thing I wish for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A004" f="saga_f2_a_d_g"
@trans-s
@plse set="sename='sgn_B00071'"
@yµ‰ã–ìz
cThe hell are you saying now? You think you can get away being that smug?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_B00071a'"
@yµ‰ã–ìz
I don't have much time left, but I'm going to take you all with me. ...... Ifll massacre you all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00593'"
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="togo_b1_B001" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00460'"
@y“”Œáz
Yue, run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A003" f="yue_f3_b_e_a_ab"
@trans-n
@plse set="sename='yue_B00593a'"
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_62 = 1"
@eval exp="sf.scenario_flg_B_togo2_62 = 1"

;DŠ´“x‚ÅƒVƒiƒŠƒI‚ª•ªŠò‚·‚é
;DŠ´“x9ˆÈã
@if exp="f.‘«•”p <= 5"



;ššš‚Æ‚è‚ ‚¦‚¸‰¼‚Å•ªŠò
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='B_togo2_62.ks',tf.toLabel='*end1'"]I want to save the people of the shrine[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='B_togo2_62.ks',tf.toLabel='*end2'"]Tsubaki is the only one I want to save[endlink]

@endselect

*link2
@resetSelect



;‚»‚êˆÈŠO
@else
@jump target="*end"


@endif


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

@chara3 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_B00593e'"
@y—Rz
Tsubaki, please run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@messagelay
@chara3 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@trans-n
@plse set="sename='tog_B00461'"
@y“”Œáz
Yuec!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_B00072'"
@yµ‰ã–ìz
What an idiot. Arenft you frustrated that youfre nothing more than food to him, as a Tsubaki child?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00462'"
@y“”Œáz
Ifm not just food to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00463'"
@y“”Œáz
He told me he would protect me. Not just him, Yoshikic definitely said hefd save me too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_c"
@trans-n
@plse set="sename='sgn_B00073'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00075'"
@yƒ~ƒRƒgz
The fool here is you. Don't think you can get away with this kind of behavior here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00074'"
@yµ‰ã–ìz
Thatfs my line. Just how long do you think Ifve waited for this chance to comec the chance to kill every last one of you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00076'"
@yƒ~ƒRƒgz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00077'"
@yƒ~ƒRƒgz
cChild of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_B00464'"
@y“”Œáz
cEhcMe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00078'"
@yƒ~ƒRƒgz
Indeed, child of Tsubaki. I will protect your sister. So, pleasec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00079'"
@yƒ~ƒRƒgz
Protectc my little brotherc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_B00465'"
@y“”Œáz
Huhc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00080'"
@yƒ~ƒRƒgz
Open the corridor of the torii once more. Return there. En route, I will send her there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_B00466'"
@y“”Œáz
Send whatc Ahc Hina!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_65_VER01'"
@chara4.5 visible=false
@trans-n
@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="200"


@call target="*BG_’Ö_‚`" storage="set_bg.ks" 
@trans-l

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00081'"
@yƒ~ƒRƒgz
Ifm counting on youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_B00075'"
@yµ‰ã–ìz
You littlec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00082'"
@yƒ~ƒRƒgz
...It's been a long time since we've seen each other, and not a single sweet word has been spoken. As tactless as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_B00076'"
@yµ‰ã–ìz
Ha. Youfre the one who hasnft changed. This time, I'm going to erase you. ...Flower-crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00083'"
@yƒ~ƒRƒgz
Fufu. I have no need for the rest of the song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump storage="b_togo2_63C.ks"

@endif
;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end1
@messagelay

@plse set="sename='yue_B00593c'"
@y—Rz
At this ratec Shin, what should I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l


@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a_a"
@chara4.5 b="saga_b2_A006" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00071b'"
@yµ‰ã–ìz
What a foolish vessel. If you ask me, it's that thing inside you thatfs causing all this. See?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='yue_B00593d'"
@y—Rz
Ehc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false

@chara1.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00075'"
@yƒ~ƒRƒgz
The fool here is you. Don't think you can get away with this kind of behavior here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00074'"
@yµ‰ã–ìz
Thatfs my line. Just how long do you think Ifve waited for this chance to comec the chance to kill every last one of you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00076'"
@yƒ~ƒRƒgz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00077'"
@yƒ~ƒRƒgz
cChild of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_B00464'"
@y“”Œáz
cEhc Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00078'"
@yƒ~ƒRƒgz
Indeed, child of Tsubaki. I will protect your sister. So, pleasec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00079'"
@yƒ~ƒRƒgz
Protectc my little brotherc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_B00465'"
@y“”Œáz
Huhc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00080'"
@yƒ~ƒRƒgz
Open the corridor of the torii once more. Return there. En route, I will send her there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_B00466'"
@y“”Œáz
Send whatc Ahc Hina!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_65_VER01'"
@chara4.5 visible=false
@trans-n
@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="200"


@call target="*BG_’Ö_‚`" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00081'"
@yƒ~ƒRƒgz
Ifm counting on youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_B00075'"
@yµ‰ã–ìz
You littlec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00082'"
@yƒ~ƒRƒgz
...... It's been a long time since we've seen each other, and not a single sweet word has been spoken. As tactless as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_B00076'"
@yµ‰ã–ìz
Ha. Youfre the one who hasnft changed. This time, I'm going to erase you. ...... Flower-crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00083'"
@yƒ~ƒRƒgz
Fufu. I have no need for the rest of the song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=1000

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump storage="B_togo2_63B.ks"



;------------------------------------------------------------------------

*end2

@chara3 b="yue_b3_A007" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_B00593e'"
@y—Rz
Tsubaki, please run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara3 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@trans-n
@plse set="sename='tog_B00461'"
@y“”Œáz
Yuec!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@chara4.5 b="saga_b2_A004" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_B00072'"
@yµ‰ã–ìz
What an idiot. Arenft you frustrated that youfre nothing more than food to him, as a Tsubaki child?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00462'"
@y“”Œáz
Ifm not just food to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00463'"
@y“”Œáz
He told me he would protect me. Not just him, Yoshikic definitely said hefd save me too!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A003" f="saga_f2_b_a_c"
@trans-n
@plse set="sename='sgn_B00073'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b2_A006" f="miko_f2_b_e_i" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00075'"
@yƒ~ƒRƒgz
The fool here is you. Don't think you can get away with this kind of behavior here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-n
@plse set="sename='sgn_B00074'"
@yµ‰ã–ìz
Thatfs my line. Just how long do you think Ifve waited for this chance to comec the chance to kill every last one of you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00076'"
@yƒ~ƒRƒgz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00077'"
@yƒ~ƒRƒgz
cChild of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_B00464'"
@y“”Œáz
cEhcMe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_h_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00078'"
@yƒ~ƒRƒgz
Indeed, child of Tsubaki. I will protect your sister. So, pleasec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00079'"
@yƒ~ƒRƒgz
Protectc my little brotherc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_B00465'"
@y“”Œáz
Huhc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00080'"
@yƒ~ƒRƒgz
Open the corridor of the torii once more. Return there. En route, I will send her there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-n
@plse set="sename='tog_B00466'"
@y“”Œáz
Send whatc Ahc Hina!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@plse set="sename='AK_SE_65_VER01'"
@chara4.5 visible=false
@trans-n
@BG storage="black.jpg"

@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="200"


@call target="*BG_’Ö_‚`" storage="set_bg.ks" 
@trans-l

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_B00081'"
@yƒ~ƒRƒgz
Ifm counting on youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_a"
@trans-n
@plse set="sename='sgn_B00075'"
@yµ‰ã–ìz
You littlec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00082'"
@yƒ~ƒRƒgz
...It's been a long time since we've seen each other, and not a single sweet word has been spoken. As tactless as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_B00076'"
@yµ‰ã–ìz
Ha. Youfre the one who hasnft changed. This time, I'm going to erase you. ...Flower-crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_B00083'"
@yƒ~ƒRƒgz
Fufu. I have no need for the rest of the song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump storage="b_togo2_63A.ks"

@endif
;------------------------------------------------------------------------

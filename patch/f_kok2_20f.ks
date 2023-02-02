;---------------------------------------
;2010/9/12@ƒAƒbƒvi‚ä‚¤‚İj
;2010/9/25@––”ö’²®i‚‹´j
;2010/10/5@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/10/17@Z³ASEABGM‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@‘I‘ğˆC³i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*f_kok2_20f|—§‚Ä‚Îä‰–òÀ‚ê‚Î‰²’O“ñl•à‚­‚Íb“¹
@title name="&tf.title+  '---@—§‚Ä‚Îä‰–òÀ‚ê‚Î‰²’O“ñl•à‚­‚Íb“¹'"


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
;@fibgm set="bgmname='aka_bgm_m35'"
@fibgm set="bgmname='AKA_BGM_M28'"

@call target="*BG_‚‰Ë‰º_—[" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_F00000'"
@yñz
Ah, Yue and Kokko spotted~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00000'"
@y“ãz
cUnexpected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A003"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a" visible=true
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" visible=true
@trans-n
@plse set="sename='yue_F00111'"
@y—Rz
Oh, Sacchan and Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A004"
@trans-n
@plse set="sename='krg_F00127'"
@y•ŒÏz
Geh, gegegeh! They found us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00001'"
@y“ãz
For us to find you loitering around herec How careless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00112'"
@y—Rz
Hey, do you guys know about whatfs happening to us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_b_f"
@trans-n
@plse set="sename='sak_F00001'"
@yñz
Of course! Do you think wefre stupid or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00002'"
@y“ãz
Good grief. Sato is impatient as alwaysc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_a_i"
@trans-n
@plse set="sename='sak_F00002'"
@yñz
If youfre overprotective, your kids always end up weird. And if youfre inflexible too, then things go really bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00113'"
@y—Rz
Er, if you understand, then wefll have to keep this short. Can you keep it a secret from Sato-san that you saw us here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@plse set="sename='sak_F00003'"
@yñz
Sure thing~ I have no reason to do Sato a favor. But wefre not taking your side either, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00003'"
@y“ãz
cI would not walk around carelessly. If you must run, make sure you have a hiding spot in mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-n
@plse set="sename='sak_F00004'"
@yñz
Thatfs right, Satofs servants are flying around. Be sure not to get spotted, you hear?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00114'"
@y—Rz
Ah, yes, thank you! See, Kurogitsune? Theyfre keeping quiet for us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00128'"
@y•ŒÏz
cY-yeah, they arec Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_h_b_g"
@trans-n
@plse set="sename='sak_F00005'"
@yñz
But when Sato makes up his mind, he wonft change it. So whatever youfre going to do, do it quick, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00115'"
@y—Rz
cOkay. I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-n
@plse set="sename='sak_F00006'"
@yñz
If you understand, then itfs all good. Try to look after yourself, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00116'"
@y—Rz
ccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-n
@plse set="sename='nag_F00004'"
@y“ãz
Donft take this lightly. cYoung peoplec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_d_g"
@trans-n
@plse set="sename='sak_F00007'"
@yñz
Havenft you had enough of saying that, Nacchan? Wefre not that old, okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_e_b_g"
@trans-n
@plse set="sename='nag_F00005'"
@y“ãz
I suppose not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00117'"
@y—Rz
Ahaha. Thanks, Sacchan Nacchan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00129'"
@y•ŒÏz
Thank youc veryc muchc Damn it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-n
@plse set="sename='sak_F00008'"
@yñz
Ehehe. Just know if anything happens, we wonft help you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00006'"
@y“ãz
Do your best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"  o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00118'"
@y—Rz
Yeah. cI still donft know what I want to do yetc So Ifll do my best to find it. Thanks again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

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
@eval exp="f.scenario_flg_f_kok2_20f = 1"
@eval exp="sf.scenario_flg_f_kok2_20f = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_f_kok2_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif




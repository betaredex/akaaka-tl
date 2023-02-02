;---------------------------------------
;2010/10/9@ì¬iƒ†ƒEƒ~j
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/17@‰‰o’²®AZ³ASEABGM‘}“üi‚‹´j
;2010/10/17@C³iƒ†ƒEƒ~j
;2010/10/19@C³i‚‹´j–¼æ‚é‘O‚Éµ‰ã–ì‚Ì–¼‘O‚ªo‚Ä‚½
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/3/30 @—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/25@’²®i‚‹´j
;2011/4/27 Œø‰Ê‰¹C³(ƒ†ƒEƒ~j
;2011/4/27@’²®i‚‹´j
;---------------------------------------


*F_kok2_40|‚Ê‚­‚à‚è‚ª‰¼‰‚Ì‚à‚Ì‚Æ’m‚è‚È‚ª‚ç
@title name="&tf.title+  '---@‚Ê‚­‚à‚è‚ª‰¼‰‚Ì‚à‚Ì‚Æ’m‚è‚È‚ª‚ç'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj
@fibgm set="bgmname='AK_SE_51_VER01'" time=1000 volume=50


@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_’Ö‰Æ‹ŠÔ_–é“_“”" storage="set_bg.ks" 
@trans-l

@fobgm
@plbgm set="bgmname='AKA_BGM_M35'"

@messagelay
@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00012'"
@y–ész
Hehehehc Hahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='tog_F00026'"
@y“”Œáz
Whatfs up, Yaichi? Smiling and laughing like that gives me the creeps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00013'"
@y–ész
Sorry~ Having a ton of people sit around a table and eat together with mec Itfs an old dream of mine. It makes me happy to see it come true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b1_B001" f="saga_f1_a_a_a"
@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00217'"
@y—Rz
Ifm sorry. Thank you so much for taking care of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00204'"
@y•ŒÏz
Oi Yue Tougofs cooking is so good! Super good! Crazy good!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00070'"
@yµ‰ã–ìz
cccMore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00014'"
@y–ész
Tougo-kunfs food is good, isnft it? Have as much as you like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-n
@plse set="sename='hin_F00009'"
@y“”“Şz
Ughc.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_a"
@trans-n
@plse set="sename='tog_F00027'"
@y“”Œáz
Whatfs wrong, Hina? Youfre in a bad mood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_c_g"
@trans-n
@plse set="sename='hin_F00010'"
@y“”“Şz
cNo, nothing. My stomach is full. Thanks for the food!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00028'"
@y“”Œáz
c?? Is her stomach upsetc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00015'"
@y–ész
So, Yue-kun, right? Nowhere to go, you saidc Arenft your parents worried?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00016'"
@y–ész
Oh, you donft have to tell me if youfre not comfortable saying it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00218'"
@y—Rz
cIfm sorry. A littlec a lot happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-n
@plse set="sename='yai_F00017'"
@y–ész
Haha, well, everyone has their own circumstances. How about you just take it easy for today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00219'"
@y—Rz
cOkay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-n
@plse set="sename='yai_F00018'"
@y–ész
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00220'"
@y—Rz
c? Excuse me, is there something youfd like to ask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00019'"
@y–ész
cNo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-n
@plse set="sename='yai_F00020'"
@y–ész
That fox mask, it justc reminded me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00221'"
@y—Rz
cEh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_E002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00029'"
@y“”Œáz
cccHere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00222'"
@y—Rz
Eh? Tsubaki, I didnft ask for another helpingc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_F00030'"
@y“”Œáz
Youfre not as happy as you usually are today. Eat a little more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00223'"
@y—Rz
cOkay. Thanks, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_a_a"
@trans-n
@plse set="sename='tog_F00031'"
@y“”Œáz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00071'"
@yµ‰ã–ìz
cccMore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E002" f="togo_f1_b_d_g_a"
@trans-n
@plse set="sename='tog_F00032'"
@y“”Œáz
You can definitely eat wellc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_F00072'"
@yµ‰ã–ìz
You are good at cooking, Ifll give you that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_a_a"
@trans-n
@plse set="sename='tog_F00033'"
@y“”Œáz
Not reallyc This is just normal, if anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B001" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_F00073'"
@yµ‰ã–ìz
Really? Well, itfs been forever since I had some of this delicious food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_h_d_g_a"
@trans-n
@plse set="sename='tog_F00034'"
@y“”Œáz
cFlattering me wonft get you any more food. The pot on the stove and on the table are both empty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00224'"
@y—Rz
Ahaha, is Tsubaki embarrassed?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e2_a_a"
@trans-n
@plse set="sename='tog_F00035'"
@y“”Œáz
cNot reallyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00225'"
@y—Rz
cHey. When you have dinner with a big crowd like this, it makes you think of everyone, right, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_F00205'"
@y•ŒÏz
cI guess. You want to go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00226'"
@y—Rz
cI wonder.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00206'"
@y•ŒÏz
Donft worry. You do this right,  and wefll be back soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00227'"
@y—Rz
gRighth...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00207'"
@y•ŒÏz
cThe gMealh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00228'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_a"
@trans-n
@plse set="sename='tog_F00036'"
@y“”Œáz
c? Are you still hungry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00229'"
@y—Rz
Huh? Uh, oh, no, nothing. Thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_F00037'"
@y“”Œáz
cYoufre welcome.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00230'"
@y—Rz
cMealc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00208'"
@y•ŒÏz
cDonft do it, and youfll disappear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00231'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00232'"
@y—Rz
cCan I do itc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00209'"
@y•ŒÏz
cYou have to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00233'"
@y—Rz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_F00074'"
@yµ‰ã–ìz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_B001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_F00075'"
@yµ‰ã–ìz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_F_kok2_40 = 1"
@eval exp="sf.scenario_flg_F_kok2_40 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="f_kok2_50.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

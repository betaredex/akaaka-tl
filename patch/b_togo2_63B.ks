;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/14@––”öˆ—C³i‚©‚È‚ñj
;2010/11/18@Z³ASEABGM‘}“üi‚‹´j
;2010/12/5@C³ASE‘}“üi‚‹´j
;2011/3/1@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo2_41|”Ş‚É‚¨‚Æ‚È‚¤‚¾‚ê‚©‚ÌˆÅ–é
@title name="&tf.title+  '---@»‚ğŠš‚Ş‚æ‚É‹F‚é‚±‚Æ'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_ç–{’¹‹_‚`" storage="set_bg.ks" 
@trans-l

;šSE@‘«‰¹
@fibgm set="bgmname='AK_SE_82_01_VER01'"
@wait time=1000

@messagelay
@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_a_a"
@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a_a"
@trans-n
@plse set="sename='tog_B00480'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00481'"
@y“”Œáz
cYuec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B004" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_B00482'"
@y“”Œáz
You okay, Yuec? Stay with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_B00607'"
@y—Rz
Tsubakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_a"
@trans-n
@plse set="sename='yue_B00608'"
@y—Rz
Someonefsc therec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B004" f="togo_f1_e_d_g_a"
@trans-n
@plse set="sename='tog_B00482'"
@y“”Œáz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="abe_b1_A005" f="abe_f1_a_b2_e"
@trans-n
@plse set="sename='abe_B00074'"
@y‘«•”‚³‚ñ’Bz
Hey, you finally came, huh? Ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@wait time=1000
@fibgm set="bgmname='AKA_BGM_M42'"
@messagelay
@chara4.5 b="togo_b1_B001" f="togo_f1_e_e_g_a"
@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='tog_B00484'"
@y“”Œáz
What thec Youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00609'"
@y—Rz
The Abe-sansc? Why are youc here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00075'"
@y‘«•”‚³‚ñ’Bz
You donft know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_B00609'"
@y—Rz
Huhc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_B00076'"
@y‘«•”‚³‚ñ’Bz
Wefre non-combatants. No matter how much Sato-sama asks us to do him a favor, therefs some things wefre just not cut out for. Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00076'"
@y‘«•”‚³‚ñ’Bz
So Ifve come to pick this kid up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@trans-n
@plse set="sename='tog_B00485'"
@y“”Œáz
What? Yue, tell me, who the hell is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00078'"
@y‘«•”‚³‚ñ’Bz
We've at least passed each other at the shrine, probably. We know all about you. The one Sakura Yoshiki wished to protectc Tsubaki Tougo-kun
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_e_g_a"
@trans-n
@plse set="sename='tog_B00486'"
@y“”Œáz
c?! How do you know about Yoshiki?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e"
@trans-n
@plse set="sename='abe_B00079'"
@y‘«•”‚³‚ñ’Bz
We knew him. Akane-chan too. Well, we only really said hello to her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_B00080'"
@y‘«•”‚³‚ñ’Bz
We were there for a little bit, when she was giving birth to Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_f_c_g_a"
@trans-n
@plse set="sename='tog_B00487'"
@y“”Œáz
Akanec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_g_a"
@trans-n
@plse set="sename='yue_B00611'"
@y—Rz
Hey, so why are you here, Abe-san? You said it was to pick up Tsubakic What does that mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A002" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_B00081'"
@y‘«•”‚³‚ñ’Bz
Hey now, donft make that face. After we came all this way to save you, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_B00611'"
@y—Rz
Huhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_B002" f="togo_f2_e_e_h_a"
@trans-n
@plse set="sename='tog_B00488'"
@y“”Œáz
Thank god, this guyfs really worn out. We need to patch him up, fastc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00082'"
@y‘«•”‚³‚ñ’Bz
Well, that canft be solved without geatingh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_g_a"
@trans-n
@plse set="sename='tog_B00489'"
@y“”Œáz
cYou meanc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_B00613'"
@y—Rz
No, Tsubaki canftc!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_b_b2_e"
@trans-n
@plse set="sename='abe_B00083'"
@y‘«•”‚³‚ñ’Bz
I wasnft talking to you, Yue-kun. You know wefre not nice to you already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_B00614'"
@y—Rz
S, stopc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e"
@trans-n
@plse set="sename='abe_B00084'"
@y‘«•”‚³‚ñ’Bz
No way. Basically, if you die, everything will amount to nothing. Even if the Master finishes that man off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h_a"
@trans-n
@plse set="sename='tog_B00490'"
@y“”Œáz
What do youc meanc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00085'"
@y‘«•”‚³‚ñ’Bz
If you don't let him eat you, we won't be able to save him, my dear. Thatfs just how it is, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_a_d_g"
@trans-n
@plse set="sename='tog_B00491'"
@y“”Œáz
Mec?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_B00086'"
@y‘«•”‚³‚ñ’Bz
What are you going to do? If you don't want to, I can let you off the hook. You're the one Yoshiki wanted to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_h_e_h_a"
@trans-n
@plse set="sename='tog_B00492'"
@y“”Œáz
cYoshikic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-n
@plse set="sename='abe_B00087'"
@y‘«•”‚³‚ñ’Bz
Well, as a friend, we want to grant his one true wish, right? We can help you, if you run away right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_e_d_g"
@trans-n
@plse set="sename='tog_B00493'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A003" f="yue_f3_e_e_i_a"
@trans-n
@plse set="sename='yue_B00615'"
@y—Rz
Go, Tsubakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_h_e_a"
@trans-n
@plse set="sename='tog_B00494'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_a"
@trans-n
@plse set="sename='abe_B00088'"
@y‘«•”‚³‚ñ’Bz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_b_e_h"
@trans-n
@plse set="sename='tog_B00495'"
@y“”Œáz
If, he eats mec Hefll be saved?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00089'"
@y‘«•”‚³‚ñ’Bz
Yep. Well, itfs just temporary. Eventually, hefll need to find someone else as a replacement.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_B00616'"
@y—Rz
Donft become a sacrifice, Tsubakic No matter what, Ic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_b_e2_g"
@trans-n
@plse set="sename='tog_B00496'"
@y“”Œáz
cItfs okay, youfll be with mec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="abe_b1_A001" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_B00090'"
@y‘«•”‚³‚ñ’Bz
Itfs okay with you? Wow, you really are kind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_e_i_a"
@trans-n
@plse set="sename='yue_B00616'"
@y—Rz
cTsubaki..!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b2_B001" f="togo_f2_a_e2_g"
@trans-n
@plse set="sename='tog_B00497'"
@y“”Œáz
I told you, didnft I? Ifve had enough of people sacrificing themselves for me. I was fine with being eaten from the start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_B00091'"
@y‘«•”‚³‚ñ’Bz
I thought it might be like that. But it might also not have been like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A003" f="yue_f3_b_e_i_a"
@trans-n
@plse set="sename='yue_B00618'"
@y—Rz
Tsubakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h"
@trans-n
@plse set="sename='tog_B00498'"
@y“”Œáz
So please, Yue. Let this be the last.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_c_g_a"
@trans-n
@plse set="sename='yue_B00619'"
@y—Rz
Ic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_b_d_e"
@trans-n
@plse set="sename='tog_B00499'"
@y“”Œáz
Your last Mealc Then we can put an end to it all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_c_i_a"
@trans-n
@plse set="sename='yue_B00620'"
@y—Rz
Please, justc waitc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_ç–{’¹‹_B" storage="set_bg.ks"
@trans-l

@wait time=1000
@messagelay
@plse set="sename='tog_B00500'"
@y“”Œáz
Hey, which way do I go? To go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00092'"
@y‘«•”‚³‚ñ’Bz
Yep, yep, wefll be your guide~ Donft blame us if you meet them there, though. Yoshikifs scary when hefs angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_ç–{’¹‹_‚`" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="togo_b3_B002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_B00501'"
@y“”Œáz
I wouldnft know that. cSee you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00621'"
@y—Rz
Tsucbakic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B001" f="togo_f3_a_b_d"
@trans-n
@plse set="sename='tog_B00502'"
@y“”Œáz
See you soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-l time=1000

@BG storage="black.jpg"
@trans-l time=2000
@plse set="sename='yue_B00622'"
@y—Rz
...Tsubaki, wait... Wait...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00623'"
@y—Rz
Noc No, pleasec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00624'"
@y—Rz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@fobgm2
@blackout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_63_B = 1"
@eval exp="sf.scenario_flg_B_togo2_63_B = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="b_togo2_ed4.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;–ésƒoƒbƒh
;---------------------------------------
;2011/4/6 ì¬iƒ†ƒEƒ~j
;2011/4/19@Z³ASEABGM‘}“üi‚‹´j
;2011/4/20@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹‘}“üi‚©j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo2_ED4|‚«‚Â‚Ë‚«‚Â‚ËA‚³‚¾‚ß‚Í‚Ğ‚Æ‚Â
@title name="&tf.title+  '---@ß‰È‚ÆŒÄ‚×‚Î‚»‚ê‚Ü‚Å‚Ì'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@Œ¢
@fibgm set="bgmname='AKA_BGM_M36'"

@call target="*BG_•ŒÏ•”‰®2" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="abe_b1_A001" f="abe_f1_h_d_g"
@chara4.5 b="yoshiki_b1_B002"
@trans-s
@plse set="sename='abe_B00093'"
@y‘«•”‚³‚ñ’Bz
Haahc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_a_d_a"
@trans-s
@plse set="sename='abe_B00094'"
@y‘«•”‚³‚ñ’Bz
What are you even doing? I wish someone else could be the one who has to patch you up every time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00047'"
@y—R‹Gz
Even if you, say thatc Ow, owowowc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-s
@plse set="sename='abe_B00095'"
@y‘«•”‚³‚ñ’Bz
If you keep doing that unreasonable stuff, youfll diec Even before the yorishirofs limits are reached.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00096'"
@y‘«•”‚³‚ñ’Bz
Youfre hungry, right? And yet you donft even geath.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ysk_B00048'"
@y—R‹Gz
Itfs fine. I have things I need to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_a_b2_g"
@trans-s
@plse set="sename='abe_B00097'"
@y‘«•”‚³‚ñ’Bz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B001"
@trans-s
@plse set="sename='ysk_B00049'"
@y—R‹Gz
I have to protect Tougo. Akane, and Yaichi too. I will not let the Tsubaki peoples suffer any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00050'"
@y—R‹Gz
cIfll end this whole chain of suffering.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_g"
@trans-s
@plse set="sename='abe_B00098'"
@y‘«•”‚³‚ñ’Bz
Protect, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_B00099'"
@y‘«•”‚³‚ñ’Bz
cReally, you do love acting the goody-goody, huh Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00051'"
@y—R‹Gz
Eh? Whatfs that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A002" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00100'"
@y‘«•”‚³‚ñ’Bz
But whatever, thatfs the sort of thing we like about you, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yoshiki_b1_B002"
@trans-s
@plse set="sename='ysk_B00052'"
@y—R‹Gz
Ouch! Ow, please, Abe-sansc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@blackout
@wait time=2000

@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70

@call target="*BG_‚¨DŠ_’‹" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00093'"
@y‘«•”‚³‚ñ’Bz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00019'"
@y“”çz name="f.name='???'"
cAbes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_A001" f="abe_f1_e_b2_a"
@trans-s
@y‘«•”‚³‚ñ’Bz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="abe_b1_A007" f="abe_f1_b_b2_e"
@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='abe_B00101'"
@y‘«•”‚³‚ñ’Bz
Hm? Itfs Tomori. Shouldnft you be off to work now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00020'"
@y“”çz
cI have come to check on Yue. I have not been able to see him, butc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00102'"
@y‘«•”‚³‚ñ’Bz
Hefs still feeling down, that one. Even though that was why he went down from the start, hefs being all sentimental now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00021'"
@y“”çz
Abes. Why are youc acting like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_f_b2_g"
@trans-s
@plse set="sename='abe_B00103'"
@y‘«•”‚³‚ñ’Bz
gActing like thath. If we hadn't been so quick-witted, we wouldn't all be here, happy as we please, now would we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_e_b2_d"
@trans-s
@plse set="sename='abe_B00104'"
@y‘«•”‚³‚ñ’Bz
You should ask why wefre not being praised. Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"
@trans-s
@plse set="sename='tmr_B00022'"
@y“”çz
However, Yuec says he will never have another Meal again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00023'"
@y“”çz
Himself, and everything, hefll end it allc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_a_b2_a"
@trans-s
@plse set="sename='abe_B00105'"
@y‘«•”‚³‚ñ’Bz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_b_b2_d"
@trans-s
@plse set="sename='abe_B00106'"
@y‘«•”‚³‚ñ’Bz
Hmm. Thatfs the promise he made to Tsubaki at the end, how he said hefd protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00107'"
@y‘«•”‚³‚ñ’Bz
Well, he doesnft have a say in the matter from the start. Even if he hates it, we can just force him to eat another Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00024'"
@y“”çz
cAbes, what are you thinking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A004" f="abe_f1_h_b2_d"
@trans-s
@plse set="sename='abe_B00108'"
@y‘«•”‚³‚ñ’Bz
We thought wefd make it happen. His one true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00025'"
@y“”çz
Hec You mean Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00109'"
@y‘«•”‚³‚ñ’Bz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_e_b2_d"
@trans-s
@plse set="sename='abe_B00110'"
@y‘«•”‚³‚ñ’Bz
Well, itfs fine, isnft it? Wefll adhere to the Lordfs wishes and stick to our duty, protecting this town of shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_A001" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00111'"
@y‘«•”‚³‚ñ’Bz
The sunfs gonna set soon. You should go, Tomori. As the days come, wefll fulfill our duties quickly and quietly, nothing more, yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"
@trans-s
@plse set="sename='tmr_B00026'"
@y“”çz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_B00027'"
@y“”çz
cYes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@plse set="sename='AKA_SE_009'"
@ws
@fobgm2
@chara1.5 visible=false
@trans-n

@wait time=1000
@call target="*BG_•ŒÏ•”‰®3" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_b_b2_a"
@trans-s
@plse set="sename='abe_B00112'"
@y‘«•”‚³‚ñ’Bz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00113'"
@y‘«•”‚³‚ñ’Bz
cYoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_h_b2_g"
@trans-s
@plse set="sename='abe_B00114'"
@y‘«•”‚³‚ñ’Bz
Your one true wish. c We knew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M06'"

@chara3 b="abe_b1_A001" f="abe_f1_b_d_d"
@trans-s
@plse set="sename='abe_B00115'"
@y‘«•”‚³‚ñ’Bz
It wasnft about stopping the Tsubaki familyfs chain of sufferingc You just wanted Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00116'"
@y‘«•”‚³‚ñ’Bz
You truly wished to eat that child, to have him at the bottom of your stomachc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00117'"
@y‘«•”‚³‚ñ’Bz
You stuck with your lies to the very end. You lied to yourself too. Going that far, itfs kind of a big dealc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00118'"
@y‘«•”‚³‚ñ’Bz
You really were stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_e"
@trans-s
@plse set="sename='abe_B00119'"
@y‘«•”‚³‚ñ’Bz
Then again, guess thatfs why you looked so delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_g"
@trans-s
@plse set="sename='abe_B00120'"
@y‘«•”‚³‚ñ’Bz
If we hadnft held back and had just eatenc how would it taste?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A002" f="abe_f1_b_b2_e"
@trans-s
@plse set="sename='abe_B00121'"
@y‘«•”‚³‚ñ’Bz
Definitely a warped, gloomy, one-of-a-kind sort of flavorc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_g_d_e"
@trans-s
@plse set="sename='abe_B00122'"
@y‘«•”‚³‚ñ’Bz
But we canft eat anymore. Youfre pretty sly, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_A001" f="abe_f1_h_b2_d"
@trans-s
@plse set="sename='abe_B00123'"
@y‘«•”‚³‚ñ’Bz
Even if it was a really roundabout wayc arenft you glad your wish was granted?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A001" f="abe_f1_b_b2_d"
@trans-s
@plse set="sename='abe_B00124'"
@y‘«•”‚³‚ñ’Bz
Well, Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=2000

@call target="*cg_TogoED4" storage="set_bg.ks" 
@trans-l
@waitclick

@fobgm
@blackout
@wait time=2000
@jump target="*end"
;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo2_ED4 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'
@eval exp="sf.scenario_flg_ted12 = 1"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;------------------------------------------------------------------------

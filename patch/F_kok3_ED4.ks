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


*F_kok3_ED4|‘Ò‚¿–]‚Ş‚ ‚È‚½‚É‚¢‚Â‚©ˆÀ”J‚ğ
@title name="&tf.title+  '---@‘Ò‚¿–]‚Ş‚ ‚È‚½‚É‚¢‚Â‚©ˆÀ”J‚ğ'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AKA_SE_001_R01'" volume=60

@call target="*BG_’ë_’‹" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_—R‰Æ˜L‰º_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@y“”çz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_F00013'"
@y“”çz
ccHm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1 b="tomo_b1_A001"
@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_a"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='tmr_F00014'"
@y“”çz
cMashiro, Kagetsu. What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_d_e_a"
@trans-n
@plse set="sename='msr_F00049'"
@yáÁ”’z
cAh, Tomoric Uh, erc Going for a walk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_h_a_g"
@trans-n
@plse set="sename='kgt_F00033'"
@y‰ËŒz
cNothing in particular.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00015'"
@y“”çz
But this is Yuefs room. Did you come to see him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00034'"
@y‰ËŒz
ccNope.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-n
@plse set="sename='msr_F00050'"
@yáÁ”’z
Wefre not here to meet him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00016'"
@y“”çz
cButc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='kgt_F00035'"
@y‰ËŒz
For work, we had to dispose of Kurogitsune. I donft think Yuefs gonna want to see us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00017'"
@y“”çz
cBut you were worried about him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_d_e_a"
@trans-n
@plse set="sename='msr_F00051'"
@y“”çz
cWell, if you wanna put it that way, I wonft correct you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00018'"
@y“”çz
cMashiroc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e"
@trans-n
@plse set="sename='msr_F00052'"
@yáÁ”’z
Well, back to work. See you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-n
@plse set="sename='kgt_F00036'"
@y‰ËŒz
Donft say a word about us being here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=600
@chara1 visible=false
@trans-n
@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00019'"
@y“”çz
cI won;t.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00020'"
@y“”çz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00021'"
@y“”çz
cKurogitsunec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00036'"
@y—’’‹z
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@trans-n
@plse set="sename='ran_F00037'"
@y—’’‹z
cPhew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00414'"
@y—Rz name="f.name='???'"
cWhat is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='ran_F00038'"
@y—’’‹z
cAh, Yue-sama. Itfs nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_e"
@trans-s
@plse set="sename='yue_F00415'"
@y—Rz
cWas someone outside the room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00039'"
@y—’’‹z
cc..No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00040'"
@y—’’‹z
It was the wind. Blowing through the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_c"
@trans-s
@plse set="sename='yue_F00416'"
@y—Rz
cHmmmc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00041'"
@y—’’‹z
What would you like for lunch, Yue-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_g_c_d"
@trans-s
@plse set="sename='yue_F00417'"
@y—Rz
Hmm, eating... Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@trans-n
@plse set="sename='ran_F00042'"
@y—’’‹z
It will be ready shortly..
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_F00418'"
@y—Rz
Will you eat with me, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00043'"
@y—’’‹z
cIf you wish, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00419'"
@y—Rz
Mhm. Make three portions for lunch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plbgm set="bgmname='AKA_BGM_M20'"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00044'"
@y—’’‹z
ccYes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_g_c_e"
@trans-s
@plse set="sename='yue_F00420'"
@y—Rz
cccAlways asking for thatc must make me seem like an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00045'"
@y—’’‹z
cNot at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_e"
@trans-s
@plse set="sename='yue_F00421'"
@y—Rz
Ifm sorry. Ranchuu, I think youfre probably the only person who goes along with my sentiments.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_e"
@trans-n
@plse set="sename='ran_F00046'"
@y—’’‹z
Thatfs not true at all. cAs long as you want it, anyone will follow your wishes, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-s
@plse set="sename='yue_F00422'"
@y—Rz
cI wonder. If no one else besides you wanted to see me, Ranchuu, I thinkc things would probably be the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00047'"
@y—’’‹z
ccPerhaps so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00423'"
@y—Rz
Itfs okay. Ifll eat all of my food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00424'"
@y—Rz
cIfll continue to livec just like the single wish he held for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00425'"
@y—Rz
Ifll grant you your wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_a"
@trans-n
@plse set="sename='ran_F00048'"
@y—’’‹z
cccYes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00426'"
@y—Rz
ccOr something. If that wasnft what I thoughtc maybe Ifd decide to just give up here and now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00049'"
@y—’’‹z
cYue-samac
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00427'"
@y—Rz
cccI couldnft help him. I canft do anything besides make an excuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00050'"
@y—’’‹z
cYue-sama, do not blame yourself. What happened to him was a choice of his own volition.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00428'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00051'"
@y—’’‹z
ccHe was simply an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00052'"
@y—’’‹z
An idiot of astronomical proportions, yet an idiot nonetheless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00429'"
@y—Rz
Haha. cYou really are tough with Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-s
@plse set="sename='yue_F00430'"
@y—Rz
cBut I donft think thatfs the casec probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00053'"
@y—’’‹z
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00431'"
@y—Rz
Hm, Ifm hungry. Ranchuu, could you bring me lunch?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00054'"
@y—’’‹z
cYes. Just a moment, please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00432'"
@y—Rz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_g"
@trans-s
@plse set="sename='yue_F00433'"
@y—Rz
I thinkc Ifm the idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00434'"
@y—Rz
cKurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_b"
@trans-s
@plse set="sename='yue_F00435'"
@y—Rz
I know itfs too late to do anything nowc but I wish I could have been with you, at the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00436'"
@y—Rz
cWhy did I ever decide to go backc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00437'"
@y—Rz
 cWhen you became an akujikic would I have been scared, looking at you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_c_b"
@trans-s
@plse set="sename='yue_F00438'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_125_01_VER01'"

@chara3 visible=false
@trans-n
@ws
@messagelay
@chara4.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_e"
@trans-s
@plse set="sename='ran_F00055'"
@y—’’‹z
Thank you for waiting, Yue-sama. Lunch is ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00439'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00440'"
@y—Rz
cYeah. For three people, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-s
@plse set="sename='ran_F00056'"
@y—’’‹z
Yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@fobgm2
@fobgm
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M46'"

@plse set="sename='yue_F00441'"
@y—Rz
cAs long as Ifm here, I canft seem to remember anything unpleasant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00442'"
@y—Rz
Everyonefs forgotten. Only fun things remain in their memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@call target="*BG_—R•”‰®‰ß‹_’‹‚Q" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='yue_F00443'"
@y—Rz
cIt almost reminds me of older times.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_43B" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00444'"
@y—Rz
Back then, Kurogitsunefs face was the only thing that came from beyond the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00445'"
@y—Rz
That was the first time I knew the world beyond.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00446'"
@y—Rz
It was so prettyc so fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00447'"
@y—Rz
cBright,  too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=1000

@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='yue_F00448'"
@y—Rz
But I donft know anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00449'"
@y—Rz
cccccccHey, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00450'"
@y—Rz
When you wanted me to stay alivec is this what you meant?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00451'"
@y—Rz
cNow that youfre gone, I donft know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00452'"
@y—Rz
What should I doc I donft know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00453'"
@y—Rz
But, if this is the way I feelc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00454'"
@y—Rz
Then I really did want to grant your true wish. cThat dream I saw.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00455'"
@y—Rz
The one youfd always hidden, burdened yourself withc Your true wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00456'"
@y—Rz
In that dreamc You came to eat me, Kurogitsune. c.Ifll be waiting for youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00457'"
@y—Rz
Forever, and beyond.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=800

@call target="*cg_kok3_ED4" storage="set_bg.ks"
@trans-l


@fose time=2000


@waitclick

;@resetmsg






@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100
@blackout
@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued5 = 1"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

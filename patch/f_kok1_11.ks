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


*F_kok1_11|–Ê‰e‚É˜f‚¤‚Ù‚©‚Ép‚à‚È‚­
@title name="&tf.title+  '---@–Ê‰e‚É˜f‚¤‚Ù‚©‚Ép‚à‚È‚­'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM‘ã‚í‚è‚É•—‚Ì‰¹ib’èj
@fibgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70


@call target="*BG_‹ó_–é" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_ŠX‚`_–éÁ“”" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00045'"
@y—Rz
Huff, huffc Kurogitsune, please waitc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00062'"
@y•ŒÏz
Shit, which way was itc Hang in there, Yue, I know youfre tired but wefve just got a bit further to run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00046'"
@y—Rz
Run where exactlyc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00063'"
@y•ŒÏz
Thatfs what Ifm trying to think about right now! Damn itc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00047'"
@y—Rz
Can we just rest once at least! Running so recklessly will just make us stand outc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00064'"
@y•ŒÏz
But resting willc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00048'"
@y—Rz
cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00065'"
@y•ŒÏz
c? Whatfs up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_A002" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='sgn_F00000'"
@yµ‰ã–ìz name="f.name='???'"
cHm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="yue_b1_A005" f="yue_f1_f_a2_g"
@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='yue_F00049'"
@y—Rz
cYoufrec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00001'"
@yµ‰ã–ìz name="f.name='???'"
cWhatc Is that you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00066'"
@y•ŒÏz
cGeh, that facec What are you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00050'"
@y—Rz
I get a feeling Ifve seen you somewherec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='sgn_F00002'"
@yµ‰ã–ìz name="f.name='???'"
cIs that you, Shinc Orc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a2_a_a"
@trans-n
@plse set="sename='sgn_F00003'"
@yµ‰ã–ìz name="f.name='???'"
Itfs a little faint, butc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00051'"
@y—Rz
cWho are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00004'"
@yµ‰ã–ìz name="f.name='???'"
cYou.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00052'"
@y—Rz
cYou couldnft bec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A004" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00067'"
@y•ŒÏz
Argh, to think we had to meet someone like you during an emergency, I need to tell Sato-sama about thisc Wait, no, I canft!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_e_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00068'"
@y•ŒÏz
Fine, wefll just have to pretend we didnft see anything! Letfs go, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00069'"
@y•ŒÏz
cUh, whatc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-n
@messagelay
@plbgm set="bgmname='AKA_BGM_M43'"

@plse set="sename='msr_F00000'"
@yáÁ”’z
There you are. Found you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00053'"
@y—Rz
c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00070'"
@y•ŒÏz
cGehc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_F00000'"
@y‰ËŒz
You were surprisingly close.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00001'"
@yáÁ”’z
Now, why donft we go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00071'"
@y•ŒÏz
Ah, Brosc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_F00001'"
@y‰ËŒz
What the hell were you thinking? You got real obsessed with the yorishiro this time around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00002'"
@yáÁ”’z
I get you really love Yuecchi, but that doesnft mean you get to be selfish. Letfs go home, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00072'"
@y•ŒÏz
cNo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00073'"
@y•ŒÏz
This time, no matter how much you say it, Ifm not going home with you, Bros!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00054'"
@y—Rz
Kurogitsunec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@trans-s
@plse set="sename='msr_F00003'"
@yáÁ”’z
Even if you say no, your Bros still have to take you with us, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_F00002'"
@y‰ËŒz
Kurogitsunefs one thing, but you have to get home, Yue. Sato-samafs worried sick. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_F00003'"
@y‰ËŒz
Hefs afraid you'll collapse before the Meal is ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00055'"
@y—Rz
cSo Ifm the only one that matters here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00004'"
@y‰ËŒz
Huh. So you get that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00056'"
@y—Rz
cc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00005'"
@yµ‰ã–ìz name="f.name='???'"
cHmmm. Same as always, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@trans-s
@plse set="sename='kgt_F00005'"
@y‰ËŒz
c?! Youfrec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@chara3 b="saga_b3_A003" f="saga_f3_b_a_e"
@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00004'"
@yáÁ”’z
That facec Are you Shin-chanc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_a_e_d"
@trans-n
@plse set="sename='sgn_F00006'"
@yµ‰ã–ìz name="f.name='???'"
cSomeone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_F00006'"
@y‰ËŒz
cI hadnft heard about thisc Who knew this guy was just roaming around?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@trans-s
@plse set="sename='msr_F00005'"
@yáÁ”’z
Kagecchan, he looks a lot like Shin, but isnft he also kinda different?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_e_i"
@trans-n
@plse set="sename='sgn_F00007'"
@yµ‰ã–ìz name="f.name='???'"
cThatfs ecause youfve got the wrong guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-n
@plse set="sename='sgn_F00008'"
@yµ‰ã–ìz name="f.name='???'"
Ifm finally back. You seem interesting, but youfre in my way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_b_e_d"
@trans-n
@plse set="sename='sgn_F00009'"
@yµ‰ã–ìz name="f.name='???'"
So, you ready to continue things from back then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_h_e_f"
@trans-n
@plse set="sename='sgn_F00010'"
@yµ‰ã–ìz name="f.name='???'"
I just hate it when things only get done halfway, donft you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_F00007'"
@y‰ËŒz
cWell, this guy seems eager.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_d_g_a"
@trans-s
@plse set="sename='msr_F00006'"
@yáÁ”’z
Weeell Ifm gonna take Yue and Kurogitsune back now Ifll leave the rest to you Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00008'"
@y‰ËŒz
Huh? Wake the hell up already, hefs coming!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-n
@plse set="sename='sgn_F00011'"
@yµ‰ã–ìz name="f.name='???'"
Youfre not going anywhere, you rabbit bastards!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00007'"
@yáÁ”’z
c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=500

@quake time="600" hmax="3" vmax="10"
@plse set="sename='AK_SE_52_VER02'"
@wait time=1500

@messagelay
@chara1.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@chara4.5 b="mashiro_b1_A001" f="mashiro_f1_a_e2_g_a"
@trans-s
@plse set="sename='kgt_F00009'"
@y‰ËŒz
Ghk!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00074'"
@y•ŒÏz
Oi! I donft know this dude, but it looks like we got lucky! Letfs run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara1.5 b="yue_b1_A007" f="yue_f1_f_a2_g_a"
@trans-n
@plse set="sename='yue_F00057'"
@y—Rz
Ah, wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00058'"
@y—Rz
An acquaintancec? But I get the feeling Ifve known him foreverc Who is that man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00059'"
@y—Rz
Is it okay to just let it goc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
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
@eval exp="f.scenario_flg_F_kok1_11 = 1"
@eval exp="sf.scenario_flg_F_kok1_11 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="f_kok1_13.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

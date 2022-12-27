;---------------------------------------
;2011/4/18@V‹Kì¬
;2011/4/24 ƒVƒiƒŠƒI{—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/25@ ‚´‚Á‚­‚èZ³i‚‹´j
;2011/4/25@C³i‚‹´j
;2011/5/2@ŒëšC³i‚‹´j
;---------------------------------------

*cocco_room01|•ŒÏ‚Ì•”‰®
@title name="&tf.title+  '---@•ŒÏ‚Ì•”‰®'"


@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@blackout

;™BGM
@plbgm set="bgmname='aka_bgm_m10'"


@call target="*BG_•ŒÏ•”‰®" storage="set_bg.ks"
;@BG storage="kokko_room.jpg"
@trans-l

@wait time=1500

@chara3 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n


@messagelay

@plse set="sename='krg_A00095'"
@y•ŒÏz
.......Ah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_A00096'"
@y•ŒÏz
What're you just comin' into my room for!?[r]
You should knock before you enter!!![r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-s

@plse set="sename='krg_A00097'"
@y•ŒÏz
cHeh, just kidding. It was a joke, you canft knock on a screen door.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00098'"
@y•ŒÏz
Welcome, welcome! I know therefs not much, but make yourself at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00099'"
@y•ŒÏz
Hm? Here? This is my room. cSomething strange about that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00100'"
@y•ŒÏz
Donft sweat the small stuff! Good job making it here, by the way~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00101'"
@y•ŒÏz
Lots of stuff happened efore you came here. Yep yep, I know just how you feelc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00102'"
@y•ŒÏz
Well, for now you can rest up nf heal your wounds. Really, it was tough~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00103'"
@y•ŒÏz
Oh yeah, wanna watch TV? Right now, my favorite show Igo Igo Recyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AKA_SE_016'"
@wait time=2000
@messagelay

@chara3 b="kokko_b1_A003" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00104'"
@y•ŒÏz
cHuh? Who could that be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00105'"
@y•ŒÏz
Yes yes, who might you be, sir?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='krg_A00106'"
@y•ŒÏz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_A00023'"
@yH—Çz
cItfs a screen door, but why did I hear a doorbell?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00107'"
@y•ŒÏz
Oh, itfs Akiyoshi. Whatfre you doing here in my room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_A00024'"
@yH—Çz
cA post-mortem meeting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00108'"
@y•ŒÏz
cWhat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00025'"
@yH—Çz
Now that gAkaya Akashiya Ayakashinoh has finally seen the light of day, Ifm sure everyone has their own opinions on it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00109'"
@y•ŒÏz
ccHaah, another troublesome decision by you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_a_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00026'"
@yH—Çz
Itfs only natural. If we didnft do this, Ifd have no outlet for my anger here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00027'"
@yH—Çz
cBy the way, Ifm not the only other person who came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00110'"
@y•ŒÏz
cWhat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="togo_b1_B001" f="togo_f1_a_a_a"
@trans-s
@plse set="sename='tog_A00017'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00111'"
@y•ŒÏz
cOh, if it isnft Tougo. Itfs pretty strange that you came tooc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_a_a"
@trans-s
@plse set="sename='tog_A00018'"
@y“”Œáz
...Not really, I didnft plan on going. ...But he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00112'"
@y•ŒÏz
Ah, Akiyoshi dragged you with him, didnft he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_A00019'"
@y“”Œáz
cComing here and leaving is faster than letting him try to persuade me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00113'"
@y•ŒÏz
Haha, thatfs so like you. Take a seat, Ifm glad you came all this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_e_a_a"
@trans-s
@plse set="sename='tog_A00020'"
@y“”Œáz
cWefve still got one more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00114'"
@y•ŒÏz
cEh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00000'"
@yµ‰ã–ìz
Hmm? Whatfs up with this weird place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00115'"
@y•ŒÏz
S-Saganofs here as wellc You guys must have lots of free timec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_A00001'"
@yµ‰ã–ìz
Huh? I donft have much free time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00116'"
@y•ŒÏz
What!? Then whyfd you even come here!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00002'"
@yµ‰ã–ìz
Akiyoshi dragged me with him. cPhew, sleepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00028'"
@yH—Çz
I thought it would be best if we all came to this meeting. So I took him with us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00117'"
@y•ŒÏz
For the best, my ass! Youfve got a bad habit of going overboardc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00029'"
@yH—Çz
cSorry if I offended you, but I'm not sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00118'"
@y•ŒÏz
Thatfs not the attitude you should be having at a meeting!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00003'"
@yµ‰ã–ìz
Yo, Tougo. You think I can eat those mandarins there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_A00021'"
@y“”Œáz
Okay, but you need to peel them before you can eat them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_A00119'"
@y•ŒÏz
cHey, donft just do whatever you want! This is MY room!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_A00004'"
@yµ‰ã–ìz
Wonft it be annoying to have to peel each one?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-n
@plse set="sename='tog_A00022'"
@y“”Œáz
Donft whine about how itfs a hassle to eat. Good griefc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@plse set="sename='sgn_A00005'"
@yµ‰ã–ìz
cItfs not a problem to peel it, but I like to eat the skinc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_A00023'"
@y“”Œáz
cI guess if you want to, itfs okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@wait time=1000
@messagelay
@plse set="sename='krg_A00120'"
@y•ŒÏz
Donft ignore meee!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00121'"
@y•ŒÏz
cHaahc Why is this happeningc My relaxation time just a moment agoc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_B003" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_A00024'"
@y“”Œáz
ccYou should sit down. Itfd probably be better if you stopped worrying so much about what happens around you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00122'"
@y•ŒÏz
cAren't you tired of being surrounded by these guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00025'"
@y“”Œáz
If you get used to it, it's all right. I mean, as long as you donft go along with everything they do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00123'"
@y•ŒÏz
cSo coolc As expected of you, broc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-s
@plse set="sename='sgn_A00006'"
@yµ‰ã–ìz
cUgh, something sour got in my eye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_A00026'"
@y“”Œáz
Therefs a tablecloth right there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00124'"
@y•ŒÏz
cThe only time Sagano isnft dangerous is when hefs eating, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_b_g"
@trans-n
@plse set="sename='tog_A00027'"
@y“”Œáz
You just reminded me, wherefs Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00125'"
@y•ŒÏz
ccOh, Yuefsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00126'"
@y•ŒÏz
cHefs been under your feet for a while now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b3_A004" f="aki_f3_f_a2_a" o="aki_o3_A002"
@trans-n
@plse set="sename='AKA_SE_011'"
@wait time=1500
@messagelay
@plse set="sename='aky_A00030'"
@yH—Çz
cAh! So hefs burrowing under us like a caterpillarc!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A002" f="aki_f3_g_e_i_ab" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_A00031'"
@yH—Çz
To think I would not realize this! I wonft let you make light of me, Fox Mask!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@messagelay
@plse set="sename='sgn_A00007'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-n
@plse set="sename='yue_A00065'"
@y—Rz
...Mmm, *mumble*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_A00008'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_A00066'"
@y—Rz
...Mm...nn...?[r]
...zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@chara1.5 b="togo_b1_B003" f="togo_f1_a_a_a"
@trans-n
@plse set="sename='krg_A00127'"
@y•ŒÏz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_a_d_a"
@trans-n
@plse set="sename='tog_A00028'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00128'"
@y•ŒÏz
...Hey...[r]
The hell's that Sagano doing...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_d_g"
@trans-n
@plse set="sename='tog_A00029'"
@y“”Œáz
...Beats me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00129'"
@y•ŒÏz
Stacking oranges on Yue's forehead while he sleeps,[r]
is this supposed to be some sorta revenge...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_A00030'"
@y“”Œáz
...Well...[r]
Rather than revenge, it looks more like an offering...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_d_g"
@trans-n
@plse set="sename='tog_A00031'"
@y“”Œáz
Actually, isn't he just playing around? Balancing them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00130'"
@y•ŒÏz
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_d_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00131'"
@y•ŒÏz
cThis is too much for mec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00032'"
@yH—Çz
Well then, now that we are all gathered here, let the post-mortem review meeting begin. Everyone, raise your hand if you have something you would like to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00132'"
@y•ŒÏz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B002" f="togo_f1_a_b_a"
@trans-n
@plse set="sename='tog_A00032'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@plse set="sename='sgn_A00009'"
@trans-n
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00033'"
@yH—Çz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00034'"
@yH—Çz
ccccccccI do
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00035'"
@yH—Çz
In this volume, each of us has had our own beliefs and strived in our own way to fulfill our own objective, but have we been able to fulfill them as a result?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00036'"
@yH—Çz
And, if they were not,[r]
were anything accomplished at all...[r]
This is what I'd like to review.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00037'"
@yH—Çz
...So, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_B002" f="togo_f1_a_d_g_a"
@trans-n
@plse set="sename='tog_A00033'"
@y“”Œáz
...Eh, me?[r]
You talk first, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00038'"
@yH—Çz
What do you think of this ending?[r]
Do you think you accomplished your goal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_c_e_g_a"
@trans-n
@plse set="sename='tog_A00034'"
@y“”Œáz
...Not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-n
@plse set="sename='tog_A00035'"
@y“”Œáz
...I don't really have anything to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00039'"
@yH—Çz
...I see.[r]
That's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_A00036'"
@y“”Œáz
.......[r]
Anyway, that's not something you'd normally ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00040'"
@yH—Çz
Well...[r]
I was curious too, actually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e_a"
@trans-n
@plse set="sename='tog_A00037'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00041'"
@yH—Çz
But, I'm satisfied if you say you're fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_A00038'"
@y“”Œáz
...I didn't say that, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00042'"
@yH—Çz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-n
@plse set="sename='tog_A00039'"
@y“”Œáz
...But there's nothing for you to worry about, either.[r]
So what about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00043'"
@yH—Çz
.......[r]
...I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00044'"
@yH—Çz
......I had been secretly and sometimes boldly working to protect Tsubaki by investigating the movements of Fox Mask whom I had regarded as a companion of the ayakashi who harmed the town and its people since I first saw him-
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00045'"
@yH—Çz
-after many twists and turns, I thought I could finally uncover the true identity of Fox Mask and liberate this town, but I just narrowly couldn't and even if I could I would be left with a bitter feeling of regret and wouldn't feel very good about it-@@@@
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00046'"
@yH—Çz
-I don't feel like I've come to an entirely satisfactory end but I'd like to take this opportunity today to investigate why this happened in the first place even though it was my route.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_a_g"
@trans-n
@plse set="sename='tog_A00040'"
@y“”Œáz
.......[r]
...That sure was a lot of words...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00133'"
@y•ŒÏz
...So that's why you were so eager to come here.[r]
You just wanted a minute to get everything off your chest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_d_a"
@trans-n
@plse set="sename='tog_A00041'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00134'"
@y•ŒÏz
...What's up, Tougo?[r]
You got something to say after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_a_g"
@trans-n
@plse set="sename='tog_A00042'"
@y“”Œáz
...Not really.[r]
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00135'"
@y•ŒÏz
You sure like t'keep things to yourself~[r]
Akiyoshi might be a little too open, on the other hand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00047'"
@yH—Çz
...In short,[r]
I can't accept this whatsoever,[r]
but what could be done to make it acceptable?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00136'"
@y•ŒÏz
Well, I get where you're coming from but,[r]
isn't there anything you're glad about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00048'"
@yH—Çz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00137'"
@y•ŒÏz
Anything you're glad about, after finishing it.[r]
There's gotta be something, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00049'"
@yH—Çz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@plse set="sename='tog_A00043'"
@y“”Œáz
...Hm?[r]
What???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00050'"
@yH—Çz
...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00138'"
@y•ŒÏz
...Aah, you made a friend.[r]
Good for you, Akiyoshi~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00051'"
@yH—Çz
.......[r]
...Praise is a bit much...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00139'"
@y•ŒÏz
You got quiet pretty fast though.[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00140'"
@y•ŒÏz
...By the way, hey, you over there.[r]
...Oi, I'm talkin' to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@plse set="sename='sgn_A00010'"
@yµ‰ã–ìz
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00141'"
@y•ŒÏz
The hell're you doing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00011'"
@yµ‰ã–ìz
Nothing much.[r]
I'm not doin' anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00142'"
@y•ŒÏz
What're you pilin' all those oranges on Yue for![r]
I mean, with that many aren't they gonna fa--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_i"
@trans-n
@plse set="sename='sgn_A00012'"
@yµ‰ã–ìz
................[r]
Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_g_a"
@trans-s
@plse set="sename='yue_A00067'"
@y—Rz
...Uwa?[r]
Owowowow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_A00068'"
@y—Rz
...Eh, what's this?[r]
...Oranges...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_g"
@trans-n
@plse set="sename='sgn_A00013'"
@yµ‰ã–ìz
.......[r]
So 10's the limit huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_A00069'"
@y—Rz
...Eh?[r]
What, Sagano-san? Eh? What's going on?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e_a"
@trans-n
@plse set="sename='sgn_A00014'"
@yµ‰ã–ìz
Forget that an' lie back down.[r]
...Tch, I bet I could've stacked more...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@trans-s
@plse set="sename='yue_A00070'"
@y—Rz
Eh? Wai--Sagano-san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00143'"
@y•ŒÏz
Oi oi, the hell're you tryin' t'do?[r]
What's so fun about stackin' oranges anyway!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-n
@plse set="sename='sgn_A00015'"
@yµ‰ã–ìz
It doesn't matter, does it.[r]
I'm doin' it cos it's fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00144'"
@y•ŒÏz
...Huhh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_A00016'"
@yµ‰ã–ìz
There's nothin' in particular I wanna do anymore.[r]
You're the one who said to find somethin' fun t'do, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A008" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00145'"
@y•ŒÏz
...And that's why you're stackin' oranges on top of Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00017'"
@yµ‰ã–ìz
Siiigh, what a pain.[r]
I'm goin' home after I finish these oranges.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00146'"
@y•ŒÏz
.......[r]
You're seriously hopeless when you've got nothin' to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_A00018'"
@yµ‰ã–ìz
Nothin' wrong with that.[r]
...Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g_a"
@trans-s
@plse set="sename='yue_A00071'"
@y—Rz
...Umm, I'm not sure what's going on...[r]
What should I do, I wonder...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_A00019'"
@yµ‰ã–ìz
.......[r]
I'm full now, so here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_A00072'"
@y—Rz
...Eh?[r]
An orange?[r]
...For me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00020'"
@yµ‰ã–ìz
.......[r]
Seeya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g_a"
@trans-s
@plse set="sename='yue_A00073'"
@y—Rz
...Eh,[r]
are you going to bed?[r]
Sagano-san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00147'"
@y•ŒÏz
..........How do I say this...[r]
It kinda feels like,[r]
somebody just gave him their hopes an' dreams an' goals...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_A00074'"
@y—Rz
.......[r]
I got an orange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00148'"
@y•ŒÏz
Yeah, good for you.[r]
It was ours to begin with, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_A00075'"
@y—Rz
...So, what's going on?[r]
Why is everybody all gathered here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00149'"
@y•ŒÏz
...Aah, that's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A007" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00052'"
@yH—Çz
It's a review meeting.[r]
You have one too, don't you Fox Mask.[r]
Rather, you should have a whole heap of things to repent for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_A00076'"
@y—Rz
Review meeting...?[r]
Review, huh...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_g"
@trans-n
@plse set="sename='tog_A00044'"
@y“”Œáz
.......[r]
You have anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_A00077'"
@y—Rz
...Even if you ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g"
@trans-s
@plse set="sename='yue_A00078'"
@y—Rz
...I managed to befriend all three of you, so not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_b_g"
@trans-n
@plse set="sename='tog_A00045'"
@y“”Œáz
Yep, makes sense.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00053'"
@yH—Çz
What's with that weak reply...[r]
You've really been like this from beginning to end...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_A00079'"
@y—Rz
No I haven't.[r]
...But.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00150'"
@y•ŒÏz
But, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_A00080'"
@y—Rz
.......[r]
In the end, I wonder if I like this town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00151'"
@y•ŒÏz
...Huh?[r]
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_A00081'"
@y—Rz
.......[r]
Nothing.[r]
It was just a thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_A00082'"
@y—Rz
In the end, I learned that nothing will happen[r]
if I don't do anything.[r]
It's not good to just sleep all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00152'"
@y•ŒÏz
.......[r]
Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00153'"
@y•ŒÏz
...So you've, kinda improved, sorta...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_A00083'"
@y—Rz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00054'"
@yH—Çz
So you're not repenting after all...[r]
Indeed, I've seen through your excuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_A00084'"
@y—Rz
What, you mean about reflection and stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00055'"
@yH—Çz
You've become aware of your own immaturity at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_A00085'"
@y—Rz
Wow, as expected of Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00056'"
@yH—Çz
...Hey...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_g_a" o="kokko_o1"
@chara4.5 b="togo_b3_B003" f="togo_f3_a_a_a"
@trans-n
@plse set="sename='krg_A00154'"
@y•ŒÏz
Sheesh, every last one of 'em's troublesome...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00046'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00155'"
@y•ŒÏz
...Mm?[r]
What's wrong, Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_g"
@trans-n
@plse set="sename='tog_A00047'"
@y“”Œáz
Don't you have any?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00156'"
@y•ŒÏz
...Huh?[r]
Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_A00048'"
@y“”Œáz
There's gotta be something you wanna say.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00157'"
@y•ŒÏz
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00049'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00158'"
@y•ŒÏz
...I don't have anything, that I wanna say, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-n
@plse set="sename='tog_A00050'"
@y“”Œáz
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00159'"
@y•ŒÏz
.......[r]
I really don't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a"
@trans-s
@plse set="sename='yue_A00086'"
@y—Rz
--Tsubaki, Akiyoshi's being mean, help me~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f0_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00057'"
@yH—Çz
Who's the mean one here, give back my glasses!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_g_a"
@trans-n
@plse set="sename='tog_A00051'"
@y“”Œáz
...Huh?[r]
Ah geez, you guys...
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
@chara3 b="kokko_b1_A006" f="kokko_f1_h_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00160'"
@y•ŒÏz
.......[r]
I really, don't have anything...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00161'"
@y•ŒÏz
...Yue's living for himself,[r]
being able to go out, making friends;[r]
That makes me happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00162'"
@y•ŒÏz
...You believe me, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00163'"
@y•ŒÏz
.......[r]
So...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00164'"
@y•ŒÏz
What I just said.[r]
Keep it a secret from Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00165'"
@y•ŒÏz
...I'll tell him someday, when I can.[r]
So, until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00166'"
@y•ŒÏz
.......[r]
See you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
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
@eval exp="f.cocco_room2 = 1"
@eval exp="sf.cocco_room2 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------































































































































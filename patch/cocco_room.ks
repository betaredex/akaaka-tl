;---------------------------------------
;2011/4/18@VK์ฌ
;2011/4/24 ViI{งฟGiE~j
;2011/4/25@ ดมญ่Zณiดj
;2011/4/25@Cณiดj
;2011/5/2@๋Cณiดj
;---------------------------------------

*cocco_room01|ฯฬฎ
@title name="&tf.title+  '---@ฯฬฎ'"


@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@blackout

;BGM
@plbgm set="bgmname='aka_bgm_m10'"


@call target="*BG_ฯฎ" storage="set_bg.ks"
;@BG storage="kokko_room.jpg"
@trans-l

@wait time=1500

@chara3 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n


@messagelay

@plse set="sename='krg_A00095'"
@yฯz
.......Ah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_A00096'"
@yฯz
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
@yฯz
cHeh, just kidding. It was a joke, you canft knock on a screen door.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00098'"
@yฯz
Welcome, welcome! I know therefs not much, but make yourself at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00099'"
@yฯz
Hm? Here? This is my room. cSomething strange about that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00100'"
@yฯz
Donft sweat the small stuff! Good job making it here, by the way~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00101'"
@yฯz
Lots of stuff happened efore you came here. Yep yep, I know just how you feelc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00102'"
@yฯz
Well, for now you can rest up nf heal your wounds. Really, it was tough~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00103'"
@yฯz
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
@yฯz
cHuh? Who could that be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00105'"
@yฯz
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
@yฯz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_A00023'"
@yHวz
cItfs a screen door, but why did I hear a doorbell?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00107'"
@yฯz
Oh, itfs Akiyoshi. Whatfre you doing here in my room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_A00024'"
@yHวz
cA post-mortem meeting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00108'"
@yฯz
cWhat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00025'"
@yHวz
Now that gAkaya Akashiya Ayakashinoh has finally seen the light of day, Ifm sure everyone has their own opinions on it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00109'"
@yฯz
ccHaah, another troublesome decision by you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_a_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00026'"
@yHวz
Itfs only natural. If we didnft do this, Ifd have no outlet for my anger here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00027'"
@yHวz
cBy the way, Ifm not the only other person who came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00110'"
@yฯz
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
@yแz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00111'"
@yฯz
cOh, if it isnft Tougo. Itfs pretty strange that you came tooc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_a_a"
@trans-s
@plse set="sename='tog_A00018'"
@yแz
...Not really, I didnft plan on going. ...But he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00112'"
@yฯz
Ah, Akiyoshi dragged you with him, didnft he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_h_c_g"
@trans-s
@plse set="sename='tog_A00019'"
@yแz
cComing here and leaving is faster than letting him try to persuade me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00113'"
@yฯz
Haha, thatfs so like you. Take a seat, Ifm glad you came all this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_e_a_a"
@trans-s
@plse set="sename='tog_A00020'"
@yแz
cWefve still got one more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00114'"
@yฯz
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
@yตใ์z
Hmm? Whatfs up with this weird place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00115'"
@yฯz
S-Saganofs here as wellc You guys must have lots of free timec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_A00001'"
@yตใ์z
Huh? I donft have much free time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00116'"
@yฯz
What!? Then whyfd you even come here!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00002'"
@yตใ์z
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
@yHวz
I thought it would be best if we all came to this meeting. So I took him with us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00117'"
@yฯz
For the best, my ass! Youfve got a bad habit of going overboardc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_A00029'"
@yHวz
cSorry if I offended you, but I'm not sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A00118'"
@yฯz
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
@yตใ์z
Yo, Tougo. You think I can eat those mandarins there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_A00021'"
@yแz
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
@yฯz
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
@yตใ์z
Wonft it be annoying to have to peel each one?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-n
@plse set="sename='tog_A00022'"
@yแz
Donft whine about how itfs a hassle to eat. Good griefc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_a_a2_a"
@trans-n
@plse set="sename='sgn_A00005'"
@yตใ์z
cItfs not a problem to peel it, but I like to eat the skinc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_A00023'"
@yแz
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
@yฯz
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
@yฯz
cHaahc Why is this happeningc My relaxation time just a moment agoc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_B003" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_A00024'"
@yแz
ccYou should sit down. Itfd probably be better if you stopped worrying so much about what happens around you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00122'"
@yฯz
cAren't you tired of being surrounded by these guys?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00025'"
@yแz
If you get used to it, it's all right. I mean, as long as you donft go along with everything they do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00123'"
@yฯz
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
@yตใ์z
cUgh, something sour got in my eye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_A00026'"
@yแz
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
@yฯz
cThe only time Sagano isnft dangerous is when hefs eating, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_b_g"
@trans-n
@plse set="sename='tog_A00027'"
@yแz
You just reminded me, wherefs Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00125'"
@yฯz
ccOh, Yuefsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00126'"
@yฯz
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
@yHวz
cAh! So hefs burrowing under us like a caterpillarc!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A002" f="aki_f3_g_e_i_ab" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_A00031'"
@yHวz
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
@yตใ์z
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-n
@plse set="sename='yue_A00065'"
@yRz
...Mmm, *mumble*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_A00008'"
@yตใ์z
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_A00066'"
@yRz
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
@yฯz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_a_d_a"
@trans-n
@plse set="sename='tog_A00028'"
@yแz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00128'"
@yฯz
...Hey...[r]
The hell's that Sagano doing...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_d_g"
@trans-n
@plse set="sename='tog_A00029'"
@yแz
...Beats me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00129'"
@yฯz
Stacking oranges on Yue's forehead while he sleeps,[r]
is this supposed to be some sorta revenge...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_A00030'"
@yแz
...Well...[r]
Rather than revenge, it looks more like an offering...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_d_g"
@trans-n
@plse set="sename='tog_A00031'"
@yแz
Actually, isn't he just playing around? Balancing them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00130'"
@yฯz
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_d_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00131'"
@yฯz
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
@yHวz
Well then, now that we are all gathered here, let the post-mortem review meeting begin. Everyone, raise your hand if you have something you would like to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00132'"
@yฯz
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
@yแz
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
@yตใ์z
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00033'"
@yHวz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00034'"
@yHวz
ccccccccI do
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00035'"
@yHวz
In this volume, each of us has had our own beliefs and strived in our own way to fulfill our own objective, but have we been able to fulfill them as a result?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00036'"
@yHวz
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
@yHวz
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
@yแz
...Eh, me?[r]
You talk first, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00038'"
@yHวz
What do you think of this ending?[r]
Do you think you accomplished your goal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_c_e_g_a"
@trans-n
@plse set="sename='tog_A00034'"
@yแz
...Not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-n
@plse set="sename='tog_A00035'"
@yแz
...I don't really have anything to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00039'"
@yHวz
...I see.[r]
That's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_A00036'"
@yแz
.......[r]
Anyway, that's not something you'd normally ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00040'"
@yHวz
Well...[r]
I was curious too, actually.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e_a"
@trans-n
@plse set="sename='tog_A00037'"
@yแz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00041'"
@yHวz
But, I'm satisfied if you say you're fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-n
@plse set="sename='tog_A00038'"
@yแz
...I didn't say that, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00042'"
@yHวz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g"
@trans-n
@plse set="sename='tog_A00039'"
@yแz
...But there's nothing for you to worry about, either.[r]
So what about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00043'"
@yHวz
.......[r]
...I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00044'"
@yHวz
......I had been secretly and sometimes boldly working to protect Tsubaki by investigating the movements of Fox Mask whom I had regarded as a companion of the ayakashi who harmed the town and its people since I first saw him-
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00045'"
@yHวz
-after many twists and turns, I thought I could finally uncover the true identity of Fox Mask and liberate this town, but I just narrowly couldn't and even if I could I would be left with a bitter feeling of regret and wouldn't feel very good about it-@@@@
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00046'"
@yHวz
-I don't feel like I've come to an entirely satisfactory end but I'd like to take this opportunity today to investigate why this happened in the first place even though it was my route.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_a_g"
@trans-n
@plse set="sename='tog_A00040'"
@yแz
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
@yฯz
...So that's why you were so eager to come here.[r]
You just wanted a minute to get everything off your chest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_d_a"
@trans-n
@plse set="sename='tog_A00041'"
@yแz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00134'"
@yฯz
...What's up, Tougo?[r]
You got something to say after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_a_g"
@trans-n
@plse set="sename='tog_A00042'"
@yแz
...Not really.[r]
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00135'"
@yฯz
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
@yHวz
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
@yฯz
Well, I get where you're coming from but,[r]
isn't there anything you're glad about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00048'"
@yHวz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00137'"
@yฯz
Anything you're glad about, after finishing it.[r]
There's gotta be something, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00049'"
@yHวz
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
@yแz
...Hm?[r]
What???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_A00050'"
@yHวz
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
@yฯz
...Aah, you made a friend.[r]
Good for you, Akiyoshi~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00051'"
@yHวz
.......[r]
...Praise is a bit much...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_d_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00139'"
@yฯz
You got quiet pretty fast though.[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00140'"
@yฯz
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
@yตใ์z
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00141'"
@yฯz
The hell're you doing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_h"
@trans-n
@plse set="sename='sgn_A00011'"
@yตใ์z
Nothing much.[r]
I'm not doin' anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00142'"
@yฯz
What're you pilin' all those oranges on Yue for![r]
I mean, with that many aren't they gonna fa--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_i"
@trans-n
@plse set="sename='sgn_A00012'"
@yตใ์z
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
@yRz
...Uwa?[r]
Owowowow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_A00068'"
@yRz
...Eh, what's this?[r]
...Oranges...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e_g"
@trans-n
@plse set="sename='sgn_A00013'"
@yตใ์z
.......[r]
So 10's the limit huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_A00069'"
@yRz
...Eh?[r]
What, Sagano-san? Eh? What's going on?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_e_e_a"
@trans-n
@plse set="sename='sgn_A00014'"
@yตใ์z
Forget that an' lie back down.[r]
...Tch, I bet I could've stacked more...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@trans-s
@plse set="sename='yue_A00070'"
@yRz
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
@yฯz
Oi oi, the hell're you tryin' t'do?[r]
What's so fun about stackin' oranges anyway!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D001" f="saga_f1_h_e2_g"
@trans-n
@plse set="sename='sgn_A00015'"
@yตใ์z
It doesn't matter, does it.[r]
I'm doin' it cos it's fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00144'"
@yฯz
...Huhh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_A00016'"
@yตใ์z
There's nothin' in particular I wanna do anymore.[r]
You're the one who said to find somethin' fun t'do, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A008" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00145'"
@yฯz
...And that's why you're stackin' oranges on top of Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_h_e2_i"
@trans-n
@plse set="sename='sgn_A00017'"
@yตใ์z
Siiigh, what a pain.[r]
I'm goin' home after I finish these oranges.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00146'"
@yฯz
.......[r]
You're seriously hopeless when you've got nothin' to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_e_a2_g"
@trans-n
@plse set="sename='sgn_A00018'"
@yตใ์z
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
@yRz
...Umm, I'm not sure what's going on...[r]
What should I do, I wonder...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_D002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_A00019'"
@yตใ์z
.......[r]
I'm full now, so here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_A00072'"
@yRz
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
@yตใ์z
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
@yRz
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
@yฯz
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
@yRz
.......[r]
I got an orange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00148'"
@yฯz
Yeah, good for you.[r]
It was ours to begin with, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_A00075'"
@yRz
...So, what's going on?[r]
Why is everybody all gathered here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00149'"
@yฯz
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
@yHวz
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
@yRz
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
@yแz
.......[r]
You have anything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_a_a"
@trans-s
@plse set="sename='yue_A00077'"
@yRz
...Even if you ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g"
@trans-s
@plse set="sename='yue_A00078'"
@yRz
...I managed to befriend all three of you, so not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_b_g"
@trans-n
@plse set="sename='tog_A00045'"
@yแz
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
@yHวz
What's with that weak reply...[r]
You've really been like this from beginning to end...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_A00079'"
@yRz
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
@yฯz
But, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_A00080'"
@yRz
.......[r]
In the end, I wonder if I like this town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00151'"
@yฯz
...Huh?[r]
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_A00081'"
@yRz
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
@yRz
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
@yฯz
.......[r]
Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00153'"
@yฯz
...So you've, kinda improved, sorta...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_A00083'"
@yRz
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
@yHวz
So you're not repenting after all...[r]
Indeed, I've seen through your excuse.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_A00084'"
@yRz
What, you mean about reflection and stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00055'"
@yHวz
You've become aware of your own immaturity at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_A00085'"
@yRz
Wow, as expected of Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_A00056'"
@yHวz
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
@yฯz
Sheesh, every last one of 'em's troublesome...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00046'"
@yแz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00155'"
@yฯz
...Mm?[r]
What's wrong, Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_g"
@trans-n
@plse set="sename='tog_A00047'"
@yแz
Don't you have any?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00156'"
@yฯz
...Huh?[r]
Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_A00048'"
@yแz
There's gotta be something you wanna say.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00157'"
@yฯz
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-n
@plse set="sename='tog_A00049'"
@yแz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00158'"
@yฯz
...I don't have anything, that I wanna say, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-n
@plse set="sename='tog_A00050'"
@yแz
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00159'"
@yฯz
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
@yRz
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
@yHวz
Who's the mean one here, give back my glasses!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_g_a"
@trans-n
@plse set="sename='tog_A00051'"
@yแz
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
@yฯz
.......[r]
I really, don't have anything...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00161'"
@yฯz
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
@yฯz
...You believe me, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00163'"
@yฯz
.......[r]
So...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00164'"
@yฯz
What I just said.[r]
Keep it a secret from Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00165'"
@yฯz
...I'll tell him someday, when I can.[r]
So, until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00166'"
@yฯz
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
;ViI๖ฬ
*end

;eXgศOศ็
@if exp="f.playmode!='kobetsu.ks'"
;ฑฬt@C๐ว๑พtOiOฬฝ฿L^j
@eval exp="f.cocco_room2 = 1"
@eval exp="sf.cocco_room2 = 1"

;ฬViIษฺ้
@jump storage="first.ks" target="*menu"

;eXgฬ๊
@else
;ฤัoตณษ฿้
@return
@endif

;---------------------------------------































































































































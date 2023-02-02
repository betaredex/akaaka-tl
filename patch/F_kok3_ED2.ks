;–ésƒoƒbƒh
;---------------------------------------
;2011/4/6 ì¬iƒ†ƒEƒ~j
;2011/4/19@Z³ASEABGM‘}“üi‚‹´j
;2011/4/20@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹‘}“üi‚©j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*F_kok4_ED2|Šè‚¤‚Ì‚Í¡‚à‚ ‚È‚½‚ÌÎŠç‚¾‚¯
@title name="&tf.title+  '---@Šè‚¤‚Ì‚Í¡‚à‚ ‚È‚½‚ÌÎŠç‚¾‚¯'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@Œ¢
@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70

@call target="*BG_’Ö‰Æ‹ŠÔ_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_c_g"
@trans-n
@plse set="sename='yai_F00031'"
@y–ész
Fuaaahc Morning, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_c_g"
@chara4.5 b="hina_b2_A002" f="hina_f2_a_a_f"
@trans-n
@plse set="sename='hin_F00140'"
@y“”“Şz
Morninf Dad! You look kinda sleepyc Did you stay up again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00032'"
@y–ész
Mm, I'm on deadline soon. ... Breakfast is just about ready, so go ahead and have it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-n
@plse set="sename='hin_F00141'"
@y“”“Şz
Yeah! Wooow, itfs been so long since I had your food, Dad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_b_g"
@trans-n
@plse set="sename='yai_F00033'"
@y–ész
I've been so busy lately that all I've been able to do is have them cook for me. cHm? Itfs just you, isnft it, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00142'"
@y“”“Şz
Yeah. Yue-kun canft do anything in the morning! Hefs still sleeping now. I mean, I woke him up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_47_VER01'"
@chara4.5 visible=false
@trans-n


@wait time=1500
@chara1.5 visible=false
@trans-n

@messagelay
@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00034'"
@y–ész
cHmhm, good weather again todayc Akane-chan, Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-n
@plse set="sename='yai_F00035'"
@y–ész
cWith Tougo gone, it feels like Ifve gotten a bit better at giving up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"
@trans-n
@plse set="sename='yai_F00036'"
@y–ész
Everything has changed in this town, and therefs no sign of the "something" that took you here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_e"
@trans-n
@plse set="sename='yai_F00037'"
@y–ész
The Tsubaki family no longer had to give up their children, and I was the only one left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-n
@plse set="sename='yai_F00038'"
@y–ész
I canft even go to see you two any morec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-n
@plse set="sename='yai_F00039'"
@y–ész
Or maybe one day youfll come and take me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00040'"
@y–ész
cBut who, I wonderc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_d"
@trans-n
@plse set="sename='yai_F00041'"
@y–ész
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"
@trans-n
@plse set="sename='yai_F00042'"
@y–ész
ccAs if. Now then, time to get to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout


@fobgm2
@fobgm

@wait time=2000

@plbgm set="bgmname='AKA_BGM_M12'"

@call target="*BG_ŠX‚`_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_e"
@trans-n
@plse set="sename='hin_F00143'"
@y“”“Şz
Hehe, I could actually eat Dadfs food today~ It was a little burnt and scorched, butc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_e"
@trans-n
@plse set="sename='yue_F00661'"
@y—Rz
Yaichi-san just burning it is a huge improvement. If he just burns it, then there are still edible parts.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_c_f"
@trans-n
@plse set="sename='hin_F00144'"
@y“”“Şz
Itfs called jari! But itfs getting less and less burnt, isnft it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00662'"
@y—Rz
Hahaha! I mean, you have to practice, donft you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_e_a_e"
@trans-n
@plse set="sename='hin_F00145'"
@y“”“Şz
Hehehe. Hey Yue-kun, do you wanna play with Akki on our way back today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_a_d"
@trans-n
@plse set="sename='hin_F00146'"
@y“”“Şz
I still wanna play more of our game yesterday~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a2_d2"
@trans-n
@plse set="sename='yue_F00663'"
@y—Rz
Yeah,  Ifm sure Akiyoshi thinks so too. Losing to Hina-chan definitely put him in a sour mood. Hefll come, wonft he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00147'"
@y“”“Şz
Akkifs too weak! My big bro couldc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g_a"
@trans-n
@plse set="sename='hin_F00148'"
@y“”“Şz
cAh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-n
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_d2"
@trans-n
@plse set="sename='yue_F00664'"
@y—Rz
cYeah, what about Tsubaki? Hefd definitely be stronger, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@trans-n
@plse set="sename='hin_F00149'"
@y“”“Şz
cYeah, he would! He had the power of a million other guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse set="sename='yue_F00665'"
@y—Rz
cI never ended up going back to the shrine after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00666'"
@y—Rz
When Yaichi-san found out that I had nowhere to go, he took me in. cHe never asked me anything about Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00667'"
@y—Rz
gTougo-kun would say picking up stray humans is a bad thing and get mad,h he said, laughing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00668'"
@y—Rz
Hina-chan didn't say anything either. We just talk about Tsubaki together sometimes like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00669'"
@y—Rz
Everyone knows that Tsubaki isnft coming back. So, to fill the hole, we sometimes talk about Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00670'"
@y—Rz
Maybec wefre trying to have a Meal like humans do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00150'"
@y“”“Şz
Ah, Yue-kun! Itfs Akki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_e"
@trans-n
@plse set="sename='yue_F00671'"
@y—Rz
Morning, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00093'"
@yH—Çz
Youfre late, damn it! Donft you know that it takes twice as long to go to the high school as it does to go to the kindergarten!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A002" f="hina_f2_g_a_f"
@trans-n
@plse set="sename='hin_F00151'"
@y“”“Şz
Yeah, we know! Akki, gimme a piggyback ride! Run for it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00094'"
@yH—Çz
Wha?! Donft mess with me! Every time, Ic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A003" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00672'"
@y—Rz
Hahaha, Akiyoshi, you should do it for her. I'll hold your tissues for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00095'"
@yH—Çz
No thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-n
@plse set="sename='hin_F00152'"
@y“”“Şz
Akkic GO! Ahahaha!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00096'"
@yH—Çz
Khc Heavyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@plse set="sename='yue_F00673'"
@y—Rz
Hahac Have a good day, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00153'"
@y“”“Şz
Wefre off!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00097'"
@yH—Çz
Little Tsubaki, no! Donft pull my hair! cNo, donft touch my glasses! Guwah! They'll fog up with your fingerprintsc!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_b_b_d2"
@trans-n
@wait time=2000
@resetmsg
@chara3 visible=false
@trans-n


@plbgm2 set="bgmname2='AKA_SE_001_R01'" time=1000 volume=70
@call target="*BG_Ğ–±Š_’‹" storage="set_bg.ks" 
@trans-l
@wait time=1000
@call target="*BG_”q“a_’‹" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00674'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00675'"
@y—Rz
cStill no one here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_e"
@trans-n
@plse set="sename='yue_F00676'"
@y—Rz
cI wonder where you all wentc?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-n
@plse set="sename='yue_F00677'"
@y—Rz
Hey, Kurogitsune. Ifve already lost all signs of Shin. Sometimes, I wonder if he even exists.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-n
@plse set="sename='yue_F00678'"
@y—Rz
And the memories inside mec are steadily disappearing, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_g"
@trans-n
@plse set="sename='yue_F00679'"
@y—Rz
I don't have anyone to talk to about you, and I feel like one day you'll all be as far away as a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-n
@plse set="sename='yue_F00680'"
@y—Rz
Itfs like Hina-chan said. Itfs all a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_b_g"
@trans-n
@plse set="sename='yue_F00681'"
@y—Rz
Then, I wonderc if the day will ever come when I wake up from it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_a"
@trans-n
@plse set="sename='yue_F00682'"
@y—Rz
Maybec Ifll disappear too, just like a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00683'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@fobgm2 time=2000
@plbgm set="bgmname='AKA_BGM_M20'"

@chara3 b="yue_b1_A001" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_F00684'"
@y—Rz
Maybe one day, Hina-chan or Akiyoshi will finish me off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00685'"
@y—Rz
With the time I have left, I want to live here, with them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_d2"
@trans-n
@plse set="sename='yue_F00686'"
@y—Rz
With the things Tsubaki wanted to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_b_e"
@trans-n
@plse set="sename='yue_F00687'"
@y—Rz
See, I made a choice. cArenft you proud?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_b_d"
@trans-n
@plse set="sename='yue_F00688'"
@y—Rz
cKurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse set="sename='shag1'"
@chara3 visible=false
@trans-n
@ws


@call target="*cg_kok4_ED2b" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@plse set="sename='yue_F00689'"
@y—Rz
cOf the red, the light, and the ayakashic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00690'"
@y—Rz
cHehec I canft go back. I know that, and stillc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00691'"
@y—Rz
c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00692'"
@y—Rz
Ifm off!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00693'"
@y—Rz
cOr something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*cg_kok4_ed2a" storage="set_bg.ks"
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

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_F_kok4_ED2 = 1"
@eval exp="sf.scenario_flg_F_kok4_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued16 = 1"

;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
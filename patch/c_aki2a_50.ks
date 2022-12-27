;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/15@Z³ASEABGM‘}“üi‚‹´j
;2010/12/16@’²®i‚‹´j
;2010/12/21@’²®i‚‹´j
;šššç–{’¹‹ƒ€[ƒr[`–`“ª‚Í…“H‰¹‚ğ‘z’è
;ššš‘¼‚ÌBGM‚à‚©‚È‚èb’èi‚µ‚Á‚­‚è‚±‚È‚¢cj
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/21@’²®i‚‹´j
;2011/4/25@C³iƒ†ƒEƒ~j
; 1612s–Ú‚ÉA1“ú–Ú‚ÉH—Ç‚Ææˆø‚·‚éƒtƒ‰ƒO—p‚Ì‰ï˜b’Ç‰Á
;2011/4/26 C³iƒ†ƒEƒ~j
;ššš1722s–Ú@‚²‘Î‰‚¨Šè‚¢‚µ‚Ü‚·„‚¦‚è‚È
;@@@@@@@@@‘Î‰Ï‚İ
;2011/4/27@’²®i‚‹´j
;---------------------------------------


*C_aki2A_50|•—Ô‚Ì‚æ‚¤‚ÉI‚í‚è‚È‚­
@title name="&tf.title+  '---@Like a pinwheel, never-ending'"
@eval exp=" sf.title_list_6_2[5]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šSE
@plse2 set="sename2='ak_se_77_ver02'"

;šSE@…“H
@plbgm2 set="bgmname2='ak_se_82_01_ver01'" time=3000
;-----------------------------------
@if exp="sf.animetion==1"
;šç–{’¹‹ƒ€[ƒr[
;n‚Ü‚é‘O‚É‚¢‚Á‚½‚ñˆÃ“]
@blackout

;OP‚ÌŒÄ‚Ño‚µ
;•\¦—Ìˆæ‚ğİ’è‚·‚é
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.ç–{’¹‹ƒ€[ƒr[[1][1]=1"
@eval exp="sf.ç–{’¹‹ƒ€[ƒr[[0][0]=1"

@endif
;---------------------------------------

@wait time=2000

@call target="*BG_’Ö_‚a" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="aki_b1_A002" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00294'"
@yH—Çz
.......
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00295'"
@yH—Çz
What is this place...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='krg_C00189'"
@y•ŒÏz
.......[r]
This is as far as I'm taking you. Seeya.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00296'"
@yH—Çz
Where are you going?
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00190'"
@y•ŒÏz
Some of my friends are still alive.[r]
I've gotta go help 'em.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00297'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00191'"
@y•ŒÏz
This is what you wanted, right?[r]
So stop makin' that face.
@endmessage
*|

@chara1.5 b="kokko_b2_A006" f="kokko_f2_b_e_f" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00192'"
@y•ŒÏz
Or d'you want me t'eat you right here?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-s

@plse set="sename='krg_C00193'"
@y•ŒÏz
.......[r]
You probably taste pretty bad, though.[r]
I'll let Yue do it.
@endmessage
*|

@chara1.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00194'"
@y•ŒÏz
Seeya, Yue![r]
I'm leavin' the rest to you!
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@trans-s

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s

@messagelay
@plse set="sename='aky_C00299'"
@yH—Çz
.......
@endmessage
*|

@resetmsg

;šBGM
;@fibgm set="bgmname='aka_bgm_m06_ver03'"

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00427'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00300'"
@yH—Çz
Fox Mask...
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00428'"
@y—Rz
You're late, Akiyoshi.[r]
I've been waiting a long time now.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00301'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00429'"
@y—Rz
Here, with Tsubaki.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00302'"
@yH—Çz
.......[r]
What exactly...is this place?
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00430'"
@y—Rz
This place is me, and Shin...and Miko-sama.[r]
A place dedicated to "meals" for the masters of this mountain.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_C00431'"
@y—Rz
Those tsubaki trees.[r]
...Do you see them?[r]
They're the source of the twin white fox gods' powers.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_b_a_d"
@trans-s
@plse set="sename='yue_C00432'"
@y—Rz
This is where We have our "meals".
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00303'"
@yH—Çz
...Then, this is where Tsubaki...
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"
@trans-s
@plse set="sename='yue_C00433'"
@y—Rz
...Mmhm.[r]
He's sleeping here. But his memories are alive inside me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_C00434'"
@y—Rz
I was surprised.[r]
Tsubaki, this whole time,[r]
was thinking of us.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00435'"
@y—Rz
...It seems he truly thought of us as friends.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00304'"
@yH—Çz
...And yet you ate him.[r]
You creatures are...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00436'"
@y—Rz
Miko-sama was in danger, we had no choice.[r]
I knew it would have to happen, if a situation like that came up.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00305'"
@yH—Çz
In other words, you abandoned him.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00437'"
@y—Rz
.......[r]
We couldn't have been friends from the start.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_e"
@trans-s
@plse set="sename='yue_C00438'"
@y—Rz
You knew why I appeared before you and Tsubaki,[r]
didn't you, Akiyoshi?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00306'"
@yH—Çz
.......[r]
That's right, I did. Everything happened as I had expected.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00307'"
@yH—Çz
........
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_a"
@trans-s
@plse set="sename='yue_C00439'"
@y—Rz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00440'"
@y—Rz
So what will you do now?[r]
Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00308'"
@yH—Çz
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_g"
@trans-s
@plse set="sename='yue_C00441'"
@y—Rz
Now that I've revealed my true identity to you,[r]
what do you plan to do?
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00309'"
@yH—Çz
.......[r]
I'll avenge my friends.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00442'"
@y—Rz
.......[r]
I see.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00310'"
@yH—Çz
You too, what are you planning to do, calling me to this place?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_d"
@trans-s
@plse set="sename='yue_C00443'"
@y—Rz
.......[r]
I'll spirit you away.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00311'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00444'"
@y—Rz
I'll make the second candidate, Tochika Akiyoshi,[r]
into a "meal" for Shin.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00312'"
@yH—Çz
...Try it, and see if you can.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_d"
@trans-s
@plse set="sename='yue_C00445'"
@y—Rz
.......[r]
Okay.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00313'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00446'"
@y—Rz
.......
@endmessage
*|

@resetmsg

;™SE@ƒSƒSƒSƒSƒS‚Á‚ÄŠ´‚¶‚ÌŒø‰Ê‰¹
@plse2 set="sename2='’n–Â‚è@ƒ‹[ƒv.WAV'" loop=true

;™‰æ–Ê—h‚ç‚µ
@quake time="600" hmax="10" vmax="15"
@wq

;@y’ßz
;’n‹¿‚«A’nk‚İ‚½‚¢‚ÈŒø‰ÊBˆêu’n–Ê‚ª—h‚ê‚é
;@endmessage
;*|

@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00314'"
@yH—Çz
.......!?[r]
W-what was that...?
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_C00447'"
@y—Rz
.......[r]
Miko-sama...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@whiteout

@wait time=800
@fose2 time=4000

*C_aki2A_50|‚Ş‚©‚µ‚ª‚½‚è‚ğ‚·‚é‚æ‚¤‚É
@title name="&tf.title+  '---@To tell an old story'"
@eval exp=" sf.title_list_6_2[6]=1 "

;™BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='AKA_BGM_M49'"
;@eval exp="bgmname='aka_bgm_m30_ver02'"
@xbgm time=4000 overlap=4000

;“ÁêŒø‰Ê
;---------------------------------------
;ƒzƒƒCƒgƒAƒEƒg‚©ƒuƒ‰ƒbƒNƒAƒEƒg
;@BG storage="white.jpg"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
;@trans layer=base method="universal" time="1000" rule="rule1.png" vague="200"
;@wt

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
;@wait time="200"

;š‰æ–Ê—h‚ç‚µ
@quake time="600" hmax="10" vmax="40"
;@wq

@plse2 set="sename2='ak_se_52_ver02'"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚Q‰ñ–ÚiŸ‚Ìê–Ê‚Ì”wŒij
;@BG storage="bg-08b.jpg"
@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks"
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt
;---------------------------------------

;@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks" 
;@trans-l

@wait time=800

@chara3 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00113'"
@yƒ~ƒRƒgz
....Ugh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b3_A005" f="saga_f3_a_e_f"
@trans-n
@messagelay
@plse set="sename='sgn_C00154'"
@yµ‰ã–ìz
...Hahah, that was a good one, Princess.[r]
But it's my turn now.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_f"
@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='mkt_C00114'"
@yƒ~ƒRƒgz
cccu‰ev‚Ì—Í‚ğg–ğ‚µ‚æ‚¤‚È‚ÇA\n‘å‚»‚ê‚½^—‚ğ‚·‚é‚Ì‚¤
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00155'"
@yµ‰ã–ìz
...Are you really trying?[r]
I'm not gonna ease up just 'cause you're making that face.
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00115'"
@yƒ~ƒRƒgz
.......[r]
.....................
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_e"
@trans-s
@plse set="sename='sgn_C00156'"
@yµ‰ã–ìz
I don't like how this is goin', either.[r]
...Well, let's end it around here.
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00116'"
@yƒ~ƒRƒgz
cccæ’ö‚æ‚è‚à‚Í‚é‚©‚ÉA\n‰e‚Æ‚Ì“¯‰»‚ªi‚ñ‚Å‚¨‚éB\n‚â‚Í‚èA‚ ‚ê‚Å‚Íccc
@endmessage
*|

@plse set="sename='mkt_C00117'"
@yƒ~ƒRƒgz
Œãæ‚ğl‚¦‚Êq‚Ç‚à‚È‚ê‚ÇcccA\nÌ‚Äg‚Æ‚ ‚ê‚ÎA‚È‚©‚È‚©‚Ì‹ºˆĞ‚¶‚á‚È
@endmessage
*|

@chara4.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00118'"
@yƒ~ƒRƒgz
ccc‚³‚ÄAŒ‹ŠE‚ÌˆÛ‚Éæ‚ç‚ê‚Ä\n–œ‘S‚Å‚È‚¢‚í‚µ‚Ì—Í‚ª‚¢‚Â‚Ü‚Å•Û‚Â‚©ccc
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f"
@plse set="sename='sgn_C00157'"
@yµ‰ã–ìz
ccc¡“x‚Í‰e‚ªƒIƒ}ƒG‚ğ‹ò‚Á‚Ä‚â‚é‚æ
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_B00072'"
@yƒ~ƒRƒgz
cccccccI
@endmessage
*|

@resetmsg

@plse set="sename='AK_SE_52_VER02'"

@plse2 set="sename2='AKA_SE_20_R01_C'"
@quake time="200" hmax="10" vmax="40"

@wait time=1000
@messagelay

@chara1.5 b="saga_b3_A005" f="saga_f3_f_e_a"
@plse set="sename='sgn_E00249'"
@yµ‰ã–ìz
cccccccI
@endmessage
*|



@plse set="sename='sto_C00187'"
@y‹·“ƒz name="f.name='???'"
I will not allow that.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;¦–G‚¦‚é—§‚¿ˆÊ’u‚É‚µ‚Ä‚İ‚½


@wait time=600
@call target="*cg_aki2A_50_1" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@plse set="sename='mkt_C00119'"
@yƒ~ƒRƒgz
...S-Sato...![r]
You're not supposed to...!
@endmessage
*|

@plse set="sename='sto_C00188'"
@y‹·“ƒz
Did you think I would listen to such nonsense?[r]
Mikoto-sama.
@endmessage
*|

@plse set="sename='sto_C00189'"
@y‹·“ƒz
The surviving mononoke have all escaped.[r]
We are the only ones remaining here.
@endmessage
*|

@plse set="sename='mkt_C00120'"
@yƒ~ƒRƒgz
.......[r]
Then why are you not leading them?[r]
That is what I commanded you to do...!
@endmessage
*|

@plse set="sename='sto_C00190'"
@y‹·“ƒz
Dear me, this old man must be going senile.[r]
I didn't hear a word of that.
@endmessage
*|

@plse set="sename='sto_C00191'"
@y‹·“ƒz
cccñ‚³‚ñ‚Æ“ã‚³‚ñ‚É“ª‚ğ‰º‚°‚Ü‚µ‚½‚çA\n‰õ‚­ˆø‚«ó‚¯‚Ä‰º‚³‚Á‚½‚Ì‚ÅB\n‚¨ˆü‚Å„‚ÍAè‚ª‹ó‚¢‚Ä‚µ‚Ü‚¢‚Ü‚µ‚½
@endmessage
*|


@plse set="sename='mkt_C00121'"
@yƒ~ƒRƒgz
.........[r]
You fool.[r]
That's what I dislike about you...
@endmessage
*|

@resetmsg


@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks" 
@trans-l

@wait time=800


@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_a"
@chara1.5 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-n

@messagelay
@plse set="sename='sgn_C00158'"
@yµ‰ã–ìz
What's up with you?[r]
You were so young back then,[r]
and now you're the only one who's a geezer.
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_d"
@trans-s
@plse set="sename='sto_C00192'"
@y‹·“ƒz
Fufu, I suppose I am.
@endmessage
*|

@chara1.5 b="saga_b3_A006" f="saga_f3_a_e_f"
@trans-s
@plse set="sename='sgn_C00159'"
@yµ‰ã–ìz
“¹—‚Å—Ç‚­’‚é‚Æv‚Á‚½‚çcccA\ncccŠÔ‰Ò‚¬‚©A‚¨•P—l
@endmessage
*|

@chara4.5 visible=false
@trans-n


@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_d_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00122'"
@yƒ~ƒRƒgz
ccccccc‚³‚Ä‚È
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_C00160'"
@yµ‰ã–ìz
ˆê•C‚¾‚ë‚¤‚ª“ñ•C‚¾‚ë‚¤‚ªŠÖŒW‚Ë‚¦‚¯‚Ç‚æccc\n×–‚‚¾‚ºA‘Ş‚¯
@endmessage
*|

@chara4.5 visible=false
@trans-n


@chara4.5 b="sato_b1_B002" f="sato_f1_h_e2_g"
@trans-s
@plse set="sename='sto_C00193'"
@y‹·“ƒz
ƒVƒ“—l‚ÌŠ‚É‚àA—RŒN‚ÌŠ‚É‚às‚©‚¹‚Ü‚¹‚ñ‚æB\nŒN‚±‚»A“y‚ÉŠÒ‚é‚Æ—Ç‚¢
@endmessage
*|

@chara1.5 b="saga_b3_A001" f="saga_f3_b_a_a"
@plse set="sename='sgn_C00161'"
@yµ‰ã–ìz
cccccc
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@plse set="sename='sgn_C00162'"
@yµ‰ã–ìz
ccc‚à‚¤ŠÔ‚ª‚Ë‚¦‚ñ‚¾‚æA‰´‚É‚ÍB\n‚¨‘O‚ç‚Æ“¯‚¶‚Å‚È
@endmessage
*|
@resetmsg


@BG storage="black.jpg"

@chara1.5 visible=false
@chara4.5 visible=false


@plse2 set="sename2='AK_SE_52_VER02'"

@trans layer=base method="universal" time="400" rule="rule4.png" vague="200"
@wt
@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks" 
@trans-s
@messagelay
@chara4.5 b="miko_b2_A001" f="miko_f2_f_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00123'"
@yƒ~ƒRƒgz
cccccccI\n‹·“ƒcccI
@endmessage
*|

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_d_a"
@chara1.5 b="saga_b3_A005" f="saga_f3_a_e_d"
@trans-n

@plse set="sename='sto_C00194'"
@y‹·“ƒz
ccccccc\ncccƒtƒEccc\nŠë‚È‚¢AŠë‚È‚¢
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e2_e"
@plse set="sename='sto_C00195'"
@y‹·“ƒz
ŒN‚ª–³‚Å‚ ‚ê‚ÎA—¬Î‚ÉŠëŒ¯‚Å‚µ‚½‚ªccc\n‚»‚Ìg‘Ì‚Å‚ÍAŠÈ’P‚É‚Ís‚«‚Ü‚¹‚ñ‚æB\nƒ~ƒRƒg—l‚Ì‚æ‚¤‚ÉA„‚ÍŠÃ‚­‚Í‚ ‚è‚Ü‚¹‚ñ‚Ì‚Å
@endmessage
*|

@chara1.5 b="saga_b3_A005" f="saga_f3_f_e_a"
@plse set="sename='sgn_C00163'"
@yµ‰ã–ìz
cccccccIH\n–³cccH
@endmessage
*|

@resetmsg
@wait time=1000
@chara1.5 b="saga_b3_A001" f="saga_f3_f_e_g_a"
@trans-n
@messagelay
@plse set="sename='sgn_C00164'"
@yµ‰ã–ìz
cccƒ“‚¾A‚±‚êccc
@endmessage
*|

@plse set="sename='sto_C00196'"
@y‹·“ƒz
©Šo‚µ‚Ü‚µ‚½‚©B\n‹ê‚µ‚¢‚Å‚µ‚å‚¤H
@endmessage
*|

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_C00165'"
@yµ‰ã–ìz
ccc‚¨‘OAˆê‘Ì‚±‚Ìg‘Ì‚É‰½‚ğ‚µ‚½cccH
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00197'"
@y‹·“ƒz
ŒN‚ÌA‚»‚Ìg‘Ì‚Æ—RŒN‚ÍA\nƒVƒ“—l‚Ìg‘Ì‚Æ°‚É‚æ‚èŒq‚ª‚Á‚Ä‚¢‚é
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e2_g"
@plse set="sename='sto_C00198'"
@y‹·“ƒz
—RŒN‚Ìg‚ª•t‚¯‚Îccc\nŒN‚Ìg‘Ì‚àA’É‚İ‚ğŠ´‚¶‚é‚Æ‚¢‚¤–
@endmessage
*|

@plse set="sename='sto_C00199'"
@y‹·“ƒz
‘ü‚Å‚³‚¦A‰e‚Ì—Í‚Í‚»‚Ìg‚É—]‚Á‚Ä‚¢‚é‚Í‚¸‚¾
@endmessage
*|

@chara1.5 b="saga_b3_A007" f="saga_f3_b_e_f_a"
@plse set="sename='sgn_C00166'"
@yµ‰ã–ìz
cccƒnƒbccc\n‚í‚´‚ÆƒAƒCƒc‚Ìg‘Ì‚ğ‚Â‚¯‚½‚Á‚ÄH\n‚â‚è‚â‚ª‚Á‚½A‚Èccc
@endmessage
*|


@chara1.5 b="saga_b3_A005" f="saga_f3_b_e_f_a"
@plse set="sename='sgn_C00167'"
@yµ‰ã–ìz
‚¨‘O‚ç‚ç‚µ‚¢A‘I‘ğ‚¾ccc
@endmessage
*|

@resetmsg
@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara1.5 visible=false
@trans-n
@messagelay

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_C00200'"
@y‹·“ƒz
ccc—RŒN‚Æ‰äX‚ª¶‚«‰„‚Ñ‚éˆ×‚ÌA•ûô‚Å‚·
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_e_a_a"
@plse set="sename='sto_C00201'"
@y‹·“ƒz
ccccccc\n‚ÁA‚µ‚©‚µA–î’£‚èA–h‚¬‚«‚ê‚Ü‚¹‚ñ‚Å‚µ‚½‚Ëccc
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_i_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00124'"
@yƒ~ƒRƒgz
ccc‹·“ƒcccI\n”n­Ò‚ªcccI
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_e_d_a"
@plse set="sename='sto_C00202'"
@y‹·“ƒz
ccccccc\n‚»‚ê‚ÍA‚±‚¿‚ç‚Ì”­Œ¾‚Å‚·‚æ
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_a_e_g_a" o="miko_o2"
@plse set="sename='mkt_C00125'"
@yƒ~ƒRƒgz
‚¦ccc
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e_e_a"
@plse set="sename='sto_C00203'"
@y‹·“ƒz
‚Ü‚½A‚¨ˆêl‚Å‚¢‚©‚ê‚æ‚¤‚Æ‚µ‚½‚Å‚µ‚å‚¤B\n‹M•û‚Æ‚à‚ ‚ë‚¤•û‚ªA‚»‚ñ‚Èƒ{ƒƒ{ƒ‚É‚È‚Á‚Äccc\n”²‚¯‹ì‚¯‚ÍA–³‚µ‚Å‚·‚¼
@endmessage
*|

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_a_a" o="miko_o2"
@plse set="sename='mkt_C00126'"
@yƒ~ƒRƒgz
ccccccc
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@plse set="sename='sto_C00204'"
@y‹·“ƒz
‹M•û‚Ì‚Ğ‚Ë‚­‚ê•û‚ÍA„‚ªˆê”Ôn’m‚µ‚Ä‚¨‚è‚Ü‚·ŒÌB\ncccƒVƒ“—l‚Ìì‚Á‚½‚±‚Ì‰e‚ÌŠX‚Å‚Í‚È‚­A\n‰äX‚ğŒì‚ë‚¤‚Æ‚µ‚Ä‚¢‚½–‚­‚ç‚¢A@‚µ‚Í‚Â‚«‚Ü‚·
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_c_e_g" o="miko_o2"
@plse set="sename='mkt_C00127'"
@yƒ~ƒRƒgz
ƒVƒ“‚ª‰ä‚ç‚Ìˆ×‚Éì‚èã‚°‚½‰e‚ÌŠXB\n‚»‚ê‚ğç‚é‚Ì‚ªA‚í‚µ‚Ì–ğ–Úccc
@endmessage
*|


@plse set="sename='mkt_C00128'"
@yƒ~ƒRƒgz
‚â‚ª‚Ä˜c‚É‚È‚ë‚¤‚Æ‚àA\nŸˆ‚Å‚µ‚©¶‚«‚ç‚ê‚ÊÒ‚à‚ ‚ë‚¤
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@plse set="sename='mkt_C00129'"
@yƒ~ƒRƒgz
‚¶‚á‚ªA¡‚Í‚à‚¤ccc
@endmessage
*|

@chara4.5 b="sato_b1_B002" f="sato_f1_b_d_e"
@plse set="sename='sto_C00205'"
@y‹·“ƒz
ccc‚Í‚¢B\n‚Å‚·‚©‚çA‚¨‹Ÿ‚¢‚½‚µ‚Ü‚·B\nÅŠú‚Ü‚Åccc
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_a_c_a" o="miko_o2"
@plse set="sename='mkt_C00130'"
@yƒ~ƒRƒgz
ccccccc
@endmessage
*|

@chara1.5 b="miko_b2_A005" f="miko_f2_h_e_a_b" o="miko_o2"
@plse set="sename='mkt_C00131'"
@yƒ~ƒRƒgz
ccccccc
@endmessage
*|

@plse set="sename='mkt_C00132'"
@yƒ~ƒRƒgz
‚¨‘O‚ÍA–{“–‚ÉA”n­Ò‚¶‚áccc
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara5 b="sato_b2_B001" f="sato_f2_b_a_d"
@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_C00133'"
@yƒ~ƒRƒgz
éj‚æA‚¨‘O‚à‹¤‚É˜A‚ê‚Äs‚Á‚Ä‚â‚ë‚¤
@endmessage
*|

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_C00134'"
@yƒ~ƒRƒgz
’í‚Ì°‚É‚Í‰ï‚í‚¹‚Ä‚â‚ê‚Ê‚ªcccA\n‚í‚µ‚Æ‹·“ƒ‚ªI‚¢‚Ü‚Å‘Šè‚ğ‚µ‚Ä‚â‚é‚¼
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-n
@plse set="sename='sgn_C00168'"
@yµ‰ã–ìz
ccccccccc
@endmessage
*|


@chara3 b="saga_b2_A002" f="saga_f2_a_d_e"
@plse set="sename='sgn_C00169'"
@yµ‰ã–ìz
ccccccccc
@endmessage
*|

@chara3 visible=false
@trans-n
@blackout
@messagelay
@plse set="sename='mkt_C00135'"
@yƒ~ƒRƒgz
ccccccc\n‚¶‚«‚ÉA‚±‚Ì’n‚É^‚Ì’©‚ª—ˆ‚é
@endmessage
*|

@plse set="sename='mkt_C00136'"
@yƒ~ƒRƒgz
‚»‚Ì‘O‚ÉA\n‰ä‚ª‚±‚Ç‚à‚½‚¿‚ª‘S‚Ä“¦‚°‚ç‚ê‚é‚æ‚¤ccc\n‚í‚µ‚ÌÅŠú‚Ì—Í‚ğˆÈ‚ÄA“¹‚ğì‚é
@endmessage
*|

@plse set="sename='mkt_C00137'"
@yƒ~ƒRƒgz
ccc—z‚Ì“–‚½‚ç‚ÊA‰e‚Ì“¹‚Ö‚Æccc
@endmessage
*|


@resetmsg

@wait time=800

@whiteout


*C_aki2A_50|‚³‚æ‚È‚ç‚ğ‰]‚¦‚Ê‚Î‚©‚è‚Ìß‚È‚ê‚Ç
@title name="&tf.title+  '---@The sin of never being able to say goodbye'"
@eval exp=" sf.title_list_6_2[7]=1 "

@call target="*BG_’Ö_‚a" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00315'"
@yH—Çz
...What was that...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_e_g_ab"
@trans-s
@plse set="sename='yue_C00448'"
@y—Rz
.......[r]
Gh-haa, haah...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00316'"
@yH—Çz
...Fox Mask!?[r]
Are you hurt...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_g_ab"
@trans-s
@plse set="sename='yue_C00449'"
@y—Rz
.......[r]
I couldn't think of, any other, ideas...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00317'"
@yH—Çz
.......[r]
What do you mean...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d_a"
@trans-s
@plse set="sename='yue_C00450'"
@y—Rz
...Now's your chance, isn't it?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00318'"
@yH—Çz
...Huh?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_e_a"
@trans-s
@plse set="sename='yue_C00451'"
@y—Rz
If you want to finish me, that is.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00319'"
@yH—Çz
.......[r]
I'm not the type to take advantage of the weak.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_C00452'"
@y—Rz
Ahahah, you really are an idiot, Akiyoshi.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00320'"
@yH—Çz
What?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@trans-s
@plse set="sename='yue_C00453'"
@y—Rz
I'm handing you the game, and you don't take it.[r]
If you can't do it to me now,[r]
you won't get another chance in your lifetime.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00321'"
@yH—Çz
What are you saying...?
@endmessage
*|

@fobgm time=4000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@call target="*BG_’Ö_‚b" storage="set_bg.ks"
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay
@plse set="sename='aky_C00322'"
@yH—Çz
.......!?[r]
The tsubaki tree...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00454'"
@y—Rz
.......[r]
Miko-sama...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00455'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00323'"
@yH—Çz
Oi, Fox Mask, what is the meaning of this...!?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_C00456'"
@y—Rz
...Still, if I do it now...
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00324'"
@yH—Çz
...Huh...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00457'"
@y—Rz
...If I complete the "meal" right now,[r]
and make you into food for the tsubaki tree,[r]
I might be able to save Miko-sama.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00325'"
@yH—Çz
.......[r]
Fox Mask...
@endmessage
*|



@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d_a"
@trans-s
@plse set="sename='yue_C00458'"
@y—Rz
...But...[r]
Even now, I can't do it...
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00326'"
@yH—Çz
What...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_C00459'"
@y—Rz
Even though I know that, if I turn you into a "meal" here,[r]
I can heal both Miko-sama and myself.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_C00460'"
@y—Rz
...In the end, I don't have the courage for it.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00327'"
@yH—Çz
.......[r]
You're an idiot.
@endmessage
*|

;šBGM@söŒë’†
;@fibgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='aka_bgm_m21_a'"
;@fibgm set="bgmname='aka_bgm_m31'"
;@fibgm set="bgmname='aka_bgm_m07'"


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00461'"
@y—Rz
Hey, Akiyoshi.[r]
We really are idiots, aren't we. We weren't thinking at all.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_d"
@trans-s
@plse set="sename='yue_C00462'"
@y—Rz
What we'd do when the time came, what we'd think,[r]
we didn't prepare for this at all.
@endmessage
*|
@plse set="sename='yue_C00463'"
@y—Rz
We knew what we wanted to do, what we were supposed to do,[r]
but we just kept letting things go on, until it came to this.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00464'"
@y—Rz
In the end, we didn't choose anything.[r]
It's still impossible, for us.[r]
...Protecting what's important to us, I mean.
@endmessage
*|

;¦•µˆÍ‹C‚Å—¬‚µ‚»‚¤‚È‚ñ‚Å‚·‚¯‚ÇA‚¿‚å‚Á‚ÆŒq‚ª‚è‚ª‚ ‚â‚Ó‚â
;u‘å–‚È‚à‚Ì‚ğç‚évˆ×‚Éu‰½‚©‚ğØ‚èÌ‚Ä‚év‚Æ‚¢‚¤‚©A
;u–{“–‚É‘å–‚È‚à‚Ì‚ğ‘I‚Ôv–‚ªo—ˆ‚È‚©‚Á‚½A‚Æ‚¢‚¤˜b‚Å‚·‚æ‚Ë

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s

@plbgm set="bgmname='AKA_BGM_M50'"


@plse set="sename='aky_C00328'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"
@trans-s
@plse set="sename='yue_C00465'"
@y—Rz
I really enjoyed being with you and Tsubaki.[r]
I'm glad I met you.[r]
Even though I approached you to make you into food someday.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00466'"
@y—Rz
Because of that, I trusted too much[r]
in the idea that everything would turn out alright...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00329'"
@yH—Çz
...I...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00467'"
@y—Rz
Because of that, I lost everything important to me.[r]
I really am an idiot.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00330'"
@yH—Çz
...You wanted to protect them.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00468'"
@y—Rz
.......[r]
Mmhm.
@endmessage
*|

;—c‚È‚¶‚İ‰ñ‘z

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=2000
@call target="*BG_™“¶Œö‰€_‰ñ‘z—[" storage="set_bg.ks"
@chara3 b="syonen_b1_A001" f="syonen_f1_d"
@trans-l

@wait time=2000

@chara3 visible=false
@call target="*BG_’Ö_‚b" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00331'"
@yH—Çz
I won't lose anyone this time.[r]
That's why I approached you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_C00469'"
@y—Rz
.......[r]
Mmhm...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00332'"
@yH—Çz
I believed that if I got close to you,[r]
I'd be able to obtain what I wanted.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00470'"
@y—Rz
.......
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_™“¶Œö‰€_‰ñ‘z—[" storage="set_bg.ks"
@chara3 b="togo_b2_A001" f="togo_f2_b_d_d"
@trans-l

@wait time=800

@chara3 visible=false
@call target="*BG_’Ö_‚b" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='yue_C00471'"
@y—Rz
But, you lost it.[r]
Everything.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00333'"
@yH—Çz
.......Yeah.[r]
..............
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00334'"
@yH—Çz
ccccŒÏ–ÊA‚Ğ‚Æ‚Â•·‚«‚½‚¢–‚ª‚ ‚éB\n‚¨‘Occc\nq‚Ç‚à‚Ì ‚ÌA‹L‰¯‚Í‚ ‚é‚©
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@plse set="sename='yue_C00472'"
@y—Rz
ccc‚È‚ÉA“Ë‘RB\n‚ ‚ñ‚Ü‚èA‚È‚¢‚æB\n_Ğ‚ÌŠO‚Éo‚½–Aˆê“x‚à‚È‚©‚Á‚½‚µ
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00335'"
@yH—Çz
ccc‚»‚¤‚©B\n‚»‚¤‚©ccc‚È‚ç‚ÎA‚¢‚¢
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_c_a2_a" o="aki_o1_A002"
@plse set="sename='aky_C00336'"
@yH—Çz
‚¨‘O‚ğŒ©‚Ä‚¢‚ÄA\n­‚µcccƒIƒŒ‚Ì—F’B‚É—‚Ä‚¢‚é‚Æv‚Á‚Ä‚¢‚½
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00337'"
@yH—Çz
ccc“¯‚¶“z‚Ì‚Í‚¸‚Í‚È‚¢‚Ì‚É‚È
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_h_a_e"
@plse set="sename='yue_C00473'"
@y—Rz
‚»‚Á‚©B\nƒIƒŒ‚ª‚»‚Ìq‚¾‚Á‚½‚ç—Ç‚©‚Á‚½H
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00338'"
@yH—Çz
ccc‚í‚©‚ç‚È‚¢
@endmessage
*|

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"
@plse set="sename='yue_C00474'"
@y—Rz
ccc‚Å‚àƒIƒŒAÅ‰‚ÉŠO‚Éo‚½‚ÉA\n‰ï‚Á‚½‚Ì‚ª‚ ‚«‚æ‚µ‚¾‚æB\n‚Â‚¢A‚±‚ÌŠÔ‚¾‚¯‚Çccc
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"
@plse set="sename='yue_C00475'"
@y—Rz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00476'"
@y—Rz
‚Â‚Î‚«‚Æ‚ ‚«‚æ‚µ‚ÍA‘½•ªƒIƒŒ‚ÌA‰‚ß‚Ä‚Ìccc
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"
@plse set="sename='yue_C00477'"
@y—Rz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_C00478'"
@y—Rz
...But you know.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00339'"
@yH—Çz
Hm?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_a_e"
@plse set="sename='yue_C00479'"
@y—Rz
Right now, I don't have either energy or courage.[r]
I want to protect my friends.[r]
There's still survivors, even if just a few.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@plse set="sename='yue_C00480'"
@y—Rz
I'm still one of them, after all.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00340'"
@yH—Çz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@plse set="sename='yue_C00481'"
@y—Rz
Now that the shadows of this town have been freed,[r]
there's nowhere left where we can belong.[r]
Someday, I'll gain the power to return.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_e_d"
@plse set="sename='yue_C00482'"
@y—Rz
...So we can take back our home.
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00341'"
@yH—Çz
.......[r]
So that's what you'll do, is it.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@plse set="sename='aky_C00342'"
@yH—Çz
I'll become strong as well.[r]
...I won't allow you to do as you please.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_d"
@plse set="sename='yue_C00483'"
@y—Rz
Really?[r]
I wonder if you can manage that?
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_a_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00343'"
@yH—Çz
...The same mistakes won't be repeated again.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_C00484'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00344'"
@yH—Çz
I won't forgive you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_e"
@trans-s
@plse set="sename='yue_C00485'"
@y—Rz
...I won't forgive you, either.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s
@plse set="sename='aky_C00345'"
@yH—Çz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_b_a_a"
@trans-s
@plse set="sename='yue_C00486'"
@y—Rz
.......
@endmessage
*|
@plse set="sename='krg_C00195'"
@y•ŒÏz name="f.name = '???'"
Yue~!
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00487'"
@y—Rz
.......Kurogitsune.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='krg_C00196'"
@y•ŒÏz
I've finished gathering everyone who's safe![r]
They'll be leaving any minute now, so let's get going![r]
Don't worry about the road, I'll guide you.
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='yue_C00488'"
@y—Rz
Okay, I got it.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00197'"
@y•ŒÏz
Can you walk, though~?[r]
Don't overdo it,[r]
it'd be better if you just ate Four-eyes over there...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"
@trans-s
@plse set="sename='yue_C00489'"
@y—Rz
No way, I don't want to eat yet.[r]
He'll probably taste bad.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00198'"
@y•ŒÏz
Eh? Well, I kinda agree on that.[r]
But...ah, whatever.
@endmessage
*|

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00199'"
@y•ŒÏz
...Miko-sama and Sato-sama said you don't have to.[r]
Because it's already too late.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00490'"
@y—Rz
.......
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_C00346'"
@yH—Çz
.......
@endmessage
*|


@messagelay

;------------------------------------------------------------------------
;‚±‚±‚©‚çƒtƒ‰ƒO—p
;A_01_40.ks@649s–Ú‚Ì‘I‘ğˆ‚Åu‚¢‚¢‚æv‚ğ‘I‚ñ‚Å‚¢‚éê‡‚É‚±‚Ì‰ï˜b‚ğ•\¦
@if exp="f.A_01_40_01aa==1"
@title name=="&tf.title+ '---@‚³‚æ‚È‚ç‚ğ‰]‚¦‚Ê‚Î‚©‚è‚Ìß‚È‚ê‚Ç'"


@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_C00491'"
@y—Rz
Bye, Akiyoshi.
@endmessage
*|
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@call target="*cg_aki2A_50_2a_a" storage="set_bg.ks" 
@trans-l

@wait time=800



@plse set="sename='aky_C00347'"
@yH—Çz
.......[r]
Do you remember our deal?
@endmessage
*|
@call target="*cg_aki2A_50_2a_b" storage="set_bg.ks" 
@trans-l

@wait time=800
@plse set="sename='yue_C00492'"
@y—Rz
...Eh?
@endmessage
*|

@plse set="sename='aky_C00348'"
@yH—Çz
The first day we met, at the school.[r]
You promised to listen to anything I said, once.
@endmessage
*|

@plse set="sename='yue_C00493'"
@y—Rz
.......[r]
Aah...now that you mention it...
@endmessage
*|

@plse set="sename='aky_C00349'"
@yH—Çz
...I'd like to make good on that promise, now.
@endmessage
*|

@plse set="sename='yue_C00494'"
@y—Rz
.......[r]
What do you want me to do?
@endmessage
*|

@call target="*cg_aki2A_50_2a_c" storage="set_bg.ks" 
@trans-l

@wait time=800


@plse set="sename='aky_C00350'"
@yH—Çz
.......
@endmessage
*|

@plse set="sename='aky_C00351'"
@yH—Çz
ccccccc\n“ñ“x‚Æ–ß‚Á‚Ä‚­‚é‚È
@endmessage
*|

@plse set="sename='yue_C00495'"
@y—Rz
ccccccc
@endmessage
*|

@call target="*cg_aki2A_50_2a_d" storage="set_bg.ks" 
@trans-l

@wait time=800

@plse set="sename='yue_C00496'"
@y—Rz
ccc‚Ü‚½‚ËA‚ ‚«‚æ‚µ
@endmessage
*|


@resetmsg
@call target="*BG_’Ö_‚b" storage="set_bg.ks"
@trans-l
@jump target="*C_aki2A_50_01c"









;‚±‚±‚Ü‚Å
@endif
;------------------------------------------------------------------------

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00351'"
@yH—Çz
.......[r]
Don't come back again.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00495'"
@y—Rz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_e"
@trans-s
@plse set="sename='yue_C00496'"
@y—Rz
...See you later, Akiyoshi.
@endmessage
*|

@resetmsg


@chara1.5 visible=false
@trans-n
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00352'"
@yH—Çz
.......
@endmessage
*|

@resetmsg

@chara4.5 visible=false
@trans-s
@call target="*BG_’Ö_‚b" storage="set_bg.ks" 
@trans-l

@jump target="*C_aki2A_50_01c"
______________________________________________________________________________________________________________

*C_aki2A_50_01c
@title name=="&tf.title+ '---@‚³‚æ‚È‚ç‚ğ‰]‚¦‚Ê‚Î‚©‚è‚Ìß‚È‚ê‚Ç'"
@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@messagelay
@plse set="sename='aky_C00353'"
@yH—Çz
.......
@endmessage
*|


@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00354'"
@yH—Çz
.......
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@wait time=1200

;‚±‚±‚É’Ö‚Ì–ØŒÍ‚ê‚é‰‰o

@fobgm
@fobgm2
@fose
@fose2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2A_50 = 1"
@eval exp="sf.scenario_flg_C_aki2A_50 = 1"
@eval exp="sf.scenario_flg_C_aki2A_50_c = 1"
;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2A_ED2.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


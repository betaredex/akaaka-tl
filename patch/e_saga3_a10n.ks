;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/12@Z³ASEABGM‘}“üi‚‹´j
;2011/4/13@Z³ASEABGM‘}“ü‚Â‚Ã‚«i‚‹´j
;2011/4/14@SE·‚µ‘Ö‚¦i‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/22@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/25@’²®i‚‹´j
;2011/4/26@C³iƒ†ƒEƒ~j
;2011/5/1@Œø‰Ê‰¹’Ç‰ÁAµ‰ã–ìƒt[ƒh’²®i‚‹´j
;---------------------------------------

;‘I‘ğˆ‚Éƒtƒ‰ƒOˆ—‚È‚Ç‚ ‚èi@;@‚Å‚³‚ª‚µ‚Ä‚­‚¾‚³‚¢j„@‘Î‰Ï

*E_saga3_A10n|‘f’¼‚È‚±‚±‚ë‚ÌA‚»‚Ì‚Ü‚Ü‚ğ
@title name="&tf.title+  '---@With a meek heart'"
@eval exp=" sf.title_list_8_1[4]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™SE@ƒXƒXƒL‚Ì‰¹
@fise2 set="sename2='AK_SE_SUSUKIKAZE'" loop=true time=3000

;™SE@•—‚Ì‰¹iƒ`ƒƒƒ“ƒlƒ‹‚ª‹ó‚¢‚Ä‚È‚¢‚Ì‚ÅBGM‚Åj


;@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
;@trans-l

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-l

@chara3 b="saga_b3_A006" f="saga_f3_h_e_i_a"
@trans-n

@messagelay

;šSE@ƒXƒXƒL–ìŒ´‚ğ‘–‚éµ‰ã–ì

;@y’ßz
;™‚r‚d@ƒXƒXƒL–ìŒ´‚ğ‚©‚«‚í‚¯‚éµ‰ã–ì
;@endmessage
;*|
@plse set="sename='sgn_E00260'"
@yµ‰ã–ìz
.......[r]
Haa, haa, haah.......
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00261'"
@yµ‰ã–ìz
.......[r]
Go...away already, shadows...
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00262'"
@yµ‰ã–ìz
.......[r]
You've got, no more regrets...
@endmessage
*|

@resetmsg
@fose time=2000

@wait time=800

@chara3 visible=false
@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l
@wait time=800

;@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@chara3 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-s
@messagelay
@plse set="sename='sgn_E00263'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00264'"
@yµ‰ã–ìz
...It's over,[r]
for me...
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout

@wait time=800

;@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_B002" f="togo_f1_a_c_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='yue_E00706'"
@y—Rz
.......
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00223'"
@y“”Œáz
...This is...
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00188'"
@yH—Çz
Oi, fox mask.[r]
Why did we come here?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00707'"
@y—Rz
.......[r]
It was a promise.
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00189'"
@yH—Çz
A promise?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00708'"
@y—Rz
We have to finish where we left off.[r]
That's why I thought, we had to come here.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00224'"
@y“”Œáz
...Akashi mentioned something like that, too.[r]
What exactly is your connection with him?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_d_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00709'"
@y—Rz
...That man was..."spirited away".[r]
A long time ago.
@endmessage
*|

;šBGM
@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='aka_bgm_m36'"
;@fibgm set="bgmname='aka_bgm_m31'"
;@fibgm set="bgmname='aka_bgm_m07-2'"
@fose2 time=5000
@fobgm2 time=5000

@chara3 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@trans-s
@plse set="sename='tog_E00225'"
@y“”Œáz
...Spirited away...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_h_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00710'"
@y—Rz
By me...[r]
or the fox inside me.
@endmessage
*|

@chara5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00190'"
@yH—Çz
.......[r]
And what are you planning to do with him?[r]
You're not going to "spirit him away" again, are you?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00711'"
@y—Rz
.......
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_E00252'"
@y•ŒÏz
Hey, Yue, this's bad...!
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00226'"
@y“”Œáz
Ah...
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='msr_E00091'"
@yáÁ”’z
...I was right, he did run over here, Kagecchan.
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_d_g"
@trans-s
@plse set="sename='kgt_E00068'"
@y‰ËŒz
I doubt he'd go so close to the seal on purpose...
@endmessage
*|

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_E00092'"
@yáÁ”’z
...But it was still possible Yue and his friends[r]
would come here, right?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_E00069'"
@y‰ËŒz
...Definitely.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A003"
@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@chara5 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_E00712'"
@y—Rz
Mashiro-san, Kagetsu-san...
@endmessage
*|

@chara5 b="aki_b1_A002" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00191'"
@yH—Çz
Damn, what do we do now, Fox Mask?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_e_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00713'"
@y—Rz
We can't let them find Sagano-san now...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00227'"
@y“”Œáz
...Yue, you go on ahead.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00714'"
@y—Rz
...Eh?
@endmessage
*|

@chara5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00192'"
@yH—Çz
Tsubaki!?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@trans-s
@plse set="sename='tog_E00228'"
@y“”Œáz
You're his target, right?[r]
I've got no idea what happened between you two,[r]
but I do know there's no point in the rest of us going there.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00715'"
@y—Rz
Tsubaki...
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00229'"
@y“”Œáz
Hey, Akki, you can work a little while, right?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00193'"
@yH—Çz
A sudden and unreasonable request...[r]
but yes, I believe I can hold them off a while.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00230'"
@y“”Œáz
That guy came back to this town in order to do something.[r]
...So go grant his wish.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_E00716'"
@y—Rz
...But...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_E00253'"
@y•ŒÏz
Tch, there's no choice!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

;™SE@•ŒÏ•Ïg
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_a"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n

@messagelay

;@y’ßz
;‚±‚±‚Å•ŒÏAlŠÔp‚É
;@endmessage
;*|
@plse set="sename='krg_E00254'"
@y•ŒÏz
Come on, Yue, get going![r]
I'll protect these guys!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@trans-s
@plse set="sename='yue_E00717'"
@y—Rz
Kurogitsune...![r]
Are you sure you'll be okay?
@endmessage
*|

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00255'"
@y•ŒÏz
Don't be stupid.[r]
I'll show you the power of the Great Kurogitsune-sama!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_E00718'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00256'"
@y•ŒÏz
This ain't the time to hesitate.[r]
Anyone can stop our big bros,[r]
but you're the only one who can go to where that guy is.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00719'"
@y—Rz
.......[r]
Right.
@endmessage
*|

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_E00257'"
@y•ŒÏz
If you got it then hurry up and go.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_E00720'"
@y—Rz
...Right, thank you, everyone!
@endmessage
*|

@resetmsg
@chara1 visible=false
@trans-s

@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="mashiro_b2_A001_f2_e_e_e"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='msr_E00093'"
@yáÁ”’z
Aw man.[r]
They're making fun of us, talking like that.
@endmessage
*|

@chara4.5 b="kagetu_b2_A001_f2_e_a_a"
@trans-s
@plse set="sename='kgt_E00070'"
@y‰ËŒz
.......[r]
Cut the chatter, we're going in.
@endmessage
*|

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false

@blackout

;”BGM@ƒNƒƒXƒtƒF[ƒh
;aka_bgm_m21_a‚Æ–À‚¢’†
@eval exp="bgmname='aka_bgm_m07'"
@xbgm time=4000 overlap=4000

@wait time=800

@resetmsg
@chara3 visible=false
@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay

@y\\\z
It was just to pay back a debt.
@endmessage
*|

@y\\\z
Saving the villagers or whatever was the last thing on my mind. But...
@endmessage
*|

@y\\\z
Those monsters who use this land of Utsuwa[r]
at their own convenience,[r]
eating their fill whenever they feel like it...
@endmessage
*|

@y\\\z
I just wanted to give them a little grief.[r]
...That's all.
@endmessage
*|


@resetmsg
@chara3 b="shin_b1_A001" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-n
@messagelay
@plse set="sename='sgn_E00265'"
@y—Rz name="f.name='Shin'"
cGood to see you again, boy.
@endmessage
*|

@y\\\z
Ifll keep coming. I'll keep coming until I free the shadows. Ifll erase every last one of you from this land.
@endmessage
*|

@y\\\z
Connecting the gNighttimeh to this land, something only convenient to the monstersc Just what the hell do you think youfre doing?
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00266'"
@y—Rz name="f.name='Shin'"
If we hadnft, me and my brethren would have starved.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_h_c_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00267'"
@y—Rz name="f.name='Shin'"
You, the humans, have increased inexhaustibly and carved up the mountains. Thanks to them, we have been deprived of our habitat, and the weak have had no choice but to disappear.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00268'"
@y—Rz name="f.name='Shin'"
My desire to protectc You hold the same reason for facing me now, donft you?
@endmessage
*|

@y\\\z
cIfm nothing like you.
@endmessage
*|


@chara3 b="shin_b1_A001" f="shin_f1_a_a_a" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00269'"
@y—Rz name="f.name='Shin'"
Oh?
@endmessage
*|

@y\\\z
I only came here to kill you. I don't care about the bastards who shut us out and cut us down. I don't care if they live, get killed, or get eaten.
@endmessage
*|

@chara3 b="shin_b1_A001" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00270'"
@y—Rz name="f.name='Shin'"
cI know. That hair, and those eyesc You were ostracized by the people of Utsuwa. Called a demon child.
@endmessage
*|

@y\\\z
cItfs that womanfs fault I became a real demon.
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00271'"
@y—Rz name="f.name='Shin'"
It looks beautiful to me. The white hair and golden eyes that no ordinary human being can possess.
@endmessage
*|

@y\\\z
Hah! Youfre gonna make me puke.
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00272'"
@y—Rz name="f.name='Shin'"
Butc Us, huh. It seems there is still someone in your heart, boy. One you wish to protect.
@endmessage
*|

@y\\\z
.........
@endmessage
*|

@chara3 b="shin_b1_A001" f="shin_f1_b_e_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00273'"
@y—Rz name="f.name='Shin'"
Then is it for the sake of that child with you that you continue such reckless imitations?
@endmessage
*|

@y\\\z
cShuddup. With the amount of time youfve spent tiredly blabbering about, we couldfve continued this yesterday.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_h_c_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00274'"
@y—Rz name="f.name='Shin'"
Day after day, you refuse to learn your lessonc Do not think you can break my seal so easily.
@endmessage
*|

@chara3 b="shin_b1_A002" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00275'"
@y—Rz name="f.name='Shin'"
cSo, is today the day you do it?
@endmessage
*|

@y\\\z
eCourse it is. Ifm gonna punch straight through the shadowsf seal and that stupid lazy face of yours.
@endmessage
*|

@chara3 b="shin_b1_A001" f="shin_f1_b_e_e" o="shin_o1_A001"
@trans-s
@plse set="sename='sgn_E00276'"
@y—Rz name="f.name='Shin'"
cGood. Then today, I will not be holding back. cCome, boy.
@endmessage
*|


@resetmsg

@wait time=800

@chara3 visible=false

@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
@trans-n
@chara3 b="saga_b3_A002" f="saga_f3_b_e_a"
@trans-s
@messagelay
@plse set="sename='sgn_E00277'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00278'"
@yµ‰ã–ìz
No matter how many times I think back on it,[r]
that guy really gets on my nerves...
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00279'"
@yµ‰ã–ìz
Him and his sister too, they're both weird in the head.[r]
As I'd expect from the head of the monsters.
@endmessage
*|

@chara3 b="saga_b3_A002" f="saga_f3_b_e_a"
@trans-s
@plse set="sename='sgn_E00280'"
@yµ‰ã–ìz
.......[r]
This hole.
@endmessage
*|

@resetmsg
@chara3 visible=false

;šSE@‰eŠˆ“®’†
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

@call target="*cg_44A" storage="set_bg.ks"
@trans-l

;@y’ßz
;‚±‚±‚©‚çAŒŠ‚ğ‚İ‚Ä‚é‚³‚ª‚ÌƒXƒ`ƒ‹
;@endmessage
;*|

@messagelay
@plse set="sename='sgn_E00281'"
@yµ‰ã–ìz
.......
@endmessage
*|
@plse set="sename='sgn_E00282'"
@yµ‰ã–ìz
...This should be enough, right.[r]
Get out of here, shadows...
@endmessage
*|
@plse set="sename='sgn_E00283'"
@yµ‰ã–ìz
...I'll be going along with you.
@endmessage
*|
@plse set="sename='sgn_E00284'"
@yµ‰ã–ìz
.......
@endmessage
*|

@resetmsg

@chara3 visible=false
@fose2 time=3000

@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l
@wait time=800


@messagelay
@y\\\z
The strange powers I got,[r]
from that odd flower I ate.
@endmessage
*|

@y\\\z
With them, I blew away the little shrine sealing the shadows.[r]
...It seriously took all my strength to do it.
@endmessage
*|

@y\\\z
But maybec that was too much power for me?
@endmessage
*|


@resetmsg

;™‰æ–Ê—h‚ç‚µ
@quake time="600" hmax="30" vmax="40"

;“ÁêŒø‰Ê
;---------------------------------------
;ƒzƒƒCƒgƒAƒEƒg‚©ƒuƒ‰ƒbƒNƒAƒEƒg
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

;šSE
;@plse set="sename='ak_se_87_01_ver01'" loop=true

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="1200"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚Q‰ñ–ÚiŸ‚Ìê–Ê‚Ì”wŒij
;@BG storage="bg-34e.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_ƒXƒXƒL–ìŒ´_‰ñ‘z—[" storage="set_bg.ks"
@trans-l
@messagelay
@y\\\z
.......
@endmessage
*|

@y\\\z
What is thisc There, thatfsc
@endmessage
*|

@y\\\z
cMec?
@endmessage
*|

@chara3 b="akashi_b1_A001" f="akashi_f1_a_a_a"
@trans-n
@messagelay
@y—Rz name="f.name='Shin'"
ccccccc
@endmessage
*|


@plse set="sename='yueS_E00001'"
@y—Rz name="f.name='Shin'"
cIt is a sorry thing, boy.
@endmessage
*|

@y\\\z
Why are you just talking to me so casually? Why do you look like me?
@endmessage
*|

@y\\\z
cOic!
@endmessage
*|
@chara3 b="akashi_b1_A001" f="akashi_f1_e_c_d"
@plse set="sename='yueS_E00002'"
@y—Rz name="f.name='Shin'"
cShould I tell the boyfs family? I will have to think on itc
@endmessage
*|

@plse2 set="sename2='AK_SE_88_01_VER01'"

@plse set="sename='krg_E00258'"
@y•ŒÏz
Oiii, Shin!
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-n

@fose2

@chara1.5 b="akashi_b1_A001" f="akashi_f1_a_a_g"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='yueS_E00003'"
@y—Rz name="f.name='Shin'"
.....Kurogitsune.
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00259'"
@y•ŒÏz
Er, uh, you...!?
@endmessage
*|

@chara1.5 b="akashi_b1_A001" f="akashi_f1_a_c_d"
@trans-s
@plse set="sename='yueS_E00004'"
@y—Rz name="f.name='Shin'"
Sorry to surprise you. He broke the seal, and I had to do this to replace it once more.
@endmessage
*|

@plse set="sename='yueS_E00005'"
@y—Rz name="f.name='Shin'"
The hole in the warding is using my body as a wedge. It's a stopgap measure, but if I can "feed" my body, it will hold for a while.
@endmessage
*|


@chara4.5 b="kokko_b1_A002" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@plse set="sename='krg_E00260'"
@y•ŒÏz
cYoufre, Shinc Then, that brat named Akashic
@endmessage
*|

@chara1.5 b="akashi_b1_A001" f="akashi_f1_e_c_a"
@plse set="sename='yueS_E00006'"
@y—Rz name="f.name='Shin'"
ccccccc
@endmessage
*|

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00261'"
@y•ŒÏz
Is hec dead?
@endmessage
*|


@y\\\z
cDead? Me?
@endmessage
*|

@y\\\z
cI donft get it. Whatfs happening? Why?
@endmessage
*|

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00262'"
@y•ŒÏz
cThen, you entered his bodyc You scared me.
@endmessage
*|

@chara1.5 b="akashi_b1_A001" f="akashi_f1_a_c_d"
@plse set="sename='yueS_E00007'"
@y—Rz name="f.name='Shin'"
cSorry.
@endmessage
*|

@y\\\z
Stealing a personfs body isnft something you just chat about! Donft smilec You bastard!!!
@endmessage
*|

@chara1.5 b="akashi_b1_A002" f="akashi_f1_h_a_e"
@plse set="sename='yueS_E00008'"
@y—Rz name="f.name='Shin'"
For now, let us go back. To my sisterfs.
@endmessage
*|

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00263'"
@y•ŒÏz
Yeah. Bet the Master nf everyone are gonna freakc
@endmessage
*|












;šSE@“ñl—§‚¿‹‚é
;@plse set="sename='ak_se_83_01_ver01'"
;@wait time=200
;@plse2 set="sename2='ak_se_83_01_ver01'"

@resetmsg
@wait time=600
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@messagelay

;@y’ßz
;“ñl‚ª‹‚Á‚Ä‚¢‚­‘«‰¹
;@endmessage
;*|

@y\\\z
Hey, don't just leave.[r]
I'm not dead yet, I'm still here...!
@endmessage
*|
@y\\\z
...D-don't treat me like I'm dead![r]
Hey...!!!
@endmessage
*|

@resetmsg

;™SE@ƒXƒXƒL‚Ì‰¹
@fise2 set="sename2='AK_SE_SUSUKIKAZE'" loop=true time=3000

;™SE@•—‚Ì‰¹iƒ`ƒƒƒ“ƒlƒ‹‚ª‹ó‚¢‚Ä‚È‚¢‚Ì‚ÅBGM‚Åj

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@chara3 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00285'"
@yµ‰ã–ìz
.......[r]
I feel bad whenever I remember that...
@endmessage
*|

@chara3 b="saga_b3_A008" f="saga_f3_h_e_f"
@trans-s
@plse set="sename='sgn_E00286'"
@yµ‰ã–ìz
Having just my soul sealed in this place,[r]
even I'm amazed I didn't go crazy.[r]
...What do you think?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a"
@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@trans-n
@messagelay

@plse set="sename='yue_E00721'"
@y—Rz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_E00722'"
@y—Rz
Having your soul get dragged into the seal[r]
while you were still alive,[r]
not even Shin could have noticed something that unexpected.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00287'"
@yµ‰ã–ìz
Don't tell me you're ending it with "he didn't notice".
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_E00723'"
@y—Rz
......[r]
I am.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_E00288'"
@yµ‰ã–ìz
Living a carefree life, going so far as to even leave[r]
descendants so you could keep having a body to stay in.[r]
You really have been doing whatever you pleased, huh, Shin. 
@endmessage
*|


@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_E00724'"
@y—Rz
..."I can't deny it", he says.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@trans-s
@plse set="sename='sgn_E00289'"
@yµ‰ã–ìz
...Really.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00725'"
@y—Rz
"That's why I was truly glad[r]
when I finally realized you were alive," he says.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00290'"
@yµ‰ã–ìz
.......[r]
You really do get on my nerves.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_E00726'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_E00291'"
@yµ‰ã–ìz
I'm not gonna try to explain to you[r]
how much I've suffered.
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_b_e_f"
@trans-s
@plse set="sename='sgn_E00292'"
@yµ‰ã–ìz
I've already had enough, Shin.[r]
You're gonna disappear.
@endmessage
*|

@fobgm

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_a"
@trans-s
@plse set="sename='yue_E00727'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="saga_b3_A006" f="saga_f3_h_e_f"
@trans-s
@plse set="sename='sgn_E00293'"
@yµ‰ã–ìz
You don't have to give it back.[r]
Just disappear for me.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_E00728'"
@y—Rz
.......[r]
Sagano-san...
@endmessage
*|

@resetmsg


@wait time=800
@fose
@fose2

@quake time="800" hmax="1" vmax="3"
@fise2 set="sename2='’n–Â‚è@ƒ‹[ƒv'" loop=true
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@plse set="sename='yue_E00729'"
@y—Rz
cEh?
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_d_e_i_a"
@plse set="sename='sgn_E00294'"
@yµ‰ã–ìz
cItfs time.
@endmessage
*|



@resetmsg
@wait time=400

@chara1.5 visible=false
@chara4.5 visible=false
@blackout

;¦«“K“–‚É“ü‚ê‚Ä‚İ‚Ü‚·‚æ
;‰e”wŒi“ü‚ê‚Ü‚·‚Ì‚ÅA•K—v‚È•¨‚ğw’è‚µ‚Ä‚­‚¾‚³‚¢
;iƒ~ƒR•”‰®‚Í‚±‚Ì‚Ü‚Ü‚Å‚¢‚¢‚Æv‚¢‚Ü‚·‚¯‚Çj
;w’è‚ÍŒf¦”Â‚Æ‚©‚Å‚¢‚¢‚Ì‚Å„‚ä‚¤‚İ

;@y’ßz
;‚±‚Ì‚ ‚½‚è‚É‚ ‚Æ‚ÅA‚Ù‚©‚ÌêŠ‚ÆƒLƒƒƒ‰‚à‚¾‚·B[r]
;‚İ‚±‚¿‚á‚ñ„‹·“ƒ‚³‚ñ„“e‚Æ­”N‚½‚¿@„‚³‚­‚È‚¬@‚Æ‚©‚Ì“®—h
;@endmessage
;*|

@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks"
@chara3 b="miko_b1_A005.png" f="miko_f1_c_e_a"
@trans-l

@messagelay
@plse set="sename='mkt_E00127'"
@yƒ~ƒRƒgz
.......
@endmessage
*|

@chara3 b="miko_b1_A005.png" f="miko_f1_h_c_g"
@plse set="sename='mkt_E00128'"
@yƒ~ƒRƒgz
cYuec
@endmessage
*|
@resetmsg


@wait time=600
@chara3 visible=false

@call target="*BG_Ğ–±Š_‰e–é" storage="set_bg.ks" 
@chara3 b="sato_b2_B002.png" f="sato_f2_b_e_a_a"
@trans-l

@messagelay
@plse set="sename='sto_E00058'"
@y‹·“ƒz
...It's finally come, has it...
@endmessage
*|

@resetmsg

@wait time=600
@chara3 visible=false

@call target="*BG_ì‰ˆ‚¢_‰e–é" storage="set_bg.ks" 
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A002" f="saku_f1_e_d_g"
@trans-l

@messagelay
@plse set="sename='sak_E00024'"
@yñz
This is real bad, Nagi...
@endmessage
*|

@chara1.5 b="nagi_b1_A002" f="nagi_f1_b_a_g"
@trans-s
@plse set="sename='nag_E00014'"
@y“ãz
The shadows...are finally moving.
@endmessage
*|

@resetmsg

@wait time=600
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_a_a_a"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_f_e_a"
@trans-l

@messagelay
@plse set="sename='msr_E00094'"
@yáÁ”’z
Does this mean we failed our mission?
@endmessage
*|

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_E00071'"
@y‰ËŒz
...Tch...
@endmessage
*|

@resetmsg


@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00194'"
@yH—Çz
What in the world is going on...!?
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_E00231'"
@y“”Œáz
...Those guys better be alright...
@endmessage
*|
@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00264'"
@y•ŒÏz
.......[r]
...Yue...
@endmessage
*|

@resetmsg

@wait time=600

@chara3 visible=false
@blackout

;@y’ßz
;‚ ‚Æ‚ÍAˆêu’‹”wŒi‚Æ–é”wŒi‚ğƒtƒF[ƒh‚Å‚¿‚ç‚¿‚ç“ü‚ê‘Ö‚¦‚é
;@endmessage
;*|

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks"
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00295'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00730'"
@y—Rz
The shadows...[r]
have been, released...?
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00296'"
@yµ‰ã–ìz
.......[r]
It's finally over.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_E00731'"
@y—Rz
...Sagano-san...?
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_b_e2_a"
@trans-s
@plse set="sename='sgn_E00297'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"
@trans-s
@plse set="sename='yue_E00732'"
@y—Rz
Sagano-san, when the shadows, are released,[r]
what will happen to you...?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_E00298'"
@yµ‰ã–ìz
I'll probably get dragged in an' disappear along with them.[r]
They've got a strong hold on me, after all.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s

@plse set="sename='yue_E00733'"
@y—Rz
...No way...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@plse set="sename='yue_E00733'"
@y—Rz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b1_A009" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00735'"
@y—Rz
ccSo thatfs itc Youfre going, even though you never fulfilled your gpromiseh...
@endmessage
*|

@chara4.5 b="saga_b3_A001" f="saga_f3_b_a_a"
@plse set="sename='sgn_E00299'"
@yµ‰ã–ìz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_c_a_g"
@plse set="sename='yue_E00736'"
@y—Rz
I was curious about you for the longest time. And for just as long, I didnft know why.
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_b_b_g"
@plse set="sename='yue_E00737'"
@y—Rz
cSagano-san, you and I are just the same.
@endmessage
*|

@plse set="sename='sgn_E00299'"
@yµ‰ã–ìz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_b"
@plse set="sename='yue_E00738'"
@y—Rz
Ifm a yorishiro, a vessel for Shin. Sagano-san is a soul, connecting the shadows. When we complete our roles, no one will look for us.
@endmessage
*|

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_g"
@plse set="sename='yue_E00739'"
@y—Rz
I canft get them to recognize Ifm here. Thatfs why Ifm gpitifulh, right?
@endmessage
*|

@plse set="sename='sgn_E00301'"
@yµ‰ã–ìz
ccccccc
@endmessage
*|


@fose
@fose2
@plbgm set="bgmname='AKA_BGM_M21_A'"
@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00740'"
@y—Rz
Butc I have people now. People who know me as me, not the yorishiro. People who call me by my name.
@endmessage
*|

@chara1.5 b="yue_b1_A001" f="yue_f1_a_b_e"
@plse set="sename='yue_E00741'"
@y—Rz
Ifm just a yorishiro, a vessel for Shinfs soul. But here and now, Ifm me. Not Shin.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_a"
@plse set="sename='sgn_E00302'"
@yµ‰ã–ìz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_d2"
@plse set="sename='yue_E00742'"
@y—Rz
Hey, Sagano-san.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"
@plse set="sename='yue_E00743'"
@y—Rz
The reason Ifm a replica of you is because I was imprinted with Shin's spirit when I was born.
@endmessage
*|

@chara1.5 b="yue_b1_A022" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00744'"
@y—Rz
I was born, and for just a moment, I had this form. cYou might not get what Ifm talking about, butc
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_a_a"
@plse set="sename='sgn_E00303'"
@yµ‰ã–ìz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@plse set="sename='yue_E00745'"
@y—Rz
You know the truth, donft you? That my body doesnft belong to you. That the gbodyh you want to return to no longer exists.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_h_e_a_a"
@plse set="sename='sgn_E00304'"
@yµ‰ã–ìz
cTch.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_e"
@plse set="sename='yue_E00746'"
@y—Rz
The one whofs pitiful isnft me.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_b_e_i_a"
@plse set="sename='sgn_E00305'"
@yµ‰ã–ìz
cShut up.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d"
@plse set="sename='yue_E00747'"
@y—Rz
You came here to continue things, right? Then at least do it right before you disappear.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_E00306'"
@yµ‰ã–ìz
cYou donft have to tell me that.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@plse set="sename='yue_E00748'"
@y—Rz
ccccccc
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_a_e_d_a"
@plse set="sename='sgn_E00307'"
@yµ‰ã–ìz
So watch THIS.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@plse set="sename='yue_E00749'"
@y—Rz
Sorry, Sagano-san.
@endmessage
*|

@chara4.5 b="saga_b5_A001_f5_f_b_g_a"
@plse set="sename='sgn_E00308'"
@yµ‰ã–ìz
c?! Wh?
@endmessage
*|

@resetmsg
@BG storage="white.jpg"
@plse set="sename='AK_SE_73_01_VER01'"
@chara1.5 visible=false
@chara4.5 visible=false

;š‹·“ƒ‚³‚ñ‹óŠÔ“]ˆÚ
@plse2 set="sename2='AK_SE_52_VER02'"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="600" rule="rule4.png" vague="200"
@wt


@messagelay

@y—Rz
c! Agh!
@endmessage
*|

@resetmsg
@call target="*cg_31A" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='sgn_E00309'"
@yµ‰ã–ìz
cWhy didnft you get out of the way?
@endmessage
*|
@plse set="sename='yue_E00751'"
@y—Rz
ccccccc
@endmessage
*|


@plse set="sename='yue_E00752'"
@y—Rz
You wanted mec to give it backc
@endmessage
*|

@plse set="sename='yue_E00753'"
@y—Rz
So whyc did you go easyc?
@endmessage
*|

@plse set="sename='yue_E00753'"
@y—Rz
Why did you hesitatec? This was your chancec For revenge on me and Shinc
@endmessage
*|

@call target="*cg_31B" storage="set_bg.ks" 
@trans-l
@plse set="sename='sgn_E00310'"
@yµ‰ã–ìz
cBecausec It has nothing to do with a vessel like you!
@endmessage
*|

@call target="*cg_31C" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00755'"
@y—Rz
Sagano-san, you idiot! Even thoughc wefre out of timec
@endmessage
*|

@plse set="sename='sgn_E00311'"
@yµ‰ã–ìz
cHands off. Youfll be dragged away tooc
@endmessage
*|

@plse set="sename='yue_E00756'"
@y—Rz
cNoc Why only you, Sagano-san?!
@endmessage
*|
@call target="*cg_31D" storage="set_bg.ks" 
@trans-l
@plse set="sename='sgn_E00312'"
@yµ‰ã–ìz
cAkashi.
@endmessage
*|

@plse set="sename='yue_E00757'"
@y—Rz
cWhat?
@endmessage
*|

@plse set="sename='sgn_E00313'"
@yµ‰ã–ìz
Thatfs my name. Ifll tell you, as a parting gift.
@endmessage
*|


@call target="*cg_31E" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00758'"
@y—Rz
cThe person I met is you, Sagano-san! I donft know anyone named Akashi!!
@endmessage
*|

@yµ‰ã–ìz
ccccccc
@endmessage
*|

@plse set="sename='yue_E00759'"
@y—Rz
cIc I donft want you to disappear, Sagano-san!
@endmessage
*|


@call target="*cg_31F" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00760E'"
@y—Rz
SHIN!!!


@wait time=1500
@resetmsg
@fobgm2
@fobgm
@fose
@fose2

@quake time="500" hmax="15" vmax="40"
@BG storage="white.jpg"


;š‹·“ƒ‚³‚ñ‹óŠÔ“]ˆÚ
@fise2 set="sename2='ak_se_79_01_ver01'"
;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="400" rule="rule8.png" vague="200"
@wt
@wait time=800
@plbgm set="bgmname='AKA_BGM_21_B'"

@wait time=1500

@call target="*gray" storage="set_bg.ks" 
@trans-l
@messagelay

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_a"
@trans-n
@plse set="sename='yue_E00761D'"
@y—Rz
cShin.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_b_e"
@plse set="sename='yue_E00762D'"
@y—Rz
Thank you for teaching me what a gwishh was.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_c_e"
@plse set="sename='yue_E00763D'"
@y—Rz
I didn't think I could want anything. I thought I was only born to be a substitute for something.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_d"
@plse set="sename='yue_E00764D'"
@y—Rz
So, I thinkc Itfs a good thing that Ifm here now.
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_c_d"
@plse set="sename='yue_E00765D'"
@y—Rz
I thought I existed only for you. But that was never the case. cAnd nowc
@endmessage
*|


@chara3 b="yue_b2_C001" f="yue_f2_h_b_g"
@plse set="sename='yue_E00766D'"
@y—Rz
cThis is my wish.
@endmessage
*|

@chara3 b="yue_b1_C005" f="yue_f1_c_c2_d2"
@plse set="sename='yue_E00766D'"
@y—Rz
I still want to be with everyone. I want to talk to Tsubaki again, and Akiyoshic and you too, Sagano-san.
@endmessage
*|

@chara3 b="yue_b1_C005" f="yue_f1_h_a2_g"
@plse set="sename='yue_E00768D'"
@y—Rz
cSoc
@endmessage
*|

@fobgm2
@fobgm


@plbgm set="bgmname='AKA_BGM_M31'"
@chara3 b="yue_b1_C005" f="yue_f1_b_b_d2"
@plse set="sename='yue_E00769D'"
@y—Rz
Goodbye, Shin.
@endmessage
*|

@chara3 visible=false
@trans-n time=2000
@wait time=1000
@call target="*white" storage="set_bg.ks" 
@trans-l
@plse set="sename='yue_E00770'"
@y—Rz
ccc!
@endmessage
*|



@resetmsg
@wait time=800

@plse2 set="sename2='AK_SE_68_02_VER02'"
@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="shin_b1_B001"
@trans-n
@yµ‰ã–ìz
ccccccc
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara4.5 b="saga_b3_C001" f="saga_f3_f_e_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00771'"
@y—Rz
cShinc
@endmessage
*|

@plse set="sename='sgn_E00316'"
@yµ‰ã–ìz
..............
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="shin_b1_B003"
@trans-n
@plse set="sename='sgn_E00317E'"
@yµ‰ã–ìz
Keep going. Donft let go.
@endmessage
*|



@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara4.5 b="saga_b3_C001" f="saga_f3_f_e_a_a"
@trans-n
@messagelay
@plse set="sename='yue_E00772'"
@y—Rz
ccccccc
@endmessage
*|
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_g_a"
@plse set="sename='sgn_E00318'"
@yµ‰ã–ìz
cWhac
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="shin_b1_B002"
@trans-n

@yµ‰ã–ìz
ccccccc
@endmessage
*|

@plse set="sename='sgn_E00320E'"
@yµ‰ã–ìz
cShadows. It is the Nighttime.
@endmessage
*|

@chara3 b="shin_b1_B001"
@plse set="sename='sgn_E00321E'"
@yµ‰ã–ìz
cThis time, I shall be taking you with me.
@endmessage
*|

@plse set="sename='sgn_E00322E'"
@yµ‰ã–ìz
Sorry, Miko.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@wait time=800
@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@wait time=1000

@chara3 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-l
@messagelay
@plse set="sename='mkt_E00129'"
@yƒ~ƒRƒgz
Yuec
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_g_a"
@trans-n
@plse set="sename='sto_E00059'"
@y‹·“ƒz
Mikoto-samac
@endmessage
*|
@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"
@plse set="sename='mkt_E00130'"
@yƒ~ƒRƒgz
cSato. Can I leave the rest to you?
@endmessage
*|


@plse2 set="sename2='AK_SE_134_01_VER01'"
@resetmsg
@chara4.5 visible=false
@trans-n time=1200
@wait time=1000
@chara1.5 visible=false time=1200
@trans-n
@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_g_a"
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_g_a"
@trans-n
@plse2 set="sename2='AK_SE_68_02_VER02'"


@chara1.5 visible=false
@chara4.5 visible=false
@whiteout
@wait time=1500

@call target="*BG_ƒXƒXƒL–ìŒ´_‰e–é" storage="set_bg.ks" 
@trans-l
@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_g_a"
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_g_a"
@trans-n
@chara1.5 b="yue_b3_A004" f="yue_f3_f_e_i_a"
@trans-n
@messagelay
@plse set="sename='yue_E00773'"
@y—Rz
Shin!!
@endmessage
*|
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_i_a"
@plse set="sename='sgn_E00323'"
@yµ‰ã–ìz
Youc!
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="shin_b1_B002"
@trans-n
@plse set="sename='sgn_E00324E'"
@yµ‰ã–ìz
Tsubaki Akashi. Yue.
@endmessage
*|
@chara3 b="shin_b1_B003"
@yµ‰ã–ìz
ccccccc\ncccccccccccccc
@endmessage
*|

@resetmsg

@wait time=1000

@fobgm2
@fobgm
@fose
@fose2
@plse set="sename='AK_SE_68_02_VER02'"
@chara3 visible=false
@whiteout

@plse2 set="sename2='AK_SE_90_01_VER01'"
@wait time=5000


@call target="*BG_ƒXƒXƒL–ìŒ´_’‹" storage="set_bg.ks"
@trans-l
@wait time=800

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@chara4.5 b="saga_b3_C005" f="saga_f3_f_e_a_a"
@trans-n

;™SE@¬’¹‚Ì‚³‚¦‚¸‚è
@fise2 set="sename2='AKA_SE_001_R01.wav'" volume=50 loop=true time=4000

@messagelay

;@y’ßz
;ÀÛ‚É‚Í’‹”wŒiB’©‚È‚Ì‚Å¬’¹‚Ì‚³‚¦‚¸‚è
;@endmessage
;*|
@plse set="sename='yue_E00774'"
@y—Rz
.......
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_e_e_i_a"
@trans-s
@plse set="sename='sgn_E00325'"
@yµ‰ã–ìz
cOi, wherefd that bastard go?!
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_a"
@plse set="sename='yue_E00706'"
@y—Rz
ccccccc
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@plse set="sename='yue_E00775'"
@y—Rz
cThis isc what I wished for.
@endmessage
*|


@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_g_a"
@plse set="sename='sgn_E00326'"
@yµ‰ã–ìz
Whatc?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@plse set="sename='yue_E00775a'"
@y—Rz
But, I didnft think it could really happen. Did I make Shin vanishc?
@endmessage
*|


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_g_a"
@plse set="sename='yue_E00775b'"
@y—Rz
And I canft feel his thoughts anymorec Ever since I was born, hefs been with me, soc
@endmessage
*|


@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00775c'"
@y—Rz
cA gwishh is scary. I didnft knowc
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_a"
@plse set="sename='sgn_E00327'"
@yµ‰ã–ìz
ccccccc
@endmessage
*|



@chara4.5 b="saga_b3_C003" f="saga_f3_h_e_i_a"
@trans-s

@plse set="sename='sgn_E00328'"
@yµ‰ã–ìz
Who's the one who said he wanted to stay behind?[r]
I can't believe that guy...
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_a"
@trans-s

@plse set="sename='yue_E00776'"
@y—Rz
.......[r]
I'm sorry.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_e_e_a"
@trans-s

@plse set="sename='sgn_E00329'"
@yµ‰ã–ìz
Apologies aren't gonna do anything.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00777'"
@y—Rz
.......[r]
Shin really wanted to give it back to you.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_E00778'"
@y—Rz
...All the time you'd lost, since that moment.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_a"
@trans-s

@plse set="sename='sgn_E00330'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_e"
@trans-s
@plse set="sename='yue_E00779'"
@y—Rz
If those things hadn't happened, back then,[r]
you've have been the one living like this.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00331'"
@yµ‰ã–ìz
...I don't want it...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_e_a_a"
@trans-s
@plse set="sename='yue_E00780'"
@y—Rz
.......[r]
.......Urgh.
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_g_a"
@trans-s
@plse set="sename='sgn_E00332'"
@yµ‰ã–ìz
...Hey, you.[r]
You shouldn't be chatterin' on in that condition.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a"
@trans-s
@plse set="sename='yue_E00781'"
@y—Rz
...Hehe...it felt like, I desperately needed to, though.[r]
...But this might, be my limit...
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_a"
@trans-s
@plse set="sename='sgn_E00333'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@trans-s
@plse set="sename='yue_E00782'"
@y—Rz
.......[r]
Ouch...aah, Sagano-san...
@endmessage
*|

@chara4.5 b="saga_b3_C003" f="saga_f3_h_e_g"
@trans-s
@plse set="sename='sgn_E00334'"
@yµ‰ã–ìz
...What.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_E00783'"
@y—Rz
...I'm really glad, that you didn't disappear.[r]
Though it feels really lonely, with Shin gone...
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_e_a"
@trans-s
@plse set="sename='yue_E00783a'"
@y—Rz
Shinc He said something to me, at the very endc
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d_a"
@trans-s
@plse set="sename='yue_E00783b'"
@y—Rz
I couldnft hear it, but it was probablyc
@endmessage
*|


@chara4.5 b="saga_b3_C003" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_E00335'"
@yµ‰ã–ìz
.......[r]
Quiet.
@endmessage
*|

;¦«‘äŒ‚Æ•\î‚Å•\Œ»‚µ‚Ä‚­‚¾‚³‚¢

;@y’ßz
;™‚r‚d‚³‚ª‚ÌA—R‚ğ‚©‚Â‚¬‚ ‚°‚é
;@endmessage
;*|

;šSE@‚©‚Â‚¬‚ ‚°‚é
@fise2 set="sename2='ak_se_94_02_ver01'"

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_E00784'"
@y—Rz
...Eh...?[r]
Wai--Sagano-san?
@endmessage
*|

@chara4.5 b="saga_b3_C001" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00336'"
@yµ‰ã–ìz
It's none of your business, vessel.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g_a"
@trans-s
@plse set="sename='yue_E00785'"
@y—Rz
.......[r]
Aren't I heavy? You're injured too, aren't you, Sagano-sa--
@endmessage
*|

@chara4.5 b="saga_b3_C001" f="saga_f3_b_e_i"
@trans-s
@plse set="sename='sgn_E00337'"
@yµ‰ã–ìz
I said it's none of your business, didn't I?[r]
So shut up.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_E00786'"
@y—Rz
...You're really,[r]
a lot nicer than you look, Sagano-san...
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@whiteout

@wait time=400

@call target="*BG_ƒXƒXƒL–ìŒ´_’‹" storage="set_bg.ks"
@trans-l
@wait time=800

;@messagelay
;@y’ßz
;ÀÛ‚É‚Í’‹”wŒiB’©‚È‚Ì‚Å¬’¹‚Ì‚³‚¦‚¸‚è
;@endmessage
;*|

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00265'"
@y•ŒÏz
Ah, Yue! Yue!! Are you okay?!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_a_a"
@chara3 b="saga_b3_C001" f="saga_f3_b_e2_a"
@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"

@trans-n
@messagelay

@plse set="sename='yue_E00787'"
@y—Rz
cKurogitsunec
@endmessage
*|

@chara5 b="kokko_b1_A005" f="kokko_f1_f_e_i_a" o="kokko_o1"
@plse set="sename='krg_E00266'"
@y•ŒÏz
...Whoa, what's he doing here!?
@endmessage
*|

@chara3 b="saga_b3_C001" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00338'"
@yµ‰ã–ìz
You're annoying me, Barky.[r]
Shut up.
@endmessage
*|

@chara5 b="kokko_b1_A007" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00267'"
@y•ŒÏz
Huh!?
@endmessage
*|

@chara3 b="saga_b3_C005" f="saga_f3_b_e_g"
@trans-s
@plse set="sename='sgn_E00339'"
@yµ‰ã–ìz
Hurry up an' do somethin' about these wounds.
@endmessage
*|

@chara5 b="kokko_b1_A006" f="kokko_f1_f_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00268'"
@y•ŒÏz
Huuuhhh!?[r]
Yue, you...!
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e_a"
@trans-s
@plse set="sename='yue_E00788'"
@y—Rz
Sorry, Kurogitsune...[r]
...Ow...
@endmessage
*|

@chara5 b="kokko_b1_A005" f="kokko_f1_a_a_i_a" o="kokko_o1"
@plse set="sename='krg_E00269'"
@y•ŒÏz
More importantly, the atmospherec Shin, and the shadows, they'rec
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_c_d"
@plse set="sename='yue_E00789'"
@y—Rz
Yeah. Ifll tell you everything later.
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara5 visible=false
@trans-s
@chara1 b="togo_b1_B001" f="togo_f1_f_b_g_a"
@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n

@messagelay

;¦«‰‚ß‚ÄŒ©‚éu’©v‚É‘Î‚µ‚ÄƒŠƒAƒNƒVƒ‡ƒ“‚ª‚ ‚Á‚Ä‚¢‚¢‚Æv‚¤
@plse set="sename='aky_E00195'"
@yH—Çz
...What exactly is going on?[r]
The color of the sky...[r]
Don't tell me, those shadow things were really released...?
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_b_g_a"
@trans-s
@plse set="sename='tog_E00232'"
@y“”Œáz
...Akashi...
@endmessage
*|

@chara3 b="saga_b3_C001" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_E00340'"
@yµ‰ã–ìz
.......[r]
Yo.
@endmessage
*|

@chara1 b="togo_b1_B002" f="togo_f1_a_c_d"
@trans-s
@plse set="sename='tog_E00233'"
@y“”Œáz
...You came back.
@endmessage
*|

@chara3 b="saga_b3_C003" f="saga_f3_d_c_d"
@trans-s
@plse set="sename='sgn_E00341'"
@yµ‰ã–ìz
I didn't come back 'cause I wanted to.
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_g_b_e"
@trans-s
@plse set="sename='tog_E00234'"
@y“”Œáz
.......[r]
Welcome back.
@endmessage
*|

@chara3 b="saga_b3_C003" f="saga_f3_f_a_a"
@trans-s
@plse set="sename='sgn_E00342'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara3 b="saga_b3_C003" f="saga_f3_b_c_d"
@trans-s
@plse set="sename='sgn_E00343'"
@yµ‰ã–ìz
.......
@endmessage
*|

;@y’ßz
;‚³‚ª‚Ì‚d‚c‚P‚Ö
;l@endmessage
;*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n


@fobgm
@fose time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end1"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end1

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga3_A10n = 1"
@eval exp="sf.scenario_flg_E_saga3_A10n = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga3_ED1.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


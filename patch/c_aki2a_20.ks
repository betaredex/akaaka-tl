;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/12/5@Z³ASEABGM‘}“üi‚‹´j
;2010/12/9@’²®i‚‹´j
;2010/12/11@’²®i‚‹´j
;2010/12/15@’²®i‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/21@’²®i‚‹´j
;2011/4/27 @C³(ƒ†ƒEƒ~j
;---------------------------------------


*C_aki2A_20|“ñ“x‚Í–ß‚ê‚Ê“¹‚ğ‰‚­
@title name="&tf.title+  '---@Down a path from which you cannot return'"
@eval exp=" sf.title_list_6_1[19]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šSE
;@fise set="sename='ak_se_59_01_ver01'" loop=true volume=60
;@fibgm2 set="bgmname2='•—@‚‚¢êŠ@01'" volume=70

;šBGM
@plbgm set="bgmname='aka_bgm_m42'"

@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_d_d2_g"
@trans-s
@wait time=600
@plse set="sename='yue_C00300'"
@y—Rz
cTsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@chara1 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@plse set="sename='krg_C00166'"
@y•ŒÏz
Whatfs up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00301'"
@y—Rz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_g"
@plse set="sename='yue_C00302'"
@y—Rz
I felt like I could hear Tsubakifs voice for just a secondc It must have been my imagination.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_d_c_a_a"
@plse set="sename='yue_C00303'"
@y—Rz
Where in the world did you go, Tsubakic?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A007" f="kokko_f3_b_e_a_a" o="kokko_o3"
@plse set="sename='krg_C00167'"
@y•ŒÏz
ccTougocc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00234'"
@yH—Çz
No matter where we looked around here, we couldnft find himc Damn you, Fox Mask! Where did he go!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_c_g_a"
@plse set="sename='yue_C00304'"
@y—Rz
Even if you say thatc I donft know anything at all. What is happening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_C00011'"
@y—’’‹z
...Excuse me.[r]
Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara5 b="ran_b1_A001" f="ran_f1_a_a_a"
@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"
@chara1 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@plse set="sename='yue_C00305'"
@y—Rz
Oh, what is it, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_C00012'"
@y—’’‹z
The Master is waiting for you in the inner shrine.[r]
It would be best not to dawdle.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="yue_b3_A006" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00306'"
@y—Rz
Miko-sama is...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a_g"
@trans-s

@plse set="sename='ran_C00013'"
@y—’’‹z
...It seems that in this case[r]
she would like you to bring your friend along, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00307'"
@y—Rz
Akiyoshi too?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00235'"
@yH—Çz
...I refuse.[r]
I don't plan to get any more involved than this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A003" f="ran_f1_h_a_g"
@trans-s

@plse set="sename='ran_C00014'"
@y—’’‹z
.......[r]
My apologies, but I cannot acknowledge that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00236'"
@yH—Çz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s

@plse set="sename='yue_C00308'"
@y—Rz
Ranchuu!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_a_d_a"
@trans-s
@plse set="sename='ran_C00015'"
@y—’’‹z
This boy put out the master's lights,[r]
and broke the barrier.[r]
...Because of that, Tomori was...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_C00309'"
@y—Rz
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s
@plse set="sename='ran_C00016'"
@y—’’‹z
He cannot be excused for what transpired.[r]
He will be taken to where the Master is...[r]
This is an order.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s

@chara5 b="kokko_b2_A011" f="kokko_f2_b_e_i_a" o="kokko_o2"
@trans-n

@messagelay
@plse set="sename='krg_C00168'"
@y•ŒÏz
.......[r]
Damn, the idiot...![r]
Akiyoshi, what'd you do!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00237'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_C00310'"
@y—Rz
Kurogitsune--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A010" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00169'"
@y•ŒÏz
There's nothing to protect us, with things like this.[r]
This idiot doesn't know his own place,[r]
doing whatever he feels like...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A009" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00170'"
@y•ŒÏz
He's got no choice now but to go to where the Master is,[r]
and ask her forgiveness.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a_a"
@trans-s
@plse set="sename='yue_C00311'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_C00312'"
@y—Rz
Akiyoshi, why did you do it...?[r]
You're just inviting danger for yourself, this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A010" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00238'"
@yH—Çz
.......[r]
I told you, didn't I?[r]
I'm here to expose your evil deeds to the world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_A010" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00239'"
@yH—Çz
I found that opportunity.[r]
That's why I did it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00313'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A011" f="kokko_f2_a_e_i_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_C00171'"
@y•ŒÏz
We don't have time for this talk right now,[r]
come on, let's get going!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@whiteout
@wait time=800

;”BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m09'"
@xbgm time=4000 overlap=4000

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-n

@messagelay
@plse set="sename='mkt_C00068'"
@yƒ~ƒRƒgz
...So you've come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara5 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara4 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g"
@trans-n

@messagelay
@plse set="sename='yue_C00314'"
@y—Rz
Miko-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00069'"
@yƒ~ƒRƒgz
Fufu, the situation has become serious, hasn't it, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00315'"
@y—Rz
...I'm sorry. It's because I brought him here[r]
that all this happened.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00316'"
@y—Rz
But, Miko-sama, what do you plan to do to Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4 b="miko_b1_A005" f="miko_f1_e_b_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00070'"
@yƒ~ƒRƒgz
Hm...that's right.[r]
I wouldn't mind sending him home, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00087'"
@y‹·“ƒz
This isn't the place for kind words, Mikoto-sama.[r]
It's already too late for such things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_C00317'"
@y—Rz
Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_h_c_g"
@trans-s
@plse set="sename='sto_C00088'"
@y‹·“ƒz
Because of this boy, we have all been exposed to danger.[r]
Such a deed cannot possibly be forgiven.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00318'"
@y—Rz
...Danger...?[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00089'"
@y‹·“ƒz
A mysterious man who wears Shin-sama's form.[r]
This Tochika boy invited in such an evil. [r]
cThis will require great compensation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara4.5 visible=false
@trans-n

@messagelay


@chara1.5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='aky_C00240'"
@yH—Çz
cDamn, so youfre the one in charge!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b3_A002" f="sato_f3_b_e_a"
@plse set="sename='sto_C00090'"
@y‹·“ƒz
Stand down, Tochika Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false
@plse2 set="sename2='AK_SE_132_01_VER01'"
@trans-l

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="aki_b2_A007" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@chara4.5 b="sato_b3_A002" f="sato_f3_b_e_a"
@trans-n
@plse set="sename='aky_C00241'"
@yH—Çz
..! Ghk! Myc bodyc!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g"
@trans-n
@plse set="sename='yue_C00319'"
@y—Rz
Akiyoshi?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_d"
@plse set="sename='sto_C00091'"
@yH—Çz
Did you think that if you didn't tell us, we wouldn't know about it? You blood relatives truly always manage to slip up at the last moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_d_e"
@plse set="sename='sto_C00092'"
@yH—Çz
cSo the Tochika family was sheltering that man. I see, no wonder we could not find you. Sounds like something your father would have thought of.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@plse set="sename='yue_C00320'"
@y—Rz
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00242'"
@yH—Çz
I see, so you know my identity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@plse set="sename='sto_C00093'"
@y‹·“ƒz
Yes, I've known all along.[r]
You came to bring harm to us, did you not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@plse set="sename='aky_C00243'"
@yH—Çz
...Yes. Though that won't be enough to clear away[r]
all the grudges of the people you have eaten before now.

@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_C00244'"
@yH—Çz
This town is no longer yours to exploit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-n



@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g"
@trans-n

@messagelay
@plse set="sename='yue_C00321'"
@y—Rz
...Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00245'"
@yH—Çz
Fox-mask, I suspected you from the start...[r]
Naturally, it would come to this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_C00322'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00246'"
@yH—Çz
I've been waiting all this time for my chance[r]
to save this town from you ayakashi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s
@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s

@messagelay
@plse set="sename='sto_C00094'"
@y‹·“ƒz
To save, is a rather grand action.[r]
How, exactly, is someone like you going to accomplish it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00247'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00248'"
@yH—Çz
Right now, my first priority is to save Tsubaki and escape.[r]
I cannot allow him to get involved in this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"
@trans-s
@plse set="sename='sto_C00095'"
@y‹·“ƒz
Fufufu.[r]
I honestly can't believe how thoughtless you two are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00249'"
@yH—Çz
...What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s

@plse set="sename='yue_C00323'"
@y—Rz
.......[r]
...By the way, Sato-san, where is Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00096'"
@y‹·“ƒz
.......[r]
You should know, shouldn't you, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_C00324'"
@y—Rz
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='mkt_C00071'"
@yƒ~ƒRƒgz
cMy apologies, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00072'"
@yƒ~ƒRƒgz
Honestly Sato, I get just a little injured[r]
and you decide to act on your own.[r]
I don't remember ever giving you permission for such a thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00097'"
@y‹·“ƒz
I am quite relieved, if it really was such a small injury.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00073'"
@yƒ~ƒRƒgz
Hmph.[r]
What a selfish man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_a_a"
@trans-s
@plse set="sename='yue_C00325'"
@y—Rz
.......[r]
It can't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sato_b2_B002" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00098'"
@y‹·“ƒz
.......[r]
You've become rather more energetic as well, Yue-kun.[r]
I am truly glad for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s
@plse set="sename='yue_C00326'"
@y—Rz
.......[r]
..............Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00250'"
@yH—Çz
.......[r]
Tell me what's going on, Fox Mask.[r]
What happened to Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_C00327'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00251'"
@yH—Çz
Oi, Fox Mask!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;‹·“ƒ‚³‚ñƒ|ƒCƒ“ƒgˆ—(6ƒ|ƒCƒ“ƒgˆÈã‚È‚ç‘I‘ğˆ‚ğ•\¦)
@if exp="f.‹·“ƒp>=6"

@resetmsg
;------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2A_20_a'"]Forgive Sato[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2A_20_b'"]Don't forgive Sato[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect


*link2
@resetSelect

;‚»‚êˆÈŠO‚Íu‹–‚·v
@else

@jump target="*C_aki2A_20_a"

@endif

;------------------------------------------------------------------------
;‚`‚Ìê‡

*C_aki2A_20_a|‚ä‚ª‚İå¿‚­‹ó‚Ì‰º
@title name="&tf.title+  '---@Under the distorted, wriggling sky'"
@eval exp=" sf.title_list_6_2[0]=1 "
@resetmsg
@cm

@fobgm
@fobgm2
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s
@messagelay

@plse set="sename='yue_C00328'"
@y—Rz
.......[r]
I'm sorry, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00252'"
@yH—Çz
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00329'"
@y—Rz
It looks like there's nothing we can do, though.[r]
...I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00253'"
@yH—Çz
...What...do you mean...?[r]
What happened to Tsubaki!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_C00330'"
@y—Rz
...You don't get it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00254'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_e"
@trans-s
@plse set="sename='yue_C00331'"
@y—Rz
You're the one who said this was an ayakashi den though,[r]
and that you couldn't trust us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;’Ö…‚É‚¨‚¿‚½‚Æ‚«‚É—R‚à‚»‚±‚»‚±”½‰‚µ‚Ä‚½‚Ù‚¤‚ª‚¢‚¢‚È`

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00255'"
@yH—Çz
.......[r]
You weren't there, when I said that to Tsubaki...[r]
How did you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00256'"
@yH—Çz
It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_b_a"
@trans-s

;šBGM
@fibgm set="bgmname='aka_bgm_00_01'"
@plse set="sename='yue_C00332'"
@y—Rz
I can hear Tsubaki's voice, inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00333'"
@y—Rz
I'm sorry.[r]
...I couldn't protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00257'"
@yH—Çz
.......![r]
Fox Mask...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00334'"
@y—Rz
...Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@trans-s

@plse set="sename='sto_C00099'"
@y‹·“ƒz
What is it, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00335'"
@y—Rz
What do you plan to do about Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00100'"
@y‹·“ƒz
.......[r]
I will abide by the master's decision, of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00336'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='mkt_C00074'"
@yƒ~ƒRƒgz
Fufufu.[r]
Didn't I tell you? It doesn't matter to me.[r]
Yue can do as he likes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;¦uH–v‚Ì’è‹`‚ªB–†‚¾‚Èc
;ƒ~ƒR‚¿‚á‚ñ‚ÌH–—R‚ÌH–‚Á‚Ä–‚É‚µ‚¿‚á‚Á‚Ä‚¢‚¢‚ñ‚Å‚µ‚å‚¤‚©H
;i’Ö‚ª’r‚É—‚¿‚½ŒãA’Ö‚Ì–Ø‚Ì‚à‚¤ˆê–{‚ªç‚©‚È‚©‚Á‚½‚Ì‚ÅA
;—R‚ÌH–‚Å‚Í‚È‚¢‚Ì‚¾‚È‚Æ”»’f‚µ‚½‚ñ‚Å‚·‚ªcj

@chara4 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00075'"
@yƒ~ƒRƒgz
The Tsubaki child has just about nourished me, after all.[r]
Eventually, there will be need for another "meal".[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00076'"
@yƒ~ƒRƒgz
When that time comes, this boy may be the next candidate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_C00258'"
@yH—Çz
cAs simple as that, you came and ate this townfs people?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00077'"
@yƒ~ƒRƒgz
cYue. It is just as he says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_C00078'"
@yƒ~ƒRƒgz
This town is a town of shadows. Our town of gluttony. From the dawn to the twilight, we dye this town in falling red.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00079'"
@yƒ~ƒRƒgz
Long ago, my brother sacrificed himself to resist the humans encroaching on our domain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_C00080'"
@yƒ~ƒRƒgz
A curse to keep the Night Shadows, those who wander the boundary between "front" and "back" in this world, bound to Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g"
@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='yue_C00337'"
@y—Rz
Miko-samac
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@plse set="sename='mkt_C00081'"
@yƒ~ƒRƒgz
Do you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_c_d" o="miko_o1"
@plse set="sename='mkt_C00082'"
@yƒ~ƒRƒgz
cWithin you, removed from his body, my precious little brother sleeps within you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_C00083'"
@yƒ~ƒRƒgz
You are a human, united with a mononoke soul, a vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_C00084'"
@yƒ~ƒRƒgz
cccSo, what will you choose, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_c_d2_a"
@plse set="sename='yue_C00338'"
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_b_d2_g"
@plse set="sename='yue_C00339'"
@y—Rz
ccIc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00259'"
@yH—Çz
...So you'd like to eat me next time, is that it, monsters?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@plse set="sename='yue_C00340'"
@y—Rz
cccccccAkiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_C00108'"
@yµ‰ã–ìz name="f.name='???'"
You shouldn't bully the weak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_a"
@trans-s
@plse set="sename='yue_C00341'"
@y—Rz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@trans-n

@messagelay
@plse set="sename='mkt_C00085'"
@yƒ~ƒRƒgz
ccOho.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00101'"
@y‹·“ƒz
c! cIt is the man of the hour.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_g"
@trans-n

@plse set="sename='sgn_C00109'"
@yµ‰ã–ìz
Damn, they've got their ducks in a row.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_d"
@plse set="sename='sgn_C00110'"
@yµ‰ã–ìz
I came back to see who was shouting so loudly,[r]
but what're you doing, Akiyoshi?[r]
You're gonna get hurt if you keep on like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00260'"
@yH—Çz
...Akashi...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a"
@chara3 b="aki_b1_A002" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@chara5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-n

@messagelay
@plse set="sename='yue_C00342'"
@y—Rz
...You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b2_A003" f="saga_f2_a_d_e"
@trans-s
@plse set="sename='sgn_C00111'"
@yµ‰ã–ìz
So you ate the Tsubaki kid, huh, Shin.[r]
I'm takin' this one back, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s
@plse set="sename='yue_C00343'"
@y—Rz
I thought I'd seen you before.[r]
You look like the Shin who appears in my dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b2_A003" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_C00112'"
@yµ‰ã–ìz
.......[r]
Lookin' at you feels like lookin' in a mirror.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@plse set="sename='yue_C00344'"
@y—Rz
.......[r]
Could it be, you're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A002" f="aki_f1_e_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00261'"
@yH—Çz
Akashi, what exactly are you planning to do?[r]
How did you get here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b2_A005" f="saga_f2_b_e_e"
@trans-s
@plse set="sename='sgn_C00113'"
@yµ‰ã–ìz
If I have to baby you, my chances of winning go down. So this is what Ifve gotta do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_e_a_a"
@trans-s
@plse set="sename='yue_C00345'"
@y—Rz
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

;šSE
@plbgm2 set="bgmname2='ak_se_73_01_ver01'" volume=100 loop=false
@wait time=50
@plse set="sename='ak_se_81_01_ver01'"

;™‰æ–Ê—h‚ç‚µ
@quake time="500" hmax="15" vmax="40"
;@wq

@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks" 
@trans-n
@blackout

@fobgm
@wait time=800
@fose time=2000
@wait time=800

;šSE@’‚Ìº
@fise2 set="sename2='ak_se_54_ver01'" loop=true time=4000

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e2_a" o="kokko_o3"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@messagelay
@plse set="sename='krg_C00172'"
@y•ŒÏz
...What are they talkin' about in there...[r]
They're takin' a long time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@trans-s
@plse set="sename='ran_C00018'"
@y—’’‹z
Who knows.[r]
We can't do anything besides wait, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_b_e2_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00173'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-s
@plse set="sename='ran_C00019'"
@y—’’‹z
What are you in such a slump for?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='ran_C00020'"
@y—’’‹z
Don't tell me you're feeling bad[r]
about the Tsubaki boy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00174'"
@y•ŒÏz
'course not.[r]
Well no, there's a little of that, but...[r]
We were planning to do that from the start, sooner or later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00175'"
@y•ŒÏz
But,[r]
Yue didn't plan for any of this to happen,[r]
he must be feelin' pretty shocked right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@trans-s
@plse set="sename='ran_C00021'"
@y—’’‹z
.......[r]
You really are a stupid fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00176'"
@y•ŒÏz
Huh!? What'd you say!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_a"
@trans-s
@plse set="sename='ran_C00022'"
@y—’’‹z
I was just complimenting you, in my own way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_C00177'"
@y•ŒÏz
That wasn't a compliment at all!!![r]
...Wait.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-s
@plse set="sename='ran_C00023'"
@y—’’‹z
cHmc? That sound came from the direction of the Masterfs roomc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose2 time=4000

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;šBGM
;@plbgm set="bgmname='aka_bgm_m05'"
;@plbgm set="bgmname='aka_bgm_m33'"
@plbgm set="bgmname='aka_bgm_m11'"

@chara3 b="akujiki-01b"
@trans-n
@messagelay
@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;™SE@ˆ«Hå¿‚­
@plse2 set="sename2='aka_se_18_03'"

@chara1.5 b="akujiki-01b"
@chara4.5 b="akujiki-01b"
@trans-n
@messagelay
@plse set="sename='akj_C00002E'"
@y‚»‚Ì‘¼z name="f.name = 'Akujiki'"
.......[r]
aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@messagelay
@plse set="sename='krg_C00178'"
@y•ŒÏz
What...what's an akujiki doing here!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_g"
@trans-s
@plse set="sename='ran_C00024'"
@y—’’‹z
...That's right, they can get in,[r]
now that Tomori's lights have gone out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-s
@plse set="sename='ran_C00025'"
@y—’’‹z
.......[r]
This is bad...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800

@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks" 
@trans-l

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n

@messagelay
@plse set="sename='sto_C00102'"
@y‹·“ƒz
.......[r]
Mikoto-sama. It seems that akujiki have invaded the grounds.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00086'"
@yƒ~ƒRƒgz
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@trans-s

@plse set="sename='mkt_C00087'"
@yƒ~ƒRƒgz
Of course, when the barrier falls apart,[r]
akujiki will come to look for the most delicious thing.[r]
I understand that well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00103'"
@y‹·“ƒz
Why are you admiring them?[r]
If we do not deal with them quickly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_e2_d" o="miko_o1"
@trans-s

@plse set="sename='mkt_C00088'"
@yƒ~ƒRƒgz
So it has come to thisc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@wait time=600

@call target="*BG_Ğ–±Š_–éÁ“”" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@chara4.5 b="saga_b3_A002" f="saga_f3_a_a_a"
@trans-n
@plse set="sename='aky_C00262'"
@yH—Çz
c! I can move againc But, this feeling isc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00114'"
@yµ‰ã–ìz
Thosefre our allies. Theyfve been missing their former master. Take care not to get eaten by them as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00115'"
@yµ‰ã–ìz
Well, while theyfre busy with the akujiki, the shadows will come to life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@plse set="sename='sgn_C00116'"
@yµ‰ã–ìz
Their time is coming to an end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00263'"
@yH—Çz
I donft know what youfre saying, and I donft get any of this at allc But will it really end so easily?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00264'"
@yH—Çz
cYour objective, have you really fulfilled it like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_d_a_a"
@plse set="sename='sgn_C00117'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00265'"
@yH—Çz
Ic stillc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@plse set="sename='sgn_C00118'"
@yµ‰ã–ìz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@plse set="sename='sgn_C00119'"
@yµ‰ã–ìz
Youfre pretty pitiable too, Akiyoshi. That vesselc you got attached to him, didnft you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00120'"
@yµ‰ã–ìz
We're both possessed by the same fox, he and I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800
@call target="*BG_ƒ~ƒRƒg•”‰®_ˆÃ" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b3_A004" f="yue_f3_b_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00346'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A006" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_c_a"
@trans-n
@messagelay
@plse set="sename='mkt_C00089'"
@yƒ~ƒRƒgz
You missed both of them. Your flaw is that you always tend to overestimate your own strength, Sato, isnft it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00104'"
@y‹·“ƒz
Mikoto-sama's flaw is that she is endlessly lenient to her favorites.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@plse set="sename='sto_C00105'"
@y‹·“ƒz
........ In any case, he will show up again. If he is truly that man, he has no intention of hiding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_e_c_a"
@plse set="sename='sto_C00106'"
@y‹·“ƒz
Nonetheless, this is quite the predicament. That man who disliked humans more than anyone else, I never thought he would use a human child.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@plse set="sename='mkt_C00090'"
@yƒ~ƒRƒgz
cThat much shadow power is too dark even for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_g"
@plse set="sename='sto_C00107'"
@y‹·“ƒz
It would be beyond anyone's power to stay with the "shadows" for so long... and there is no way that he himself will be safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_e_a" o="miko_o1"
@plse set="sename='mkt_C00091'"
@yƒ~ƒRƒgz
To say nothing of Shinfs bodyc I am sure they are not thinking of the consequences.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@plse set="sename='mkt_C00092'"
@yƒ~ƒRƒgz
Sato, I will now call back the boundary lights. It will take some timec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_C00093'"
@yƒ~ƒRƒgz
During that time, I am counting on you to protect us. cThe shrine, those in it, and Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00108'"
@y‹·“ƒz
.......[r]
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_g"
@plse set="sename='sto_C00109'"
@y‹·“ƒz
...I will call the rabbits back to fortify our defenses.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_c_a"
@plse set="sename='sto_C00110'"
@y‹·“ƒz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-n

@messagelay
@plse set="sename='yue_C00347'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A004" f="yue_f3_c_c_d"
@trans-s
@plse set="sename='yue_C00348'"
@y—Rz
...It's easy enough to say[r]
I didn't expect this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A004" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_C00349'"
@y—Rz
After all, it's already happening.[r]
...Whether I chose it or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_C00350'"
@y—Rz
...But it's only just begun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00351'"
@y—Rz
What do you think we should do?[r]
...Shin.
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

@jump target="*end1"

;------------------------------------------------------------------------
;‚a‚Ìê‡

*C_aki2A_20_b|è•ú‚µ‚½è‚ÌAÁ‚¦‚Ê
@title name="&tf.title+  '---@Everlasting wounds, on the hand which let go'"
@eval exp=" sf.title_list_6_2[1]=1 "
@resetmsg
@cm

;™BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m06_ver03'"
@xbgm time=4000 overlap=4000


@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s
@messagelay

@plse set="sename='yue_C00352'"
@y—Rz
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='sto_C00111'"
@y‹·“ƒz
Yes, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_C00353'"
@y—Rz
Tsubaki...give him back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00112'"
@y‹·“ƒz
.......[r]
You should know more than anyone[r]
that I cannot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@trans-s
@plse set="sename='yue_C00354'"
@y—Rz
....!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n


@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00266'"
@yH—Çz
Oi Fox Mask, what's going on? Answer me!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00113'"
@y‹·“ƒz
Well then, there is now only one candidate for the meal.[r]
...What will you do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_a_e_g_a"
@trans-s
@plse set="sename='yue_C00355'"
@y—Rz
cWhen you first told me about the Meal, I understood what your plan was.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00356'"
@y—Rz
But, what you did to Tsubaki is unreasonablec You canft send Akiyoshi home, can you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_d"
@trans-s
@plse set="sename='sto_C00114'"
@y‹·“ƒz
That too, I cannot do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00115'"
@y‹·“ƒz
As long as that child is a Tochika, he will eventually become an obstacle to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00116'"
@y‹·“ƒz
Moreover, if we send him home, you will never see him again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_e"
@plse set="sename='sto_C00117'"
@y‹·“ƒz
cNow that you understand the meaning of what you are doing, do you understand what you must do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"
@plse set="sename='yue_C00357'"
@y—Rz
cSato-san, whyc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_h_a_e"
@plse set="sename='sto_C00118'"
@y‹·“ƒz
Now that we have captured him, until the chance for the next Meal arrives, we would be best off imprisoning him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_g_a"
@plse set="sename='yue_C00358'"
@y—Rz
If youfre going to do that to him, I wonft make Akiyoshi my mealc I canft, so I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_a"
@plse set="sename='sto_C00119'"
@y‹·“ƒz
cHow obstinate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_a_g"
@plse set="sename='sto_C00120'"
@y‹·“ƒz
This marks the first time you have whined in such a way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@plse set="sename='yue_C00359'"
@y—Rz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00121'"
@y‹·“ƒz
cGoodness, even with all these other problems piling up, the fact that the yorishiro would refuse to eatc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@trans-s
@plse set="sename='mkt_C00094'"
@yƒ~ƒRƒgz
Look, Sato. With that sort of violent behavior, therefs no way Yue would eat willingly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00122'"
@y‹·“ƒz
My behavior earlier was to save your life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"
@plse set="sename='mkt_C00095'"
@yƒ~ƒRƒgz
Poor thing, surely this makes you the one being eaten, doesn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@plse set="sename='yue_C00360'"
@y—Rz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@plse set="sename='sto_C00123'"
@y‹·“ƒz
cccI suppose so. Then, do as you wish.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"
@plse set="sename='sto_C00124'"
@y‹·“ƒz
cTochika Akiyoshi, you may move again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-n
@wait time=500
@plse2 set="sename2='AK_SE_133_01_VER01'"
@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@plse set="sename='aky_C00267'"
@yH—Çz
cc! Damn it, how couldc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_a"
@plse set="sename='sto_C00125'"
@y‹·“ƒz
cI shall take you back to your house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-s
@plse set="sename='yue_C00361'"
@y—Rz
I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n

@plse set="sename='aky_C00268'"
@yH—Çz
c!? What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00126'"
@y‹·“ƒz
Instead of sending you off politely, we will ask your father to hand that man over to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00269'"
@yH—Çz
cBastard, thatfsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_d"
@plse set="sename='sto_C00127'"
@y‹·“ƒz
I will go there myself. If I can assure your father of your safety, he will be more than happy to answer us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s
@plse set="sename='yue_C00362'"
@y—Rz
Sato-sanc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_h_a_g"
@plse set="sename='sto_C00128'"
@y‹·“ƒz
Ranchuu, are you there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 visible=false
@trans-n

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_C00026'"
@y—’’‹z
Yes, Sato-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00129'"
@y‹·“ƒz
With Kurogitsune, you shall take him to the exit. I will take him from there.
@endmessage
*|

@plse set="sename='sto_C00130'"
@y‹·“ƒz
Do not allow him to put you in any strange moods.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00270'"
@yH—Çz
cDamn it, youfre trying to threaten mec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n


@chara4.5 b="yue_b2_A002" f="yue_f2_a_e2_g"
@trans-s
@plse set="sename='yue_C00363'"
@y—Rz
cAkiyoshi, hurry on home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00271'"
@yH—Çz
Donft think this is the end, Fox Maskc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@plse set="sename='yue_C00364'"
@y—Rz
cThis time, you can go through the front entrance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00272'"
@yH—Çz
c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_h_b_g"
@plse set="sename='yue_C00365'"
@y—Rz
cAkiyoshi, who you wanted to meet, who you made a promise with, whoever that wasc It definitely wasnft me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A003" f="yue_f2_a_c_d"
@plse set="sename='yue_C00366'"
@y—Rz
Ifm something gyou donft rememberh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_e"
@plse set="sename='yue_C00367'"
@y—Rz
That child doesnft exist. cSo, I think itfd be best if you never came here again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@plse set="sename='aky_C00273'"
@yH—Çz
cFox Mask, thatfsc.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@yH—Çz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a_g"
@trans-s
@plse set="sename='ran_C00027'"
@y—’’‹z
ccThis way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay



@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='yue_C00368'"
@y—Rz
cThank you, Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_d_a_g"
@plse set="sename='sto_C00131'"
@y‹·“ƒz
In terms of priorities, that man is more important right now. Besides, I personally don't want a Tochika child to become part of a yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00132'"
@y‹·“ƒz
I was surprised. I didn't expect you to resist. To be honest, I didn't expect you to bring a potential meal candidate so soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_d_e"
@plse set="sename='sto_C00133'"
@y‹·“ƒz
cI hope this can become a good memory for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_e"
@plse set="sename='yue_C00369'"
@y—Rz
I donft understand. cI didnft understand anything to the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00370'"
@y—Rz
But, wanting to become friendsc With Tsubaki, and Akiyoshic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00134'"
@y‹·“ƒz
cIn the end, you are different from us, Yue-kun. What I have done, can you never forgive me for it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_a"
@plse set="sename='sto_C00135'"
@y‹·“ƒz
cccccc\ncccccccccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00136'"
@y‹·“ƒz
cThen, I must ask you not to go down to the town.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AK_SE_125_01_VER01'"
@chara4.5 visible=false
@trans-n
@messagelay


@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"
@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_C00371'"
@y—Rz
ccIfm sorry, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"
@plse set="sename='mkt_C00096'"
@yƒ~ƒRƒgz
Do as you like, Yue. To say you are unable to perform your MealccIt is unfortunate, but it cannot be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A004" f="miko_f1_b_c_d" o="miko_o1"
@plse set="sename='mkt_C00097'"
@yƒ~ƒRƒgz
You too are my precious child. Until that time comes, can I ask you to avoid getting into trouble?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_C00372'"
@y—Rz
cYesc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg



@chara3 visible=false
@trans-n
@wait time=800
@fobgm
@fobgm
@fose
@fose2
@whiteout
@wait time=2000

@jump target="*end2"

;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end1

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2A_20 = 1"
@eval exp="sf.scenario_flg_C_aki2A_20 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2A_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—i‹·“ƒ‚³‚ñED‚Öj
*end2

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2A_20 = 1"
@eval exp="sf.scenario_flg_C_aki2A_20 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2A_ED3.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;------------------------------------------------------------------------
@return
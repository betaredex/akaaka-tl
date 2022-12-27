;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/5@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/4/12@Z³ASEABGM‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/22@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/25@’²®i‚‹´j
;---------------------------------------

*E_saga3_ED3|Šè‚¦‚é‚È‚ç‚ÎA‚Ğ‚Æ‚Â‚¾‚¯
@title name="&tf.title+  '---@I have only one wish'"
@eval exp=" sf.title_list_8_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@startsnow
@blackout

@wait time=800
@plbgm set="bgmname='ak_warabe'" time=4000

;@wait time=9000

@call target="*cg_16B" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='aks_E00000'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|
@plse set="sename='mkt_E00137'"
@yƒ~ƒRƒgz
...Say.
@endmessage
*|
@plse set="sename='aks_E00001'"
@yµ‰ã–ìz name="f.name='Akashi'"
...What d'you, want...
@endmessage
*|
@plse set="sename='mkt_E00138'"
@yƒ~ƒRƒgz
What was that song you were singing, just now?
@endmessage
*|
@plse set="sename='aks_E00002'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
What...?
@endmessage
*|
@plse set="sename='mkt_E00139'"
@yƒ~ƒRƒgz
It's a pretty song.[r]
...I followed it here,[r]
and found a child collapsed on the ground.
@endmessage
*|
@plse set="sename='mkt_E00140'"
@yƒ~ƒRƒgz
I was surprised.[r]
Not even a beast would trespass in this place, after all.
@endmessage
*|
@plse set="sename='aks_E00003'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
Annoying...
@endmessage
*|
@plse set="sename='mkt_E00141'"
@yƒ~ƒRƒgz
Are you lost?[r]
Did you enter the mountain for lack of food?[r]
...So it's true, then, that the humans are undergoing famine.
@endmessage
*|
@plse set="sename='aks_E00004'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
What, are you...
@endmessage
*|

@resetmsg

@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='mkt_E00142'"
@yƒ~ƒRƒgz
...Say.
@endmessage
*|
@plse set="sename='aks_E00005'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
Leave me, alone...
@endmessage
*|
@plse set="sename='mkt_E00143'"
@yƒ~ƒRƒgz
You're hungry, aren't you?
@endmessage
*|
@plse set="sename='aks_E00006'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
You can tell that, just by looking...
@endmessage
*|
@plse set="sename='mkt_E00144'"
@yƒ~ƒRƒgz
...Fufufu.[r]
.......
@endmessage
*|
@plse set="sename='mkt_E00145'"
@yƒ~ƒRƒgz
.......[r]
I will give you this flower.
@endmessage
*|
@plse set="sename='aks_E00007'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
Flower...?
@endmessage
*|

@plse set="sename='mkt_E00146'"
@yƒ~ƒRƒgz
In exchange.[r]
.......Teach me the song you were singing, just now.
@endmessage
*|

@resetmsg
@fobgm
@blackout
@wait time=800

@whiteout
@stopsnow
@wait time=800

@plse2 set="sename2='aka_se_001_r01.wav'" volume=80 loop=true


@call target="*BG_’ë_’‹" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay
@plse set="sename='aks_E00008'"
@yµ‰ã–ìz name="f.name='???'"
.......
@endmessage
*|

@chara3 b="yue_b2_C005" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00009'"
@yµ‰ã–ìz name="f.name='???'"
.......
@endmessage
*|
@plse set="sename='mkt_E00147'"
@yƒ~ƒRƒgz
.......[r]
Akashi.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_C005" f="yue_f2_a_e2_a"
@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_E00148'"
@yƒ~ƒRƒgz
How are you feeling?
@endmessage
*|

@chara1.5 b="yue_b2_C001" f="yue_f2_e_e2_a"
@plse set="sename='aks_E00010'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00149'"
@yƒ~ƒRƒgz
Fufu. Are you still getting used to it?[r]
That body.
@endmessage
*|

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00150'"
@yƒ~ƒRƒgz
It's understandable.[r]
You'll grow accustomed to it, in time.
@endmessage
*|

@chara1.5 b="yue_b2_C001" f="yue_f2_h_e2_a"
@plse set="sename='aks_E00011'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00151'"
@yƒ~ƒRƒgz
That's right, are you hungry?[r]
Why don't we get Ranchuu to make something.[r]
Or we could take a walk around the garden?
@endmessage
*|

;¦«uè‚ğˆø‚­v‚Ì‚Íéj‚¾‚æ‚ÈH
;‚±‚ê‚¾‚Æƒ~ƒR‚¿‚á‚ñ‚ªˆø‚­‚İ‚½‚¢c‚¾‚¯‚Ç
;uè‚ğˆø‚¢‚Äv‚Á‚ÄŒ¾‚¢‚½‚¢‚Ì‚Í‚í‚©‚éc‚Ì‚Å•Û—¯c

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00152'"
@yƒ~ƒRƒgz
I know.
Today, why don't we try going to the place I found you,[r]
all those years ago? We can hold hands, just like before.
@endmessage
*|

@chara1.5 b="yue_b2_C002" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00012'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00153'"
@yƒ~ƒRƒgz
Fufufu.
And then, like before, you can teach me that song.
I have yet to memorize all the lines.
@endmessage
*|

@chara1.5 b="yue_b2_C002" f="yue_f2_b_e2_a"
@trans-s
@plse set="sename='aks_E00013'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00154'"
@yƒ~ƒRƒgz
Say.[r]
...Akashi?
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_g_c_e_b" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00155'"
@yƒ~ƒRƒgz
...I'm glad you've returned.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_a_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00293'"
@y•ŒÏz
.......
@endmessage
*|
@plse set="sename='sgn_E00421a'"
@y—Rz name="f.name='???'"
.......Kurogitsune.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@chara4.5 b="shin_b1_A001" f="shin_f1_a_c_g" o="shin_o1_A001"
@trans-n
@messagelay
@plse set="sename='krg_E00294'"
@y•ŒÏz
...Shin...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00422'"
@y—Rz name="f.name='Shin'"
.......[r]
You don't seem very happy.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00295'"
@y•ŒÏz
...Why would I be...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00423'"
@y—Rz name="f.name='Shin'"
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A007" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00296'"
@y•ŒÏz
Don't you think this is weird!?[r]
What're we doing, sitting around[r]
with a fake Yue!?
@endmessage
*|

@chara1.5 b="kokko_b1_A008" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00297'"
@y•ŒÏz
Why're we leaving Yue behind,[r]
letting that guy do whatever he wants...!!!!
@endmessage
*|

@chara4.5 b="shin_b1_A004" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00424'"
@y—Rz name="f.name='Shin'"
.......[r]
That's what Yue wanted.
@endmessage
*|

@chara1.5 b="kokko_b1_A007" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00298'"
@y•ŒÏz
...Ugh...
@endmessage
*|

@fose time=2000

;šBGM
;@plbgm set="bgmname='aka_bgm_m06'"
;@fibgm set="bgmname='aka_bgm_m06_ver03'"
@fibgm set="bgmname='aka_bgm_m37'"

@chara4.5 b="shin_b1_A004" f="shin_f1_b_c_g" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00425'"
@y—Rz name="f.name='Shin'"
To fulfill my older sister's wish.[r]
He and my tails became a plug for the hole in the shadows.[r]
...That's how he wanted it.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00299'"
@y•ŒÏz
...You guys are the ones who made him do it!!!
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_f_c_g" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00426'"
@y—Rz name="f.name='Shin'"
.......[r]
Kurogitsune...
@endmessage
*|

@chara1.5 b="kokko_b1_A008" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00300'"
@y•ŒÏz
There's no way Yue could've said no to that![r]
It's not like he can disobey you guys!!!
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00301'"
@y•ŒÏz
Plus she's our master,[r]
why's she so happy to trade Yue for a guy like that![r]
It gives me the creeps...!
@endmessage
*|

;¦‚±‚ê‚ÍŠ®‘S‚É‰Ô”’E•‘é‚É‚æ‚éŒº“~‚Ì‰ñ‘z‚È‚Ì‚Å
;‚¿‚å‚Á‚Æ—£‚ê‚Ä—~‚µ‚¢c@‚Æ‚¢‚¤‚©–â‘è‚ÍƒVƒ“‚È‚ñ‚¾c

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00427'"
@y—Rz name="f.name='Shin'"
.......[r]
I choose what will best help everyone around me.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00302'"
@y•ŒÏz
.......
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00428'"
@y—Rz name="f.name='Shin'"
...That was Yue's answer.[r]
My sister's wish was a selfish one,[r]
but Yue gave that answer himself.
@endmessage
*|

@chara1.5 b="kokko_b1_A008" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00303'"
@y•ŒÏz
...The hell's with that...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_g" o="shin_o1_A002"
@trans-s

@plse set="sename='sgn_E00429'"
@y—Rz name="f.name='Shin'"
ccc„‚ÍA”Ş‚É‰½‚à‹­‚¢‚Ä‚Í‚¢‚È‚¢B\n‚¾‚ªccc‰d™‚Ì¬‚¶‚è‚¯‚Ì‚È‚¢°‚É\n„‚ªœß‚­‚»‚Ì–©‘Ì‚ªô”›‚¾‚Á‚½‚Æ‚·‚é‚È‚ç‚Î
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@plse set="sename='sgn_E00430'"
@y—Rz name="f.name='Shin'"
ccc‚«‚Á‚Æ„‚ªA\n”Ş‚Éü‚è‚ñ‚Å‚µ‚Ü‚Á‚½‚Ì‚¾‚ë‚¤‚Ë
@endmessage
*|

@plse set="sename='sgn_E00431'"
@y—Rz name="f.name='Shin'"
‚±‚Ì‰e‚ÌŠX‚ğˆÛ‚·‚éˆ×ccc\n©•ª‚ÍA‰½‚©‚Ì‘ã‚í‚è‚É‚È‚éˆ×‚ÉY‚Ü‚ê‚Ä‚«‚½‘¶İ‚¾‚Æ
@endmessage
*|


@chara4.5 b="shin_b1_A004" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00432'"
@y—Rz name="f.name='Shin'"
ccc‚±‚ê‚ªˆê”ÔAFX‚Èl‚Ìˆ×‚É‚È‚é‚ÆB\n‰½‚Ì‹^–â‚à‚½‚¸Aˆê“r‚ÉM‚¶‚ç‚ê‚é‚æ‚¤‚É
@endmessage
*|

@plse set="sename='sgn_E00433'"
@y—Rz name="f.name='Shin'"
I'm sorry, Kurogitsune...
@endmessage
*|


@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00304'"
@y•ŒÏz
...Don't play around with me...
@endmessage
*|

@chara4.5 b="shin_b1_A003" f="shin_f1_b_c_a" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00434'"
@y—Rz name="f.name='Shin'"
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00305'"
@y•ŒÏz
Saying he disappeared for somebody else's sake,[r]
I can't accept that!
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00306'"
@y•ŒÏz
I won't, I won't forgive him doing something so careless...[r]
I'll never accept it!!!
@endmessage
*|

@resetmsg

;šSE@•ŒÏ‘–‚è‹‚é
@plse set="sename='aka_se_007'"

@chara1.5 visible=false
@trans-s
@chara4.5 visible=false
@trans-s

;@y’ßz
;™‚r‚d@•ŒÏ‘–‚è‹‚é
;@endmessage
;*|

@chara3 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-n
@messagelay
@plse set="sename='sgn_E00435'"
@y—Rz name="f.name='Shin'"
.......[r]
Yue...
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_e_c_a" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00436'"
@y—Rz name="f.name='Shin'"
...You should know this all too well.[r]
When you're gone, there are people who will mourn for you.
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00437'"
@y—Rz name="f.name='Shin'"
.......[r]
I can't speak for others, but...
@endmessage
*|

@chara3 b="shin_b1_A003" f="shin_f1_b_c_e" o="shin_o1_A002"
@trans-s
@plse set="sename='sgn_E00438'"
@y—Rz name="f.name='Shin'"
...Well, it's true it was rather careless of you.
@endmessage
*|


@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

@call target="*BG_—R‰Æ˜L‰º_’‹" storage="set_bg.ks" 
@trans-l

@chara3 b="ran_b1_A003" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_E00024'"
@y—’’‹z
Ah, hey.[r]
What are the plans for lun...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_a_a" o="kokko_o2"
@chara4.5 b="ran_b1_A003" f="ran_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='krg_E00307'"
@y•ŒÏz
.......
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-s
@plse set="sename='ran_E00025'"
@y—’’‹z
...What's wrong?
@endmessage
*|

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_E00308'"
@y•ŒÏz
.......[r]
Nothing.
@endmessage
*|

@resetmsg

;šSE@•ŒÏ—§‚¿‹‚é
@plse set="sename='aka_se_003'"

@chara1.5 visible=false
@trans-s

;@y’ßz
;™‚r‚d@•ŒÏ—§‚¿‹‚é
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara3 b="ran_b1_A001" f="ran_f1_e_d_a"
@trans-n

@messagelay
@plse set="sename='ran_E00026'"
@y—’’‹z
.......[r]
Sigh...
@endmessage
*|

@chara3 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s
@plse set="sename='ran_E00027'"
@y—’’‹z
.......[r]
I suppose it's understandable, but...
@endmessage
*|

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-s
@plse set="sename='ran_E00028'"
@y—’’‹z
...He really is hopeless.[r]
Honestly...
@endmessage
*|

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@stpse

@wait time=800

;™SE@ƒXƒXƒL‚Ì‰¹
@fise2 set="sename2='‚»‚æ•—'" loop=true time=3000

;™SE@•—‚Ì‰¹iƒ`ƒƒƒ“ƒlƒ‹‚ª‹ó‚¢‚Ä‚È‚¢‚Ì‚ÅBGM‚Åj
@fibgm2 set="bgmname2='•—@‚‚¢êŠ@01'" loop=true time=2000

@call target="*BG_ƒXƒXƒL–ìŒ´_—[" storage="set_bg.ks
@trans-l

@wait time=800

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_E00309'"
@y•ŒÏz
.......
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00310'"
@y•ŒÏz
Yue...
@endmessage
*|

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00311'"
@y•ŒÏz
The hell were you thinking...[r]
Doing something like this.
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00312'"
@y•ŒÏz
You really weren't thinking about the people around you.[r]
What'd you wanna save that guy for?
@endmessage
*|

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00313'"
@y•ŒÏz
Plus, if it means that now you're the one who's gone,[r]
there's no point to it at all...
@endmessage
*|

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_E00314'"
@y•ŒÏz
.......[r]
You understand that, right...?
@endmessage
*|

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00315'"
@y•ŒÏz
.......
@endmessage
*|

@resetmsg

;™SE@µ‰ã–ì‚ªƒKƒTƒKƒT‹ß•t‚¢‚Ä‚­‚é
@plse set="sename='ƒKƒTƒKƒT 01.WAV'"

@wait time=1600
@fose

;@y’ßz
;™‚r‚d@‚¤‚µ‚ë‚©‚ç‹ß‚Ã‚­‘«‰¹
;@endmessage
;*|

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s

@messagelay
@plse set="sename='krg_E00316'"
@y•ŒÏz
...Hm...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay
@plse set="sename='aks_E00014'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00317'"
@y•ŒÏz
...You...
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00015'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
...Of the crimson, the light...and the ayakashi...
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00318'"
@y•ŒÏz
...Eh...?
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_e_e2_g"
@trans-s
@plse set="sename='aks_E00016'"
@yµ‰ã–ìz name="f.name='Akashi'"
...Beyond, the crimson tone...
@endmessage
*|

;šBGM
;@fibgm set="bgmname='aka_bgm_21_b'"
@plbgm set="bgmname='aka_bgm_m45'"

@fose2 time=6000
@fobgm2 time=6000

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00319'"
@y•ŒÏz
...What're you singing for...
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00017'"
@yµ‰ã–ìz name="f.name='Akashi'"
...No reason.[r]
I was just wondering if he'd come back.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00320'"
@y•ŒÏz
Come back...? What d'you mean...?
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00018'"
@yµ‰ã–ìz name="f.name='Akashi'"
...I was pretty sure at first.[r]
But I guess it didn't work after all.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00321'"
@y•ŒÏz
.......[r]
If he comes back, you won't have anywhere to go, right?[r]
Don't say that kinda stuff if you don't really mean it.
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_h_e2_a"
@trans-s
@plse set="sename='aks_E00019'"
@yµ‰ã–ìz name="f.name='Akashi'"
...There's nowhere to go home to.[r]
For me.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00322'"
@y•ŒÏz
.......
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_a_e2_g"
@trans-s
@plse set="sename='aks_E00020'"
@yµ‰ã–ìz name="f.name='Akashi'"
But if he doesn't come back, the shadows won't move.[r]
...That's all I want.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00323'"
@y•ŒÏz
.......[r]
So you're not happy about getting a body, at all?
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00021'"
@yµ‰ã–ìz name="f.name='Akashi'"
Don't misunderstand.[r]
...Who asked for that?
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00324'"
@y•ŒÏz
You told Yue you wanted your body back.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_e_e2_e"
@trans-s
@plse set="sename='aks_E00022'"
@yµ‰ã–ìz name="f.name='Akashi'"
That was just a greeting.[r]
You guys're idiots for taking it seriously.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00325'"
@y•ŒÏz
...I-I won't forgive that...!
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00023'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
He really is an idiot.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00024'"
@yµ‰ã–ìz name="f.name='Akashi'"
That's why I'm gonna wake him up.[r]
I'm not gonna let him sleep all he wants.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00326'"
@y•ŒÏz
.......[r]
It's impossible. That guy loves to sleep way too much...
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_h_e2_a"
@trans-s
@plse set="sename='aks_E00025'"
@yµ‰ã–ìz name="f.name='Akashi'"
Sing.[r]
If we sing every day, he'll wake up eventually, right?
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00327'"
@y•ŒÏz
Hey...
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_h_e2_g"
@trans-s
@plse set="sename='aks_E00026'"
@yµ‰ã–ìz name="f.name='Akashi'"
...Of the crimson, the light, and the ayakashi...[r]
Love, his voice, his name...
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00328'"
@y•ŒÏz
.......
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_e_e2_g"
@trans-s
@plse set="sename='aks_E00027'"
@yµ‰ã–ìz name="f.name='Akashi'"
The name you call, is that of the evening...[r]
A children's song of the fleeting water's surface.
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_d_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00329'"
@y•ŒÏz
.......
@endmessage
*|

@chara4.5 b="yue_b2_C002" f="yue_f2_a_e2_a"
@trans-s
@plse set="sename='aks_E00028'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......[r]
I told you to sing.
@endmessage
*|

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00330'"
@y•ŒÏz
.......[r]
I don't know the song.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_e_e2_a"
@trans-s
@plse set="sename='aks_E00029'"
@yµ‰ã–ìz name="f.name='Akashi'"
...Seriously?
@endmessage
*|

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_E00331'"
@y•ŒÏz
.......[r]
So teach me.
@endmessage
*|

@chara4.5 b="yue_b2_C005" f="yue_f2_a_e2_a"
@trans-s
@plse set="sename='aks_E00030'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@chara4.5 b="yue_b2_C001" f="yue_f2_a_e2_d"
@trans-s
@plse set="sename='aks_E00031'"
@yµ‰ã–ìz name="f.name='Akashi'"
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

;¦«‚±‚ê‚ğ‚±‚±‚ÅŠ|‚¯‚Ä‚µ‚Ü‚¤‚Æ‚È`
;“”Œá‚Ìƒe[ƒ}‹È‚¾‚©‚ç‚Èˆê‰c‚Æv‚¤‚í‚¯c
;‚ ‚Æ‚±‚±‚©‚ç—¬‚µ‚Ä‚àA
;ƒNƒŠƒbƒN‚·‚ê‚Îˆêu‚ÅI‚í‚Á‚¿‚á‚¤‚Æ‚±‚ë‚¾‚©‚ç‚Èc
;„‚¢‚Ü‚ÌI‚í‚è•ûŒ‹\D‚«‚È‚ñ‚Å‚·‚ª‚¢‚©‚ª‚Å‚µ‚å‚¤cH

;@plbgm set="bgmname='ak_warabe'" time=4000

@wait time=1600

@call target="*cg_40A" storage="set_bg.ks"
@trans-l

@waitclick

;@messagelay
;@y’ßz
;‚±‚±‚Å‚d‚cƒXƒ`ƒ‹B[r]
;K‚¹ŒnA‚Ü‚½‚Í—R‚ğv‚Á‚ÄƒXƒXƒL–ìŒ´‚É‚¢‚é‚Ó‚½‚è‚Ì}‚Æ‚©‚¢‚ë‚¢‚ëˆÄ‚ªo‚¹‚»‚¤‚È‚Ì‚Å‚±‚Ü‚é
;@endmessage
;*|
;@resetmsg

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga3_ED3 = 1"
@eval exp="sf.scenario_flg_E_saga3_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
;Å‰‚É–ß‚é
@jump storage="first.ks" target="*menu"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif






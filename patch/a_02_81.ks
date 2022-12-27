;---------------------------------------
;2010.07.26 ––”öˆ—ib’èji‰Ø“ìj
;2010/8/8@Z³ASEABGM‘}“ü
;@@––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/12@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/8/25@‰‰o’²®i‚‹´j
;2010/8/30@ƒCƒxƒ“ƒgCGŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/10/26@C³i‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2010/12/13@ƒXƒ`ƒ‹‚ğƒZƒsƒA”Å‚É·‚µ‘Ö‚¦i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_02_81_01|‚È‚­‚µ‚Ä‚Î‚©‚è‚Ì‚½‚©‚ç‚à‚Ì
@title name="&tf.title+  '---@‚È‚­‚µ‚Ä‚Î‚©‚è‚Ì‚½‚©‚ç‚à‚Ì'"
@eval exp=" sf.title_list_3_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=1500

;™BGM
@fibgm set="bgmname='aka_bgm_m12'"

@call target="*BG_“”Œá•”‰®_–é“_“”" storage="set_bg.ks" 
@trans-l

;šSE@ƒmƒbƒN‚µ‚ÄƒhƒA‚ªŠJ‚­
@plse set="sename='ak_se_50a_ver01'"
@ws

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n

@messagelay

;@y\\\z
;™‚r‚do—ˆ‚½‚çƒmƒbƒN‚µ‚ÄƒhƒA‚ª‚ ‚­‚¨‚Æ‚©A‚Ó‚·‚Ü‚ª‹ó‚­‰¹
;@endmessage
;*|
;@stopse

@plse set="sename='hin_A00076'"
@y“”“Şz
Onii-chan, the bath's ready`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_D001" f="togo_f2_a_a_h"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='tog_A00372'"
@y“”Œáz
Oh, right.[r]
It's fine, go in with Dad ahead of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_g"


@plse set="sename='hin_A00077'"
@y“”“Şz
Aww, with Daaad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_b_b_d"


@plse set="sename='tog_A00373'"
@y“”Œáz
What, you're still pouting?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_h_a_g"


@plse set="sename='hin_A00078'"
@y“”“Şz
Am not`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_a_b_e"


@plse set="sename='tog_A00374'"
@y“”Œáz
Well then, what's the problem?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b"


@plse set="sename='hin_A00079'"
@y“”“Şz
.......[r]
Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_b_a_e"


@plse set="sename='tog_A00375'"
@y“”Œáz
See, you're definitely pouting.[r]
Hina-sama's got a bad temper.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_c_g"


@plse set="sename='hin_A00080'"
@y“”“Şz
.......'course I am,[r]
Dad lost my pinwheel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;«Õ‚Ì“ú‚Ì–‚Å‚ ‚é‚È‚çˆêğ“ú‚Å‚ÍHi20100808‚‹´j

@chara1.5 b="togo_b1_D002" f="togo_f1_b_d_d"


@plse set="sename='tog_A00376'"
@y“”Œáz
So it was that after all, huh?[r]
That was two days ago.[r]
Come on, forgive him already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_h_c_g"


@plse set="sename='hin_A00081'"
@y“”“Şz
I waited to eat candy apples and everything,[r]
because he said he'd go buy one for me`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_g"


;«”O‚Ì‚½‚ß.u‚¨‚Æ‚Ú‚¯‚³‚ñv‚Å‚Í‚È‚¢‚Å‚·‚æ‚ËHiÎji20100808‚‹´j

@plse set="sename='hin_A00082'"
@y“”“Şz
And then he dropped the one he bought![r]
Dad's a real dumbhead!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00377'"
@y“”Œáz
If he isn't losing something[r]
he's picking up something new,[r]
he's always been that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"


@plse set="sename='hin_A00083'"
@y“”“Şz
But that was my pinwheel, you know?[r]
Because I wanted one just like the one you have,[r]
so I finally got him to buy one for me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_c_a"


@plse set="sename='hin_A00084'"
@y“”“Şz
There weren't any left when you went,[r]
right, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_c_b_g"


@plse set="sename='tog_A00378'"
@y“”Œáz
.......[r]
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_h_c_g"


@plse set="sename='hin_A00085'"
@y“”“Şz
But Dad just laughed and said[r]
he's always losing things on festival days.[r]
He didn't have to go and lose my things too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00379'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_a_a_g"


@plse set="sename='hin_A00086'"
@y“”“Şz
.......[r]
Onii-chan? What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_h_b_g"


@plse set="sename='tog_A00380'"
@y“”Œáz
.......[r]
It's nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D004" f="togo_f1_b_b_g"


@plse set="sename='tog_A00381'"
@y“”Œáz
Alright, I get it.[r]
If you want one so much, I'll give you my pinwheel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_a_h"


@plse set="sename='hin_A00087'"
@y“”“Şz
I don't want it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00382'"
@y“”Œáz
...Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_a_c_h"


@plse set="sename='hin_A00088'"
@y“”“Şz
I wanted to match with Onii-chan.[r]
You got that from somebody a long time ago, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00383'"
@y“”Œáz
...I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_h_c_h"


@plse set="sename='hin_A00089'"
@y“”“Şz
That's what Dad said.[r]
That's why I wanted to have my very own one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_d_g_a"


@plse set="sename='tog_A00384'"
@y“”Œáz
.......[r]
Dad said that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_g"


@plse set="sename='hin_A00090'"
@y“”“Şz
Yeah.[r]
He said a special person bought it for you,[r]
so it's important to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_c_e_g_a"


@plse set="sename='tog_A00385'"
@y“”Œáz
.......[r]
It's not that important...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_a_a_g"


@plse set="sename='hin_A00091'"
@y“”“Şz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_h_b_e"


@plse set="sename='tog_A00386'"
@y“”Œáz
...Nothing.[r]
Come on, go take a bath with Dad already.[r]
We don't want him to start pouting too, do we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_e_a_h"


@plse set="sename='hin_A00092'"
@y“”“Şz
'kaaay.[r]
What about you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_b_a_d"


@plse set="sename='tog_A00387'"
@y“”Œáz
I'll get in later.[r]
I'm in the middle of copying notes right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_a"


@plse set="sename='hin_A00093'"
@y“”“Şz
Hmmm.[r]
...Hey, Onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D002" f="togo_f3_a_b_a"


@plse set="sename='tog_A00388'"
@y“”Œáz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_h_b_e"


@plse set="sename='hin_A00094'"
@y“”“Şz
Did you find what you were looking for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_D001" f="togo_f3_a_b_g"


@plse set="sename='tog_A00389'"
@y“”Œáz
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_g_a_f"


@plse set="sename='hin_A00095'"
@y“”“Şz
...Hehe`[r]
I'm gonna go get in the bath!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm

@chara3 b="togo_b3_D001" f="togo_f3_a_d_a"
@trans-n

@messagelay

@plse set="sename='tog_A00390'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00391'"
@y“”Œáz
...What I'm looking for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

;‰ß‹”wŒi
;@BG storage="cg-05c"
@call target="*cg_05D" storage="set_bg.ks"
@chara3 b="yue_b1_D001" f="yue_f1_g_b_d2" o="yue_o1_D001"
@trans-l

@wait time=800

;@y\\\z
;¦ÀÛ‚É‚Í”wŒiƒZƒsƒA‚ÅA—R‚Í•—Ô‚ğ‚Á‚Ä‚¢‚é—§‚¿ŠG
;@endmessage
;*|
;stopse

@chara3 visible=false

@call target="*BG_“”Œá•”‰®_–é“_“”" storage="set_bg.ks" 

@chara3 b="togo_b3_D001" f="togo_f3_b_d_a"
@trans-n

@messagelay

@plse set="sename='tog_A00392'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_D001" f="togo_f3_c_b_a"


@plse set="sename='tog_A00393'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

;@BG storage="cg-00d.jpg"
@call target="*cg_00D2" storage="set_bg.ks"
@trans-l

;@BG storage="cg-00e.jpg"
@call target="*cg_00E2" storage="set_bg.ks"
@trans-l

@wait time=800

@blackout

@messagelay

@plse set="sename='ysk_A00004E'"
@y—R‹Gz name="f.name='???'"
.......Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=400
@messagelay

@plse set="sename='tog_A00394'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00395'"
@y“”Œáz
...I'd already planned, to stop looking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00396'"
@y“”Œáz
...And yet...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00397'"
@y“”Œáz
What is the deal with that guy...
@endmessage
*|
@stopse

@resetmsg

@wait time=800

;------------------------------------------------------------------------

*A_02_81_02|•áy‚³~‚èÏ‚Ş‹¹‚Ì‚¤‚¿
@title name="&tf.title+  '---@•áy‚³~‚èÏ‚Ş‹¹‚Ì‚¤‚¿'"
@eval exp=" sf.title_list_3_1[10]=1 "

@call target="*BG_‰“‹ß‰Æ‘O_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=1500

@call target="*BG_‰“‹ß‰Æ‹ŠÔ_–é“_“”" storage="set_bg.ks" 
@trans-l
@wait time=1000

;™BGM
@plbgm set="bgmname='aka_bgm_m27.ogg'"

@chara3 b="aki_b2_B001" f="aki_f2_e_a_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_A00475'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_a_a" o="aki_o2_B002"


@plse set="sename='aky_A00476'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_h_a_g" o="aki_o2_B002"


@plse set="sename='aky_A00477'"
@yH—Çz
...Phew.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_A00008'"
@y²xz name="f.name='???'"
...You're home late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"


@plse set="sename='aky_A00478'"
@yH—Çz
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b2_B003" f="aki_f2_f_d_a_a" o="aki_o2_B002"
@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='akt_A00009'"
@y²xz name="f.name='???'"
What time do you think it is right now?[r]
I don't approve of you playing around so late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B001" f="aki_f2_c_d_a" o="aki_o2_B002"


@plse set="sename='aky_A00479'"
@yH—Çz
.......[r]
Today was an exception.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_a_g"


@plse set="sename='akt_A00010'"
@y²xz name="f.name='???'"
I believe I told you to be home by evening?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B001" f="aki_f2_h_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00480'"
@yH—Çz
I acted with discretion, but it can't be helped[r]
if I failed to make it on time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;«Õ‚Ì“ú‚Ì–‚Å‚·‚æ‚ËH

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_g"


@plse set="sename='akt_A00011'"
@y²xz name="f.name='???'"
...I said something to that effect the day before[r]
yesterday as well, and yet you still went out alone...[r]
I've told you before how dangerous that day is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00481'"
@yH—Çz
I know all that.[r]
But I can't stay locked up in here.[r]
I can't listen to every single thing you say, Dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"


@plse set="sename='akt_A00012'"
@y²xz name="f.name='Dad'"
.......[r]
Hmph.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_e_e_a" o="aki_o2_B002"


@plse set="sename='aky_A00482'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='f24_A00000'"
@yƒqƒgƒrƒgz name="f.name='Housekeeper'"
Now now, Akitoshi-sama, don't be so angry.[r]
Young Master too, if you don't hurry[r]
your dinner will get cold.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b02"


@plse set="sename='f24_A00001'"
@yƒqƒgƒrƒgz name="f.name='Housekeeper'"
You shouldn't keep the Lady waiting now,[r]
you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"


@plse set="sename='akt_A00013'"
@y²xz
.......[r]
I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B001" f="aki_f2_a_e_a" o="aki_o2_B002"


@plse set="sename='aky_A00483'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_a_g"


@plse set="sename='akt_A00014'"
@y²xz
At any rate, as I've told you before,[r]
you are not permitted to go near that place.[r]
Try to abide by at least that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00484'"
@yH—Çz
.......[r]
I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;H—Ç‚ª—§‚¿‹‚Á‚½‚æ‚¤‚É’²®‚µ‚Ä‚İ‚Ü‚µ‚½i20100825‚‹´j

@resetmsg

@chara1.5 visible=false
@trans-n

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s

@messagelay

@plse set="sename='akt_A00015'"
@y²xz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b11"


@plse set="sename='f24_A00002'"
@yƒqƒgƒrƒgz name="f.name='Housekeeper'"
Fufufu, he's at that rebellious age now,[r]
the young master is.[r]
No need to look so grim about it, Master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"


@plse set="sename='akt_A00016'"
@y²xz
.......[r]
This is my usual face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b2_B001" f="aki_f2_a_e_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_A00485'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"


@plse set="sename='aky_A00486'"
@yH—Çz
...Can't go near there, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_h_d_a" o="aki_o2_B002"


@plse set="sename='aky_A00487'"
@yH—Çz
It would be nice if it ended at that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_a_d_a" o="aki_o2_B002"


@plse set="sename='aky_A00488'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B004" f="aki_f2_h_e_g" o="aki_o2_B002"


@plse set="sename='aky_A00489'"
@yH—Çz
But if I just stay home and pray,[r]
nothing will ever change.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_e_a" o="aki_o2_B002"


@plse set="sename='aky_A00490'"
@yH—Çz
.......[r]
I'm not giving up.
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
@eval exp="f.scenario_flg_A_02_81 = 1"
@eval exp="sf.scenario_flg_A_02_81 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_02_82.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------

@return


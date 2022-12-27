;---------------------------------------
;2010/10/24@ì¬iƒ†ƒEƒ~j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“ü
;@@––”öˆ—i‚‹´j
;2010/12/3@Z³ASEABGM‘}“üi‚‹´j
;2010/12/3@C³i‚‹´j
;2010/12/5@C³i‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@’²®i‚‹´j
;---------------------------------------


*C_aki2_30|‚Ë‚ª‚¢‚²‚ÆA‚½‚¾‚Ğ‚Æ‚ÂB
@title name="&tf.title+  '---@I only have one wish.'"
@eval exp=" sf.title_list_6_1[12]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_—c’t‰€‘O_—[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_C00227'"
@y—Rz
Aah, we made it, it's the kindergarten.[r]
So where should we start investigating?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00170'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00132'"
@y•ŒÏz
By the way, you picking your sister up today?[r]
Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00107'"
@y“”Œáz
Nah, my dad's supposed to do it today.[r]
So we don't have to worry about Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00133'"
@y•ŒÏz
Alright, roger that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00228'"
@y—Rz
You're great though, taking care of Hina-chan every day.[r]
She really likes you, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00108'"
@y“”Œáz
It can't be helped can it, she's still little.[r]
...I want Hina to grow up without any bad memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00229'"
@y—Rz
Bad memories...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_h_a_a"
@trans-s

@plse set="sename='tog_C00109'"
@y“”Œáz
........[r]
We've got a complicated family background.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00230'"
@y—Rz
...Complicated...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00134'"
@y•ŒÏz
The way you're talkin' sounds pretty deep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_a_g"
@trans-s

@plse set="sename='tog_C00110'"
@y“”Œáz
It looks like Hina's aware of it, too.[r]
We've got different mothers.[r]
Hina was born to a different father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00231'"
@y—Rz
.......[r]
Hmm, so that's how it is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00135'"
@y•ŒÏz
The conversation's taken a real heavy turn all of a sudden...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_h_a_g"
@trans-s

@plse set="sename='tog_C00111'"
@y“”Œáz
But my mother originally disappeared with another man,[r]
so I was actually kind of glad.[r]
One day, baby Hina just showed up at our house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_C00112'"
@y“”Œáz
Dad told me he'd picked her up somewhere,[r]
but most likely she'd been given up by that woman.[r]
That's the kind of position she's in.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00232'"
@y—Rz
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00136'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_C00113'"
@y“”Œáz
But my dad and I were really saved by Hina's being here.[r]
...That's why I want her to be brought up right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00233'"
@y—Rz
.......[r]
Mmhm, that makes sense.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00137'"
@y•ŒÏz
...Is that guy alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00171'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00234'"
@y—Rz
Hey, Akiyoshi, are you listening?[r]
Akiyoshi? Helloooo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00172'"
@yH—Çz
.......[r]
Hina..."hi" as in "light"...*mumblemumble*...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00235'"
@y—Rz
He's muttering something to himself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00138'"
@y•ŒÏz
Aah, he's hopeless.[r]
He didn't hear a word of that talk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00114'"
@y“”Œáz
Leave Akki alone for now.[r]
If we're going to investigate then we should look inside.[r]
You're outsiders, so I'll go ask permission for you to enter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00236'"
@y—Rz
Ah, okay, sorry.[r]
While we're waiting, I'll try to wake up Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00115'"
@y“”Œáz
He's seriously out of it today...[r]
Get a grip, Akki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='aky_C00173'"
@yH—Çz
...Light...[r]
Put out the lights...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@wait time=1200

@fise2 set="sename2='•—@‚‚¢êŠ@01'" loop=true volume=60

@chara3 b="saga_b1_A003" f="saga_f1_b_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_C00065'"
@yµ‰ã–ìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_C00066'"
@yµ‰ã–ìz
Hmph.[r]
This place has some real troublesome guys watchin' it, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a2_a"
@trans-s
@plse set="sename='sgn_C00067'"
@yµ‰ã–ìz
I just thought I'd stop by, but what a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_C00068'"
@yµ‰ã–ìz
.......[r]
Right, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_C00069'"
@yµ‰ã–ìz
Allies of justice sure are annoying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@blackout

;------------------------------------------------------------------------

*C_aki2_30|–À‚¢q‚ÌAS‚à‚Æ‚È‚¢‰e–@t
@title name="&tf.title+  '---@Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
;šSE
@fise set="sename='ak_se_59_01_ver01'" loop=true volume=50

@call target="*BG_—c’t‰€‹³º_—[" storage="set_bg.ks" 
@trans-l

@chara3 b="togo_b1_A001" f="togo_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='tog_C00116'"
@y“”Œáz
.......[r]
That's strange, there's nobody here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_C00117'"
@y“”Œáz
Were they going out today...?[r]
But it's pretty late, already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_C00118'"
@y“”Œáz
Excuse me, is anyone here?[r]
...Hina, you in here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šBGM
@fibgm set="bgmname='aka_bgm_m17'"

@call target="*BG_—c’t‰€‹³º_–éÁ“”" storage="set_bg.ks" 
@trans-n

;šSE@á‹C
@plbgm2 set="bgmname2='ak_se_78_02_ver01'"

;šá‹C”­“®
@image layer=2 storage=bg-26b.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@fose time=2000
@fose2 time=2000
@fobgm2 time=2000

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_g_a"
@trans-s
@messagelay
@plse set="sename='tog_C00119'"
@y“”Œáz
.......[r]
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_g_a"
@trans-s

@plse set="sename='tog_C00120'"
@y“”Œáz
...What is this...
@endmessage
*|
@plse set="sename='yuk_C00009'"
@y­—‚`z name="f.name='???'"
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n

@messagelay
@plse set="sename='yuk_C00010'"
@y­—‚`z
Oh good, you came alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_C00010'"
@yÂ”N‚`z
The lost little kitty has been found~~~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_a_a"
@trans-s
@plse set="sename='tog_C00121'"
@y“”Œáz
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yuka_b1_A001" f="yuka_f1_d"
@chara3 b="togo_b1_A003" f="togo_f1_b_e_g_a"
@chara5 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-n
@messagelay
@plse set="sename='tog_C00122'"
@y“”Œáz
...Who are you guys...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yuka_b1_A001" f="yuka_f1_e"
@trans-s
@plse set="sename='yuk_C00011'"
@y­—‚`z
I was waiting for you, tasty-looking onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_C00011'"
@yÂ”N‚`z
You came, you came all by yourself~[r]
Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_e_a_a"
@trans-s
@plse set="sename='tog_C00123'"
@y“”Œáz
...Don't tell me, you're monsters...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yuka_b1_A001" f="yuka_f1_a_e"
@trans-s
@plse set="sename='yuk_C00012'"
@y­—‚`z
...I was waiting, so very long...[r]
Will you...give yourself to me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;“ÁêŒø‰Ê
;---------------------------------------
;ƒzƒƒCƒgƒAƒEƒg‚©ƒuƒ‰ƒbƒNƒAƒEƒg
@BG storage="black.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
;šá‹CƒŒƒCƒ„[
@layer2 visible=false
@layer22 visible=false

;šSE
@plse2 set="sename2='ak_se_79_03_ver01'" volume=100

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚P‰ñ–Ú
@trans layer=base method="universal" time="1200" rule="rule2.png" vague="200"
@wt

;‘Ò‚¿ŠÔi‚ ‚Á‚Ä‚à‚È‚­‚Ä‚à‚¢‚¢j
@wait time="200"

;ƒgƒ‰ƒ“ƒWƒVƒ‡ƒ“‚Q‰ñ–ÚiŸ‚Ìê–Ê‚Ì”wŒij
;@BG storage="white.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@blackout

@call target="*BG_—c’t‰€‘O_—[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='yue_C00237'"
@y—Rz
.......[r]
Tsubaki's really taking his time, isn't he...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00139'"
@y•ŒÏz
He sure is.[r]
Maybe he's havin' a talk with a teacher in there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00238'"
@y—Rz
Even if he is, he's been gone a lone time.[r]
Hey, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00174'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00239'"
@y—Rz
Aw, he still hasn't gone back to normal...[r]
I wonder what I should do...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00175'"
@yH—Çz
cccAh, Tsubakifsc still not back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00140'"
@y•ŒÏz
Yep. You think hefs deep in talkinf to the teacher inside?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@plse set="sename='aky_C00176'"
@yH—Çz
Sorry, I was absorbed in thought for a bit. I wasnft listening to anything you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00141'"
@y•ŒÏz
The hell does ga bith mean to you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@plse set="sename='aky_C00177'"
@yH—Çz
If Tsubakifs as popular as I think, itfs not impossible that the kindergartners are giving him a hard timec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00240'"
@y—Rz
Tsubakifs popular with the kindergartners? How nice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00142'"
@y•ŒÏz
I donft think you and Glasses would get the same reactionc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00241'"
@y—Rz
cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@chara3 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@chara5 b="hina_b2_A004" f="hina_f2_f_a_h"
@trans-n
@messagelay
@plse set="sename='hin_C00021'"
@y“”“Şz
Huh? It's Yue-kun.[r]
Where's Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00242'"
@y—Rz
Ah, Hina-chan.[r]
Eh?[r]
Onii-chan went into the kindergarten earlier, didn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_a_a_a"
@trans-s
@plse set="sename='hin_C00022'"
@y“”“Şz
I didn't see him where I was, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00243'"
@y—Rz
...Huh?[r]
That's strange...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-s

@plse set="sename='hin_C00023'"
@y“”“Şz
.......[r]
So Onii-chan isn't here?[r]
...Did he disappear...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00244'"
@y—Rz
......[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00143'"
@y•ŒÏz
...This isn't lookin' so good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_c2_g_ac"
@trans-s
@plse set="sename='hin_C00024'"
@y“”“Şz
.......[r]
Onii-chan...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00245'"
@y—Rz
Ah, Hina-chan, where are you going!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_a_c2_a_ac"
@trans-s
@plse set="sename='hin_C00025'"
@y“”“Şz
I need to protect Onii-chan!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00246'"
@y—Rz
But I don't think he's come out yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_c2_i_ac"
@trans-s
@plse set="sename='hin_C00026'"
@y“”“Şz
I know![r]
I know exactly where Onii-chan went!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00247'"
@y—Rz
...Eh...[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;¦µ‰ã–ì“oê‚Ìd•û‚É”º‚¢A‚¿‚å‚Á‚Æ‘äŒ‚ğ®—‚µ‚Ü‚µ‚½
@plse set="sename='sgn_C00070'"
@yµ‰ã–ìz name="f.name='???'"
Hah, so you don't get it huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_b_a_i"
@trans-n

@messagelay

@plse set="sename='sgn_C00071'"
@yµ‰ã–ìz
The fact the Tsubaki brat's been kidnapped,[r]
you're pretty slow on the uptake aren'tcha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@chara5 b="aki_b1_A001" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='yue_C00248'"
@y—Rz
Eh, why are you here...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00144'"
@y•ŒÏz
Wha--that face...!?[r]
Hey Yue, what's with this guy!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='aky_C00178'"
@yH—Çz
...Akashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g" o="yue_o3_A003"
@plse set="sename='yue_C00249'"
@y—Rz
Akiyoshi, do you know him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@plse set="sename='aky_C00179'"
@yH—Çz
Why are you here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_a_a_d"
@plse set="sename='sgn_C00072'"
@yµ‰ã–ìz
Got no choice, Akiyoshi.[r]
It's a real pain, so how about I just tell you[r]
where that Tsubaki brat is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00180'"
@yH—Çz
...Tsubaki...[r]
Was he kidnapped...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-s
@plse set="sename='sgn_C00073'"
@yµ‰ã–ìz
ccc‚Ç‚¤‚·‚é‚ñ‚¾‚æH\n‘‚­‚µ‚Ë‚¦‚ÆA‹ò‚í‚ê‚¿‚Ü‚¤‚©‚à’m‚ê‚È‚¢‚º
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_a_d_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00250'"
@y—Rz
ccccccc\n‚ ‚È‚½‚É‚ÍA‚Â‚Î‚«‚Ì‹êŠA\n‚í‚©‚é‚ñ‚Å‚·‚©cccH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00145'"
@y•ŒÏz
—RAƒRƒCƒc‚Íccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00181'"
@yH—Çz
cccˆê‰AƒIƒŒ‚Ì’m‚è‡‚¢‚¾B\n¨‚ğ‘İ‚µ‚Ä‚à‘åä•v‚¾‚ë‚¤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_d"
@plse set="sename='sgn_C00074'"
@y•ŒÏz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 visible=false
@trans-s

@chara5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n

@messagelay
@plse set="sename='hin_C00027'"
@y“”“Şz
.......[r]
No, you smell wrong somehow![r]
I'm the one who knows!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_C00075'"
@yµ‰ã–ìz
Shut up, little tails should stay quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A006" f="hina_f2_f_c2_a_ac"
@trans-s
@plse set="sename='hin_C00028'"
@y“”“Şz
...!!![r]
No, don't listen to him Yue-kun!!![r]
He smells dangerous...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00251'"
@y—Rz
Umm...this is a problem...[r]
What should I do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
;------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_30_a',f.aki_route_B='1'"]Trust Hina[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_30_b',f.aki_route_A='1'"]Trust Sagano[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*C_aki2_30_a|–À‚¢q‚ÌAS‚à‚Æ‚È‚¢‰e–@t
@title name="&tf.title+  '---@Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
@resetmsg
@cm

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@messagelay
@plse set="sename='yue_C00252'"
@y—Rz
Alright then, Hina-chan,[r]
could you tell us where your brother went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s

@plse set="sename='hin_C00029'"
@y“”“Şz
That way![r]
...The underpass!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_b_b_d"
@trans-s

@plse set="sename='sgn_C00076'"
@yµ‰ã–ìz
Oh, what a coincidence.[r]
I was thinking the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_e3_a_ab"
@trans-s
@plse set="sename='hin_C00030'"
@y“”“Şz
.......[r]
Grr...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*C_aki2_30_c

;------------------------------------------------------------------------
;‚a‚Ìê‡

*C_aki2_30_b|–À‚¢q‚ÌAS‚à‚Æ‚È‚¢‰e–@t
@title name="&tf.title+  '---@Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
@resetmsg
@cm

@chara1 b="yue_b3_A006" f="yue_f3_a_c_g" o="yue_o3_A003"
@trans-s
@messagelay
@plse set="sename='yue_C00253'"
@y—Rz
Sagano-san, where do you think Tsubaki went?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_C00077'"
@yµ‰ã–ìz
...That way.[r]
Over at the underpass.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_c_e3_a_ab"
@trans-s
@plse set="sename='hin_C00031'"
@y“”“Şz
.......!!![r]
How do you know that!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_d_b_i"
@trans-s
@plse set="sename='sgn_C00078'"
@yµ‰ã–ìz
Who cares?[r]
Stay quiet, Tails.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hina_b2_A009" f="hina_f2_g_e_i_b"
@trans-s
@plse set="sename='hin_C00032'"
@y“”“Şz
Grrr, I don't like you one bit!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*C_aki2_30_c

;------------------------------------------------------------------------
;‡—¬

*C_aki2_30_c|–À‚¢q‚ÌAS‚à‚Æ‚È‚¢‰e–@t
@title name="&tf.title+  '---@Lost, uneasy silhouette'"
@eval exp=" sf.title_list_6_1[13]=1 "
;@resetmsg
@cm

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g" o="yue_o3_A003"
@trans-s
@messagelay
@plse set="sename='yue_C00254'"
@y—Rz
I see, then let's try going there.[r]
Akiyoshi, are you awake yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@chara5 visible=false
@trans-s

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00182'"
@yH—Çz
.......[r]
I'm fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00255'"
@y—Rz
Let's go save Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00183'"
@yH—Çz
Right...[r]
I'll definitely protect him, this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki2_30 = 1"
@eval exp="sf.scenario_flg_C_aki2_30 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki2_31.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


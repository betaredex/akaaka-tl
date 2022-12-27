;---------------------------------------
;2010/10/21@ì¬iƒ†ƒEƒ~j
;2010/11/11@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/25@Z³ASEABGM‘}“üi‚‹´j
;2011/4/8 —§‚¿ŠGEC³iƒ†ƒEƒ~j
;2011/4/20@’²®i‚‹´j
;---------------------------------------


*C_aki1_40q|‰‚±‚©–ß‚ë‚©é’¹‹
@title name="&tf.title+  '---@Go on or turn back - the crimson torii'"
@eval exp=" sf.title_list_5_1[5]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;B_togo_40q‚Æ‚â‚â“¯‚¶‚¾‚¯ˆá‚¤“à—e‚Å‚·

;šBGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG__Ğ“ü‚èŒû_—[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b3_A005" f="yue_f3_h_b_g" o="yue_o3_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"

@trans-n
@messagelay

@plse set="sename='yue_C00139'"
@y—Rz
Haah, I'm kind of tired~
@endmessage
*|

@chara3 b="togo_b3_A001" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00071'"
@y“”Œáz
We haven't found anything, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00102'"
@yH—Çz
It can't be helped,[r]
this isn't a problem which can be resolved so easily.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00140'"
@y—Rz
Oh, this is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00103'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00072'"
@y“”Œáz
Utsuwa Shrine.[r]
It's been a long time since I came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00141'"
@y—Rz
You've been here before, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00073'"
@y“”Œáz
I used to come here for New Year's. With Hina and Dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00142'"
@y—Rz
Ohh, I see.[r]
I never noticed, since I'm always sleeping in the house...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_C00090'"
@y•ŒÏz
In other words if you weren't such a bum[r]
and actually helped Abe-san on New Year's[r]
you'd have found 'im that much faster.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_c_g_a" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00143'"
@y—Rz
Kurogitsune, don't talk so close to my ear, it tickles.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00144'"
@y—Rz
No matter what we did we wouldn't be helping anyway,[r]
he'd just say we're in the way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_c_g_a" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00091'"
@y•ŒÏz
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00074'"
@y“”Œáz
...?[r]
What're you whispering about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_g_c_d" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00145'"
@y—Rz
Er, nothing.[r]
Anyway, since we've come this far should we stop by?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00075'"
@y“”Œáz
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00104'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00076'"
@y“”Œáz
You really think we could find clues in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00146'"
@y—Rz
I didn't mean that, it's just that, this is my home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_a2_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00105'"
@yH—Çz
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00077'"
@y“”Œáz
Huh, so you're a shrine kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00147'"
@y—Rz
Mmhm.[r]
Would you like to stop by for a cup of tea, sir? Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-s

@plse set="sename='aky_C00106'"
@yH—Çz
.......[r]
It's no good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00148'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_a_a"
@trans-s

@plse set="sename='tog_C00078'"
@y“”Œáz
Huh?
@endmessage
*|

@chara5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s

@plse set="sename='aky_C00107'"
@yH—Çz
This place is no good, we can't enter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00149'"
@y—Rz
Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s

@plse set="sename='tog_C00079'"
@y“”Œáz
Don't tell me it's your curfew or parents' orders or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"
@trans-s

@plse set="sename='aky_C00108'"
@yH—Çz
No, that's true too but...aside from that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A004" f="aki_f3_e_e_a_ab" o="aki_o3_A002"
@trans-s

@plse set="sename='aky_C00109'"
@yH—Çz
The pollen here has gone from A to S-level today.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00110'"
@yH—Çz
For me to enter such a dangerous area is...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00150'"
@y—Rz
Eh?[r]
Really? Pollen???[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_C00092'"
@y•ŒÏz
Well it's true the trees and stuff there are overflowin' with it~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00080'"
@y“”Œáz
...You really said it.[r]
Your family sure is overprotective.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00111'"
@yH—Çz
With the present situation,[r]
even standing here is incredibly dangerous for me.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00112'"
@yH—Çz
Now let's leave as soon as possible, before I have an attack.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;‰æ–Ê—h‚ç‚µ
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@chara5 b="aki_b2_A003" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00113'"
@yH—Çz
...Achooo!!!![r]
Damn, is it already too late...! No but there's still time!!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00151'"
@y—Rz
Umm...[r]
He seems to be in pain, so why don't we go somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00093'"
@y•ŒÏz
Now that's a guy who must hate living~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_h_b_g"
@trans-s

@plse set="sename='tog_C00081'"
@y“”Œáz
.......[r]
What a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00114'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s

@plse set="sename='yue_C00152'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00082'"
@y“”Œáz
I'm going home for today, though.[r]
I've gotta be back before dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00152'"
@y—Rz
Oh, okay. Then should we stop here today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-s

@plse set="sename='tog_C00083'"
@y“”Œáz
You've got a curfew too, right Akki?[r]
Aren't you gonna be in trouble if you keep breaking it every day?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00115'"
@yH—Çz
Yes, that's true.[r]
I should return for today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00153'"
@y—Rz
Take care on your way home, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00116'"
@yH—Çz
That's right.[r]
As it's dangerous, I'll be escorting Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00084'"
@y“”Œáz
I don't need that.[r]
Go home already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_c_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00117'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s

@plse set="sename='tog_C00085'"
@y“”Œáz
Well, we've got the same route part of the way.[r]
We can go that far together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00118'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_a_g"
@trans-s

@plse set="sename='tog_C00086'"
@y“”Œáz
.......[r]
See you, Yue, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;šBGM
@fobgm

;™SE@ƒJƒ‰ƒX‚Ì–Â‚«º
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='yue_C00154'"
@y—Rz
Byebyyee~[r]
Haah, today sure was tiring, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00155'"
@y—Rz
I thought Akiyoshi had a really serious face when we got here, but was it really just because of all the pollen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_C00094'"
@y•ŒÏz
.......[r]
Hey, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00156'"
@y—Rz
Hm?[r]
What is it, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_C00095'"
@y•ŒÏz
There's something I absolutely gotta go buy.[r]
I'll be gone a while, so you head back first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00157'"
@y—Rz
Oh, is it sweets?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A004"
@trans-s

@plse set="sename='krg_C00096'"
@y•ŒÏz
I've been endurin' it all this time, I can't wait anymore![r]
I'll definitely get back before dinner!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A004"
@trans-s

@plse set="sename='yue_C00158'"
@y—Rz
Alright alright, I got it. Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;šSE@•ŒÏ•Ï‰»
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_d"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_C00097'"
@y•ŒÏz
Hup.[r]
Seeya! I'm off!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE@•ŒÏ‘–‚è‹‚é
;@plse set="sename='aka_se_007'"

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"
@trans-s
@messagelay

@plse set="sename='yue_C00159'"
@y—Rz
.......[r]
He really was patient...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

;šSE@‹C”z
@plbgm2 set="bgmname2='aka_se_019'" loop=false

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@trans-s

@messagelay

@plse set="sename='yue_C00160'"
@y—Rz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@wait time=600

;šBGM
@plbgm set="bgmname='aka_bgm_m42'"
@fose2 time=2000

@chara3 b="saga_b1_A003" f="saga_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='sgn_C00028'"
@yµ‰ã–ìz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00161'"
@y—Rz
.......[r]
You are...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_e"
@trans-s

@plse set="sename='sgn_C00029'"
@yµ‰ã–ìz
.......[r]
Yo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s

@plse set="sename='yue_C00162'"
@y—Rz
Why are you here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_b_d"
@trans-s

@plse set="sename='sgn_C00030'"
@yµ‰ã–ìz
The town's totally changed.[r]
This is the only place that hasn't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00163'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_h_b_e"
@trans-s

@plse set="sename='sgn_C00031'"
@yµ‰ã–ìz
.......[r]
You still don't recognize me?[r]
Wake up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s

@plse set="sename='yue_C00164'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00032'"
@yµ‰ã–ìz
Well, whatever.[r]
It doesn't really matter whether you remember or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00033'"
@yµ‰ã–ìz
It won't change what I'm gonna do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00165'"
@y—Rz
.......[r]
But, you aren't going to do anything today.
@endmessage
*|

@chara4.5 b="saga_b1_A006" f="saga_f1_e_a_e"
@trans-s

@plse set="sename='sgn_C00034'"
@yµ‰ã–ìz
That's right.[r]
Though I'd rather continue this sooner than later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00166'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00035'"
@yµ‰ã–ìz
cHey, youfre human, ainftcha? Youfre possessed by a fox. Is that why youfre attached to this place, even though youfre human?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_a_g"
@trans-s
@y—Rz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00036'"
@yµ‰ã–ìz
ccWell, it doesnft matter. At any rate, once this night ends, you guys and everyone else are finished.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_C00168'"
@y—Rz
cJust what are youc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s

@plse set="sename='sgn_C00037'"
@yµ‰ã–ìz
cccTry asking the fox. See ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ak_se_64_ver01'"

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-s

@plse set="sename='yue_C00169'"
@y—Rz
ccccccc.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_b_a"
@trans-s
@plse set="sename='yue_C00170'"
@y—Rz
I'm wide awake though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_C00171'"
@y—Rz
cThat man, no matter what he says, hefs always laughingc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_C00172'"
@y—Rz
Possessed by a fox? cHow does he know about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_C00173'"
@y—Rz
ccThe end of the nightc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_C_aki1_40q = 1"
@eval exp="sf.scenario_flg_C_aki1_40q = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="C_aki1_50.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;---------------------------------------

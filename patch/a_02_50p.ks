;---------------------------------------
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/7@Z³ASEABGM‘}“ü
;@@––”öˆ—A––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/3/23@C³i‚‹´j
;2011/4/10 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/4/16@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_02_50p_01|g‚É’…‚¯‚é‚à‚ÌA‚»‚Ì——R
@title name="&tf.title+  '---@g‚É’…‚¯‚é‚à‚ÌA‚»‚Ì——R'"
@eval exp=" sf.title_list_2_2[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01624'"
@y—Rz
If we're going to be killing time,[r]
this should be the perfect place for it, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='tog_A00280'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00345'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01625'"
@y—Rz
What's wrong?[r]
You guys are being awfully quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_a"


@plse set="sename='tog_A00281'"
@y“”Œáz
...Nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00346'"
@yH—Çz
Is there anything for us to talk about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01626'"
@y—Rz
Eh?[r]
Let's see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--‘I‘ğˆ‚Ì•\¦-------------------------------------------------------

;---‘I‘ğˆ•\¦—p‚Ì˜g‚ğ•\¦/•¶š‚ğˆêŠ‡‚Å•\¦‚·‚é
@setselect2

;---‘I‘ğˆ‚Ì•\¦
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_50p_01a',f.“”Œáp++"]What's Tsubaki always listening to?[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_50p_01b',f.H—Çp++"]Why does Akiyoshi wear a mask?[endlink]

;---‘I‘ğˆ‚ÌI—¹
@endselect

;---ƒWƒƒƒ“ƒvæ‚És‚­‚½‚ß‚Ìˆ—
*link2
@resetSelect

@resetmsg
;------------------------------------------------------------------------

;‚`‚Ìê‡

*A_02_50p_01a|
@resetmsg

@chara4.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@messagelay

@plse set="sename='yue_A01627'"
@y—Rz
Tsubaki, what's that thing you put on your ears for?[r]
You had it on all yesterday, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_A00282'"
@y“”Œáz
...Eh...?[r]
I just...listen to music with it, I guess?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_a_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01628'"
@y—Rz
Music?[r]
You can hear music with it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e_a"


@plse set="sename='tog_A00283'"
@y“”Œáz
.......[r]
Is there something wrong with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01629'"
@y—Rz
Eh?[r]
No, there's nothing wrong with it...[r]
I wonder why that made him mad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01124'"
@y•ŒÏz
Those sure are some nice headphones![r]
I wanna try listenin' once![r]
Let me borrow it, Tougo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_A00284'"
@y“”Œáz
.......[r]
No way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01125'"
@y•ŒÏz
Huh`!?[r]
Wow, you're a real miser![r]
Come on, it's not like it'd kill ya if you took[r]
the thing off for five minutes!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_g"


@plse set="sename='tog_A00285'"
@y“”Œáz
.......[r]
I mean, I don't think it'd even fit you.[r]
It's made for human ears, not dogs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_e_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01126'"
@y•ŒÏz
Huuh!?[r]
Don't just suddenly give a logical answer![r]
How'm I supposed to talk back to that!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A004"


@plse set="sename='yue_A01630'"
@y—Rz
Ahaha, sorry Tsubaki, don't worry about it.[r]
It doesn't matter if we can listen or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_a_a_e" o="yue_o3_A004"


@plse set="sename='yue_A01631'"
@y—Rz
That thing's important to you, right?[r]
So, sorry for bothering you about it, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00286'"
@y“”Œáz
Well uh, I wouldn't exactly call it...[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00347'"
@yH—Çz
Tsubaki habitually comes here every day,[r]
to practice his hobby of music appreciation[r]
until it's time to pick up his sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A004"


@plse set="sename='yue_A01632'"
@y—Rz
Ohh, okay.[r]
...Why are you the one explaining though, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00348'"
@yH—Çz
It's part of my data.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_e_b_g" o="yue_o3_A004"


@plse set="sename='yue_A01633'"
@y—Rz
.......[r]
Data...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00287'"
@y“”Œáz
.......[r]
If we didn't go to the same school,[r]
I'd call the police on you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01127'"
@y•ŒÏz
Hey hey, Tougo,[r]
just let me listen to it for a little while![r]
Come ooonnn! Just a little!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01634'"
@y—Rz
Eh? You're still saying that?[r]
You sure are persistent, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01128'"
@y•ŒÏz
'cause I wanna know what it's like![r]
Don't tell me you aren't curious at all!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A003"


@plse set="sename='yue_A01635'"
@y—Rz
Mmmm...[r]
I mean, it's not like I don't want to try it at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01636'"
@y—Rz
It'd be nice to see what kind of music Tsubaki likes.[r]
...If he told me that much, I'd already be pretty happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_a"


@plse set="sename='tog_A00288'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_e2_a"


@plse set="sename='tog_A00289'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00290'"
@y“”Œáz
...It's almost time, so let's go to the kindergarten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A003"


@plse set="sename='yue_A01637'"
@y—Rz
Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_02_50p_01b|
@resetmsg

@chara4.5 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@messagelay

@plse set="sename='yue_A01638'"
@y—Rz
That reminds me, Akiyoshi, why do you wear a mask?[r]
Do you have a cold???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00349'"
@yH—Çz
.......[r]
Wrong.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01639'"
@y—Rz
Then what is it?[r]
A disguise?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00350'"
@yH—Çz
..............[r]
It's a seasonal problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"


@plse set="sename='yue_A01640'"
@y—Rz
Seasonal...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_g_d_a_c" o="aki_o2_A001"


;‰æ–Ê—h‚ç‚µ
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@plse set="sename='aky_A00351'"
@yH—Çz
...Atchoo![r]
...Dammit...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_e_d_a_c" o="aki_o2_A001"


@plse set="sename='aky_A00352'"
@yH—Çz
This is why I don't like the park...[r]
(mutter...)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='yue_A01641'"
@y—Rz
.......[r]
You're sneezing, but you say it's not a cold...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01129'"
@y•ŒÏz
He's got hay fever.[r]
That means he's allergic to pollen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01130'"
@y•ŒÏz
There's all kindsa plant pollen flyin' around[r]
this time of year`[r]
Humans sure get some troublesome diseases.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01642'"
@y—Rz
Oohh...[r]
Then, does Tsubaki have hay fever too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_A00291'"
@y“”Œáz
Not me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01643'"
@y—Rz
Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_c_a"


@plse set="sename='tog_A00292'"
@y“”Œáz
This season is pretty bad though, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='yue_A01644'"
@y—Rz
Hmm, Akiyoshi has it pretty hard, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00353'"
@yH—Çz
.......[r]
Don't talk about other people's problems[r]
as if you actually understand them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01645'"
@y—Rz
Eh?[r]
Er, I wasn't trying to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00354'"
@yH—Çz
This suffering is something which only[r]
the sufferers can truly understand...[r]
I don't need your sympathy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01646'"
@y—Rz
No, I didn't mean to...[r]
...Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00355'"
@yH—Çz
If you understand, then why don't you think[r]
of moving someplace a little more decent?[r]
This direction is unfavorable today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A002"


@plse set="sename='yue_A01647'"
@y—Rz
Eh...?[r]
Didn't you just say you didn't need sympathy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01131'"
@y•ŒÏz
What a troublesome guy`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01648'"
@y—Rz
But then, what happens if you take off your mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00356'"
@yH—Çz
Don't say such a terrifying thing.[r]
Do you think such behavior is even possible[r]
in as big a danger zone as this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_g_d_a_c" o="aki_o2_A001"


;‰æ–Ê—h‚ç‚µ
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@plse set="sename='aky_A00357'"
@yH—Çz
...Atchoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A005" f="yue_f3_g_b_d" o="yue_o3_A003"


@plse set="sename='yue_A01649'"
@y—Rz
You know, I still don't really know what your[r]
face actually looks like under there.[r]
I'd sure love to see what you look like with it off...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00358'"
@yH—Çz
Denied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01650'"
@y—Rz
Alright, your glasses then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00359'"
@yH—Çz
I don't see what's so "alright" about this.[r]
Why do I have to do something like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01651'"
@y—Rz
Because I'm bored?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00360'"
@yH—Çz
.......[r]
So this is how you want to toy with me, is it.[r]
I'm not going to play into your hands.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01652'"
@y—Rz
No, but I really am kind of bored...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01653'"
@y—Rz
Hey, can't you?[r]
It'll just be for a little bit`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00361'"
@yH—Çz
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"


@plse set="sename='yue_A01654'"
@y—Rz
Aawww...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00293'"
@y“”Œáz
Oi, let's go, it's almost time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_a_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01655'"
@y—Rz
Ah, Tsubaki, do you want to see what Akiyoshi[r]
looks like with his mask and glasses off?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_A00294'"
@y“”Œáz
Nah...I don't really care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A002" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01656'"
@y—Rz
Ehh?[r]
How cold...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00295'"
@y“”Œáz
Hey,[r]
he said himself he doesn't want to take them off.[r]
Just think of them both as part of his face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01657'"
@y—Rz
The glasses and mask, are part of his face...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A002"


@plse set="sename='aky_A00362'"
@yH—Çz
Don't stare in my direction while quoting that.[r]
...Tsubaki, I appreciate your protecting me,[r]
but I'm not particularly happy with that cover-up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00296'"
@y“”Œáz
That wasn't a cover-up for anything.[r]
It seriously doesn't matter. Come on, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00363'"
@yH—Çz
........[r]
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A006" f="yue_f3_h_b_g" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01658'"
@y—Rz
Aawww, I really wanted to see it, too`[r]
Akiyoshi's glasses-free, mask-free face`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01132'"
@y•ŒÏz
That's awfully persistent, comin' from you.[r]
You really wanna see it that much?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01659'"
@y—Rz
No, not at all.[r]
I just wanted to try saying it. 'cause I'm bored.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01133'"
@y•ŒÏz
......................[r]
That's what I thought.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A002"


@plse set="sename='yue_A01660'"
@y—Rz
But you know, maybe I really do want to see it,[r]
just a little bit?
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
@eval exp="f.scenario_flg_A_02_50p = 1"
@eval exp="sf.scenario_flg_A_02_50p = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_02_50  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
@return




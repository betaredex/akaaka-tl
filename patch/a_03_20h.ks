;---------------------------------------
;2010/9/12@ƒAƒbƒvi‚ä‚¤‚İj
;2010/9/25@––”öˆ—i‚‹´j
;2010/10/5@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@‘I‘ğˆC³i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_03_20h_01|‚Ó‚½‚è‚È‚ç‚ñ‚Å‹‚é‚à‚Ì‚Í
@title name="&tf.title+  '---@‚Ó‚½‚è‚È‚ç‚ñ‚Å‹‚é‚à‚Ì‚Í'"
@eval exp=" sf.title_list_3_2[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@fibgm set="bgmname='aka_bgm_m35'"

@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="kokko_b2_A005" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='krg_A01287'"
@y•ŒÏz
Huh?[r]
...Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_g"
@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A02073'"
@y—Rz
Oh, Kurogitsune.[r]
What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_a_e_h" o="kokko_o2"


@plse set="sename='krg_A01288'"
@y•ŒÏz
That should be my line.[r]
What're you doin' here, of all places?[r]
Didja get tired after all? You here to sleep?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A02074'"
@y—Rz
Ahaha, that's not it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A01289'"
@y•ŒÏz
If ya say so.[r]
I don't really mind if you sleep though.[r]
In fact it'd probably be better if you did get a[r]
little shut-eye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A02075'"
@y—Rz
Eh?[r]
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A01290'"
@y•ŒÏz
It'd be a problem if you overworked yourself.[r]
I won't tell anybody, so go on, sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A02076'"
@y—Rz
.......[r]
Hehehe`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A01291'"
@y•ŒÏz
Huh?[r]
What're you handin' me a cushion for?[r]
You're the one who's gonna use it, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_d"


@plse set="sename='yue_A02077'"
@y—Rz
Sleep with me, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_i_a" o="kokko_o1"


@plse set="sename='krg_A01292'"
@y•ŒÏz
Huh?[r]
Why should I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A02078'"
@y—Rz
Why not, it's been a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01293'"
@y•ŒÏz
I dunno what you mean by a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A01294'"
@y•ŒÏz
...Tch, guess there's no helpin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e"


@plse set="sename='yue_A02079'"
@y—Rz
Hehe`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;™‚r‚d@‚±‚±‚Å‚Ó‚½‚è‚ªQ‚±‚ë‚Ô‚±‚Æ‚ğ•\Œ»‚·‚éŒø‰Ê‰¹‚ª‚Í‚¢‚é‚Æ—L‚è“ï‚¢c
;@endmessage
;*|
;@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@wait time=800

@messagelay

@plse set="sename='yue_A02080'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01295'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02081'"
@y—Rz
Lying down like this really is relaxing, huh`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01296'"
@y•ŒÏz
'course it would be. You do it all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02082'"
@y—Rz
...Hey, Kurogitsune.[r]
Can I ask you a question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01297'"
@y•ŒÏz
Hm?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02083'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20h_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20h_01b'"]About the partner for the Meal[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡
;¦ƒ†ƒEƒ~ƒƒ‚@•ŒÏƒ‹[ƒg”­¶‚·‚é‚Í‚±‚±ƒtƒ‰ƒOˆµ‚¢‚Å‘‚«’¼‚·‚©‚à

*A_03_20h_01a|Œê‚ç‚Ê‚«‚İ‚ÌA‹¹‚Ì‚¤‚¿
@title name="&tf.title+  '---@Œê‚ç‚Ê‚«‚İ‚ÌA‹¹‚Ì‚¤‚¿'"
@eval exp=" sf.title_list_3_2[17]=1 "
@resetmsg
@cm

@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A02084'"
@y—Rz
You're against it, aren't you.[r]
My preparing for the Meal, and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_e_c_h" o="kokko_o2"


@plse set="sename='krg_A01298'"
@y•ŒÏz
Isn't that kind of outta the blue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A02085'"
@y—Rz
You said it during the festival, remember?[r]
That you didn't think me finding my Meal so easily[r]
was a good thing at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02086'"
@y—Rz
What did you mean by that?[r]
...Are you still against it, now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_c_a_a" o="kokko_o2"


@plse set="sename='krg_A01299'"
@y•ŒÏz
.......[r]
It's already started happening, so whatever[r]
I say now won't change anything, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g"


@plse set="sename='yue_A02087'"
@y—Rz
.......[r]
I wonder if I was happy.[r]
When things turned out this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A01300'"
@y•ŒÏz
You're the only one who could know the[r]
answer to that, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_b_g"


@plse set="sename='yue_A02088'"
@y—Rz
I was happy about being able to go outside.[r]
I was happy I got to meet those people, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"


@plse set="sename='yue_A02089'"
@y—Rz
Plus, I'd found something even I could do.[r]
I've always been getting pampered in here, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"


@plse set="sename='yue_A02090'"
@y—Rz
I thought, if I can do it just as they told me,[r]
Miko-sama and everybody will be happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_b_g"


@plse set="sename='yue_A02091'"
@y—Rz
But...after I met Tsubaki and Akiyoshi,[r]
I wasn't so sure anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02092'"
@y—Rz
I started thinking,[r]
I want to make Tsubaki and Akiyoshi happy,[r]
the same way I want to make Miko-sama happy.[r]
Is that weird?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_a_a" o="kokko_o2"


@plse set="sename='krg_A01301'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_e_c_d"


@plse set="sename='yue_A02093'"
@y—Rz
Being together with them, makes me happy.[r]
I wouldn't mind staying like that forever, if I could.[r]
...I'm pretty useless, huh.[r]
After I decided to work hard at this, and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_c_e_g" o="kokko_o2"


@plse set="sename='krg_A01302'"
@y•ŒÏz
.......[r]
It's not weird at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g"


@plse set="sename='yue_A02094'"
@y—Rz
...Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A01303'"
@y•ŒÏz
.......[r]
...I also........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A02095'"
@y—Rz
Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01304'"
@y•ŒÏz
I also...knew you'd probably think that,[r]
so that's why I was against the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_a_g"


@plse set="sename='yue_A02096'"
@y—Rz
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_e_d" o="kokko_o2"


@plse set="sename='krg_A01305'"
@y•ŒÏz
Who do you think I am?[r]
I know you like the back of my hand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"


@plse set="sename='yue_A02097'"
@y—Rz
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01306'"
@y•ŒÏz
.......[r]
You don't gotta worry about a thing.[r]
If it's you, I'm sure you can do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01307'"
@y•ŒÏz
‚±‚ê‚Ü‚Å‚¾‚Á‚Ä‚»‚¤‚â‚Á‚ÄA\n‰½‚Å‚à‚Ğ‚Æ‚Â‚¸‚Âo—ˆ‚é‚æ‚¤‚É‚µ‚Ä‚Á‚½‚¾‚ë
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_d"


@plse set="sename='yue_A02098'"
@y—Rz
...I guess you're right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_a_h" o="kokko_o2"


@plse set="sename='krg_A01308'"
@y•ŒÏz
If you're gonna keep thinkin' about worthless[r]
stuff like this, you might as well get t'sleep.[r]
Nothin' you can do about thoughts like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"


@plse set="sename='yue_A02099'"
@y—Rz
...Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A01309'"
@y•ŒÏz
Anyway, whatever you do or wherever you go,[r]
I'll always be there with you.[r]
So if you get that then sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d"


@plse set="sename='yue_A02100'"
@y—Rz
...Okay.[r]
Goodnight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_c_e_a" o="kokko_o2"


@plse set="sename='krg_A01310'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_d"


@plse set="sename='krg_A01310'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_A02102'"
@y—Rz
(.......)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02103'"
@y—Rz
(Kurogitsune, you dummy.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02104'"
@y—Rz
(...If you say something like that,[r]
it makes things harder for me.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=800

@fobgm
@whiteout
@wait time=2000

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"

;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_03_20h_01b|‚â‚³‚µ‚¢‚«‚İ‚ÌA‚©‚­‚µ‚²‚Æ
@title name="&tf.title+  '---@‚â‚³‚µ‚¢‚«‚İ‚ÌA‚©‚­‚µ‚²‚Æ'"
@eval exp=" sf.title_list_3_2[18]=1 "
@resetmsg
@cm

@call target="*BG_—R•”‰®_’‹" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A02105'"
@y—Rz
What do you think, Kurogitsune?[r]
About those two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A01311'"
@y•ŒÏz
Huh`?[r]
What brought that up, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"


@plse set="sename='yue_A02106'"
@y—Rz
I was just wondering what you think of them, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_c_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A01312'"
@y•ŒÏz
I don't really got any thoughts either way...[r]
I told you before though,[r]
Tougo's better than the masked four-eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_e_b_a"


@plse set="sename='yue_A02107'"
@y—Rz
Does that mean he's your type?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01313'"
@y•ŒÏz
You got it all wrong, idiot.[r]
It's more of an objective view, like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"


@plse set="sename='yue_A02108'"
@y—Rz
Akiyoshi's funny, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_d_i" o="kokko_o3"


@plse set="sename='krg_A01314'"
@y•ŒÏz
I don't think you should be making choices[r]
just based on how funny he is, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e"


@plse set="sename='yue_A02109'"
@y—Rz
Why not?[r]
You should make friends with him too, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A01315'"
@y•ŒÏz
Seriously?[r]
I say I've been plenty kind to 'im already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_b_d_i" o="kokko_o3"


@plse set="sename='krg_A01316'"
@y•ŒÏz
Despite those glasses he's got, the guy's[r]
seriously stupid--or I could call 'im dangerous,[r]
or a brat, or just a plain ol' idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_e"


@plse set="sename='yue_A02110'"
@y—Rz
I kind of feel like he's hard to ignore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_e_b_i" o="kokko_o3"


@plse set="sename='krg_A01317'"
@y•ŒÏz
That's because he's the troublesome type.[r]
Plus he seems kinda dangerous,[r]
in more ways than one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_d"


@plse set="sename='yue_A02111'"
@y—Rz
Tsubaki...has a mysterious feel to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_d"


@plse set="sename='yue_A02112'"
@y—Rz
I don't know much about him yet,[r]
but he gives me all sorts of feelings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01318'"
@y•ŒÏz
.......[r]
Well, things like that happen, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_c_d"


@plse set="sename='yue_A02113'"
@y—Rz
But I don't think he likes me very much, yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_b_a_i" o="kokko_o3"


@plse set="sename='krg_A01319'"
@y•ŒÏz
You're fine, that type's weak under pressure.[r]
Besides, he's definitely tsun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_a"


@plse set="sename='yue_A02114'"
@y—Rz
Tsun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01320'"
@y•ŒÏz
It means just cos he looks like he doesn't[r]
like you doesn't mean it's actually true.[r]
That part of 'im really hasn't changed...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_f_b_g"


@plse set="sename='yue_A02115'"
@y—Rz
...Eh?[r]
Did you know him before, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"


@plse set="sename='krg_A01321'"
@y•ŒÏz
...Eh, you could say that.[r]
He was a pretty conspicuous brat in Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_d_g"


@plse set="sename='yue_A02116'"
@y—Rz
Really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_c_a_g" o="kokko_o3"


@plse set="sename='krg_A01322'"
@y•ŒÏz
Well, anyway, I don't care which one you go[r]
with as long as you're happy with it.[r]
Though I don't like the masked four-eyes[r]
because he's an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_a"


@plse set="sename='yue_A02117'"
@y—Rz
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A01323'"
@y•ŒÏz
Look, stop with all the chit-chat,[r]
hurry an' go to sleep.[r]
Time's a-wastin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_b_a"


@plse set="sename='yue_A02118'"
@y—Rz
...Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_A02119'"
@y—Rz
(.......)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02120'"
@y—Rz
(...I didn't ask, after all.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02121'"
@y—Rz
(...The one thing I really wanted to ask him.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=800

@fobgm
@whiteout
@wait time=2000

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"





;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_20h = 1"
@eval exp="sf.scenario_flg_A_03_20h = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_03_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif



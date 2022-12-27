;---------------------------------------
;2010/9/12@ƒAƒbƒvi‚ä‚¤‚İj
;2010/9/25@––”ö’²®i‚‹´j
;2010/10/5@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/10/17@Z³ASEABGM‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@‘I‘ğˆC³i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_03_20f_01|‚ ‚È‚½‚Ì’­‚ß‚é‚»‚ÌF‚Í
@title name="&tf.title+  '---@‚ ‚È‚½‚Ì’­‚ß‚é‚»‚ÌF‚Í'"
@eval exp=" sf.title_list_3_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
;@fibgm set="bgmname='aka_bgm_m35'"
@fibgm set="bgmname='aka_bgm_m04'"

@call target="*BG_’ë_’‹" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A01994'"
@y—Rz
Well, I've tried going outside now, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01995'"
@y—Rz
Whenever I come here,[r]
it always feels so nice, I end up getting sleepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00060'"
@y“”çz name="f.name='???'"
.......[r]
Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01996'"
@y—Rz
Oh, it's Tomori. Hey`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00061'"
@y“”çz
So you're sleepy, after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01997'"
@y—Rz
Ah, is that what it looks like?[r]
Ahaha, it's true I love looking out at the garden from[r]
the living room while I take a morning nap,[r]
but I'm fine without that today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e"


@plse set="sename='yue_A01998'"
@y—Rz
You haven't gone to sleep yet either, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00062'"
@y“”çz
Yes.[r]
...This place is beautiful, during the day, so I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01999'"
@y—Rz
Ah, you too?[r]
This garden really is nice, isn't it. I like it too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00063'"
@y“”çz
It is.[r]
And so, I thought to pass through here before I[r]
went to sleep, and accidentally found myself[r]
staying longer than I'd planned.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"


@plse set="sename='yue_A02000'"
@y—Rz
I see`[r]
So the truth is, you sometimes wish you could be up[r]
during the day, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00064'"
@y“”çz
No, I am awake when I want to be, so it's fine.[r]
Watching over the master's lamps, is my duty.[r]
That is the most important thing of all, to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a_g"


@plse set="sename='yue_A02001'"
@y—Rz
Oh.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00065'"
@y“”çz
...Mm?[r]
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A02002'"
@y—Rz
.......[r]
Hey, Tomori.[r]
Can I ask you something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20f_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20f_01b'"]About the partner for the Meal[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_03_20f_01a|‚·‚­‚È‚¢‚±‚Æ‚Î‚ªŒê‚é‚±‚Æ
@title name="&tf.title+  '---@‚·‚­‚È‚¢‚±‚Æ‚Î‚ªŒê‚é‚±‚Æ'"
@eval exp=" sf.title_list_3_2[11]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"
@trans-s
@messagelay

@plse set="sename='yue_A02003'"
@y—Rz
Tomori, have you had a "Meal" before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00066'"
@y“”çz
.......?[r]
I have.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"


@plse set="sename='yue_A02004'"
@y—Rz
Ah, so you've had one after all.[r]
I was just wondering how you'd do that,[r]
since you never leave the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00067'"
@y“”çz
Certainly, I rarely descend from here,[r]
so I do not have them often.[r]
It's chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_d_a_g"


@plse set="sename='yue_A02005'"
@y—Rz
It's chance that...you run into them, you mean?[r]
On the mountain, or somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00068'"
@y“”çz
...Something like that, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02006'"
@y—Rz
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00069'"
@y“”çz
...?[r]
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_g"


@plse set="sename='yue_A02007'"
@y—Rz
I guess that means it happening by chance isn't all[r]
that strange then, huh?[r]
It was chance for me, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00070'"
@y“”çz
Your Meal?[r]
...Really now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_e_c2_d2"


@plse set="sename='yue_A02008'"
@y—Rz
That's how it felt to me, at least.[r]
But having it happen that way is fine, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00071'"
@y“”çz
.......[r]
It is true, that we all go through Meals.
@endmessage
*|
@stopse

@plse set="sename='tmr_A00072'"
@y“”çz
If there are those who do it out of need,[r]
there are others who do it of their own accord.[r]
As we all have our differing reasons,[r]
it is difficult for me to speak on it, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"


@plse set="sename='yue_A02009'"
@y—Rz
But...? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00073'"
@y“”çz
.......[r]
No. It is not for me to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c2_g"


@plse set="sename='yue_A02010'"
@y—Rz
Eh? What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00074'"
@y“”çz
It is better that you discover this for yourself.[r]
I do not think it is something for me to say.[r]
...I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g"


@plse set="sename='yue_A02011'"
@y—Rz
Eh?[r]
I don't think there's really anything to apologize for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00075'"
@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g"


@plse set="sename='yue_A02012'"
@y—Rz
.......[r]
Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00076'"
@y“”çz
.......[r]
I've grown tired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"


@plse set="sename='yue_A02013'"
@y—Rz
Huh???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00077'"
@y“”çz
If you'll excuse me, I'll be taking my leave.[r]
I apologize, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"


@plse set="sename='yue_A02014'"
@y—Rz
I don't think you really need to apologize[r]
for that, though...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00078'"
@y“”çz
I feel bad, about leaving you here to sleep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A02015'"
@y—Rz
Really, it's fine.[r]
You're tired, so you should hurry and sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00079'"
@y“”çz
.......[r]
I'll take my leave, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2"


@plse set="sename='yue_A02016'"
@y—Rz
Mmhm, good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_A02017'"
@y—Rz
.......[r]
It'd be pretty bad if I let all this lure me to[r]
sleep, too, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_g_a2_i"


@plse set="sename='yue_A02018'"
@y—Rz
I'll try my best today.[r]
Yawn`
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

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"

;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_03_20f_01b|‚·‚­‚È‚¢‚±‚Æ‚Î‚ÅŠè‚¤‚±‚Æ
@title name="&tf.title+  '---@‚·‚­‚È‚¢‚±‚Æ‚Î‚ÅŠè‚¤‚±‚Æ'"
@eval exp=" sf.title_list_3_2[12]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e"
@trans-s
@messagelay

@plse set="sename='yue_A02019'"
@y—Rz
I started preparations for my Meal[r]
at the festival the day before yesterday, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00080'"
@y“”çz
...That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_c_a2_e"


@plse set="sename='yue_A02020'"
@y—Rz
I met two people that day.[r]
There was one who felt familiar somehow,[r]
and one who was kind of interesting for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"


@plse set="sename='yue_A02021'"
@y—Rz
Miko-sama told me to make friends with them,[r]
so that I could bring them back here with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00081'"
@y“”çz
Yes, I heard some of this, from Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02022'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00082'"
@y“”çz
...Mm?[r]
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A02023'"
@y—Rz
To be honest, I don't really understand;[r]
I'm supposed to befriend them, but how do I know[r]
when I've managed to get along with them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00083'"
@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00084'"
@y“”çz
...That is a very difficult question.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"


@plse set="sename='yue_A02024'"
@y—Rz
When it comes to getting along with people,[r]
all that comes to mind is everybody in this shrine.[r]
So do I need them to become like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00085'"
@y“”çz
.......[r]
I believe that would also be somewhat difficult.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"


@plse set="sename='yue_A02025'"
@y—Rz
Right?[r]
But, I just don't get how this befriending thing[r]
is supposed to work, so it's kinda hard to do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00086'"
@y“”çz
If you feel positively about those two,[r]
and they think the same of you,[r]
wouldn't you say you've become close with them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A02026'"
@y—Rz
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00087'"
@y“”çz
Like you and Kurogitsune,[r]
or Kurogitsune and Ranchuu.[r]
That is what I think it looks like, at least,[r]
to be close to someone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"


@plse set="sename='yue_A02027'"
@y—Rz
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00088'"
@y“”çz
It is difficult,[r]
so I don't understand it very well myself, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A02028'"
@y—Rz
No, that was helpful! Thank you.[r]
But you and I are friends too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00089'"
@y“”çz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00090'"
@y“”çz
.......[r]
Yes, you're right.[r]
...I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_e"


@plse set="sename='yue_A02029'"
@y—Rz
What's there to apologize for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00091'"
@y“”çz
...You're right.[r]
...Fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2_b"


@plse set="sename='yue_A02030'"
@y—Rz
Hehehehe.[r]
Thank you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00092'"
@y“”çz
Think nothing of it.[r]
...I think I will be heading to bed, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"


@plse set="sename='yue_A02031'"
@y—Rz
Okay, thanks, good night`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;¦—R‚É‚¨‚â‚·‚İ‚ÆŒ¾‚í‚ê‚½‚±‚Æ‚É“®—h‚·‚é‚àƒcƒbƒRƒ~‚ª‚¢‚È‚¢‚Ì‚ÅƒvƒŒƒCƒ„[‚É‚Í“`‚í‚ç‚È‚¢ŠªiÎj
;ª“`‚í‚ç‚È‚¢‚¯‚Ç“`‚¦‚È‚­‚Ä‚æ‚©‚ë‚¤i‚‹´j

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_d_a2_b2"
@trans-n
@messagelay

@plse set="sename='yue_A02032'"
@y—Rz
.......[r]
About the same as that, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A02033'"
@y—Rz
...That seems difficult too, though.
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

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"





;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_20f = 1"
@eval exp="sf.scenario_flg_A_03_20f = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_03_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif




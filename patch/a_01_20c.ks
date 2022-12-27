;---------------------------------------
;2010/3/29@C³i‚ä‚¤‚İj
;2010/6/12@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@‘I‘ğˆA––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/4@SE‘}“üi‚‹´j
;2010/8/30@”wŒiŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/12/27 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/8@’²®i‚‹´j
;2011/4/9 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/22 ƒpƒ‰ƒ[ƒ^”½‰fi‚©j
;---------------------------------------



*A_01_20c_01|“ñl‚Åˆêl‚Å‚¨_âÜ‚Å
@title name="&tf.title+  '---@“ñl‚Åˆêl‚Å‚¨_âÜ‚Å'"
@eval exp=" sf.title_list_1_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m10'"

;@BG storage="bg-41c.jpg"
@call target="*BG_‚¨DŠ_’‹" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A00689'"
@y—Rz
Good morniiing`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"

@plse set="sename='yue_A00690'"
@y—Rz
...Helloooooo.[r]
Abe-san-tachi`?[r]
Maybe he's out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"
@chara4.5 b="abe_b1_A005" f="abe_f1_a_b2_e" visible=true
@trans-n
@messagelay

@plse set="sename='abe_A00039'"
@y‘«•”‚³‚ñ’Bz
Oh my`, you're finally awake?[r]
You're the same as ever, Yue-kun.[r]
Living a VIP lifestyle`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e"


@plse set="sename='yue_A00691'"
@y—Rz
Oh, Abe-san-tachi.[r]
Yeah, ehehe, I overslept.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00040'"
@y‘«•”‚³‚ñ’Bz
Kurogitsune was complaining, you know`?[r]
About how you just wouldn't wake up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_e"


@plse set="sename='yue_A00692'"
@y—Rz
Ah, Kurogitsune came by here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e" visible=true


@plse set="sename='abe_A00041'"
@y‘«•”‚³‚ñ’Bz
Sure did.[r]
He was full of complaints about the lack[r]
of black fox charms, as usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"


@plse set="sename='yue_A00693'"
@y—Rz
Ohh, well, um...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A002" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00042'"
@y‘«•”‚³‚ñ’Bz
It's not like we're against making them.[r]
All you need to do is blacken the white[r]
fox charms we're selling right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_c_d"


@plse set="sename='yue_A00694'"
@y—Rz
...That does sound pretty easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_g_d_e" visible=true


@plse set="sename='abe_A00043'"
@y‘«•”‚³‚ñ’Bz
But this shrine's for Shirogitsune-sama.[r]
Kurogitsunes would be bad luck![r]
Something like that anyway, right`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A00695'"
@y—Rz
Nah, I don't think you need to worry about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00044'"
@y‘«•”‚³‚ñ’Bz
Well, you're right, I don't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"


@plse set="sename='yue_A00696'"
@y—Rz
By the way, how is business today?
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_e_b2_e" visible=true


@plse set="sename='abe_A00045'"
@y‘«•”‚³‚ñ’Bz
Mm, we're riding right on the heels of[r]
yesterday, after all. There aren't any[r]
humans who'd come by two days in a row.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"


@plse set="sename='yue_A00697'"
@y—Rz
So...you have the day off?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00046'"
@y‘«•”‚³‚ñ’Bz
Yes, but, since it's not really a day off,[r]
maybe Yue-kun can draw a fortune-slip`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a"


@plse set="sename='yue_A00698'"
@y—Rz
...Huh?[r]
Me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00047'"
@y‘«•”‚³‚ñ’Bz
That's right.[r]
You're going to town today, right?[r]
So let's see your future, come on!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A00699'"
@y—Rz
Huh...well, I guess I don't mind.[r]
You sure like doing these for people, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00048'"
@y‘«•”‚³‚ñ’Bz
We made the slips ourselves, after all.[r]
Alright, here you go`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a"


@plse set="sename='yue_A00700'"
@y—Rz
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--‘I‘ğˆ‚Ì•\¦-------------------------------------------------------

;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20c_01a',f.•ŒÏp++"]What a pain[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20c_01b',f.‘«•”p++"]Once in a while is fine[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_01_20c_01a|
@resetmsg
@cm

;™SE‚¨‚İ‚­‚¶‚ª‚ç‚ª‚çˆø‚­‰¹i‚Å‚«‚ê‚Îj
@plse2 set="sename2='‚¨‚İ‚­‚¶¬‚º.WAV'"

@wait time=2000

;™‚¨‚İ‚­‚¶‚ª‚ç‚ª‚çFO
@fose

@chara1.5 b="yue_b3_A004" f="yue_f3_c_b_g"


@messagelay

@plse set="sename='yue_A00701'"
@y—Rz
.......Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true


@plse set="sename='abe_A00049'"
@y‘«•”‚³‚ñ’Bz
Hm`? What number did you get?[r]
Oh, that one means, umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00050'"
@y‘«•”‚³‚ñ’Bz
Ah-ha-ha, you got terrible luck, Yue-kun![r]
You've really done it now`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"


@plse set="sename='yue_A00702'"
@y—Rz
Aww...terrible luck...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A00703'"
@y—Rz
Hmm, oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_d_g" visible=true


@plse set="sename='abe_A00051'"
@y‘«•”‚³‚ñ’Bz
Well that's a pretty lame response.[r]
Couldn't you be a little more let down[r]
or competitive or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_a"


@plse set="sename='yue_A00704'"
@y—Rz
Bad luck happens sometimes, right?[r]
If I think about it that way, well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_d_a" visible=true


@plse set="sename='abe_A00052'"
@y‘«•”‚³‚ñ’Bz
Yes, but come on.[r]
You've got a big job ahead of you,[r]
isn't it bad to get an omen like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A00705'"
@y—Rz
Whatever the result is doesn't really matter.[r]
It doesn't bother me much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_g" visible=true


@plse set="sename='abe_A00053'"
@y‘«•”‚³‚ñ’Bz
Booriiing.[r]
Well, your life is a series of disasters[r]
anyway so I suppose that's just how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g_a"


@plse set="sename='yue_A00706'"
@y—Rz
Huh, why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00054'"
@y‘«•”‚³‚ñ’Bz
You've grown so big already,[r]
and yet you've never been allowed outside.[r]
I couldn't stand it if it was me`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d" visible=true


@plse set="sename='abe_A00055'"
@y‘«•”‚³‚ñ’Bz
You're at that playing-around age,[r]
and yet you don't have a single friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A00707'"
@y—Rz
...Kurogitsune would be real mad if he heard that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_g" visible=true


@plse set="sename='abe_A00056'"
@y‘«•”‚³‚ñ’Bz
You're not angry, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A00708'"
@y—Rz
I don't think that way, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_a_b2_a" visible=true


@plse set="sename='abe_A00057'"
@y‘«•”‚³‚ñ’Bz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"


@plse set="sename='yue_A00709'"
@y—Rz
Terrible luck can turn out to be not so bad, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00058'"
@y‘«•”‚³‚ñ’Bz
Wow, that's a good way to look at it, mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00059'"
@y‘«•”‚³‚ñ’Bz
And it's all because you pulled that fortune[r]
that your heart's prepared for the future![r]
Yep, doing good deeds sure feels great.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_a"


@plse set="sename='yue_A00710'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A008" f="abe_f1_a_d_g" visible=true


@plse set="sename='abe_A00060'"
@y‘«•”‚³‚ñ’Bz
Hey, don't go quiet on us now.[r]
Aren't you glad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_a"


@plse set="sename='yue_A00711'"
@y—Rz
Well...hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A003" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00061'"
@y‘«•”‚³‚ñ’Bz
Right, if you'd like then you can come back[r]
and draw another one tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"


@plse set="sename='yue_A00712'"
@y—Rz
.......[r]
I'll think about it.
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

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"

;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_01_20c_01b|
@resetmsg
@cm

;™SE‚¨‚İ‚­‚¶‚ª‚ç‚ª‚çˆø‚­‰¹i‚Å‚«‚ê‚Îj
@plse2 set="sename2='‚¨‚İ‚­‚¶¬‚º.WAV'"

@wait time=2000

;™‚¨‚İ‚­‚¶‚ª‚ç‚ª‚çFO
@fose

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_d"
@trans-s
@messagelay

@plse set="sename='yue_A00713'"
@y—Rz
.......[r]
Okay, I got one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_f_b2_g" visible=true


@plse set="sename='abe_A00062'"
@y‘«•”‚³‚ñ’Bz
Hmm, what's the number?[r]
...Ohh, that one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"


@plse set="sename='yue_A00714'"
@y—Rz
What result did I get?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_g" visible=true


@plse set="sename='abe_A00063'"
@y‘«•”‚³‚ñ’Bz
Mm, dunno.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_g_a"


@plse set="sename='yue_A00715'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A004" f="abe_f1_e_b2_g" visible=true


@plse set="sename='abe_A00064'"
@y‘«•”‚³‚ñ’Bz
Dunno. Your fortune is uncertain.[r]
That means it's entirely unclear whether[r]
you're doing good or bad right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_d_c_g_a"


@plse set="sename='yue_A00716'"
@y—Rz
Ehh?[r]
Is there really a fortune like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00065'"
@y‘«•”‚³‚ñ’Bz
Man, this one rarely comes out, y'know?[r]
We gave out a whole bunch of fortunes[r]
this New Year's, and didn't get it once!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00066'"
@y‘«•”‚³‚ñ’Bz
That's amazing, Yue-kun![r]
Super rare! I knew you had it in you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_a_a"


@plse set="sename='yue_A00717'"
@y—Rz
I'm not happy at all, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A005" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00067'"
@y‘«•”‚³‚ñ’Bz
Still, to think you'd get this one![r]
We're just telling it like it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g"


@plse set="sename='yue_A00718'"
@y—Rz
...Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_b_b2_d" visible=true


@plse set="sename='abe_A00068'"
@y‘«•”‚³‚ñ’Bz
Mmhm.[r]
It's been ages since the last time[r]
this one showed up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a"


@plse set="sename='yue_A00719'"
@y—Rz
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A001" f="abe_f1_h_b2_e" visible=true


@plse set="sename='abe_A00069'"
@y‘«•”‚³‚ñ’Bz
.......[r]
Welp, time to get back to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_A007" f="abe_f1_g_b2_e" visible=true


@plse set="sename='abe_A00070'"
@y‘«•”‚³‚ñ’Bz
Bye, Yue-kun, hang in there`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A004" f="yue_f3_a_b_a"
@trans-n

@messagelay

@plse set="sename='yue_A00720'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_b_g"


@plse set="sename='yue_A00721'"
@y—Rz
"The last time," too.[r]
...I remember it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_a_d"


@plse set="sename='yue_A00722'"
@y—Rz
.......[r]
Probably.
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
@eval exp="f.scenario_flg_A_01_20c = 1"
@eval exp="sf.scenario_flg_A_01_20c = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_01_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


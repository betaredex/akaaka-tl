;---------------------------------------
;2010/03/29@C³
;2010/4/6@C³i‚ä‚¤‚İj
;2010/6/12@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/5@ŒÄ‚Ñ–¼C³i‚‹´j
;2010/8/30@”wŒiŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/9/26@‹à‹›‚ğ”ò‚Î‚µ‚Ä‚İ‚½i‚‹´j
;2010/10/5@‹à‹›—§‚¿ŠG“ü‚ê‚Ä‚İ‚Ü‚µ‚½i‚‹´j
;@“K‹XC³‚µ‚Ä‚­‚¾‚³‚¢„‚ä‚¤‚İ
;2010/10/13@‹à‹›—§‚¿ŠGC³i‚‹´j
;2010/12/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/8@’²®i‚‹´j
;2011/4/9 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/22 ƒpƒ‰ƒ[ƒ^”½‰fi‚©j
;---------------------------------------


*A_01_20b_01|‹à‹›‚Æ‘|œ‚Æ°“V‚Æ
@title name="&tf.title+  '---@‹à‹›‚Æ‘|œ‚Æ°“V‚Æ'"
@eval exp=" sf.title_list_1_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m10'"

;@BG storage="bg-05c.jpg"
@call target="*BG_Ğ–±Š_’‹" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="sato_b1_A004" f="sato_f1_a_a_e" o="kin_A004" visible=true
@trans-n
@messagelay

;™‹·“ƒ‚³‚ñ‘|œ‰¹
@plse2 set="sename2='aka_se_004.wav'" loop=true

@plse set="sename='sto_A00118'"
@y‹·“ƒz
What fine weather we have today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A004" visible=true

@plse set="sename='sto_A00119'"
@y‹·“ƒz
It feels wonderful to clean on days like this,[r]
wouldn't you agree?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A006" visible=true

@plse set="sename='sui_A00208'"
@y…åz name="f.name='Red Goldfish'"
You're always cleaning though, Sato.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_g_a_e" o="kin_A002" visible=true

@plse set="sename='kim_A00228'"
@yŒV–åz name="f.name='Yellow Goldfish'"
You always say,[r]
"What a great day for cleaning!"[r]
even when it's raining.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_h_a_d" o="kin_A002" visible=true

@plse set="sename='sto_A00120'"
@y‹·“ƒz
Every day is a good day for cleaning, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A004" f="sato_f1_h_a_d" o="kin_A007" visible=true


@plse set="sename='gkr_A00217'"
@y‹Ê˜Iz name="f.name='Black Goldfish'"
In other words it doesn't matter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A007" visible=true


@plse set="sename='sto_A00121'"
@y‹·“ƒz
Haha, stop that, you three.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@stopse

@resetmsg
@chara3 visible=false
@trans-n


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A007" visible=true
@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A00669'"
@y—Rz
Sato-san, everyone, good morning`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A002" visible=true


@plse set="sename='gkr_A00218'"
@y‹Ê˜Iz name="f.name='Black Goldfish'"
Oh, morning, Yue`[r]
Did you just get up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A001" visible=true


@plse set="sename='sui_A00209'"
@y…åz name="f.name='Red Goldfish'"
Yue looks cute as always,[r]
with that super messy bed hair`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A004" visible=true


@plse set="sename='kim_A00229'"
@yŒV–åz name="f.name='Yellow Goldfish'"
Right? So cute I could eat him up`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_a021" f="yue_f1_g_b_e"


@plse set="sename='yue_A00670'"
@y—Rz
Ahaha, don't say that, Suisen and Kiimun.[r]
You guys are cuter than I am`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='gkr_A00219'"
@y‹Ê˜Iz name="f.name='Black Goldfish'"
What game are we playing today, Yue?[r]
Wanna play goldfish juggling?[r]
Or how about goldfish bowling?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_d_a_g" o="kin_A005" visible=true


@plse set="sename='sto_A00122'"
@y‹·“ƒz
Now Gyokuro, don't trouble him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A005" visible=true


@plse set="sename='sto_A00123'"
@y‹·“ƒz
Yue-kun will be descending to town from today on.[r]
He can no longer spend all his time[r]
acting the part of your playmate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A004" visible=true


@plse set="sename='gkr_A00220'"
@y‹Ê˜Iz
Aww, no fair!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A001" visible=true


@plse set="sename='kim_A00230'"
@yŒV–åz
We love Yue though!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A002" visible=true


@plse set="sename='sui_A00210'"
@y…åz
Aren't you gonna play with us anymore, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_b_e"


@plse set="sename='yue_A00671'"
@y—Rz
That's not true.[r]
I'll be home by dinner,[r]
so I can play with you then, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A007" visible=true


@plse set="sename='gkr_A00221'"
@y‹Ê˜Iz
You better!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A001" f="sato_f1_h_a_g" o="kin_A008" visible=true


@plse set="sename='kim_A00231'"
@yŒV–åz
Promise!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_d2"


@plse set="sename='yue_A00672'"
@y—Rz
Mmhm, I promise.[r]
By the way, have any of you seen Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A008" visible=true


@plse set="sename='sto_A00124'"
@y‹·“ƒz
If you're looking for Kurogitsune,[r]
he was in the area not long ago...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A005" visible=true


@plse set="sename='sui_A00211'"
@y…åz
But he went somewhere else already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A004" visible=true


@plse set="sename='gkr_A00222'"
@y‹Ê˜Iz
Probably scrounging around the offertory box.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A001" visible=true


@plse set="sename='kim_A00232'"
@yŒV–åz
He's earning small change`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c2_e"


@plse set="sename='yue_A00673'"
@y—Rz
...Thanks, I think I got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A002" visible=true


@plse set="sename='sui_A00212'"
@y…åz
Forget Kurogitsune, we're talking about you![r]
Yue, are you really okay going to town by yourself?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A006" visible=true


@plse set="sename='kim_A00233'"
@yŒV–åz
Yeah, yeah, are you sure it's okay?[r]
You won't get lost, will you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A00674'"
@y—Rz
Mm, it should be fine.[r]
Wherever I go, I'll still know the way home.[r]
I just have to retrace my steps, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A008" visible=true


@plse set="sename='gkr_A00223'"
@y‹Ê˜Iz
You're gonna get seriously lost[r]
if that's what you think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00675'"
@y—Rz
It'll be fine, I said.[r]
...Probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A002" f="sato_f2_a_a_g" o="kin_A007" visible=true


@plse set="sename='kim_A00234'"
@yŒV–åz
That doesn't sound fine at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_b_d" o="kin_A007" visible=true


@plse set="sename='sto_A00125'"
@y‹·“ƒz
...Fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_b_d" o="kin_A003" visible=true


@plse set="sename='sui_A00213'"
@y…åz
What are you laughing at, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A005" f="sato_f2_g_b_d" o="kin_A003" visible=true


@plse set="sename='sto_A00126'"
@y‹·“ƒz
...I'm sorry, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A005" f="sato_f2_g_b_d" o="kin_A005" visible=true


@plse set="sename='kim_A00235'"
@yŒV–åz
This is a serious problem.[r]
If Yue loses his way and gets caught,[r]
he'll be sold to the goldfish scooping game!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_f_a2_g"


@plse set="sename='yue_A00676'"
@y—Rz
Eh, is that true?[r]
Do goldfish really end up in that game[r]
because they got caught by humans?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A005" f="sato_f2_g_b_d" o="kin_A003" visible=true


@plse set="sename='kim_A00236'"
@yŒV–åz
No, they don't.[r]
I was just kinda going with the flow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_e_a_g"


@plse set="sename='yue_A00677'"
@y—Rz
.......Oh, okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A003" f="sato_f2_h_a_d" o="kin_A003" visible=true


@plse set="sename='sto_A00127'"
@y‹·“ƒz
There's no reason for you to worry so.[r]
Yue-kun will have Kurogitsune with him, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A003" f="sato_f2_h_a_d" o="kin_A007" visible=true


@plse set="sename='sui_A00214'"
@y…åz
Wooaah, you actually praised him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A003" f="sato_f2_h_a_d" o="kin_A002" visible=true


@plse set="sename='gkr_A00224'"
@y‹Ê˜Iz
He'd be real happy if he was here to hear that`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A00678'"
@y—Rz
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_b_b_d" o="kin_A002" visible=true


@plse set="sename='sto_A00128'"
@y‹·“ƒz
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_a_e" o="kin_A002" visible=true


@plse set="sename='sto_A00129'"
@y‹·“ƒz
Kurogitsune may certainly be a careless person,[r]
but if he is with you then you will feel obliged[r]
to work just as hard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00130'"
@y‹·“ƒz
For example, he will ensure you do not fall asleep[r]
on your feet along the way, as you often do[r]
when you find something troublesome to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_e_c_g_a"


@plse set="sename='yue_A00679'"
@y—Rz
.....................[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_A006" f="sato_f2_h_a_e" o="kin_A007" visible=true


@plse set="sename='gkr_A00225'"
@y‹Ê˜Iz
Ah, he dropped the fake praise really fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_g_c2_e"


@plse set="sename='yue_A00680'"
@y—Rz
.......[r]
I'll do my best.[r]
...As much as I can, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A007" visible=true


@plse set="sename='sto_A00131'"
@y‹·“ƒz
...That's good to hear.[r]
Afterwards, why don't we get some flint[r]
for a purification ritual?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_e_c2_e"


@plse set="sename='yue_A00681'"
@y—Rz
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A002" visible=true


@plse set="sename='gkr_A00226'"
@y‹Ê˜Iz
Sato's really strict, isn't he, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_b_a2_b"


@plse set="sename='yue_A00682'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;--‘I‘ğˆ‚Ì•\¦-------------------------------------------------------

;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì•\¦
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20b_01a',f.‹à‹›p++"]You're right[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_20b_01b',f.‹·“ƒp++"]It's not like that[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

;---ƒWƒƒƒ“ƒvæ‚És‚­‚½‚ß‚Ìˆ—
*link2
@resetSelect

;@resetmsg
;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_01_20b_01a|
@resetmsg
@cm

@chara4.5 b="yue_b1_A022" f="yue_f1_g_c2_e"
@trans-s
@messagelay

@plse set="sename='yue_A00683'"
@y—Rz
Well, that's Sato-san for you, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A001" visible=true


@plse set="sename='sui_A00215'"
@y…åz
That's just how he is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A004" visible=true


@plse set="sename='kim_A00237'"
@yŒV–åz
He's got his strictness and his love mixed-up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A004" visible=true


@plse set="sename='sto_A00132'"
@y‹·“ƒz
Haha, now children, don't say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A003" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='gkr_A00227'"
@y‹Ê˜Iz
.......[r]
It sure is peaceful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A00684'"
@y—Rz
Mmhm.[r]
...Peace is nice.[r]
Yawn`
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

@return


;------------------------------------------------------------------------
;B‚Ìê‡i‹·“ƒƒ|ƒCƒ“ƒgj

*A_01_20b_01b|
@resetmsg
@cm

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@trans-s

@messagelay

@plse set="sename='yue_A00685'"
@y—Rz
I don't think so.[r]
Sato-san's really kind, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A001" visible=true


@plse set="sename='sui_A00216'"
@y…åz
He is to you, at least`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A003" visible=true


@plse set="sename='gkr_A00228'"
@y‹Ê˜Iz
He's gotta be at least a little bit strict[r]
with you, too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_g_c2_e"


@plse set="sename='yue_A00686'"
@y—Rz
Don't say that.[r]
Sato-san's nice to you, isn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='kim_A00238'"
@yŒV–åz
We're the kind ones`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A008" visible=true


@plse set="sename='sui_A00217'"
@y…åz
Sato has no friends, after all`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_b2"


@plse set="sename='yue_A00687'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A008" visible=true


@plse set="sename='sto_A00133'"
@y‹·“ƒz
...You three.[r]
If you're going to talk like that,[r]
I'll sweep you out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A004" f="sato_f1_h_a_g" o="kin_A005" visible=true


@plse set="sename='sui_A00218'"
@y…åz
You can't get us, we can fly`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A005" visible=true


@plse set="sename='sto_A00134'"
@y‹·“ƒz
Haha, I know that.[r]
But there is such a thing called wind pressure--[r]
like this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A009" visible=true


@plse set="sename='sui_A00219'"
@y…åz
Wah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A010" visible=true


@plse set="sename='gkr_A00229'"
@y‹Ê˜Iz
Aaah`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_A005" f="sato_f1_g_a_e" o="kin_A011" visible=true


@plse set="sename='kim_A00239'"
@yŒV–åz
Waah`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g"
@trans-n
@messagelay

@plse set="sename='yue_A00688'"
@y—Rz
.......[r]
It's because they call this getting along,[r]
that I don't understand them at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fose time=2000
@fose2 time=2000
@fobgm
@whiteout
@wait time=2000

@jump target="*end"





;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_01_20b = 1"
@eval exp="sf.scenario_flg_A_01_20b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_01_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------
;2010.07.26 ––”öˆ—ib’èji‰Ø“ìj
;2010/8/8@Z³ASEABGM‘}“ü
;@@––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/21@‰‰o’²®i‚‹´j
;2010/9/9@ƒXƒ`ƒ‹‘}“üi‚‹´j
;2010/10/5@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/10 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/4/16@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/22@C³AƒXƒ`ƒ‹’Ç‰Áiƒ†ƒEƒ~j
;2011/4/23 ƒpƒ‰ƒ[ƒ^”½‰fi‚©j
;2011/4/25@’²®i‚‹´j
;2011/4/26@’²®i‚‹´j
;2011/4/26@C³iƒ†ƒEƒ~j
;---------------------------------------

*A_02_80_01|’è”ÔO‘ğˆ«‘¦a
@title name="&tf.title+  '---@’è”ÔO‘ğˆ«‘¦a'"
@eval exp=" sf.title_list_3_1[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_”q“a_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=1500

@call target="*BG_‚¨DŠ_–éÁ“”" storage="set_bg.ks" 
@trans-l
@wait time=800

;™SE
@fose2 time=2000

;™BGM
@plbgm set="bgmname='aka_bgm_m04'"

@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A001" f="kokko_f1_h_a_e" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_A01178'"
@y•ŒÏz
Phew, we're finally back.[r]
Home is still the best place to relax`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"


@plse set="sename='krg_A01179'"
@y•ŒÏz
.......So, what do you wanna do?[r]
You wanna eat first, or take a bath?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;---‘I‘ğˆ‚ÌŠJn
@setselect3

;---‘I‘ğˆ‚Ì“à—e
@position3-1
[link target="*link3" exp="tf.toScenario='',tf.toLabel='*A_02_80_01a',f.—’’‹p++"]Dinner[endlink]
@position3-2
[link target="*link3" exp="tf.toScenario='',tf.toLabel='*A_02_80_01b'"]Bath[endlink]
@position3-3
[link target="*link3" exp="tf.toScenario='',tf.toLabel='*A_02_80_01c',f.•ŒÏp+=2"]Kurogitsune[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link3
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_02_80_01a|™á‚¦‚é™á‚¦‚é‚æ• ‚Ì’
@title name="&tf.title+  '---@™á‚¦‚é™á‚¦‚é‚æ• ‚Ì’'"
@eval exp=" sf.title_list_3_1[6]=1 "
@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01786'"
@y—Rz
Mmm, for now, I guess maybe dinner...[r]
Yawn`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A01180'"
@y•ŒÏz
What, you're sleepy already?[r]
At least make sure to eat before you[r]
conk out this time, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_i"


@plse set="sename='yue_A01787'"
@y—Rz
Mmm...[r]
I know...yawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A01181'"
@y•ŒÏz
.......Sigh.[r]
Well, guess there's no helpin' you being tired.[r]
I'd say you've held out pretty well so far,[r]
considering how you are an' all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_b_e"


@plse set="sename='yue_A01788'"
@y—Rz
It was fun, though.[r]
So I'm fine.[r]
...I just get sleepy, when we come back...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A01182'"
@y•ŒÏz
Alright, then we'll start dinner quick-like.[r]
I'll go tell Ranchuu to hurry up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y\\\z
;™‚r‚d•ŒÏ‘–‚è‹‚é
;@endmessage
;*|
;@stopse

;™SE@•ŒÏ‘–‚è‹‚é
@plse2 set="sename2='aka_se_003'"

@resetmsg

@chara4.5 visible=false
@trans-s

@wait time=400

@chara1.5 visible=false
@trans-s

@chara3 b="yue_b1_A006" f="yue_f1_b_a2_b"
@trans-n

@messagelay

@plse set="sename='yue_A01789'"
@y—Rz
...He's gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a2_g"


@plse set="sename='yue_A01790'"
@y—Rz
.......[r]
Am I really tired...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_b"


@plse set="sename='yue_A01791'"
@y—Rz
...I've always felt like this, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™SE@•ŒÏ–ß‚Á‚Ä‚­‚é
;Ú‚ª’·‚¢‚Ì‚Å‘Ò‚¿‚«‚ê‚È‚¢‚æ‚¤‚È‚çƒJƒbƒg‚Å‚à
@plse set="sename='aka_se_002_r01.WAV'"

@chara3 b="yue_b1_A012" f="yue_f1_h_b_d2"


@plse set="sename='yue_A01792'"
@y—Rz
I feel like, I'm a lot more energetic these days.[r]
Being able to go out every day, like this.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@y\\\z
;™‚r‚d•ŒÏ‚ª‘–‚Á‚Ä–ß‚Á‚Ä‚­‚é‰¹
;@endmessage
;*|
;@stopse

;™SE@•ŒÏ‚Ì–ß‚è‚Ü‚Å‘Ò‚Â
[ws]

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A012" f="yue_f1_h_b_d2"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_A01183'"
@y•ŒÏz
Oi Yue,[r]
food's almost ready, so try to stay awake!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_b_a2_b"


@plse set="sename='yue_A01793'"
@y—Rz
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_a_a"


@plse set="sename='ran_A00205'"
@y—’’‹z
Hey, don't run with the tableware you idiot![r]
Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"


@plse set="sename='ran_A00206'"
@y—’’‹z
Ah, Yue-sama, I'll prepare your place at once,[r]
so please wait just a little longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_b_b_d2"


@plse set="sename='yue_A01794'"
@y—Rz
...Ranchuu.[r]
Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A01184'"
@y•ŒÏz
Hey Ranchuu, what else do we need to bring?[r]
I'm gonna just grab everything in one go,[r]
let's hurry it up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_g"


@plse set="sename='ran_A00207'"
@y—’’‹z
You know. I understand how you feel about[r]
wanting Yue-sama fed as quickly as possible,[r]
but you need to stop running with the food,[r]
it's bad manners.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01185'"
@y•ŒÏz
Shaddup, if I gotta run I gotta run![r]
The hallway's slippery so it's fine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g_a"


@plse set="sename='ran_A00208'"
@y—’’‹z
.......Wha--[r]
Doing that sort of thing is worse than running!!!
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

@plse set="sename='yue_A01795'"
@y—Rz
.......[r]
They've started yapping and squeaking again.[r]
Those two really are close, aren't they.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01796'"
@y—Rz
I'd love to wait for them if I could,[r]
but watching that is making my eyelids feel heavy...[r]
Yawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_b"


@plse set="sename='yue_A01797'"
@y—Rz
...But, I've got to try my best to stay awake.[r]
They're working hard to prepare it for me, and all.[r]
So I can at least do that much...yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2"


@plse set="sename='yue_A01798'"
@y—Rz
...Will I be able to eat everything though...?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a2_g"


@plse set="sename='yue_A01799'"
@y—Rz
...Food, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"


@plse set="sename='yue_A01800'"
@y—Rz
I wonder if I really will understand one day.[r]
What sort of feeling it is,[r]
for my stomach to be full.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_b"


@plse set="sename='yue_A01801'"
@y—Rz
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara4.5 b="ran_b1_A003" f="ran_f1_a_b_g_a"
@trans-s

@messagelay

@plse set="sename='ran_A00209'"
@y—’’‹z
Ah, Yue-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_f_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01186'"
@y•ŒÏz
Hey, Yue, don't fall asleep!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@blackout
@wait time=800

;”BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m35'"
@xbgm time=4000 overlap=4000

@call target="*cg_03A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='krg_A01187'"
@y•ŒÏz
Haah, nothin' like food after a full day's work![r]
Ranchuu, gimme seconds!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00210'"
@y—’’‹z
What work are you talking about,[r]
you've been playing with Yue all day.[r]
...Careful, it's hot.
@endmessage
*|
@stopse

@plse set="sename='krg_A01188'"
@y•ŒÏz
Heheh, thanks`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00239'"
@y‹Ê˜Iz
...Dinner, dinner`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00228'"
@y…åz
Dinner with Satooo,[r]
tasty tasty dinner`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00251'"
@yŒV–åz
So fun`, so happy`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00184'"
@y‹·“ƒz
.......[r]
Hmm.[r]
Perfectly seasoned today as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00185'"
@y‹·“ƒz
Ranchuu, it seems your skills have improved again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00211'"
@y—’’‹z
Oh, well...excuse me for saying this.[r]
I was told just recently that you had[r]
a fondness for strong seasoning, Sato-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00229'"
@y…åz
Sato, you shouldn't add so much salt[r]
when it looks like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00252'"
@yŒV–åz
It's bad for you`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00186'"
@y‹·“ƒz
No.[r]
I will partake of those things which suit my tastes.[r]
...That is the definition of a meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00240'"
@y‹Ê˜Iz
You look all important when saying that,[r]
but really you're just picky`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00107'"
@y‘«•”‚³‚ñ’Bz
There's nothing wrong with that, is there?[r]
He said himself that he likes it.[r]
Phew, I'm already full, thanks for the meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00253'"
@yŒV–åz
...The person in Abe-san-tachi[r]
is always eating a lot, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00230'"
@y…åz
And the one outside barely eats at all`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00108'"
@y‘«•”‚³‚ñ’Bz
Hm?[r]
What are you kids staring at me for,[r]
you're embarrassing me`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01189'"
@y•ŒÏz
...Hey hey, got any more rice?[r]
I want another refill!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00212'"
@y—’’‹z
...Geez, how many times is this...[r]
There's more, here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01190'"
@y•ŒÏz
Heheh thanks`![r]
...Come on, Yue, you gotta eat more too,[r]
stop sleepin'!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01802'"
@y—Rz
Mmm...I'm eating...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01191'"
@y•ŒÏz
You're obviously not eatin' at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01803'"
@y—Rz
Don't worry...I'm eating in my dream...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00213'"
@y—’’‹z
...Yue-sama...[r]
I'll leave some out for you,[r]
so please try to eat it later...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01804'"
@y—Rz
...Mmhm...mmmmm...zzz.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01192'"
@y•ŒÏz
It's no good, he's out like a light.[r]
Just leave 'im alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00214'"
@y—’’‹z
.......[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01193'"
@y•ŒÏz
What, you really want Yue t'eat that much?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00215'"
@y—’’‹z
...Being able to have our daily meals like this,[r]
living without needing to worry about whether[r]
we'll be able to eat again,[r]
is all thanks to Master's...that person's efforts.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01194'"
@y•ŒÏz
.......[r]
Yeah, well.[r]
...That's true...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00216'"
@y—’’‹z
So, for that person's sake as well,[r]
I believe Yue-sama should try his best[r]
to eat daily if at all possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01195'"
@y•ŒÏz
.......[r]
Yeah.[r]
I get what you mean, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00217'"
@y—’’‹z
You do nothing but eat every day, too.[r]
So you should give extra thanks to that person[r]
and Yue-sama, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01196'"
@y•ŒÏz
I don't get how you can say all that[r]
while still dishin' out another bowl for me.[r]
...Geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm
@whiteout
@wait time=2000

@jump target="*end"

@return


;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_02_80_01b|]ŒË‚Áq‚­‚ç‚¢‚Ì“’‰ÁŒ¸‚Å
@title name="&tf.title+  '---@]ŒË‚Áq‚­‚ç‚¢‚Ì“’‰ÁŒ¸‚Å'"
@eval exp=" sf.title_list_3_1[7]=1 "
@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01805'"
@y—Rz
Hmmm, then, a bath...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_a_a" o="kokko_o3"


@plse set="sename='krg_A01197'"
@y•ŒÏz
Hey, why'd you put it like a question, oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A01806'"
@y—Rz
...Well, I was thinking how I might not really[r]
be in the mood for eating, and stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_e_a2_g" o="kokko_o3"


@plse set="sename='krg_A01198'"
@y•ŒÏz
You aren't?[r]
Personally, my stomach's growlin' like crazy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A01199'"
@y•ŒÏz
Well, whatever, if that's what you want,[r]
I'll go tell Ranchuu to get the bath ready.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A01200'"
@y•ŒÏz
So until then you'd better try your hardest[r]
not t'fall asleep over there, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y\\\z
;™‚r‚d•ŒÏ‘–‚è‹‚é
;@endmessage
;*|
;@stopse

;™SE@•ŒÏ‘–‚è‹‚é
@plse2 set="sename2='aka_se_003'"

@resetmsg



@chara4.5 visible=false
@trans-s

@wait time=400

@chara1.5 visible=false
@trans-s

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"
@trans-n

@messagelay

@plse set="sename='yue_A01807'"
@y—Rz
.......[r]
I'll try my best`[r]
...Yawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@whiteout
@wait time=1000

;™BGM@ƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m35.ogg'"
@xbgm time=4000 overlap=4000

@call target="*cg_22A" storage="set_bg.ks"
@trans-l

@messagelay

;@y\\\z
;‚¨‚Ó‚ëƒXƒ`ƒ‹
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01808'"
@y—Rz
Aah this feels gooood...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01201'"
@y•ŒÏz
Hey you, don't fall asleep in the bath, okay?[r]
You'll drown!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01809'"
@y—Rz
You too, Kurogitsune,[r]
it's okay to swim but stop splashing so much.[r]
You're getting water in my face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01202'"
@y•ŒÏz
It's fine ain't it,[r]
I'm practicin' my strokes over here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01810'"
@y—Rz
What, are you still worrying over how you almost[r]
drowned in the garden pond, earlier?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01203'"
@y•ŒÏz
It ain't like that! But emergencies like that[r]
happen sometimes, right? I'm swimmin' fine[r]
right now an' all, but I gotta up my level[r]
if I wanna survive a battle of endurance...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01811'"
@y—Rz
You've still got a grudge for losing that endurance[r]
match with the ruler of the pond, huh....[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01812'"
@y—Rz
It was your fault jumping into the pond in the[r]
first place though, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01204'"
@y•ŒÏz
It's normal to wanna fish when there's a pond[r]
though, dontcha think?[r]
An' those guys thought they could make a[r]
fool of me just cos I'm not allowed in...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01205'"
@y•ŒÏz
..............[r]
Er, oi Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01813'"
@y—Rz
...Mm?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01206'"
@y•ŒÏz
If you're really that sleepy then get out, okay?[r]
Don't want you sinkin' under.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01814'"
@y—Rz
I'm fine.[r]
I was just thinking, being in the water likes this[r]
feels really nice. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01815'"
@y—Rz
It'd be great if I could stay in here forever...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01207'"
@y•ŒÏz
You know you can't stay that long.[r]
You sure like bein' in the water though, huh`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01208'"
@y•ŒÏz
.......[r]
Try not t'make it a habit though, it's...[r]
Yue? Hello?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01816'"
@y—Rz
Mmm...[r]
..............*glubglubglub*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01209'"
@y•ŒÏz
Hey, I just told you not to fall asleep!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout

@wait time=800

@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n

@messagelay

@plse set="sename='krg_A01210'"
@y•ŒÏz
Seriously, I can't leave you alone for a[r]
minute, even takin' a bath is dangerous.[r]
Can't believe you actually fell asleep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A004" f="kokko_f2_b_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01211'"
@y•ŒÏz
The food's gettin' prepared now,[r]
so don't sleep until after you eat![r]
You got that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@y\\\z
;™‚r‚d•ŒÏ‘–‚è‹‚é
;@endmessage
;*|
;@stopse

;™SE@•ŒÏ‘–‚è‹‚é
@plse2 set="sename2='aka_se_003'"

@chara3 visible=false
@trans-s

@chara3 b="yue_b1_A012" f="yue_f1_b_a2_b"
@trans-n

@messagelay

@plse set="sename='yue_A01817'"
@y—Rz
.......[r]
'kaaaay.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01818'"
@y—Rz
...But, I don't really have any urge to eat dinner,[r]
to tell the truth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s

@fobgm
@whiteout
@wait time=2000

@jump target="*end"

@return


;------------------------------------------------------------------------
;‚b‚Ìê‡

*A_02_80_01c|•—˜C‚æ‚è”Ñ‚æ‚è‚½‚¢‚¹‚Â‚È
@title name="&tf.title+  '---@•—˜C‚æ‚è”Ñ‚æ‚è‚½‚¢‚¹‚Â‚È'"
@eval exp=" sf.title_list_3_1[8]=1 "
@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01819'"
@y—Rz
.......[r]
...Kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_a" o="kokko_o3"


@plse set="sename='krg_A01212'"
@y•ŒÏz
...Huh?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_b_d_b"


@plse set="sename='yue_A01820'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A01213'"
@y•ŒÏz
...?[r]
...Oi, what're you starin' at me for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_h_a2_g"


@plse set="sename='yue_A01821'"
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

;šSE@—R“|‚ê‚é
@plse set="sename='ak_se_48_ver01'"

;@y\\\z
;™‚r‚d—R‚ª•ŒÏ‚É•¢‚¢”í‚³‚Á‚Ä“|‚ê‚é‰¹
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='krg_A01214'"
@y•ŒÏz
Whoa!????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01215'"
@y•ŒÏz
.......[r]
..............???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 
@trans-l

@chara3 b="kokko_b1_A001" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_A01216'"
@y•ŒÏz
.......[r]
Y-Yue...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_g_a" o="kokko_o1"


@plse set="sename='krg_A01217'"
@y•ŒÏz
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A01218'"
@y•ŒÏz
....[r]
What's with that seriously confusing way of[r]
falling asleep!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_h_e_i_a" o="kokko_o1"


@plse set="sename='krg_A01219'"
@y•ŒÏz
...Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_a" o="kokko_o1"


@plse set="sename='krg_A01220'"
@y•ŒÏz
..............[r]
I guess he did overdo it today, though.[r]
Even if he looked fine the whole time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_d_d" o="kokko_o1"


@plse set="sename='krg_A01221'"
@y•ŒÏz
Even if it was hard on your body,[r]
You kept on trying your best.[r]
...You're a good kid, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_a_a" o="kokko_o1"


@plse set="sename='krg_A01222'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"


@plse set="sename='krg_A01223'"
@y•ŒÏz
........Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"


@plse set="sename='krg_A01224'"
@y•ŒÏz
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_e_a_i_a" o="kokko_o1"


@plse set="sename='krg_A01225'"
@y•ŒÏz
...Am I gonna have to carry him back to his[r]
room all by myself, though...?
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
@eval exp="f.scenario_flg_A_02_80 = 1"
@eval exp="sf.scenario_flg_A_02_80 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_02_81.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------


@return


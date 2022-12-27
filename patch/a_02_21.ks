;---------------------------------------
;2010.07.26 ––”öˆ—ib’èji‰Ø“ìj
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/6@Z³ASEABGM‘}“ü
;@@––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/20@‰‰o’²®i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/15@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/5/1 @C³(ƒ†ƒEƒ~j
;---------------------------------------

*A_02_21_01|¡“ú‚à¡“ú‚Æ‚ÄŠX‚Ös‚­
@title name="&tf.title+  '---@¡“ú‚à¡“ú‚Æ‚ÄŠX‚Ös‚­'"
@eval exp=" sf.title_list_2_1[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_‹ó_’‹" storage="set_bg.ks"
@trans-l

@wait time=2000

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_‹ó_—[" storage="set_bg.ks" 
@trans-l

@wait time=2000
;@fose time=2000

;™BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_”q“a_—[" storage="set_bg.ks" 
@trans-l

@wait time=1500
@fose time=2000

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='krg_A00959'"
@y•ŒÏz
Right, it's about time to get going again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A01331'"
@y—Rz
I hope we manage to meet those two again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A00960'"
@y•ŒÏz
We got there late yesterday,[r]
but if we head for the school first this time[r]
then we should be able to make it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g"


@plse set="sename='yue_A01332'"
@y—Rz
Is it really okay for us to go straight there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00961'"
@y•ŒÏz
Sure it is.[r]
...What, are you telling me there's[r]
somewhere else you wanna go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01333'"
@y—Rz
I didn't mean it like that...[r]
...I was just thinking, you know, isn't there a[r]
chance they might be going somewhere else already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"


@plse set="sename='krg_A00962'"
@y•ŒÏz
We might as well not even start then, huh?[r]
If you wanna meet that Tsubaki kid then don't[r]
get sidetracked, I'm bein' serious here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00963'"
@y•ŒÏz
And don't go wanderin' off the road[r]
just 'cause somethin' smells good, got it??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A01334'"
@y—Rz
I'm not you, of course I wouldn't do that.[r]
Come on, let's go Kurogitsune, if we don't hurry[r]
they'll go home before we get there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00964'"
@y•ŒÏz
You're way more likely t'get sidetracked[r]
than I am, the way you're always acting![r]
Sheesh.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;šSE@•ŒÏ•Ï‰»
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='krg_A00965'"
@y•ŒÏz
Alright, now let's hurry up an' go work[r]
on befriendin' those guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01335'"
@y—Rz
Right.[r]
Well then, we're off`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout

;------------------------------------------------------------------------

*A_02_21_01|‚ ‚¢‚Â‚Í‚«‚¯‚ñ‚¾‚«‚ğ‚Â‚¯‚ë
@title name="&tf.title+  '---@‚ ‚¢‚Â‚Í‚«‚¯‚ñ‚¾‚«‚ğ‚Â‚¯‚ë'"
@eval exp=" sf.title_list_2_1[13]=1 "
@wait time=3000

;™ŠwZ‚Ìƒ`ƒƒƒCƒ€‚Ì‰¹
@plse set="sename='aka_se_012'" volume=80

@call target="*BG_‹óŠÂ‚ZŠOŠÏ_—[" storage="set_bg.ks" 
@trans-l

@wait time=1500

@call target="*BG_‹óŠÂ‚Z˜L‰º_—[" storage="set_bg.ks" 
@trans-l
@wait time=800

;™SE ƒqƒgƒrƒg‚Ì‚´‚í‚ß‚«
;@plse2 set="sename2='aka_se_025_b.ogg'" loop=true

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;™BGM
@plbgm set="bgmname='aka_bgm_m26'"

;™SEƒtƒF[ƒhƒAƒEƒg
;@fose2 time=12000

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@plse set="sename='aky_A00199'"
@yH—Çz
...Going home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00128'"
@y“”Œáz
...That's right.[r]
What do you want, Tochika.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00200'"
@yH—Çz
Didn't I say to call me by my first name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00129'"
@y“”Œáz
Why should I? That'd be weird.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00201'"
@yH—Çz
I have my reasons, and circumstances require it.[r]
...Please, at least around that fox mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00130'"
@y“”Œáz
........[r]
So?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00202'"
@yH—Çz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g"


@plse set="sename='tog_A00131'"
@y“”Œáz
Did you catch me on my way home just to say that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00203'"
@yH—Çz
No, I didn't.[r]
I came here to ask you something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00132'"
@y“”Œáz
To ask me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00204'"
@yH—Çz
That fox mask will most likely[r]
appear to you again today.[r]
I was wondering what you'll do if he does.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_a"


@plse set="sename='tog_A00133'"
@y“”Œáz
What do you mean, "what"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00205'"
@yH—Çz
Have you come up with any countermeasures?[r]
He's a formidable opponent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_e_e2_g"


@plse set="sename='tog_A00134'"
@y“”Œáz
........[r]
Not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00206'"
@yH—Çz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_g"


@plse set="sename='tog_A00135'"
@y“”Œáz
I haven't thought of anything, okay?[r]
Get out of my way already.[r]
I don't know about you, but I wanna go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00207'"
@yH—Çz
...Is that really alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_g"


@plse set="sename='tog_A00136'"
@y“”Œáz
Is what alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A005" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00208'"
@yH—Çz
........[r]
That thing's a danger to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_h_e_g"


@plse set="sename='tog_A00137'"
@y“”Œáz
Seriously, the hell are you talking about?[r]
Don't tell me you want to follow me or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00209'"
@yH—Çz
.......[r]
There's safety in numbers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_a_a"


@plse set="sename='tog_A00138'"
@y“”Œáz
.......[r]
Seriously, you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"


@plse set="sename='tog_A00139'"
@y“”Œáz
What can you even do, if I bring you along?[r]
Are you gonna drive him away for me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00210'"
@yH—Çz
That would be the best-case scenario, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_a_a"


@plse set="sename='tog_A00140'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00211'"
@yH—Çz
What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00141'"
@y“”Œáz
For your information, as far as I'm concerned,[r]
you and that guy aren't any different.[r]
In the sense that you both won't leave me alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00212'"
@yH—Çz
That's...[r]
You're only saying such things because you[r]
don't know its true identity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00142'"
@y“”Œáz
.......[r]
...True identity? What do you mean?[r]
Do you know something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00213'"
@yH—Çz
...I've just heard a few things, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00143'"
@y“”Œáz
...Like what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00214'"
@yH—Çz
.......[r]
I can't really explain it in detail...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00144'"
@y“”Œáz
If you can't tell me then don't mention it in the[r]
first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A004" f="aki_f3_e_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00215'"
@yH—Çz
........[r]
Still, if you value your life,[r]
don't get involved with that thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"


@plse set="sename='tog_A00145'"
@y“”Œáz
.......[r]
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00216'"
@yH—Çz
.......[r]
Exactly what you think it means.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00146'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A001" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00217'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-s

@messagelay

@plse set="sename='szk_A00184'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Hey, Tsubaki, we're holding another test[r]
prep session today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00147'"
@y“”Œáz
...Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A002" f="suzuki_f1_a"


@plse set="sename='szk_A00185'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00218'"
@yH—Çz
Muh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00186'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
W-wha...y-you're Tochika![r]
Why are you and Tsubaki...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"


@plse set="sename='tog_A00148'"
@y“”Œáz
...He's not with me.[r]
Right, see you tomorrow, Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_g_ab"


@plse set="sename='szk_A00187'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Huh?[r]
Wai...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00219'"
@yH—Çz
.......[r]
Tch, so he got away...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A004" f="suzuki_f1_g_a"


@plse set="sename='szk_A00188'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
.......[r]
Uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"



@yH—Çz
.......
@endmessage
*|

@chara1.5 b="suzuki_b1_A003" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00189'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
He...he's staring at me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00221'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00190'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
H-he's glaring...!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00222'"
@yH—Çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00191'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
.......[r]
Huuhh.....?
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

;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_02_21 = 1"
@eval exp="sf.scenario_flg_A_02_21 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_02_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;----------------------------------------

@return


;---------------------------------------
;2010/10/27@ì¬iƒ†ƒEƒ~j
;2010/11/12@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/2/2@ƒVƒiƒŠƒIì¬iƒ†ƒEƒ~j
;2011/3/3@––”öˆ—C³i‚‹´j
;2011/3/24@Z³ASEABGM‘}“üi‚‹´j
;2011/4/18@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@—§‚¿ŠGAC³iƒ†ƒEƒ~j
;2011/4/24@’²®i‚‹´j
;---------------------------------------

*E_saga1_60|–é”¼‚É‚É‚¬‚í‚¤’ƒ‚ÌŠÔŠG}
@title name="&tf.title+  '---@The picture of a crowded living room at midnight'"
@eval exp=" sf.title_list_7_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_’Ö‰Æ‹ŠÔ_–é“_“”" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-n
@messagelay
@plse set="sename='yai_E00017'"
@y–ész
Dad's got to go to his part-time job now,[r]
so make sure to lock the door, okay?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_D001" f="togo_f2_a_b_g"
@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-n
@messagelay

@plse set="sename='tog_E00029'"
@y“”Œáz
Right, take care.
@endmessage
*|

@chara4.5 b="hina_b2_A008" f="hina_f2_a_a_f"
@trans-s
@plse set="sename='hin_E00024'"
@y“”“Şz
Take caaare~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="togo_b2_D001" f="togo_f2_a_b_g"
@chara2 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-n
@messagelay
@plse set="sename='yai_E00018'"
@y–ész
Okay. I'm off.[r]
I'm finishing early today, so I'll be back before you get up.
@endmessage
*|

@chara1 b="togo_b2_D003" f="togo_f2_b_b_g"
@trans-s
@plse set="sename='tog_E00030'"
@y“”Œáz
Okay, I got it.[r]
But Yaichi, what do I do about this?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_e"
@trans-s
@plse set="sename='yai_E00019'"
@y–ész
Give that to him to eat, if he comes back.
@endmessage
*|

@chara1 b="togo_b2_D003" f="togo_f2_e_b_g"
@trans-s
@plse set="sename='tog_E00031'"
@y“”Œáz
Right...I'll put it away for now, then.
@endmessage
*|

@chara2 b="hina_b2_A009" f="hina_f2_c_c_a"
@trans-s
@plse set="sename='hin_E00025'"
@y“”“Şz
Hmph...
@endmessage
*|

@chara1 b="togo_b2_D001" f="togo_f2_a_b_a"
@trans-s
@plse set="sename='tog_E00032'"
@y“”Œáz
Hm?[r]
What's wrong, Hina?
@endmessage
*|

@chara2 b="hina_b2_A009" f="hina_f2_e_c_a"
@trans-s
@plse set="sename='hin_E00026'"
@y“”“Şz
I'd rather he not come anymore...
@endmessage
*|

@chara1 b="togo_b2_D001" f="togo_f2_b_b_d"
@trans-s
@plse set="sename='tog_E00033'"
@y“”Œáz
We don't know if he'll come anyway.[r]
This is unusual, you're usually shy around strangers.
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00020'"
@y–ész
Hahaha, I'll be going then.
@endmessage
*|

@chara1 b="togo_b2_D001" f="togo_f2_a_b_h"
@trans-s
@plse set="sename='tog_E00034'"
@y“”Œáz
You sure you have everything?
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-s
@plse set="sename='yai_E00021'"
@y–ész
I'm fine, thanks, Tougo-kun.
@endmessage
*|

@resetmsg

@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false

@blackout

@fobgm
;šSE@Œ¢‚Ì–Â‚«º
@fise set="sename='ak_se_51_ver01'" loop=true time=2000

;šSE@ŒºŠÖƒhƒA•Â‚Ü‚é
@plse2 set="sename2='ak_se_49_ver01'"

;@y’ßz
;™‚r‚d@ŒºŠÖ‚µ‚Ü‚é
;@endmessage
;*|

@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_b_a"
@trans-n
@messagelay


@plse set="sename='yai_E00022'"
@y–ész
...Mm...?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@trans-s
@plse set="sename='yai_E00023'"
@y–ész
Hey, welcome home.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b3_A001" f="saga_f3_a_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00067'"
@yµ‰ã–ìz
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"
@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_i"
@trans-n
@messagelay


@plse set="sename='sgn_E00068'"
@yµ‰ã–ìz
Whaddaya mean, "welcome home"?[r]
You've got a few screws loose, there.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00024'"
@y–ész
Haha, if you leave the house and come back again,[r]
then it's welcome home, isn't it?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00025'"
@y–ész
Good thing, too, we saved some dinner for you.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_c_i"
@trans-s
@plse set="sename='sgn_E00069'"
@yµ‰ã–ìz
I didn't come here to eat.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-s
@plse set="sename='yai_E00026'"
@y–ész
But aren't you hungry?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_d_d_a"
@trans-s
@plse set="sename='sgn_E00070'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00027'"
@y–ész
See?[r]
So go ahead and eat.[r]
Don't worry, it's edible today.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_d_i"
@trans-s
@plse set="sename='sgn_E00071'"
@yµ‰ã–ìz
.......[r]
I already told you this yesterday,[r]
but you shouldn't invite suspicious people[r]
into your house so easily.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@plse set="sename='yai_E00028'"
@y–ész
You're not a total stranger anymore, though.[r]
After all, you stayed over last night.[r]
@endmessage
*|

@plse set="sename='yai_E00029'"
@y–ész
Right, Akashi-kun?
@endmessage
*|


@fose time=2000

;™BGM
@fibgm set="bgmname='aka_bgm_m20'" time=2000

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00072'"
@yµ‰ã–ìz
.......[r]
Tch, that was uncalled-for...
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00030'"
@y–ész
We found you loitering in front of the house yesterday,[r]
gave you food since you were hungry,[r]
and let you stay the night since had nowhere to go.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"
@trans-s
@plse set="sename='yai_E00031'"
@y–ész
...I'd think that was all pretty normal, wasn't it?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00073'"
@yµ‰ã–ìz
An' I'm askin' why you did all that.[r]
You really do have a few screws loose.[r]
How many times am I gonna hafta say that?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-s
@plse set="sename='yai_E00032'"
@y–ész
Haha, you do say that a lot.[r]
...I wonder why?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_a_a"
@plse set="sename='sgn_E00074'"
@yµ‰ã–ìz
I canft keep up with you guys. You leave yourselves so open itfs kinda scaryc
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@plse set="sename='yai_E00033'"
@y–ész
Then why did you come inside? You could have always just gone back home.
@endmessage
*|










@chara4.5 b="saga_b3_A004" f="saga_f3_d_d_a"
@trans-s
@plse set="sename='sgn_E00075'"
@yµ‰ã–ìz
I just happened to have some free time,[r]
so I thought I'd come by to see this.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s
@plse set="sename='yai_E00034'"
@y–ész
.......[r]
You mean this tsubaki tree?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00076'"
@yµ‰ã–ìz
I took another look around town today,[r]
but in the end, the only familiar thing left[r]
is this right here.
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s

@plse set="sename='yai_E00035'"
@y–ész
.......[r]
When I met you in front of the house, yesterday.[r]
You said "I'm glad this hasn't changed."
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-s
@plse set="sename='yai_E00036'"
@y–ész
When I heard that, I felt happy, somehow.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_b_d_i"
@trans-s
@plse set="sename='sgn_E00077'"
@yµ‰ã–ìz
I just came to see if it was still here or not.[r]
Now that I know, I'm done.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_’Ö‰Æ‘O_–é“_“”" storage="set_bg.ks" 
@trans-l
@messagelay






@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@plse set="sename='yai_E00037'"
@y–ész
But you've got nowhere to go, right?[r]
So for now, this is your home.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_c_a"
@trans-s
@plse set="sename='sgn_E00078'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_e"
@trans-s
@plse set="sename='yai_E00038'"
@y–ész
I can't leave a lost person alone, you know.[r]
Until you find a place to go home to, you can stay here.
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_h_e_a_a"
@trans-s
@plse set="sename='sgn_E00079'"
@yµ‰ã–ìz
...Y'know...
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_e"
@trans-s
@plse set="sename='yai_E00039'"
@y–ész
I've got a few screws loose, right?[r]
I know that already.
@endmessage
*|

@plse set="sename='yai_E00040'"
@y–ész
But having a few screws loose is just the kind of person I am. Is that okay with you?
@endmessage
*|


@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_a_a"
@trans-s
@plse set="sename='yai_E00041'"
@y–ész
Hm?[r]
Uh-oh, if I don't get going soon I'm really gonna be late.
@endmessage
*|

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_e_a_g_a"
@trans-s
@plse set="sename='yai_E00042'"
@y–ész
Right then, Akashi-kun, I'll leave the kids to you,[r]
play with them if you've got the time.[r]
See you later!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="saga_b3_A004" f="saga_f3_a_e2_a"
@trans-n
@messagelay

@plse set="sename='sgn_E00080'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00081'"
@yµ‰ã–ìz
That guy's a real weirdo...
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_c_a"
@trans-s
@plse set="sename='sgn_E00082'"
@yµ‰ã–ìz
.......[r]
This isn't a place to come back to.
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_e_c_a"
@trans-s
@plse set="sename='sgn_E00083'"
@yµ‰ã–ìz
I donft need something like that now of all timesc
@endmessage
*|

@resetmsg

;šSE@ŒºŠÖƒhƒAŠJ‚­
@plse set="sename='aka_se_017'"

;@y’ßz
;™‚r‚d@ŒºŠÖ‚ÌŠJ‚­‰¹
;@endmessage
;*|

@wait time=400

@chara3 b="saga_b3_A004" f="saga_f3_a_a_a"
@trans-s

@messagelay
@plse set="sename='sgn_E00084'"
@yµ‰ã–ìz
Hm?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="saga_b3_A004" f="saga_f3_a_a_a"
@chara4.5 b="togo_b1_D002" f="togo_f1_a_b_a"
@trans-n
@messagelay

@plse set="sename='tog_E00035'"
@y“”Œáz
I thought I heard someone out here; so it was you.[r]
Has Dad gone already?
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_h_a_i"
@trans-s
@plse set="sename='sgn_E00085'"
@yµ‰ã–ìz
...I think you should get your dad[r]
an appointment with a doctor.
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00036'"
@y“”Œáz
Where'd that come from, all of a sudden?[r]
Hey, you haven't eaten yet right, come in already.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00086'"
@yµ‰ã–ìz
.......[r]
Of course with a dad like that, the kids'd be the same.[r]
Don't you think I'm suspicious at all?
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00037'"
@y“”Œáz
I don't really care about that.[r]
Dad picks up all sorts, I've gotten used to it.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_e_c_a"
@trans-s
@plse set="sename='sgn_E00087'"
@yµ‰ã–ìz
.......[r]
Weird family.
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_b_a_g"
@trans-s
@plse set="sename='tog_E00038'"
@y“”Œáz
So do you want food or not?[r]
We saved some for you, you know.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@trans-s
@plse set="sename='sgn_E00088'"
@yµ‰ã–ìz
.......
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_a"
@trans-s
@plse set="sename='tog_E00039'"
@y“”Œáz
Hm?
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_E00089'"
@yµ‰ã–ìz
.......[r]
Thanks for the food~
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_c_d_g"
@trans-s
@plse set="sename='tog_E00040'"
@y“”Œáz
Alright, come in while I heat it up for you, Akashi--[r]
...er, Hina?
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_a_b_g"
@plse set="sename='tog_E00041'"
@y“”Œáz
cHey, Hina?
@endmessage
*|


@chara3 b="hina_b2_A009" f="hina_f2_c_c_a"
@trans-n
@plse set="sename='hin_E00027'"
@y“”“Şz
.......[r]
Grr...
@endmessage
*|

@chara1.5 b="saga_b3_A002" f="saga_f3_a_a_g"
@trans-s
@plse set="sename='sgn_E00090'"
@yµ‰ã–ìz
cHinac
@endmessage
*|



@chara1.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_E00091'"
@yµ‰ã–ìz
What, so you're here after all, Tails?
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00042'"
@y“”Œáz
Tails?
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_g_e_i_b"
@trans-s
@plse set="sename='hin_E00028'"
@y“”“Şz
Argh, I'm not a tail![r]
I really don't like this guy!!!
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_b_e2_e"
@trans-s
@plse set="sename='sgn_E00092'"
@yµ‰ã–ìz
The way your hair grows out looks like a tail to me, Tails.
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_E00043'"
@y“”Œáz
Stop fighting, you two.[r]
Calm down Hina, play with him like you did yesterday.
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_g_e3_i_a"
@trans-s
@plse set="sename='hin_E00029'"
@y“”“Şz
That wasn't playing, we were fighting yesterday,[r]
stupid Onii-chan!!!
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_g_e2_f"
@trans-s
@plse set="sename='sgn_E00093'"
@yµ‰ã–ìz
Quiet now Tails, you're bein' annoying.
@endmessage
*|

@chara3 b="hina_b2_A002" f="hina_f2_g_e3_i_a"
@trans-s
@plse set="sename='hin_E00030'"
@y“”“Şz
Aarrgh! Don't pat my head![r]
I'll protect Onii-chan and Dad from yooouuu!!![r]
@endmessage
*|

@resetmsg

@chara3 visible=false
@trans-s

;šSE@ŒºŠÖƒhƒA•Â‚Ü‚é
@plse set="sename='ak_se_49_ver01'"

;@y’ßz
;™‚r‚d@ŒºŠÖ‚µ‚Ü‚é‰¹
;@endmessage
;*|

@chara4.5 b="togo_b1_D004" f="togo_f1_a_b_a"
@trans-s
@messagelay
@plse set="sename='tog_E00044'"
@y“”Œáz
Ah, Hina...[r]
Oh well.
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_d_c_d"
@trans-s
@plse set="sename='sgn_E00094'"
@yµ‰ã–ìz
.......[r]
It really is a weird family.[r]
I didn't think it'd survive this long.
@endmessage
*|

@chara4.5 b="togo_b1_D004" f="togo_f1_e_b_a"
@trans-s
@plse set="sename='tog_E00045'"
@y“”Œáz
Eh?
@endmessage
*|

@chara1.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_E00095'"
@yµ‰ã–ìz
........[r]
Nothing.
@endmessage
*|

@chara4.5 b="togo_b1_D002" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_E00046'"
@y“”Œáz
.......???
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n







@fobgm
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_E_saga1_60 = 1"
@eval exp="sf.scenario_flg_E_saga1_60 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="E_saga1_70.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------

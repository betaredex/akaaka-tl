;---------------------------------------
;2010/10/14@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/21@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/10/22@Z³i‚‹´j
;2010/10/26@C³i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/3/1@C³Aƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/3@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;šššƒJƒ‰ƒX‚ÌSE‚ÍŸ‚ÌƒVƒiƒŠƒI‚Ö‚»‚Ì‚Ü‚ÜŒq‚¬‚Ü‚·
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_22|–Y‚ê‚ç‚ê‚È‚¢‚Ü‚ÜA‚¢‚Ü‚à
@title name="&tf.title+  '---@–Y‚ê‚ç‚ê‚È‚¢‚Ü‚ÜA‚¢‚Ü‚à'"
@eval exp=" sf.title_list_4_2[13]=1 "
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m36'"

;‰ß‹”wŒi
@call target="*BG_™“¶Œö‰€_‰ñ‘z—[" storage="set_bg.ks" 
@trans-l

;@messagelay
;@y’ßz
;¦‰ß‹ƒV[ƒ“‚È‚Ì‚ÅƒZƒsƒA”wŒi
;@endmessage
;*|

;@resetmsg

@chara3 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-n
@messagelay

@plse set="sename='togB_B00012'"
@y“”Œáz
.......[r]
Ooww...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00000'"
@y—R‹Gz name="f.name='???'"
...Are you alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_c_g"


@plse set="sename='togB_B00013'"
@y“”Œáz
.......[r]
It's just a scratch, I'm fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_a_g"


@plse set="sename='togB_B00014'"
@y“”Œáz
...Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00001'"
@y—R‹Gz name="f.name='???'"
.......[r]
I, uh, I'm just a random passerby.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_d_a"


@plse set="sename='togB_B00015'"
@y“”Œáz
You look seriously suspicious though.[r]
With that mask, and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00002'"
@y—R‹Gz name="f.name='???'"
Y-you think so?[r]
Is there something strange about it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_b_g"


@plse set="sename='togB_B00016'"
@y“”Œáz
If you don't see anything wrong with wearing[r]
something like that, then that's pretty weird already.[r]
Well, whatever. Why're you hiding your face, anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00003'"
@y—R‹Gz name="f.name='???'"
Um, well...[r]
Because it's kind of strange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00017'"
@y“”Œáz
So you've got a face weirder than that mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00004'"
@y—R‹Gz name="f.name='???'"
Ahaha, I might.[r]
...I don't really want people to see it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_a_g"


@plse set="sename='togB_B00018'"
@y“”Œáz
I'm not telling you to take it off.[r]
It's just weird, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00005'"
@y—R‹Gz name="f.name='???'"
Right, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"


@plse set="sename='togB_B00019'"
@y“”Œáz
.......[r]
Um, that weird guy, from earlier.[r]
Are you the one who chased him away for me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00006'"
@y—R‹Gz name="f.name='???'"
Itfs good you didnft get seriously injured. But that place is dangerous, so don't ever go there alone again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00007'"
@y—R‹Gz name="f.name='???'"
Oh, yes, sorry.[r]
I didn't mean for you to get hurt...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_h_a_g"


@plse set="sename='togB_B00020'"
@y“”Œáz
It's fine. I'm used to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"


@plse set="sename='togB_B00021'"
@y“”Œáz
Weirdos and monstery things and stuff.[r]
They're always trying to drag me off.[r]
...I bet something's haunting me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00008'"
@y—R‹Gz name="f.name='???'"
Thatfsc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00022'"
@y“”Œáz
You said it was dangerous for me to be alone. But anyone around me ends up getting hurt. So itfs better for me to be alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00023'"
@y“”Œáz
cI donftc have any friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00009'"
@y—R‹Gz name="f.name='???'"
Tougo-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00024'"
@y“”Œáz
.......[r]
How do you know my name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00010'"
@y—R‹Gz name="f.name='???'"
Ah, well, you see, uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_a_g"


@plse set="sename='togB_B00025'"
@y“”Œáz
...Are you the one who's always helping me?[r]
It's been happening for a really long time now.[r]
Someone always saves me whenever I'm in danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00011'"
@y—R‹Gz name="f.name='???'"
.......[r]
You're not haunted or cursed.[r]
I'm sorry you have to go through all this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"


@plse set="sename='togB_B00026'"
@y“”Œáz
I said I was used to it, didn't I?[r]
...It's no big deal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00012'"
@y—R‹Gz name="f.name='???'"
I'll protect you.[r]
For your father and mother's sakes, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_a_g"


@plse set="sename='togB_B00027'"
@y“”Œáz
.......[r]
Don't tell them, they'll worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00013'"
@y—R‹Gz name="f.name='???'"
I won't tell them.[r]
...I can't meet them, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00028'"
@y“”Œáz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00014'"
@y—R‹Gz name="f.name='???'"
Nothing, Ifm usually alone too. Soc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00029'"
@y“”Œáz
You donft have any friends either?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00015'"
@y—R‹Gz name="f.name='???'"
So, would it be okay forc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00030'"
@y“”Œáz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00016'"
@y—R‹Gz name="f.name='???'"
Would it be okay for me tocbecome your friend, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00031'"
@y“”Œáz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00032'"
@y“”Œáz
cHell no, why would I want to become friends with a guy who likes wearing those creepy masks?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00017'"
@y—R‹Gz name="f.name='???'"
Huh??? Thatfs not goodc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_h_a_g"


@plse set="sename='togB_B00033'"
@y“”Œáz
The festival's almost here,[r]
so you should go buy a better one there.[r]
A fox or something would be way cooler.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00018'"
@y—R‹Gz name="f.name='???'"
...A fox, huh.[r]
Yeah, that sounds good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_g_a_e"


@plse set="sename='togB_B00034'"
@y“”Œáz
Right?[r]
It'll definitely look way better than that weird mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00019'"
@y—R‹Gz name="f.name='???'"
Haha...[r]
Are you going to the festival, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_b_d"


@plse set="sename='togB_B00035'"
@y“”Œáz
Yeah. Yaichi and Akane promised[r]
that we'd all go to the festival together.[r]
Ah, I mean my mom and dad did...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00020'"
@y—R‹Gz name="f.name='???'"
I see.[r]
...That sounds nice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_b_g"


@plse set="sename='togB_B00036'"
@y“”Œáz
You're going too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00021'"
@y—R‹Gz name="f.name='???'"
.......[r]
Yes, if I can.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_g_a_e"


@plse set="sename='togB_B00037'"
@y“”Œáz
Well then, if you do go then you've gotta[r]
make sure to get that fox mask.[r]
...Also.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00022'"
@y—R‹Gz name="f.name='???'"
.......Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_a_e"


@plse set="sename='togB_B00038'"
@y“”Œáz
From now on, don't hide when you come to save me,[r]
just come out like a normal person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00023'"
@y—R‹Gz name="f.name='???'"
.......[r]
Alright, Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00024'"
@y—R‹Gz name="f.name='???'"
cThank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@wait time=2000



@jump target="*end"

;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

@if exp="f.scenario_flg_B_togo1_21a == 1"
@jump storage="b_togo1_23_A1.ks"
@endif

@if exp="f.scenario_flg_B_togo1_21b == 1"
@jump storage="b_togo1_23_B1.ks"
@endif

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif











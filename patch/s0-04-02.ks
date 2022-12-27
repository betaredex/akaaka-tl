;---------------------------------------
;2009/12/15 ƒ^ƒO’Ç‹Li‰Ø“ìj
;2009/12/16 Z³ASEABGM‘}“üi‚‹´j
;2009/12/17 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2009/12/17 ’²®i‚‹´j
;2010/3/20@—§‚¿ŠGŠO‚µi‚‹´j
;2010/4/5@‰¼—§‚¿ŠG‘}“üi‚‹´j
;2010/04/30@BG•\¦ƒ^ƒOC³i‚©‚È‚ñj
;2010/6/12@’²®i‚‹´j
;2010/6/27@”wŒiw’èC³A––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/12/5 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/20@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/26 —’’‹‚ÌˆêlÌC³iƒ†ƒEƒ~j
;---------------------------------------

*s0-04-02|‚Ü‚Â‚è‚Ì‚ ‚Æ‚Í‚ä‚ß‚Ì‚ ‚Æ
@title name="&tf.title+  '---@‚Ü‚Â‚è‚Ì‚ ‚Æ‚Í‚ä‚ß‚Ì‚ ‚Æ'"
@eval exp=" sf.title_list_1_1[19]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m12'"

;@BG storage="bg-12d"
@call target="*BG_—R‰Æ‹ŠÔ_–é“_“”TV–³" storage="set_bg.ks" 

@trans-l
@wait time=1500



@chara1.5 b="yue_b3_A003" f="yue_f3_b_b_a"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a2_i" o="kokko_o1" visible=true
@trans-n
@messagelay


@plse set="sename='krg_A00533'"
@y•ŒÏz
Phew, I'm beat.[r]
Aah` home's definitely the place to relax`
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_A00524'"
@y—Rz
.......[r]
Mmhm...
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00534'"
@y•ŒÏz
--Don't tell me you're fallin' asleep already![r]
Then again you really did your best out there,[r]
I wasn't sure you'd make it...
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@trans-s

@plse set="sename='yue_A00525'"
@y—Rz
...Yawn`
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_g_b_d2"
@trans-s

@plse set="sename='yue_A00526'"
@y—Rz
Mm, I'm fine. I'm sleepy, but I had fun.
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_a" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00535'"
@y•ŒÏz
Considering how long you've managed to stay[r]
awake today, you must be exhausted...[r]
What d'you wanna do? Can you eat?
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_b"
@trans-s

@plse set="sename='yue_A00527'"
@y—Rz
Mmm... I don't know.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="ran_b1_A001" f="ran_f1_a_a_g" visible=true
@trans-n
@messagelay

@plse set="sename='ran_A00058'"
@y—’’‹z name="f.name = '???'"
.......[r]
You're back.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A002" f="yue_f1_a_a_g"
@chara3 b="kokko_b3_A004" f="kokko_f3_a_a_a" o="kokko_o3" visible=true
@chara5 b="ran_b1_A001" f="ran_f1_a_a_a" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00528'"
@y—Rz
...Oh, Ranchuu...
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_b_e" visible=true
@trans-s

@plse set="sename='ran_A00059'"
@y—’’‹z
Welcome back, Yue-sama.[r]
I'm relieved to see you've returned safely.
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-s

@plse set="sename='yue_A00529'"
@y—Rz
...Ah, yeah...
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_g_a_e" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00536'"
@y•ŒÏz
Oh, Ranchuu! Perfect timing![r]
Hey, is dinner ready yet?
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a2_g" visible=true
@trans-s

@plse set="sename='ran_A00060'"
@y—’’‹z 
Honestly, I can't believe you...[r]
Is that really the first thing out of your mouth,[r]
the minute you walk in the door?
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_g" visible=true
@trans-s

@plse set="sename='ran_A00061'"
@y—’’‹z 
Don't you have anything else to say, after[r]
dragging others into your schemes with you?
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00537'"
@y•ŒÏz
So what if I don't, I'm hungry![r]
Come on, where's the food!
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_a_a" visible=true
@trans-s

@plse set="sename='ran_A00062'"
@y—’’‹z
.......[r]
It's ready, but...
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00538'"
@y•ŒÏz
I knew it`![r]
Everything's fine, we weren't found out,[r]
so let's eat!
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_a_a" visible=true
@trans-s

@plse set="sename='ran_A00063'"
@y—’’‹z
.......[r]
You really are thoughtless.
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00539'"
@y•ŒÏz
Huh? Whaddaya mean?[r]
We managed to trick Sato-sama 'n[r]
everybody just fine, didn't we?
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a2_g" visible=true
@trans-s

@plse set="sename='ran_A00064'"
@y—’’‹z
.......[r]
You did say not to tattle, at least.
@endmessage
*|
@stopse

@chara1 b="yue_b1_A006" f="yue_f1_g_a2_i"
@trans-s

@plse set="sename='yue_A00530'"
@y—Rz
.......[r]
Yawn...
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00540'"
@y•ŒÏz
...Yue, don't sleep while you're standing.[r]
I did say that, so what's the problem, Ranchuu?
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_a2_g" visible=true
@trans-s

@plse set="sename='ran_A00065'"
@y—’’‹z
.......The problem is he is an opponent[r]
that cannot be deceived by the likes of us.
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A004" f="kokko_f3_a_a_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00541'"
@y•ŒÏz
.......[r]
Huh?
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_h_a2_g"
@trans-s

@plse set="sename='yue_A00531'"
@y—Rz
...Zzz...
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a2_e" visible=true
@trans-s

@plse set="sename='ran_A00066'"
@y—’’‹z
Sato-sama is waiting in the main shrine.[r]
...Tough luck.
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A008" f="kokko_f3_a_a_g" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00542'"
@y•ŒÏz
.....................
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A008" f="kokko_f1_f_e_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00543'"
@y•ŒÏz
W-what did you saaaaaaaaayyyyyyy!!!!!
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_a_a"
@trans-s

@plse set="sename='yue_A00532'"
@y—Rz
.......ngh,[r]
K-Kurogitsune, stop pulling my scarf, it hurts.
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A009" f="kokko_f2_f_e_i_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00544'"
@y•ŒÏz
Don't just sleep there like nothing's wrong![r]
We've been found out, Sato-sama knows!!!
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_A00533'"
@y—Rz
Eh, really...?
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_g_e_i_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00545'"
@y•ŒÏz
Don't you "really" me!!![r]
Aaaaahh this is the worst...!!!![r]
He's gonna snuff me out...!
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_a2_g" visible=true
@trans-s

@plse set="sename='ran_A00067'"
@y—’’‹z
Try not to get exterminated at least.[r]
...I'm guilty as well though, because of you.
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A008" f="kokko_f2_a_a_h_a" o="kokko_o2" visible=true
@trans-s

@plse set="sename='krg_A00546'"
@y•ŒÏz
...Eh?[r]
What, did Sato-sama scold you too?
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a2_g" visible=true
@trans-s

@plse set="sename='ran_A00068'"
@y—’’‹z
...Maybe.[r]
Go on, you don't want to keep him waiting.
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_a"
@trans-s

@plse set="sename='yue_A00534'"
@y—Rz
.......
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true
@trans-s

@plse set="sename='ran_A00069'"
@y—’’‹z
My apologies Yue-sama, I know you're tired,[r]
but please hurry if you can.
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1" visible=true
@trans-s

@plse set="sename='krg_A00547'"
@y•ŒÏz
.......[r]
Tch, alright, guess we gotta go![r]
Come on Yue, we're moving! Wake up!
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_A00535'"
@y—Rz
.......[r]
I'm not asleep. Yet.
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_g" visible=true
@trans-s

@plse set="sename='ran_A00070'"
@y—’’‹z
Are you alright, Yue-sama?[r]
@endmessage
*|
@stopse

@plse set="sename='ran_A00071'"
@y—’’‹z
Dinner will be ready after this.[r]
I have it prepared, if you're willing to eat...
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_g_b_d"
@trans-s

@plse set="sename='yue_A00536'"
@y—Rz
...Okay, thank you Ranchuu.[r]
And I'm sorry for getting you in trouble.
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true
@trans-s

@plse set="sename='ran_A00072'"
@y—’’‹z
No, it's nothing to apologize for.[r]
...As long as you had fun out there, I'm glad.
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_g_b_e"
@trans-s

@plse set="sename='yue_A00537'"
@y—Rz
Mmhm, it was fun, really.
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_g_a2_e" visible=true
@trans-s

@plse set="sename='ran_A00073'"
@y—’’‹z
.......[r]
I see.
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A006" f="kokko_f3_h_e_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00548'"
@y•ŒÏz
Come on, let's go!
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A006" f="kokko_f3_a_d_i" o="kokko_o3" visible=true
@trans-s

@plse set="sename='krg_A00549'"
@y•ŒÏz
Seeya later Ranchuu,[r]
we'll be back soon so warm up that food!
@endmessage
*|
@stopse


@chara1 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-s

@plse set="sename='yue_A00538'"
@y—Rz
H-hey, stop pulling, Kurogitsune--
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a" visible=true
@trans-n
@messagelay

@plse set="sename='ran_A00074'"
@y—’’‹z
.......
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_e_g_a" visible=true
@trans-s

@plse set="sename='ran_A00075'"
@y—’’‹z
Sigh...[r]
Honestly, there's no helping it.
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_e_a2_g" visible=true
@trans-s

@plse set="sename='ran_A00076'"
@y—’’‹z
If I warm it now,[r]
it will probably just get cold again...[r]
I'll put it off 'til later.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

@fobgm
@whiteout
@wait time=2000



;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_s0_04_02 = 1"
@eval exp="sf.scenario_flg_s0_04_02 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="s0-04-03.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

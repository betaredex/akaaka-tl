;---------------------------------------
;2010/9/12@ƒAƒbƒvi‚ä‚¤‚İj
;2010/9/25@––”öˆ—i‚‹´j
;2010/10/15@––”öˆ—C³i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_03_30j|‰E‰¶‰‚Ì‚È‚â‚İ‚²‚Æ
@title name="&tf.title+  '---@‰E‰¶‰‚Ì‚È‚â‚İ‚²‚Æ'"
@eval exp=" sf.title_list_4_1[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
;@plbgm set="bgmname='aka_bgm_m03_basic'"
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_‹óŠÂ‚ZŠOŠÏ_—[" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="suzuki_b1_A001" f="suzuki_f1_c_a_ab"
@trans-n

@messagelay

@plse set="sename='szk_A00207'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Ooh, what do I do, how do I solve this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false

@chara2 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00208'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I can't believe it's come to this...[r]
Maybe I should go too, yeah...[r]
But even if I went, what could I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 visible=false
@chara3 b="suzuki_b1_A006" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00209'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I mean, I don't have any notes for him this time...[r]
But Tsubaki's in big trouble here,[r]
this isn't the time to be talking about notes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@chara4 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00210'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Though with that test coming up soon,[r]
today's notes are actually pretty important--[r]
.............urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 visible=false
@chara3 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00211'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Aah, I'm such an idiot!!![r]
Which is more important, Tsubaki or notes!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00212'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Aaah, what should I do...[r]
I'm seriously stumped, what should I do...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800

;@y’ßz
;ƒqƒgƒrƒg‚Ì‚´‚í‚ß‚«‚©A•`ÊB•ƒ`ƒƒƒCƒ€H
;@endmessage
;*|@stopse

;™ŠwZ‚Ìƒ`ƒƒƒCƒ€‚Ì‰¹
;@plse set="sename='aka_se_012'" volume=80

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02142'"
@y—Rz
Aah, I knew it, there's barely anybody here.[r]
Those two probably left already, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_A01343'"
@y•ŒÏz
Tch, that's the problem with schools...[r]
They change what time they let out[r]
dependin' on what day it is.[r]
You gotta check a schedule just to keep up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_A02143'"
@y—Rz
What should we do?[r]
Should we try waiting again today,[r]
or go look for them,  or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A01344'"
@y•ŒÏz
Eh, either sounds fine to me.[r]
I'll let you decide.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02144'"
@y—Rz
Eh, really?[r]
Hmm, what should I do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003"
@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-n

@messagelay

@plse set="sename='szk_A00213'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
What should I do...[r]
What should I do, uurrrgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02145'"
@y—Rz
...What to do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00214'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
What is there even to do uuurrrgh...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02146'"
@y—Rz
.......[r]
What should I do about this person next to us[r]
who keeps saying "what should I do"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_A01345'"
@y•ŒÏz
Huuh?[r]
Just leave 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A02147'"
@y—Rz
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00215'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
What should I do,[r]
I really don't think I can stop him...[r]
Forgive me for my incompetence, Tsubaki...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_A02148'"
@y—Rz
...Er, did you say Tsubaki, just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00216'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Eh?[r]
Whaaa? Who are you???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02149'"
@y—Rz
Do you know Tsubaki?[r]
Does that mean you know where he is right now??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00217'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Who in the world are you??[r]
A-a friend of Tsubaki's...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02150'"
@y—Rz
Mmhm. I'm Tsubaki's friend, probably.[r]
So I was wondering, did he leave already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00218'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
You could say he left,[r]
but it's more like he was kidnapped...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02151'"
@y—Rz
H-huh?![r]
Kidnapped...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00219'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Yes, but I couldn't even do anything about it...[r]
All I could do was silently watch it happen...sniff...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02152'"
@y—Rz
Who was it that kidnapped him, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_c_a_ab"
@trans-s

@plse set="sename='szk_A00220'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00221'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Hey, you, I'm begging you,[r]
if you're really Tsubaki's friend,[r]
I want you to find and rescue him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A008" f="suzuki_f1_c_g_ab"
@trans-s

@plse set="sename='szk_A00222'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
He must be somewhere in this town, I'm sure...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_c_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02153'"
@y—Rz
Okay, I understand that and all,[r]
but who kidnapped him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"
@trans-s

@plse set="sename='szk_A00223'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
He's a dangerous guy,[r]
so I don't have any idea what he might do to him...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00224'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
I've got to start searching for him too,[r]
if I ever want to take notes for Tsubaki again!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_e_a_abc"
@trans-s

@plse set="sename='szk_A00225'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Now that that's decided I've gotta hurry!!![r]
Right![r]
I'm counting on you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

*A_03_30j|—Š‚Ü‚ê‚²‚Æ‚ÆA’T‚µl
@title name="&tf.title+  '---@—Š‚Ü‚ê‚²‚Æ‚ÆA’T‚µl'"
@eval exp=" sf.title_list_4_1[3]=1 "
@chara3 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02154'"
@y—Rz
...He counted on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_A01346'"
@y•ŒÏz
I don't really get what's goin' on,[r]
but it looks like they aren't at school.[r]
Let's try looking somewhere else.[r]
We were already plannin' to do that anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_A01347'"
@y•ŒÏz
Besides, if that kid really did get kidnapped,[r]
then things are gonna be kinda risky.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02155'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_A01348'"
@y•ŒÏz
He's the same as ever...[r]
Lettin' himself get carried off so easily,[r]
seriously, what a pain```
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_c_g" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_A02156'"
@y—Rz
.......[r]
Um, what are you talking about???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_c_g" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_A01349'"
@y•ŒÏz
.......[r]
You'll understand once you get there.[r]
I'm just hopin' my guess is off the mark.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02157'"
@y—Rz
...I'm not sure I really get it, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_A02158'"
@y—Rz
If Tsubaki's in trouble, then we'll have to look for him.
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





;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_30j = 1"
@eval exp="sf.scenario_flg_A_03_30j = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_40.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif



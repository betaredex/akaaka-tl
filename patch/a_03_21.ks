;---------------------------------------
;2010/9/12@ƒAƒbƒvi‚ä‚¤‚İj
;2010/9/25@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGA‰üeiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j

;ƒtƒ‰ƒOˆ—‚ ‚è‚Ü‚·@™‚ÅŒŸõ‚¨‚Ë‚ª‚¢‚µ‚Ü‚·„‚¦ „ˆ—Ï
;---------------------------------------

*A_03_21|‚¤‚Â‚Ş‚¢‚½A‚ ‚È‚½‚Í‰½‚©‚ğŒ¾‚¢‚½‚°‚É
@title name="&tf.title+  '---@‚¤‚Â‚Ş‚¢‚½A‚ ‚È‚½‚Í‰½‚©‚ğŒ¾‚¢‚½‚°‚É'"
@eval exp=" sf.title_list_3_2[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šBGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_”q“a_—[" storage="set_bg.ks"
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_A01324'"
@y•ŒÏz
Right, let's get going again, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02122'"
@y—Rz
Right.[r]
I wonder if those two are finished with school yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01325'"
@y•ŒÏz
Who knows?[r]
For now though, let's try makin' that the first[r]
place we visit today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02123'"
@y—Rz
Yeah, that's a good idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"


@plse set="sename='krg_A01326'"
@y•ŒÏz
Well, it looks like they're sorta getting[r]
attached to you anyways, just takin' it slow.[r]
....Hup.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;š•ŒÏ•Ï‰»
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='krg_A01327'"
@y•ŒÏz
But you really didn't sleep at all, today.[r]
You okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_d2" o="yue_o1_A001"


@plse set="sename='yue_A02124'"
@y—Rz
I'm fine.[r]
I can have days like this sometimes, too.[r]
I'll sleep properly at nighttime, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_d2" o="yue_o1_A002"


@plse set="sename='krg_A01328'"
@y•ŒÏz
You can say all you want,[r]
but if you collapse on the road again[r]
it's gonna be a real pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e" o="yue_o1_A002"


@plse set="sename='yue_A02125'"
@y—Rz
I told you, I'm fine.[r]
Plus, it looks like the only one putting weight on my[r]
shoulders today is you, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e" o="yue_o1_A003"


@plse set="sename='krg_A01329'"
@y•ŒÏz
...Huh?[r]
What's that supposed t'mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02126'"
@y—Rz
Nothing.[r]
Anyway, there's nothing for you to worry about.[r]
So why don't we get going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01330'"
@y•ŒÏz
Well, if you say so...[r]
But if you start feelin' under the weather,[r]
you better make sure to tell me, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A02127'"
@y—Rz
'kaaay.[r]
...Alright then, we're off`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@call target="*BG_‹ó_—[" storage="set_bg.ks" 
@trans-n

@wait time=1500
@fobgm

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_ƒ~ƒRƒg•”‰®_–¾" storage="set_bg.ks"
@trans-n

@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n


@messagelay

@plse set="sename='mkt_A00234'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='mkt_A00235'"
@yƒ~ƒRƒgz
...Sato, have they left already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_e"


@plse set="sename='sto_A00228'"
@y‹·“ƒz
They have.[r]
...Would you prefer if I had stopped them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00236'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00237'"
@yƒ~ƒRƒgz
...No...[r]
It doesn't much matter, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B003" f="sato_f1_b_a_g"


@plse set="sename='sto_A00229'"
@y‹·“ƒz
You seem to have been in poor spirits,[r]
ever since last night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00238'"
@yƒ~ƒRƒgz
.......[r]
As I told you, it's nothing of concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00230'"
@y‹·“ƒz
Is that right.[r]
Well then, I will be taking my leave.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00239'"
@yƒ~ƒRƒgz
.......?[r]
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00231'"
@y‹·“ƒz
There is only so much one can grasp of a situation[r]
through only the servants' reports.[r]
Therefore, I will be going out as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00240'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00232'"
@y‹·“ƒz
It appears the festival may not have been managed[r]
quite as well as we might have liked.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"


@plse set="sename='mkt_A00241'"
@yƒ~ƒRƒgz
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"


@plse set="sename='sto_A00233'"
@y‹·“ƒz
.......[r]
A practical joke.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="miko_b1_A004" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay

@plse set="sename='mkt_A00242'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00243'"
@yƒ~ƒRƒgz
I've always felt your presence nearby,[r]
but ever since last night...[r]
I can barely sense it at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00244'"
@yƒ~ƒRƒgz
Due to that, I can't help feeling unbearably lonely.[r]
...Honestly, you're always worrying me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00245'"
@yƒ~ƒRƒgz
What a foolish child you are.[r]
...Shin...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;•ªŠòˆ—
;œœœœœœœœœ
;------------------------------------------------------------------------
;f.µ‰ã–ìf1`3‚ª‚»‚ê‚¼‚ê‚P‚Ìê‡
@if exp="f.µ‰ã–ìf1== 1 & f.µ‰ã–ìf2== 1 & f.µ‰ã–ìf3== 1"

;™‚±‚±‚©‚çµ‰ã–ìƒ‹[ƒg‚Ö‚Ìƒtƒ‰ƒO‚ª“ñ“ú–Ú‚Ü‚Å‚½‚Á‚Ä‚éê‡”­¶‚·‚é

@messagelay

;@y’ßz
;™‚±‚±‚©‚çµ‰ã–ìƒ‹[ƒg‚Ö‚Ìƒtƒ‰ƒO‚ª“ñ“ú–Ú‚Ü‚Å‚½‚Á‚Ä‚éê‡”­¶‚·‚é
;@endmessage
;*|
;@stopse


@chara3 b="miko_b1_A006" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00246'"
@yƒ~ƒRƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00247'"
@yƒ~ƒRƒgz
Say, Shin.[r]
What sort of dreams are you seeing, inside that boy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00248'"
@yƒ~ƒRƒgz
...I keep seeing the same dream, lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00249'"
@yƒ~ƒRƒgz
Almost as if...[r]
that boy were pulling me towards him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

@wait time=1000

;šSE@‚È‚ñ‚Æ‚È‚­—é‚Ì‰¹i‚Ó‚ñ‚¢‚«cj
@plse2 set="sename2='aka_se_032'"

@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@wait time=2000



;‚±‚±‚Ü‚Å
@endif
;------------------------------------------------------------------------
;œœœœœœœœœ




@resetmsg
@chara3 visible=false


@fose
@fobgm
@whiteout
@wait time=2000




;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_21 = 1"
@eval exp="sf.scenario_flg_A_03_21 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_30.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

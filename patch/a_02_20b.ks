;---------------------------------------
;2010.07.25 ––”öˆ—ib’èji‰Ø“ìj
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/5@Z³ASEABGM‘}“üi‚‹´j
;  ––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2010/8/30@”wŒiŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/10/5@‹à‹›—§‚¿ŠG·‚µ‘Ö‚¦i‚‹´j
;@•s‘«‚ª‚È‚¢‚©‚Ç‚¤‚©A‚µ‚É‹à‹›“®‚©‚µ‚Ä‚Ü‚·
;@“K‹XC³‚µ‚Ä‚­‚¾‚³‚¢„‚ä‚¤‚İ‚Ö
;2010/10/13@‹à‹›—§‚¿ŠGC³i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/15@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_02_20b_01|s‚«‚½‚¢êŠ‚É‚Í”é–§‚Ì——R
@title name="&tf.title+  '---@s‚«‚½‚¢êŠ‚É‚Í”é–§‚Ì——R'"
@eval exp=" sf.title_list_2_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@fibgm set="bgmname='aka_bgm_m12'"

;@BG storage="bg-05c.jpg"
@call target="*BG_Ğ–±Š_’‹" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A022" f="yue_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='yue_A01205'"
@y—Rz
.......Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5  b="kin_B001"
@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_a" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='kim_A00243'"
@yŒV–åz
You sure are lucky, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5  b="kin_B003"


@plse set="sename='gkr_A00232'"
@y‹Ê˜Iz
How come you get to go there and we don't,[r]
that's not fair!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5  b="kin_B007"


@plse set="sename='sui_A00222'"
@y…åz
We wanna go toooo`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A00933'"
@y•ŒÏz
What're you complainin' at me for, it's not like[r]
I can do anything about it.[r]
Geez, you're persistent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"
@chara3  b="kin_B007"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='yue_A01206'"
@y—Rz
What're you all talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B002"


@plse set="sename='gkr_A00233'"
@y‹Ê˜Iz
Oh, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B006"


@plse set="sename='kim_A00244'"
@yŒV–åz
You got up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_g" o="kokko_o3"


@plse set="sename='krg_A00934'"
@y•ŒÏz
Oh, it's you.[r]
Finally woke up, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01207'"
@y—Rz
Yeah, what exactly are you talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i" o="kokko_o3"


@plse set="sename='krg_A00935'"
@y•ŒÏz
No big deal, is what...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B008"


@plse set="sename='gkr_A00234'"
@y‹Ê˜Iz
You and Kurogitsune went to school yesterday,[r]
right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B007"


@plse set="sename='kim_A00245'"
@yŒV–åz
Luckyyy, we wanna go toooo...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B003"


@plse set="sename='sui_A00223'"
@y…åz
It's not faaaiiirrr`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_A01208'"
@y—Rz
School...you mean the high school?[r]
You guys want to go there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B007"


@plse set="sename='sui_A00224'"
@y…åz
Uh-huh.[r]
But, we can't go to town right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B008"


@plse set="sename='kim_A00246'"
@yŒV–åz
Even if we want to go, we can't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01209'"
@y—Rz
Eh, really?[r]
This is the first I've heard about it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"


@plse set="sename='krg_A00936'"
@y•ŒÏz
Yeah, it's a recent thing is why.[r]
These guys aren't allowed to go to town[r]
unless Sato-sama's with them.[r]
It'd be dangerous to let 'em go alone, see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01210'"
@y—Rz
Ohh, so that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B007"


@plse set="sename='kim_A00247'"
@yŒV–åz
You're allowed to go out now, right, Yue?[r]
You're so lucky, we can't wait 'til we're[r]
allowed outside too`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B002"


@plse set="sename='gkr_A00235'"
@y‹Ê˜Iz
Sato's waaay too overprotective.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01211'"
@y—Rz
Eheheh.[r]
But you can go as long as Sato-san's with you, right?[r]
So you just have to get him to take you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B006"


@plse set="sename='kim_A00248'"
@yŒV–åz
Aaww, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B004"


@plse set="sename='sui_A00225'"
@y…åz
I dunno if he'd say yes, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01212'"
@y—Rz
You won't know until you ask, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e2_i" o="kokko_o1"


@plse set="sename='krg_A00937'"
@y•ŒÏz
Y'know, I get that y'wanna go to town,[r]
but why the school?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00938'"
@y•ŒÏz
I mean if you're gonna go out there,[r]
wouldn't you rather visit, like,[r]
a candy store or something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B005"


@plse set="sename='gkr_A00236'"
@y‹Ê˜Iz
We're not like you, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A00939'"
@y•ŒÏz
Huh!?[r]
What's that s'posed to mean!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01213'"
@y—Rz
...Is there a reason you want to go to the school?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B004"


@plse set="sename='gkr_A00237'"
@y‹Ê˜Iz
Uh-huh.[r]
Because it's definitely over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_b_b2"


@plse set="sename='yue_A01214'"
@y—Rz
It's there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B006"


@plse set="sename='sui_A00226'"
@y…åz
.......[r]
Nope, never mind, it's a secret.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B002"


@plse set="sename='kim_A00249'"
@yŒV–åz
Ufufu, a secret, just for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A01215'"
@y—Rz
.......[r]
Hmmm...H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A00940'"
@y•ŒÏz
They've been repeatin' that for a while now.[r]
If you're not actually gonna say the reason,[r]
stop talkin' about it an' makin' people curious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A01216'"
@y—Rz
.......[r]
Is it the same reason as me, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00941'"
@y•ŒÏz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A01217'"
@y—Rz
Since I want to go soon, too.[r]
...Over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"


@plse set="sename='krg_A00942'"
@y•ŒÏz
.......[r]
Nah, it can't be.[r]
It's these guys we're talkin' about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01218'"
@y—Rz
...If you say so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B001"


@plse set="sename='sui_A00227'"
@y…åz
It's a secret`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B004"


@plse set="sename='kim_A00250'"
@yŒV–åz
Ufufu, a secret, a secret`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3  b="kin_B005"


@plse set="sename='gkr_A00238'"
@y‹Ê˜Iz
A secret, just for us.
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
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
@eval exp="f.scenario_flg_A_02_20b = 1"
@eval exp="sf.scenario_flg_A_02_20b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_02_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------


@return


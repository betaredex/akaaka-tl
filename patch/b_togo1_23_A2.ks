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


*B_togo1_22_A2

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100


@call target="*BG_™“¶Œö‰€_—[" storage="set_bg.ks" 
@trans-l

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_B00029'"
@yH—Çz
.......[r]
He's late again.[r]
That Fox Mask is as careless as he looks.
@endmessage
*|

;™BGM
@plbgm2 set="bgmname2='ak_se_72_ver01'"

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_g"


@plse set="sename='tog_B00068'"
@y“”Œáz
.......[r]
Oh.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@fobgm2
@fose time=2000
@wait time=1000

;™BGM
@fibgm set="bgmname='aka_bgm_m38_ver02'"

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara3 b="togo_b1_A002" f="togo_f1_a_a_g"
@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_B00124'"
@y—Rz
Sorry I'm late`[r]
Were you here long?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00030'"
@yH—Çz
Hmph, I was beginning to think you'd run away[r]
out of fear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00125'"
@y—Rz
Again with that...[r]
I told you I'm not the bad guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00031'"
@yH—Çz
We'll see about that.[r]
I'm looking forward to today's results.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_B00126'"
@y—Rz
Geez.[r]
You're always so mean...[r]
Right, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_a_a"


@plse set="sename='tog_B00069'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00127'"
@y—Rz
...What's wrong?[r]
Is there something on my face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_d_g"


@plse set="sename='tog_B00070'"
@y“”Œáz
.......[r]
Weird mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='yue_B00128'"
@y—Rz
...Eh?[r]
Y-you think so?[r]
Is there something strange about it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00071'"
@y“”Œáz
.......If you don't see anything wrong with wearing[r]
something like that, then that's pretty weird already.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"


@plse set="sename='yue_B00129'"
@y—Rz
Umm, that's not good, what should I do...[r]
Would it be better if I took it off...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A003"


@plse set="sename='krg_B00032'"
@y•ŒÏz
Seems kinda way too late for that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_h_e_g"


@plse set="sename='tog_B00072'"
@y“”Œáz
.......[r]
It's fine,[r]
I'm already used to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='yue_B00130'"
@y—Rz
Oh, okay.[r]
Sorry, I don't really understand this sort of thing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_b_e2_a"


@plse set="sename='tog_B00073'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00032'"
@yH—Çz
Fox Mask was unusual from the start.[r]
Now, let's get going.[r]
We're looking for proof that you're the criminal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_c2_b2" o="yue_o1_A003"


@plse set="sename='yue_B00131'"
@y—Rz
I told you already, you're wrong.[r]
You're so stubborn about this,[r]
I'm actually starting to get kind of angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00033'"
@yH—Çz
If I'm wrong, then prove it to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_d_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00132'"
@y—Rz
Isn't that what we're doing now?[r]
You too, Akiyoshi,[r]
if you're wrong then you'd better apologize to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_B00034'"
@yH—Çz
Hah, as if that will happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='yue_B00133'"
@y—Rz
Hmmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s

;™SE@ƒeƒBƒbƒVƒ…’D‚¤
@plse set="sename='ƒeƒBƒbƒVƒ…’D‚¤.wav'"
[ws]

@chara5 b="aki_b1_A006" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00035'"
@yH—Çz
.......![r]
Don't take my tissues!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s
@chara3 b="togo_b1_A003" f="togo_f1_a_c_a"
@trans-s

@messagelay

@plse set="sename='tog_B00074'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_B00075'"
@y“”Œáz
Don't go and give me the same response.[r]
.....Idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a"


@plse set="sename='tog_B00076'"
@y“”Œáz
So it really isn't just a coincidence...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=600
@chara3 visible=false
@call target="*BG_‹ó_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

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
@eval exp="f.scenario_flg_B_togo1_23_A2 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_A2 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo1_23_A3.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

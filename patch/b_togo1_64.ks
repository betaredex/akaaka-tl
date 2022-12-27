;---------------------------------------
;2010/10/18@ƒAƒbƒvi‚ä‚¤‚İj
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“ü
;@@––”öˆ—i‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2010/11/17@Z³ASEABGM‘}“üi‚‹´j
;2010/12/5@SE‘}“üi‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_64|~‚èÏ‚à‚é‚Ì‚ÍA‚â‚é‚¹‚È‚³
@title name="&tf.title+  '---@~‚èÏ‚à‚é‚Ì‚ÍA‚â‚é‚¹‚È‚³'"
@eval exp=" sf.title_list_5_1[12]=1 "

;šBGM@‘O‚ÌƒVƒiƒŠƒI‚©‚ç‚Ì‘±‚«
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_’Ö‰Æ‹ŠÔ_‰ñ‘z—[" storage="set_bg.ks"
@trans-l

;@y’ßz
;¦‰ß‹”wŒi‚È‚Ì‚ÅƒZƒsƒA
;@endmessage
;*|

@chara3 b="togo_b4_A001" f="togo_f4_a_a_g"
@trans-n
@messagelay

@plse set="sename='togB_B00040'"
@y“”Œáz
.......[r]
Akane...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_c_g"

@plse set="sename='togB_B00041'"
@y“”Œáz
...Akane, you've been acting kinda weird lately,[r]
you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_c_g"


@plse set="sename='togB_B00042'"
@y“”Œáz
...I mean, you keep spacing out...[r]
And you're barely ever home when I get back from[r]
school.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_c_a"


@plse set="sename='togB_B00043'"
@y“”Œáz
...That pinwheel you're holding right now...[r]
You got it from the fox mask at the festival, right?[r]
...Do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00044'"
@y“”Œáz
...Do you know Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_a"


@plse set="sename='togB_B00045'"
@y“”Œáz
..............[r]
...Hey, Akane.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_e2_g_a"


@plse set="sename='togB_B00046'"
@y“”Œáz
You're singing that song again...[r]
...Are you even listening, Akane?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_d_g"


@plse set="sename='togB_B00047'"
@y“”Œáz
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_c_g"


@plse set="sename='togB_B00048'"
@y“”Œáz
...You've been searching for him?[r]
For a long time now...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g_a"


@plse set="sename='togB_B00049'"
@y“”Œáz
..."An important person"...[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;šSE@ƒhƒAŠJ•Â
@plse set="sename='aka_se_017'"
@ws
@plse set="sename='ak_se_49_ver01'"

@messagelay

@plse set="sename='yai_B00039'"
@y–ész name="f.name='???'"
I'm home`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@chara4.5 b="togo_b4_A001" f="togo_f4_a_e_g_a"
@trans-n
@messagelay

@plse set="sename='yai_B00040'"
@y–ész
Oh, what are you two doing,[r]
standing around in such a dark room?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a_a"


@plse set="sename='yai_B00041'"
@y–ész
Could it be you guys are mad at me for being late...?[r]
Sorry, this lost old lady's bags were really heavy,[r]
so it was already late when I finished escorting her.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_e_e2_g_a"


@plse set="sename='togB_B00050'"
@y“”Œáz
.......[r]
That's not it, stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_e"


@plse set="sename='yai_B00042'"
@y–ész
I see, that's a relief.[r]
Haha, I sure am hungry`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_e_e_a_a"


@plse set="sename='togB_B00051'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_e"


@plse set="sename='yai_B00043'"
@y–ész
Dinner will be ready soon, you say?[r]
That's great, Akane-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"


@plse set="sename='yai_B00044'"
@y–ész
We're really lucky to have a wife and mother[r]
like you, isn't that right, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00052'"
@y“”Œáz
.......[r]
Akane...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@trans-n

@chara3 b="akane_b1_A001" f="akane_f1_a_a_a"
@trans-n
@messagelay

@yé‰¹z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="akane_b1_A002" f="akane_f1_a_a_d"


@yé‰¹z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@blackout
@fobgm

@plse set="sename='ak_warabe_short'"
@ws

;@messagelay

;@y’ßz
;‚±‚±‚Åƒƒ“ƒtƒŒ[ƒY‚ ‚©‚ ‚©‚Ì‰Ì‚¢‚ê‚Ä‚­‚¾‚³‚¢
;@endmessage
;*|

;@resetmsg

;@wait time=1600

@call target="*BG_“”Œá•”‰®_–éÁ“”" storage="set_bg.ks" 
@trans-n

@chara3 b="togo_b2_D001" f="togo_f2_e_d_a"
@trans-n
@messagelay

@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_D003" f="togo_f2_h_e_g"


@plse set="sename='tog_B00266'"
@y“”Œáz
.......[r]
Akane...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;™‚r‚d@ƒmƒbƒNi’@‚Ó‚·‚Ü‚©ƒhƒA‚©Šm”Fj
;@endmessage
;*|

;šSE@ƒmƒbƒN‚µ‚ÄƒhƒA‚ªŠJ‚­
@plse set="sename='ak_se_50a_ver01'"

@messagelay

@plse set="sename='yai_B00045'"
@y–ész
...Tougo-kun?[r]
You awake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_D001" f="togo_f2_a_b_a"


@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_D001" f="togo_f2_a_b_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='yai_B00046'"
@y–ész
What, the light's not even on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;™“d‹C‚ğ“_‚¯‚é‰¹
@plse set="sename='ak_se_ƒXƒCƒbƒ`_02'"

@call target="*BG_“”Œá•”‰®_–é“_“”" storage="set_bg.ks" 
@trans-s

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_d"
@trans-s
@messagelay

@plse set="sename='yai_B00047'"
@y–ész
You're still not in bed, you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_b_d_g"


@plse set="sename='tog_B00268'"
@y“”Œáz
.......[r]
Yaichi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_a"


@plse set="sename='yai_B00048'"
@y–ész
...?[r]
What's up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_e_e2_h"


@plse set="sename='tog_B00269'"
@y“”Œáz
...Did you know about Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"


@plse set="sename='yai_B00049'"
@y–ész
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_a_e_g"


@plse set="sename='tog_B00270'"
@y“”Œáz
You said it when you saw that guy today.[r]
"Yoshiki"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"


@plse set="sename='yai_B00050'"
@y–ész
.......[r]
Aah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_h_e_h"


@plse set="sename='tog_B00271'"
@y“”Œáz
Yoshiki's the man who ran off with Akane.[r]
Seven years ago, on the night of the festival...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D003" f="togo_f2_b_e_h"


@plse set="sename='tog_B00272'"
@y“”Œáz
But, you knew about him all along, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"


@plse set="sename='yai_B00051'"
@y–ész
.......[r]
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D003" f="togo_f2_a_d_a"


@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šBGM
@plbgm set="bgmname='aka_bgm_m20'"

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_d"


@plse set="sename='yai_B00052'"
@y–ész
I don't know the exact details as to why[r]
Akane-chan disappeared on us.[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"


@plse set="sename='yai_B00053'"
@y–ész
Yoshiki-san was someone very important to the[r]
both of us.[r]
...To Akane-chan especially.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D003" f="togo_f2_a_d_h_a"


@plse set="sename='tog_B00274'"
@y“”Œáz
.......[r]
Yaichi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"


@plse set="sename='yai_B00054'"
@y–ész
So, if, the night of that festival.[r]
If it was Yoshiki-san who took Akane-chan away,[r]
I can't blame them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_e_a_a"


@plse set="sename='tog_B00275'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_e"


@plse set="sename='yai_B00055'"
@y–ész
Akane-chan originally belonged to Yoshiki-san.[r]
...So this was just her returning to him, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_e_g_a"


@plse set="sename='tog_B00276'"
@y“”Œáz
Are you really okay with that...?[r]
You can forgive what Akane did?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_e_c_d"


@plse set="sename='yai_B00056'"
@y–ész
Akane-chan had been searching for Yoshiki-san,[r]
who'd suddenly disappeared.[r]
Of course, I'd searched desperately as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"


@plse set="sename='yai_B00057'"
@y–ész
I thought everything would be fine,[r]
once we found him.[r]
...I really did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_c_a_a"


@plse set="sename='tog_B00277'"
@y“”Œáz
...Ngh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"


@plse set="sename='yai_B00058'"
@y–ész
...Sorry.[r]
I'm a pretty worthless father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00278'"
@y“”Œáz
So you're really okay with that.[r]
You're telling me that even Akane abandoning us[r]
is something you can forgive, just like that...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_a"


@plse set="sename='yai_B00059'"
@y–ész
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_g_e_i_ad"


@plse set="sename='tog_B00279'"
@y“”Œáz
Don't forgive them![r]
What the hell are they to you...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_g"


@plse set="sename='yai_B00060'"
@y–ész
.......[r]
They're precious to me.[r]
So, I.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_B00280'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_c_a"


@plse set="sename='yai_B00061'"
@y–ész
.......[r]
I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_b_e_a_a"


@plse set="sename='tog_B00281'"
@y“”Œáz
...Gh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_c_g"


@plse set="sename='yai_B00062'"
@y–ész
I'm sorry, Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"


@plse set="sename='yai_B00063'"
@y–ész
...When Akane-chan came to me.[r]
I got this feeling, that I'd stolen her[r]
from Yoshiki-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_c_a_a"


@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_g"


@plse set="sename='yai_B00064'"
@y–ész
So, I.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_h_e_g"


@plse set="sename='tog_B00283'"
@y“”Œáz
...You goddamn idiot...
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
@wait time=1600

;------------------------------------------------------------------------

*B_togo1_64|‚Ü‚æ‚¢‚³‚Ü‚æ‚¤‚ä‚ß‚İ‚Ç‚«
@title name="&tf.title+  '---@‚Ü‚æ‚¢‚³‚Ü‚æ‚¤‚ä‚ß‚İ‚Ç‚«'"
@eval exp=" sf.title_list_5_1[13]=1 "

;šSE@’‚Ìº
@plbgm set="bgmname='ak_se_54_ver01'" time=1000

@call target="*BG_’ë_–éÁ“”" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A022" f="yue_f1_c_a_b2"
@trans-n

@messagelay

;@y’ßz
;™‚r‚d@‚a‚f‚l‚æ‚è†‚Æ‚©’‚Ì‰¹‚Æ‚©–é‚Á‚Û‚¢©‘R‰¹‚Ì‚ª‚¢‚¢‚©‚à
;@endmessage
;*|

@plse set="sename='yue_B00330'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_b_b_g"


@plse set="sename='yue_B00331'"
@y—Rz
cOhc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00015'"
@yƒ~ƒRƒgz name="f.name='???'"
Of the crimson, the light, and the ayakashic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"
@chara4.5 b="miko_b2_A001" f="miko_f2_a_c_d" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='yue_B00332'"
@y—Rz
...Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"


@plse set="sename='mkt_B00016'"
@yƒ~ƒRƒgz
What are you doing out so late,[r]
are you having trouble sleeping?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e"


@plse set="sename='yue_B00333'"
@y—Rz
...Yes, ma'am.[r]
I woke up, for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_B00017'"
@yƒ~ƒRƒgz
Fufu, how unusual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_d2"


@plse set="sename='yue_B00334'"
@y—Rz
Hehe.[r]
I managed to not have any dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"


@plse set="sename='mkt_B00018'"
@yƒ~ƒRƒgz
...Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e"


@plse set="sename='yue_B00335'"
@y—Rz
Miko-sama too, what are you doing this late at night?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"


@plse set="sename='mkt_B00019'"
@yƒ~ƒRƒgz
Taking a walk.[r]
This is the best time, when I can walk around[r]
freely with no-one to see, don't you agree?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"

@plse set="sename='mkt_B00020'"
@yƒ~ƒRƒgz
Itfs pleasant to sing in the darkness of the night. cFufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_B00336'"
@y—Rz
I see.[r]
I've learned another of Miko-sama's secrets, huh. Even so, you really do like that song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"

@plse set="sename='mkt_B00021'"
@yƒ~ƒRƒgz
Indeed. However, I only know up until midway. I cannot teach you the rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"

@plse set="sename='yue_B00337'"
@y—Rz
Is that so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_h_b_e" o="miko_o2"

@plse set="sename='mkt_B00021'"
@yƒ~ƒRƒgz
cI always wanted to hear the rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"

@plse set="sename='yue_B00338'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_b_c_d" o="miko_o1"

@plse set="sename='mkt_B00023'"
@yƒ~ƒRƒgz
cIt is nothing. That aside, Yue, do you have something that might be weighing upon your mind?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_g"

@plse set="sename='yue_B00339'"
@y—Rz
Ifm not sure anymorec
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_a_a_g" o="miko_o1"

@plse set="sename='mkt_B00024'"
@yƒ~ƒRƒgz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_h_a2_g"

@plse set="sename='yue_B00340'"
@y—Rz
I donft know what I want to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00341'"
@y—Rz
Something like, I wonder what would happen,[r]
if I said I didn't want to have a Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_c_c_e" o="miko_o2"


@plse set="sename='mkt_B00025'"
@yƒ~ƒRƒgz
What's this?[r]
Have you grown to dislike the idea?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"

@plse set="sename='yue_B00342'"
@y—Rz
Not at all, being able to be with Tsubaki and everyone is really so much fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_b_e"

@plse set="sename='yue_B00343'"
@y—Rz
Things Ifve never seen, and feelings Ifve never felt, it's like I, myself, am gradually becoming the me that I didn't know I was.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_c_c_d"

@plse set="sename='yue_B00344'"
@y—Rz
cBut, if I eat Tsubakic We wonft be able to be together anymore, will we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_c_g" o="miko_o1"

@plse set="sename='mkt_B00026'"
@yƒ~ƒRƒgz
Have you become afraid? To lose whatfs right in front of your eyes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_d2_a"

@plse set="sename='yue_B00345'"
@y—Rz
Today when I saw Tsubaki, I thought that maybe I wanted to eat him. Until then, I thought all I wanted to do was protect himc And yetc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"

@yƒ~ƒRƒgz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g_a"

@plse set="sename='yue_B00346'"
@y—Rz
Even though that was the reason I went down to the town from the start, Ifm sorry to be saying these things at this point. But, Ic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A002" f="miko_f1_h_a_d" o="miko_o1"

@plse set="sename='mkt_B00028'"
@yƒ~ƒRƒgz
...If you don't want to, I shall not force you. Until the very end, the choice is yours alone. But remember this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"

@plse set="sename='yue_B00347'"
@y—Rz
Ehc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@wait time=1000

@fibgm set="bgmname='AKA_BGM_M44'"

@chara4.5 b="miko_b1_A001" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00029'"
@yƒ~ƒRƒgz
To "eat" is the method of taking another into oneself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00030'"
@yƒ~ƒRƒgz
Even without exchanging words, even without seeing each other, they are always together as their flesh and blood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"

@plse set="sename='mkt_B00031'"
@yƒ~ƒRƒgz
If you should find that person irreplaceable, and if you should wish to be with themc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"

@plse set="sename='mkt_B00032'"
@yƒ~ƒRƒgz
I believe it is a very natural feeling, to want to keep within oneself which one wants to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_g"

@plse set="sename='yue_B00348'"
@y—Rz
A naturalc feeling?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"

@plse set="sename='mkt_B00033'"
@yƒ~ƒRƒgz
Indeed. But what could be troubling you so greatly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_c_b_g"

@plse set="sename='yue_B00349'"
@y—Rz
cI wonder about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_h_a_d" o="miko_o1"

@plse set="sename='mkt_B00034'"
@yƒ~ƒRƒgz
cThe heart of a human is quite a complex thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_a"

@plse set="sename='yue_B00349'"
@y—Rz
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_e_b_e" o="miko_o1"

@plse set="sename='mkt_B00035'"
@yƒ~ƒRƒgz
Before you had arrived here, there was a man who said the same things as you. I still remember that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"

@plse set="sename='yue_B00351'"
@y—Rz
Thatc Was that man called Sakura Yoshiki, by any chance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"

@plse set="sename='mkt_B00036'"
@yƒ~ƒRƒgz
cIndeed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_b_b_g"

@plse set="sename='yue_B00352'"
@y—Rz
I keep hearing that I resemble him. Lots of people in the town tell me that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_e_b_e" o="miko_o1"

@plse set="sename='mkt_B00037'"
@yƒ~ƒRƒgz
Hm, did theyc I believe the mask is the only similar thing about you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"

@plse set="sename='yue_B00353'"
@y—Rz
Do you really think so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_b"

@plse set="sename='yue_B00354'"
@y—Rz
When I go down to the town, lots of people call me by different namesc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"

@yƒ~ƒRƒgz
cccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_g"

@plse set="sename='yue_B00355'"
@y—Rz
But I donft know how I should respond to them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"

@yƒ~ƒRƒgz
@plse set="sename='mkt_B00039'"
You are you. Therefs nothing more to it. You simply cannot answer their call.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"

@yƒ~ƒRƒgz
@plse set="sename='mkt_B00040'"
But if we can save another simply through resemblance, is that not a good thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g"

@plse set="sename='yue_B00356'"
@y—Rz
cHuh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_c_c_d" o="miko_o2"

@yƒ~ƒRƒgz
@plse set="sename='mkt_B00041'"
Even should you wish upon a memory, the past is the past. Right now, in this moment, you are youc Never forget that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"

@yƒ~ƒRƒgz
@plse set="sename='mkt_B00042'"
You are quite cute, Yue. I believe that someday, you will be able to return to me. cFrom the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g"

@plse set="sename='yue_B00357'"
@y—Rz
Miko-samac
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"

@yƒ~ƒRƒgz
@plse set="sename='mkt_B00043'"
Quite a beautiful night. Of the crimson, the light, and the ayakashic
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_64 = 1"
@eval exp="sf.scenario_flg_B_togo1_64 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="B_togo2_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

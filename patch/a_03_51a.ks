;---------------------------------------
;2010/10/9@ì¬iƒ†ƒEƒ~j
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;@@šššBGM–¢’èBŒ¢‚Ì–Â‚«º‚È‚Ç‚ÌŠÂ‹«‰¹‚ğ—\’è
;@@@@@Œ»ó‚ÍƒJƒ‰ƒX‚Ì–Â‚«º‚Å‘ã—p‚µ‚Ä‚¢‚Ü‚·
;2010/12/5@SE‘}“üi‚‹´j
;2011/3/1@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_03_51A|‹F‚éæX”ª•S–œ
@title name="&tf.title+  '---@‹F‚éæX”ª•S–œ'"
@eval exp=" sf.title_list_4_1[18]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šŒ¢‚Ì–Â‚«º
@fise2 set="sename2='ak_se_51_ver01'" loop=true

@call target="*BG_’Ö‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"
@trans-n
@messagelay

@plse set="sename='hin_A00113'"
@y“”“Şz
Yaay, we're home`ô
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00436'"
@y“”Œáz
...I wonder if Dad's making dinner like he's[r]
supposed to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_h"


@plse set="sename='hin_A00114'"
@y“”“Şz
He said he'd definitely do it, today`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_d_g_a"


@plse set="sename='tog_A00437'"
@y“”Œáz
It's not easy for him to get motivated though,[r]
so I can't help feeling a little worried...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_h"


@plse set="sename='hin_A00115'"
@y“”“Şz
I'll be happy as long as he makes something edible`[r]
Do you think he can make something like that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a"


@plse set="sename='tog_A00438'"
@y“”Œáz
Who knows.[r]
We'll just have to pray, for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A004" f="hina_f2_a_a_g"


@plse set="sename='hin_A00116'"
@y“”“Şz
Really?[r]
I don't think there's a god of dinner though,[r]
is there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_d2" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02356'"
@y—Rz
...Mmm, Tsubaki's house always smells so nice.[r]
I wonder why.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00521'"
@yH—Çz
...I can't smell anything myself,[r]
but maybe it's the scent of tsubaki flowers?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_c_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02357'"
@y—Rz
Is that it?[r]
There's something really tasty about it,[r]
but it also feels familiar somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"

@plse set="sename='aky_A00522'"
@yH—Çz
.......[r]
I'm not sure I understand your meaning,[r]
but let's just say that it's something very[r]
Fox Mask-ish and leave it at that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A02358'"
@y—Rz
...I don't really understand, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A005" f="togo_f1_a_b_g"
@chara3 b="hina_b2_A009" f="hina_f2_a_a_a"
@trans-n
@messagelay


@plse set="sename='tog_A00439'"
@y“”Œáz
Okay Hina, you go home first.[r]
Dad's got night shift today, right?[r]
Tell him I'll be back by then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_a_c_a"


@plse set="sename='hin_A00117'"
@y“”“Şz
.......[r]
Are you sure I can't go with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_b_b_d"


@plse set="sename='tog_A00440'"
@y“”Œáz
It's dangerous, so no.[r]
Go help Dad with dinner.[r]
You want to eat something edible, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_a"


@plse set="sename='hin_A00118'"
@y“”“Şz
.......[r]
It'll be more dangerous if I'm not there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_e"


@plse set="sename='tog_A00441'"
@y“”Œáz
What are you talking about?[r]
Come on, go inside already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_b_c_b"


@plse set="sename='hin_A00119'"
@y“”“Şz
Phooey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A02359'"
@y—Rz
Now now, don't fight.[r]
Sorry, I've got to borrow Onii-chan for a bit, okay?[r]
See you later, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b_g"


@plse set="sename='hin_A00120'"
@y“”“Şz
.......[r]
Yue-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02360'"
@y—Rz
Mm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;šBGM
@fibgm set="bgmname='aka_bgm_m20'"

@fose2 time=4000

@chara3 b="hina_b1_A002" f="hina_f1_e_c_b"


@plse set="sename='hin_A00121'"
@y“”“Şz
Keep Onii-chan out of danger, okay?[r]
You've gotta protect him in my place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02361'"
@y—Rz
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_b2_g"


@plse set="sename='hin_A00122'"
@y“”“Şz
It's a promise, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;šSE@ƒhƒA‚ª•Â‚Ü‚é
@plse set="sename='ak_se_49_ver01'"

@messagelay

;@y’ßz
;™‚r‚do—ˆ‚ê‚ÎŒºŠÖ‚Ì‚µ‚Ü‚é‚¨‚Æ
;@endmessage
;*|@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02362'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00442'"
@y“”Œáz
What did she say to you?[r]
She just kinda ran off...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A02363'"
@y—Rz
Fufu.[r]
She really loves her onii-chan, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_b_g"


@plse set="sename='tog_A00443'"
@y“”Œáz
.......[r]
I guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A02364'"
@y—Rz
Anyway, it's a promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00444'"
@y“”Œáz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02365'"
@y—Rz
I'll protect you, Tsubaki, so don't worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00445'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02366'"
@y—Rz
...?[r]
Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00446'"
@y“”Œáz
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00523'"
@yH—Çz
What are you two doing?[r]
It's going to be dark soon, let's get to the park.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02367'"
@y—Rz
Ah, okay.[r]
That's right, ready to go, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="togo_b1_A001" f="togo_f1_a_e2_a_a"
@trans-s

@messagelay

@plse set="sename='tog_A00447'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00448'"
@y“”Œáz
...Is this really just a coincidence?[r]
An accidental resemblance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e_a_a"


@plse set="sename='tog_A00449'"
@y“”Œáz
.......[r]
If we stay together, will I find out...?[r]
The reason for that disappearance...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A001" f="togo_f1_a_e_a"


@plse set="sename='tog_A00450'"
@y“”Œáz
.......
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
@eval exp="f.scenario_flg_A_03_51A = 1"
@eval exp="sf.scenario_flg_A_03_51A = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_60.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

;---------------------------------------


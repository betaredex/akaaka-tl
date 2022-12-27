;---------------------------------------
;2010/10/13@ì¬iƒ†ƒEƒ~j
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/10@C³i‚‹´j
;@@šš“r’†‚ÌŠÂ‹«‰¹iƒJƒ‰ƒXj‚Í·‚µ‘Ö‚¦‚é‚©‚à

;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/11 ƒpƒ‰ƒ[ƒ^”½‰fi‚©‚È‚ñj
;2011/4/17@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/23 ƒpƒ‰ƒ[ƒ^”½‰fi‚©j
;---------------------------------------


*A_03_50m|‚Ó‚³‚í‚µ‚¢–¼‚ÅŒÄ‚ñ‚Å‚­‚ê
@title name="&tf.title+  '---@‚Ó‚³‚í‚µ‚¢–¼‚ÅŒÄ‚ñ‚Å‚­‚ê'"
@eval exp=" sf.title_list_4_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_—c’t‰€‘O_—[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="hina_b2_A005" f="hina_f2_a_a_f"
@trans-n
@messagelay

@plse set="sename='hin_A00096'"
@y“”“Şz
...Ah, Onii-chan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A005" f="togo_f1_a_b_e"
@chara4.5 b="hina_b2_A005" f="hina_f2_a_a_f"
@trans-n
@messagelay

@plse set="sename='tog_A00414'"
@y“”Œáz
Hey, Hina, did you wait long?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_d"


@plse set="sename='hin_A00097'"
@y“”“Şz
Yeah, I waited reeaally long![r]
Are you with your friends again today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_e_d_g_a"


@plse set="sename='tog_A00415'"
@y“”Œáz
.......[r]
Yeah, about that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A02337'"
@y—Rz
Hello, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00505'"
@yH—Çz
.......[r]
Greetings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="hina_b2_A009" f="hina_f2_a_a_g"
@trans-s
@messagelay

@plse set="sename='hin_A00098'"
@y“”“Şz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"


@plse set="sename='hin_A00099'"
@y“”“Şz
Right, Yue-kun and Mask'n'Glasses, hello.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A002"


@plse set="sename='aky_A00506'"
@yH—Çz
...Mask'n'Glasses...?[r]
Could you not refer to me in such a manner?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_g"


@plse set="sename='hin_A00100'"
@y“”“Şz
But you have a mask and glasses, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002"


@plse set="sename='aky_A00507'"
@yH—Çz
While that's certainly quite obvious,[r]
I'd like you to properly use my name, if possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_e_a_h"


@plse set="sename='hin_A00101'"
@y“”“Şz
But I don't know your name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='tog_A00416'"
@y“”Œáz
Just call him Aki.[r]
He'll just keep annoying you otherwise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_h"


@plse set="sename='hin_A00102'"
@y“”“Şz
Aki?[r]
So this guy's name is Aki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00508'"
@yH—Çz
.......[r]
I'm a little reluctant to accept this,[r]
but I suppose it will have to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@messagelay

@plse set="sename='yue_A02338'"
@y—Rz
So Tsubaki's fine, but Hina-chan's not...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01472'"
@y•ŒÏz
I seriously don't get his standards`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@chara1.5 b="togo_b1_A001" f="togo_f1_a_a_a"
@chara3 b="hina_b2_A009" f="hina_f2_a_a_a"
@chara5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f23_A00007'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Oh, Tougo-kun.[r]
Thanks for coming to pick her up again`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_a"


@plse set="sename='tog_A00417'"
@y“”Œáz
Ah, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"


@plse set="sename='hin_A00103'"
@y“”“Şz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f23_A00008'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
By the way, do you have a moment?[r]
It's about next month's kindergarten[r]
graduation ceremony...
@endmessage
*|@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g"


@plse set="sename='tog_A00418'"
@y“”Œáz
Sure, what is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"


@plse set="sename='f23_A00009'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Would it be alright for you and your[r]
father to help out at the ceremony?[r]
It's a lot of work for just us women...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f23_A00010'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
You'll be on spring break then,[r]
and your father can take a day off from[r]
work for it, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_A00011'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
I'm really sorry for borrowing his time[r]
every time an event comes up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_g_b_e"


@plse set="sename='tog_A00419'"
@y“”Œáz
Nah, it's fine.[r]
Dad likes this kinda stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"


@plse set="sename='f23_A00012'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Oh, really? That's great to hear`[r]
We don't have a principal either,[r]
I was honestly at a loss for what to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"


@plse set="sename='tog_A00420'"
@y“”Œáz
Wait, you don't have a principal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_A00013'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Oh no, we've never had a principal,[r]
didn't you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@chara1.5 b="togo_b1_A003" f="togo_f1_f_b_g"


@plse set="sename='tog_A00421'"
@y“”Œáz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™SEFƒJƒ‰ƒX‚Ì–Â‚«º
@fise set="sename='ak_se_39_01_ver01'" loop=true time=4000

@chara3 b="hina_b1_A002" f="hina_f1_b_a_b"


@plse set="sename='hin_A00104'"
@y“”“Şz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

*A_03_50m|’N‚à‚ª’m‚Á‚Ä‚½‚Í‚¸‚Ìƒqƒg
@title name="&tf.title+  '---@’N‚à‚ª’m‚Á‚Ä‚½‚Í‚¸‚Ìƒqƒg'"
@eval exp=" sf.title_list_4_1[17]=1 "

;¦‚¿‚å‚Á‚Æu‘¶İ‚È‚¢v‚ª‚ ‚´‚Æ‚¢‚Ì‚Å
;‚Ğ‚ç‚ª‚È‚É‚µ‚Æ‚«‚Ü‚·i\•ª“`‚í‚é‚Æv‚¤‚Ì‚Åj
;‚µ‚©‚µ‚¾@Šm‚©—R‚Á‚Ä‰€’·æ¶‚É‚Í‰ï‚Á‚Ä‚È‚¢‚æ‚ËiÎji‚‹´j

@plse set="sename='yue_A02339'"
@y—Rz
.......[r]
There's no principal...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00509'"
@yH—Çz
...What is the meaning of this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_a_c_g_a"
@chara3 b="hina_b1_A002" f="hina_f1_e_a_b"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='tog_A00422'"
@y“”Œáz
Sorry, I'm not sure I understand what you're saying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b01"


@plse set="sename='f23_A00014'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Huh? Like I said, there's no principal.[r]
I'm always saying I'd love for someone[r]
new to come fill in the position, but[r]
nobody has, so far...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_e_e2_g"


@plse set="sename='tog_A00423'"
@y“”Œáz
But, I'm absolutely sure I met the principal[r]
just yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_A00015'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Oh no, what are you saying?[r]
Are you sure it wasn't one of the[r]
children's guardians?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_c_a_g"


@plse set="sename='tog_A00424'"
@y“”Œáz
No, there's no mistaking it was the principal.[r]
Right, Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"


@plse set="sename='hin_A00105'"
@y“”“Şz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b_g"


@plse set="sename='hin_A00106'"
@y“”“Şz
I said goodbye to the principal yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"


@plse set="sename='f23_A00016'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Even if you say that...[r]
We don't have a principal here,[r]
so are you sure it wasn't a mistake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00425'"
@y“”Œáz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_a_b"


@plse set="sename='hin_A00107'"
@y“”“Şz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00510'"
@yH—Çz
...What in the world is going on...?[r]
...It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02340'"
@y—Rz
.......[r]
Kurogitsune, is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01473'"
@y•ŒÏz
Well there's a 90% chance it's probably That,[r]
but I dunno anybody targeting the principal.[r]
So who was it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A001"


@plse set="sename='yue_A02341'"
@y—Rz
.......[r]
So this is what happens when they're[r]
"successfully eaten"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_a"
@chara3 b="hina_b1_A001" f="hina_f1_a_a_b"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='f23_A00017'"
@yƒqƒgƒrƒgz name="f.name='Nursery Teacher'"
Honestly...who did you two mix up here?[r]
There's been some shady people around[r]
lately too, so you need to be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_A00426'"
@y“”Œáz
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_g"


@plse set="sename='hin_A00108'"
@y“”“Şz
...Goodbye`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4.5 b="togo_b1_A003" f="togo_f1_c_e2_a"
@trans-n
@messagelay

@plse set="sename='yue_A02342'"
@y—Rz
Ah, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00427'"
@y“”Œáz
What was up with that?[r]
It makes no sense...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_e_a_g"


@plse set="sename='hin_A00109'"
@y“”“Şz
Did the principal disappear?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_b" o="yue_o1_A001"


@plse set="sename='yue_A02343'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@fose time=8000

@plse set="sename='aky_A00511'"
@yH—Çz
Hmph...[r]
A disappearance case, is it.[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00428'"
@y“”Œáz
Disappearance?[r]
But she was saying he hadn't existed from the start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00512'"
@yH—Çz
That is certainly true as well.[r]
In that case...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;™BGM
@fibgm set="bgmname='aka_bgm_m11'"

@chara1.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00513'"
@yH—Çz
..."Spiriting away"...[r]
might be the term to use, here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-n
@messagelay


@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01474'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"
@trans-n

@messagelay

@plse set="sename='tog_A00429'"
@y“”Œáz
...Spiriting away...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00514'"
@yH—Çz
This case seems to require further discussion.[r]
But first of all, let's change locations.[r]
That park should be a good spot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00515'"
@yH—Çz
Isn't that right, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02345'"
@y—Rz
Ah, sure.[r]
...I wonder what happened?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00516'"
@yH—Çz
.......[r]
Hmph, I did just say we'd be discussing this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_c_g"


@plse set="sename='hin_A00110'"
@y“”“Şz
...Aki's kinda creepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@messagelay

@plse set="sename='tog_A00430'"
@y“”Œáz
Anyway, I've gotta take Hina back home first.[r]
Dad's home today, so I'll be free after that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00517'"
@yH—Çz
Alright, that's not a problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_g"


@plse set="sename='tog_A00431'"
@y“”Œáz
Okay, you guys go to the park first.[r]
I'll catch up later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02346'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
;------------------------------------------------------------------------
;---‘I‘ğˆ‚ÌŠJn
@setselect2

;---‘I‘ğˆ‚Ì“à—e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_50ma',f.“”Œáp+=2"]Go together to Tsubaki's house[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_50mb',f.H—Çp+=2"]Go to the park first[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_03_50ma|’N‚à‚ª’m‚Á‚Ä‚½‚Í‚¸‚Ìƒqƒg
@title name="&tf.title+  '---@’N‚à‚ª’m‚Á‚Ä‚½‚Í‚¸‚Ìƒqƒg'"
@eval exp=" sf.title_list_4_1[17]=1 "

@resetmsg
@cm

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02347'"
@y—Rz
We'll walk you there together.[r]
It might be dangerous with just the two of you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00432'"
@y“”Œáz
What exactly do you mean by "dangerous"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00518'"
@yH—Çz
That's a good point.[r]
Alright, we'll head to Tsubaki's house first[r]
before moving to the park.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_e_g_a"


@plse set="sename='tog_A00433'"
@y“”Œáz
.......[r]
I said you don't have to come...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00519'"
@yH—Çz
And what will you do if an emergency occurs?[r]
It's a fact that someone ceased to exist today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00434'"
@y“”Œáz
.......[r]
Fine, I get it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_g_b_f"


@plse set="sename='hin_A00111'"
@y“”“Şz
Okay, let's all go together`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A02348'"
@y—Rz
Hey, Kurogitsune.[r]
What do you think we should do, here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01475'"
@y•ŒÏz
Things've gotten kinda troublesome somehow,[r]
but for now we've got no choice but to wait[r]
an' see, don't we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01476'"
@y•ŒÏz
...We don't know who did it yet, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02349'"
@y—Rz
Was it one of our friends, or someone in town, or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01477'"
@y•ŒÏz
.......[r]
I don't know yet.[r]
Anyway, you better stick close t'those guys.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02350'"
@y—Rz
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;‚±‚Ì‚ ‚Æ*A_03_51A‚É
;@endmessage

@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end1"

@return

;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_03_50mb|’N‚à‚ª’m‚Á‚Ä‚½‚Í‚¸‚Ìƒqƒg
@title name="&tf.title+  '---@’N‚à‚ª’m‚Á‚Ä‚½‚Í‚¸‚Ìƒqƒg'"
@eval exp=" sf.title_list_4_1[17]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02351'"
@y—Rz
Okay, I got it.[r]
Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_b_g"


;¦«ƒ}ƒbƒv‚ÅŒ©‚é‚Æ•ûŒü‚ª‹t‚È‚ñ‚¾‚íciÎj

@plse set="sename='tog_A00435'"
@y“”Œáz
It's the usual route, so there shouldn't be anything[r]
to worry about, or anything...[r]
We're heading straight home, so don't worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_g_b_f"


@plse set="sename='hin_A00112'"
@y“”“Şz
Yeah, I'll be with him too, so don't worry`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00520'"
@yH—Çz
I understand.[r]
I'll bear responsibility for watching Fox Mask[r]
in the meantime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02352'"
@y—Rz
Waah, Akiyoshi that's meeeaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A02353'"
@y—Rz
Still though, Kurogitsune.[r]
What should we do about this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01478'"
@y•ŒÏz
Things've gotten kinda troublesome somehow,[r]
but for now we've got no choice but to wait[r]
an' see, don't we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01479'"
@y•ŒÏz
...We don't know who did it yet, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02354'"
@y—Rz
Was it one of our friends, or someone in town, or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01480'"
@y•ŒÏz
.......[r]
I don't know yet.[r]
Anyway, you better stick close t'those guys.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02355'"
@y—Rz
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;‚±‚Ì‚ ‚Æ*A_03_51B‚É
;@endmessage

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end2"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—iˆê‚É’Ö‘î‚Öj
*end1

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_50m = 1"
@eval exp="sf.scenario_flg_A_03_50m = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_51A.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—iæ‚ÉŒö‰€‚Öj
*end2

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_50m = 1"
@eval exp="sf.scenario_flg_A_03_50m = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_51B.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------

@return

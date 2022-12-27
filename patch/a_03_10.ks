;---------------------------------------
;2010/9/11@ƒAƒbƒvi‚ä‚¤‚İj
;2010/9/25@––”öˆ—i‚‹´j
;2010/10/5@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/10/15@‚Ğ‚Æ‚Ü‚¸Z³ABGM‘}“üi‚‹´j
;@@šš‚Ü‚¾‘I‘ğˆ‚ÅuQ‚¿‚á‚¤vê‡‚Ì‘Î‰‚ğ‚µ‚Ä‚Ü‚¹‚ñ

;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/16@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_03_10_01|’©‚©‚çŒ³‹C‚ÈˆÓŠO«
@title name="&tf.title+  '---@’©‚©‚çŒ³‹C‚ÈˆÓŠO«'"
@eval exp=" sf.title_list_3_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™‚³‚¦‚¸‚è
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_‹ó_’‹" storage="set_bg.ks" 
@trans-l

@wait time=400

@call target="*BG_—R‰Æ‹ŠÔ_’‹TV–³" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a2_i_c" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A01234'"
@y•ŒÏz
Yaa`awn.[r]
Gooood morning...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_h_b_g" o="kokko_o1"


@plse set="sename='krg_A01235'"
@y•ŒÏz
Aah, tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_e_a_a" o="kokko_o1"


@plse set="sename='krg_A01236'"
@y•ŒÏz
Seriously, I c'n handle cleanin' every single[r]
morning, but why's there always gotta be[r]
trash in the same places every day...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fose
@plbgm set="bgmname='aka_bgm_m04'"

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_e_a_a" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='yue_A01844'"
@y—Rz
Oh, morning, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A01237'"
@y•ŒÏz
Yeah, mornin'--urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01845'"
@y—Rz
...Hm?[r]
What's wrong? You suddenly froze.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"


@plse set="sename='krg_A01238'"
@y•ŒÏz
.......[r]
..............Wha--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_f_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01239'"
@y•ŒÏz
Yu-Y-Y-Y-Yue!????[r]
Y-you're awake!??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01846'"
@y—Rz
Mmhm. I just happened to wake up, I guess.[r]
The weather's really nice today`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_A010" f="kokko_f2_e_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01240'"
@y•ŒÏz
Seriously!? You, the guy who'd sleep[r]
from sunup to sundown if we left you alone,[r]
you actually got up all by yourself!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_A01847'"
@y—Rz
You don't have to act so surprised.[r]
Even I can get up normally sometimes, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01241'"
@y•ŒÏz
As if a day like that's ever happened before!!![r]
Crap, I bet today's gonna be a disaster with[r]
like, a snowstorm or a rain of spears or who[r]
knows what else could happen!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a2_e"


@plse set="sename='yue_A01848'"
@y—Rz
Ever since yesterday's fever went down,[r]
my body's felt lighter for some reason.[r]
I feel good, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A01242'"
@y•ŒÏz
.......[r]
Really...?[r]
You're really seriously Yue, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"


@plse set="sename='yue_A01849'"
@y—Rz
Mmhm. I'd think that's pretty obvious.[r]
Anyway, is breakfast ready yet?[r]
I'm awfully hungry--though I guess that's the usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b3_A008" f="kokko_f3_b_e_a_a" o="kokko_o3"


@plse set="sename='krg_A01243'"
@y•ŒÏz
.......[r]
On top of actually waking up in the morning,[r]
it's a Yue who doesn't feel like eating is too[r]
much effort...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_h_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A01244'"
@y•ŒÏz
Something's definitely wrong here...[r]
Maybe his fever hasn't gone down yet...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="kin_A001"


@plse set="sename='sui_A00231'"
@y…åz
What're you saying all that dumb stuff for,[r]
Kurogitsune`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="kin_A004"


@plse set="sename='kim_A00254'"
@yŒV–åz
Yue's finally got energy,[r]
you should be more excited`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="kin_A004"


@plse set="sename='yue_A01850'"
@y—Rz
Oh, it's the goldfish.[r]
Good morning`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="kin_A005"


@plse set="sename='gkr_A00241'"
@y‹Ê˜Iz
Morning, Yue.[r]
You're looking pretty healthy today, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="kin_A005"


@plse set="sename='yue_A01851'"
@y—Rz
Mmhm.[r]
It's kind of strange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="kin_A007"
@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="kin_A003"
@trans-s

@plse set="sename='kim_A00255'"
@yŒV–åz
Fufufu, this is the first time I've seen Yue[r]
wide awake and smiling in the morning`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_d2" o="kin_A003"


@plse set="sename='yue_A01852'"
@y—Rz
Hehehehe`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="kokko_b2_A011" f="kokko_f2_a_e_a_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='krg_A01245'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_c_e_g_a" o="kokko_o2"


@plse set="sename='krg_A01246'"
@y•ŒÏz
Is he really doing good?[r]
...Or, did something happen...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01247'"
@y•ŒÏz
.......Tch,[r]
I wanna be happy about all this too, y'know.[r]
It's just...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A009" f="kokko_f2_b_e_g_a" o="kokko_o2"


@plse set="sename='krg_A01248'"
@y•ŒÏz
...It really is kinda weird, ain't it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="kokko_b2_A009" f="kokko_f2_b_e_g_a" o="kokko_o2"
@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@trans-n
@messagelay

@plse set="sename='ran_A00218'"
@y—’’‹z
What are you muttering to yourself about?[r]
You're in the way.[r]
Move, I'm setting the table.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_a_h_a" o="kokko_o2"


@plse set="sename='krg_A01249'"
@y•ŒÏz
.......[r]
Ranchuu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g"


@plse set="sename='ran_A00219'"
@y—’’‹z
That's an awfully depressing look to be[r]
sporting so early in the morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01250'"
@y•ŒÏz
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a2_g"


@plse set="sename='ran_A00220'"
@y—’’‹z
If you're worried, all you need to do is keep a[r]
close eye on him and everything should be fine.[r]
What is there for you to worry about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_a_g" o="kokko_o2"


@plse set="sename='krg_A01251'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g"


@plse set="sename='ran_A00221'"
@y—’’‹z
Honestly, you're a real idiot.[r]
Now come and help me with the table settings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_a_a" o="kokko_o2"


@plse set="sename='krg_A01252'"
@y•ŒÏz
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A005" f="kokko_f2_h_e_i" o="kokko_o2"


@plse set="sename='krg_A01253'"
@y•ŒÏz
.....Alright,[r]
I'm givin' him my usual serving size today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="ran_b1_A003" f="ran_f1_a_e_i_a"
@trans-n
@messagelay

@plse set="sename='ran_A00222'"
@y—’’‹z
Hey, take it from your own serving you idiot!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a_a"


@plse set="sename='ran_A00223'"
@y—’’‹z
.......[r]
Good grief...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="tomo_b1_A001"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-n
@messagelay

@plse set="sename='tmr_A00050'"
@y“”çz
Kurogitsune has become energetic, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00224'"
@y—’’‹z
.......[r]
Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00051'"
@y“”çz
Thanks to you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"


@plse set="sename='ran_A00225'"
@y—’’‹z
His fretting was irritating me, is all.[r]
Honestly, he always gets like this when anything[r]
happens involving Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00052'"
@y“”çz
Fufu.[r]
...Is it alright, if I eat as well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_e"


@plse set="sename='ran_A00226'"
@y—’’‹z
Yes, of course.[r]
Thank you again for your hard work today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00053'"
@y“”çz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@plse set="sename='ran_A00227'"
@y—’’‹z
...Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00054'"
@y“”çz
...You haven't noticed anything, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00228'"
@y—’’‹z
Hm?[r]
Noticed what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00055'"
@y“”çz
...Nothing...[r]
It is fine if you didn't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"


@plse set="sename='ran_A00229'"
@y—’’‹z
Did something happen to Master's lights,[r]
last night?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00056'"
@y“”çz
.......[r]
I can't say I do not understand,[r]
Kurogitsune's feelings of worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00057'"
@y“”çz
Last night, the shadows which cover the city,[r]
grew pale in color.[r]
There is no doubt, something unusual is happening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_f_e_g_a"


@plse set="sename='ran_A00230'"
@y—’’‹z
The shadows are...?[r]
...It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00058'"
@y“”çz
Our master, too, already knows.[r]
I believe there is likely no need to worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"


@plse set="sename='ran_A00231'"
@y—’’‹z
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00059'"
@y“”çz
I apologize, for burdening you with needless[r]
worries.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_d"


@plse set="sename='ran_A00232'"
@y—’’‹z
No, there's no need to apologize.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a"


@plse set="sename='ran_A00233'"
@y—’’‹z
.......[r]
It's true, though, that something is going on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="kin_A001"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_d" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='sui_A00232'"
@y…åz
Kurogitsune, that's way too much rice`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="kin_A004"


@plse set="sename='kim_A00256'"
@yŒV–åz
You're eating too much`[r]
You'll get fat, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_A01254'"
@y•ŒÏz
What're you talkin' about, this's Yue's share![r]
Here y'go, make sure to eat it all!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="kin_A004"


@plse set="sename='yue_A01853'"
@y—Rz
.......[r]
Ahaha, I don't need that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@whiteout
@wait time=800
@fobgm


;------------------------------------------------------------------------

*A_03_10_02|

@call target="*BG_—R‰Æ‹ŠÔ_’‹TV–³" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A002" f="yue_f1_g_a2_i"
@trans-n
@messagelay

@plse set="sename='yue_A01854'"
@y—Rz
Ya`awn.[r]
Now then, I wonder what I should do before we leave.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_e_a_b"


@plse set="sename='yue_A01855'"
@y—Rz
I actually feel pretty sleepy, now that I've eaten...
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
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_10_02a'"]Alright, sleep time[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_10_02b'"]But I'll go see everyone[endlink]

;---ˆê‘I‘ğˆ‚ÌI—¹
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;‚`‚Ìê‡

*A_03_10_02a|‘Ì—Í‰·‘¶—v‡–°
@title name="&tf.title+  '---@‘Ì—Í‰·‘¶—v‡–°'"
@eval exp=" sf.title_list_3_1[16]=1 "
@resetmsg
@cm

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01856'"
@y—Rz
Right, it's definitely time to sleep.[r]
If I don't have my afternoon nap,[r]
I won't have enough stamina for later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_b_d2"


@plse set="sename='yue_A01857'"
@y—Rz
Well then, goodnight`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;‚±‚Ì‚ ‚ÆA‹­§“I‚Éƒ}ƒbƒv‚Ì‹ŠÔ”­¶B[r]
;‚½‚¾‚µAƒ}ƒbƒv‚©‚ç‘I‚ñ‚¾ê‡‚Æˆá‚Á‚Ä‘I‘ğˆ‚È‚µ‚ÅA‘I‘ğˆ‚ÌƒeƒŒƒr‚ğ‘I‚ñ‚¾“WŠJ‚É‹­§‚Å‚µ‚Ä‚­‚¾‚³‚¢
;@endmessage
;*|
;@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"

;------------------------------------------------------------------------
;‚a‚Ìê‡

*A_03_10_02b|’N‚©‚É‰ï‚¤‚½‚ß˜b‚·‚½‚ß
@title name="&tf.title+  '---@’N‚©‚É‰ï‚¤‚½‚ß˜b‚·‚½‚ß'"
@eval exp=" sf.title_list_3_1[17]=1 "
@resetmsg
@cm

@chara3 b="yue_b1_A012" f="yue_f1_d_c2_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01858'"
@y—Rz
But, I kind of want to go see everyone.[r]
No sleeping this time, I'll go for a walk instead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_c_a2_e"


@plse set="sename='yue_A01859'"
@y—Rz
...There's something I'm curious about, anyway...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_b_e"


@plse set="sename='yue_A01860'"
@y—Rz
...Now then, I wonder where I should go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@y’ßz
;‚±‚Ì‚ ‚Æ_Ğƒ}ƒbƒv‚R“ú–Ú‚Ö
;@endmessage
;*|
;@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end2"


;---------------------------------------
;“ñ“xQ‚·‚éê‡iAj
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_10a = 1"
@eval exp="sf.scenario_flg_A_03_10a = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é(MAP‚Ì“_‚Å‹ŠÔ‚É‹­§“I‚É”ò‚Î‚·)

@jump storage="A_03_20.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif


;---------------------------------------
;‚İ‚ñ‚È‚É‰ï‚¢‚És‚­ê‡iBj
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end2

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_10b = 1"
@eval exp="sf.scenario_flg_A_03_10b = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_03_20.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

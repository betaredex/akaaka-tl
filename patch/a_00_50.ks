;---------------------------------------
;2009/12/15 ƒ^ƒO’Ç‹Li‰Ø“ìj
;2009/12/16 Z³ASEABGM‘}“üi‚‹´j
;2010/4/6@C³(‚ä‚¤‚İj
;2010/6/12@Z³i‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/20@‰‰o’²®i‚‹´j
;2010/8/30@”wŒiŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/9/2@C³i‚‹´j
;2010/12/20@—§‚¿ŠGiƒ†ƒEƒ~j
;2011/2/27 C³@ˆê”ÔÅŒã‚ÉƒV[ƒ“’Ç‰Á@iƒ†ƒEƒ~j
;2011/3/1@‰‰o’Ç‰Ái‚‹´j
;2011/3/1@ğŒ•ªŠòˆ—‘Î‰œs0_04_03‘I‘ğˆ@i‰Ø“ìj
;2011/4/6@’²®i‚‹´j
;2011/4/12@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;2011/4/25@’²®i‚‹´j
;2011/4/26@‰‰o’Ç‰Ái‚‹´j
;ššš754s–Ú‚©‚ç‚²‘Î‰‚¨Šè‚¢‚µ‚Ü‚·I„‚©
;---------------------------------------


*A_00_50_01|–²‚É‚½‚ä‚½‚¤‰“‚¢‹ó
@title name="&tf.title+  '---@–²‚É‚½‚ä‚½‚¤‰“‚¢‹ó'"
@eval exp=" sf.title_list_1_2[1]=1 "
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@fibgm set="bgmname='ak_se_82_01_ver01'"
@blackout


@messagelay

@plse set="sename='yue_A00618D'"
@y—Rz
.......[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@blackout

@messagelay

@plse set="sename='yue_A00619D'"
@y—Rz
...Oh, I'm dreaming again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00620D'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800
@plse2 set="sename2='aka_se_032'"
@bg storage="shin_image"

;•\¦ˆ—
@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
@wt
@wait time=600

@messagelay

@plse set="sename='yue_A00621D'"
@y—Rz
.......[r]
Good evening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00622D'"
@y—Rz
.......[r]
I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00623D'"
@y—Rz
You probably know this already,[r]
but they said I could go outside.[r]
...Finally, I know...............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00624D'"
@y—Rz
...Is it that great?[r]
I'm not so sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00625D'"
@y—Rz
...I really don't know.[r]
But, well, if I have to then I'll do it.[r]
For that, I'll...yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00626D'"
@y—Rz
.......[r]
Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00627D'"
@y—Rz
...Yes, I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00628D'"
@y—Rz
...It's alright.[r]
Even I can do it, probably.
@endmessage
*|
@stopse

@plse set="sename='yue_A00629D'"
@y—Rz
.......[r]
Thank you, for saving me today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@fobgm time=2000
@wait time=800

@whiteout
@wait time=2000

;------------------------------------------------------------------------

*A_00_50_02|ˆÃˆÅ^ª‚Ì•”‰®‚Ì’†
@title name="&tf.title+  '---@ˆÃˆÅ^ª‚Ì•”‰®‚Ì’†'"
@eval exp=" sf.title_list_1_2[2]=1 "
@cm

;™SE@Œv‚Ì‰¹
;@plse set="sename='aka_se_010'" loop=true
@plse2 set="sename2='aka_se_010.wav'" volume=70 loop=true


;@BG storage="bg-12b_1.jpg"
@call target="*BG_—R•”‰®_–é“_“”" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1" visible=true

@trans-n
@messagelay

@plse set="sename='krg_A00594'"
@y•ŒÏz
Ah--Yue![r]
You're awake!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a_a" o="kokko_o1" visible=true
@chara4.5 b="yue_b3_A003" f="yue_f3_b_b_g"

@trans-n
@messagelay

@plse set="sename='yue_A00630'"
@y—Rz
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1" visible=true

@plse set="sename='krg_A00595'"
@y•ŒÏz
You scared me, suddenly collapsing like that.[r]
...So how're you feeling?
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A005" f="yue_f3_a_b_g"

@plse set="sename='yue_A00631'"
@y—Rz
...Oh...[r]
Kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1" visible=true

@plse set="sename='krg_A00596'"
@y•ŒÏz
A lot happened today, 'course you're tired.[r]
Sato-sama says it's just anemia.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1" visible=true

@plse set="sename='krg_A00597'"
@y•ŒÏz
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_a_c_d"

@plse set="sename='yue_A00632'"
@y—Rz
.......[r]
I'm fine.[r]
Sorry, that must have been pretty surprising.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1" visible=true
@plse set="sename='krg_A00598'"
@y•ŒÏz
.......[r]
Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A006" f="yue_f3_g_b_e"

@plse set="sename='yue_A00633'"
@y—Rz
All those new things must have tired me out.[r]
...You don't have to worry, anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1" visible=true

@plse set="sename='krg_A00599'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A011" f="kokko_f2_h_e_h" o="kokko_o2" visible=true


@plse set="sename='krg_A00600'"
@y•ŒÏz
It's not the first time you've collapsed,[r]
but you're going to town tomorrow, y'know.[r]
So rest up today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00634'"
@y—Rz
Okay. Thanks, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A011" f="kokko_f2_b_e_a_a" o="kokko_o2" visible=true


@plse set="sename='krg_A00601'"
@y•ŒÏz
.......[r]
There's nothin' to thank me for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@fose
@fose2
@fibgm set="bgmname='aka_bgm_m12'"

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g" visible=true

@trans-n
@messagelay

@plse set="sename='ran_A00077'"
@y—’’‹z
Yue-sama, you're awake? Thank goodness.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_e"

@plse set="sename='yue_A00635'"
@y—Rz
Oh, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A011" f="yue_f1_g_b_d2"

@plse set="sename='yue_A00636'"
@y—Rz
...Water?[r]
Thanks, I was just getting thirsty too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true

@plse set="sename='ran_A00078'"
@y—’’‹z
It's my pleasure.[r]
...Please try not to overwork yourself like that,[r]
collapsing as suddenly as you did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A024" f="yue_f1_g_c2_e"

@plse set="sename='yue_A00637'"
@y—Rz
Ah, right. It happens all the time though, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g" visible=true

@plse set="sename='ran_A00079'"
@y—’’‹z
Things like this shouldn't happen "all the time".[r]
The master and Sato-sama were both worried.[r]
It would be better for you to rest tomorrow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A003" f="yue_f1_g_b_e"

@plse set="sename='yue_A00638'"
@y—Rz
Ah, it's fine, it's fine.[r]
I'm finally allowed to go outside,[r]
so I'm definitely going tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_a" visible=true

@plse set="sename='ran_A00080'"
@y—’’‹z
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3" visible=true

@plse set="sename='krg_A00602'"
@y•ŒÏz
Shaddup Chuukou,[r]
the master says he's going so he's going.[r]
Stop harping on about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g" visible=true

@plse set="sename='ran_A00081'"
@y—’’‹z
But the master is worried as well.[r]
What do you plan on doing if something[r]
happens to him, you mongrel?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_e_i" o="kokko_o3" visible=true

@plse set="sename='krg_A00603'"
@y•ŒÏz
I'm not a dog, I'm a fox![r]
'n' at least I'm not squeakin' complaints[r]
at every little thing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a_g" visible=true

@plse set="sename='ran_A00082'"
@y—’’‹z
A dog who can't protect its master[r]
is very definitely a mongrel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00083'"
@y—’’‹z
You may be attending Yue-sama on this trip,[r]
but try not to embarrass him with your[r]
scavenging for food by the roadside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true

@plse set="sename='krg_A00604'"
@y•ŒÏz
What'd you say!?[r]
You wanna piece of me!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g" visible=true

@plse set="sename='ran_A00084'"
@y—’’‹z
Squeak!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2"
@trans-n
@messagelay

@plse set="sename='yue_A00639'"
@y—Rz
.....................[r]
Aaand they're fighting....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g"

@plse set="sename='yue_A00640'"
@y—Rz
...Heey, you twooo.[r]
You're fighting too hard, your words[r]
are changing to yips and squeaks again`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"

@plse set="sename='yue_A00641'"
@y—Rz
...Guess they can't hear me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A010" f="yue_f1_g_a2_i"

@plse set="sename='yue_A00642'"
@y—Rz
I wonder if it's okay for me to sleep?[r]
Yawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="ran_b1_A001" f="ran_f1_h_e_g_a" visible=true
@chara4.5 b="kokko_b2_A012" f="kokko_f2_h_e_h_a" o="kokko_o2" visible=true

@trans-n
@messagelay

@plse set="sename='krg_A00605'"
@y•ŒÏz
.......Uh, haa, haah.......[r]
Anyway, since Yue's going to town tomorrow,[r]
put that energy into makin' breakfast...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_e_g_a" visible=true

@plse set="sename='ran_A00085'"
@y—’’‹z
....Ngh, haa....ahem...[r]
It'll be a wonder if you're even able[r]
to get up on time tomorrow morning...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_a_a_h" o="kokko_o2" visible=true

@plse set="sename='krg_A00606'"
@y•ŒÏz
...Huh? Morning?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_e_a_g" visible=true

@plse set="sename='ran_A00086'"
@y—’’‹z
I heard. Starting tomorrow, you're[r]
spending a week cleaning with Sato-sama.[r]
...Your punishment for taking Yue-sama out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00607'"
@y•ŒÏz
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A005" f="kokko_f1_f_e_i_a" o="kokko_o1" visible=true

@plse set="sename='krg_A00608'"
@y•ŒÏz
.....Aaah that's right!!!![r]
Ugh do I seriously have to be up at[r]
dawn tomorrow!? That's horrible!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_a_g" visible=true

@plse set="sename='ran_A00087'"
@y—’’‹z
If you oversleep or try to skip out,[r]
you'll probably never be allowed outside again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00088'"
@y—’’‹z
I wouldn't say no to giving you a call,[r]
if you need the help waking up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_e2_i_a" o="kokko_o3" visible=true

@plse set="sename='krg_A00609'"
@y•ŒÏz
Hah, who'd ever ask you![r]
When morning comes I'll be up in a flash[r]
an' cleanin' in no time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g" visible=true

@plse set="sename='ran_A00089'"
@y—’’‹z
.......[r]
Well then, Yue-sama,[r]
please take care of yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3" visible=true

@plse set="sename='krg_A00610'"
@y•ŒÏz
Hey, don't just change the subject!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n



@chara1.5 b="yue_b1_A010" f="yue_f1_g_b_e"

@trans-n
@messagelay

@plse set="sename='yue_A00643'"
@y—Rz
Ah, okay, thank youu...[r]
Oh, he left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_h_e_h_a" o="kokko_o2" visible=true

@plse set="sename='krg_A00611'"
@y•ŒÏz
Keh, he's a crafty one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_b_e"

@plse set="sename='yue_A00644'"
@y—Rz
Well, he's smarter than Kurogitsune at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_e_e_i_a" o="kokko_o2" visible=true

@plse set="sename='krg_A00612'"
@y•ŒÏz
D-don't just casually[r]
say mean stuff like that, Yue![r]
You idiot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"

@plse set="sename='yue_A00645'"
@y—Rz
Ahaha, it was a joke, a joke.[r]
You're not stupid, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2" visible=true

@plse set="sename='krg_A00613'"
@y•ŒÏz
I don't wanna hear that from you,[r]
who d'you think taught you all you know![r]
...Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"

@plse set="sename='yue_A00646'"
@y—Rz
...Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_c_e_a" o="kokko_o2" visible=true

@plse set="sename='krg_A00614'"
@y•ŒÏz
.......[r]
I really don't like you going outside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"

@plse set="sename='yue_A00647'"
@y—Rz
..............[r]
Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h" o="kokko_o2" visible=true

@plse set="sename='krg_A00615'"
@y•ŒÏz
I think it's still too early for you.[r]
...I thought you'd still have some time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"

@plse set="sename='yue_A00648'"
@y—Rz
...Mmhm.[r]
That's why you took me to the festival, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_h" o="kokko_o2" visible=true

@plse set="sename='krg_A00616'"
@y•ŒÏz
I didn't think we'd find them so easily.[r]
.......I don't think it's good we did, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_g"

@plse set="sename='yue_A00649'"
@y—Rz
.......?[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_c_e_a" o="kokko_o2" visible=true

@plse set="sename='krg_A00617'"
@y•ŒÏz
..............[r]
Nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1" visible=true

@plse set="sename='krg_A00618'"
@y•ŒÏz
...Well, the master said to go, so we gotta![r]
Alright Yue, tomorrow you're gonna go[r]
out there an' totally befriend those guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1" visible=true

@plse set="sename='krg_A00619'"
@y•ŒÏz
Just leave it to my adorable fox form[r]
an' we'll beat 'em hands down!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a"

@plse set="sename='yue_A00650'"
@y—Rz
Er, aren't we supposed to get to know them first...?[r]
...What's gotten into you?[r]
You're acting kind of strange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i" o="kokko_o1" visible=true

@plse set="sename='krg_A00620'"
@y•ŒÏz
...I don't need you worryin' about me, stupid![r]
I've gotta be up early tomorrow so I'm[r]
headin' to bed! Bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A002" f="yue_f3_a_b_g"
@trans-n
@messagelay

@plse set="sename='yue_A00651'"
@y—Rz
Kurogitsune`? Heeyy...[r]
He just put on a futon.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_c_d"

@plse set="sename='yue_A00652'"
@y—Rz
...I don't know if I like[r]
how things turned out, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_d_d"

@plse set="sename='yue_A00653'"
@y—Rz
...But, still.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
;ˆÈ‰ºA‘O‚ÌƒVƒiƒŠƒI(s0_04_03)‚Åu‰ï‚¢‚½‚¢vi“”ŒáEH—Çj‚ğ‘I‚ñ‚Å‚¢‚éê‡

@if exp="f.s0_04_03d == 1"

@chara3 b="yue_b3_A006" f="yue_f3_c_c_d"

@plse set="sename='yue_A00654'"
@y—Rz
...I wonder why I think that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_d_e"

@plse set="sename='yue_A00655'"
@y—Rz
I still want to meet them, after all.[r]
...Those people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@cm
@seopt volume=100
@bgmopt volume=100



@endif

;------------------------------------------------------------------------
;‘O‚ÌƒVƒiƒŠƒI‚Åu‚í‚©‚ç‚È‚¢viµ‰ã–ìƒtƒ‰ƒOj‚ğ‘I‚ñ‚Å‚¢‚éê‡

@if exp="f.s0_04_03e==1"

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"

@plse set="sename='yue_A00656'"
@y—Rz
...I guess I have to, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@cm
@seopt volume=100
@bgmopt volume=100

@endif

;------------------------------------------------------------------------

;‡—¬

@blackout
@wait time=3000
@fibgm set="bgmname='ak_se_82_01_ver01'"

;@BG storage="bg-38b.jpg"
@call target="*BG_’Ö_‚a" storage="set_bg.ks" 


@wait time=2000
@chara3 b="miko_b1_A005" f="miko_f1_c_c_a" o="miko_o1" visible=true
@trans-s
@messagelay

@plse set="sename='mkt_A00073'"
@yƒ~ƒRƒgz
....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00098'"
@y‹·“ƒz
Mikoto-sama. So this is where you were.
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" visible=true

@yƒ~ƒRƒgz
....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false

@wait time=1000
@chara1.5 b="miko_b2_A003" f="miko_f2_b_e_g" o="miko_o2" visible=true
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a" visible=true
@trans-s


@plse set="sename='mkt_A00075'"
@yƒ~ƒRƒgz
...Sato. I believe I forbade you from coming here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B004" f="sato_f2_h_a_g"

@plse set="sename='sto_A00099'"
@y‹·“ƒz
It seems that Yue-kun has woken up. As the matter was weighing on your mind, I felt it appropriate to hasten here with my report.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_g"

@plse set="sename='sto_A00100'"
@y‹·“ƒz
Kurogitsune is worried, but there appears to be nothing wrong with Yue-kun himself. He will be descending the mountain and going to town tomorrow, as planned.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_h_b_g" o="miko_o2"


@plse set="sename='mkt_A00076'"
@yƒ~ƒRƒgz
...I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"

@plse set="sename='sto_A00101'"
@y‹·“ƒz
.......May I ask why it is you came here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A007" f="miko_f2_c_c_d" o="miko_o2"


@plse set="sename='mkt_A00077'"
@yƒ~ƒRƒgz
...I was reminiscing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_a_b_g"

@plse set="sename='sto_A00102'"
@y‹·“ƒz
That is...the pinwheel Yue-kun brought home, is it not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A007" f="miko_f2_h_b_e" o="miko_o2"

@plse set="sename='mkt_A00078'"
@yƒ~ƒRƒgz
Indeed. Looking at this, I cannot help but feel nostalgic. And so I came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"

@y‹·“ƒz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"

@plse set="sename='mkt_A00079'"
@yƒ~ƒRƒgz
...There is no such thing as early or late, you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_a_a_a"

@plse set="sename='sto_A00104'"
@y‹·“ƒz
Excuse me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_b_b_e" o="miko_o2"

@plse set="sename='mkt_A00080'"
@yƒ~ƒRƒgz
Earlier. You said there is no such thing as early or late, when it comes to the Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_g"

@plse set="sename='sto_A00105'"
@y‹·“ƒz
So I did. However, considering the way in which Yue-kun was born... When the necessity came, I had planned to feed him myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"

@plse set="sename='mkt_A00081'"
@yƒ~ƒRƒgz
Although it would not be so easy as feeding the goldfish. Am I right?
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_a_a"

@plse set="sename='sto_A00106'"
@y‹·“ƒz
Mikoto-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_d" o="miko_o2"

@plse set="sename='mkt_A00082'"
@yƒ~ƒRƒgz
It's a strange thing. Despite no-one having taught him, still he went searching for those who would become his Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00083'"
@yƒ~ƒRƒgz
Seeing that, I cannot help but wonder if perhaps that child possesses an instinct which naturally led him to desire it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g"

@plse set="sename='sto_A00107'"
@yƒ~ƒRƒgz
Or perhaps, it is the other's will?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_b_b_a" o="miko_o2"

@yƒ~ƒRƒgz
ccccccc
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_c_c_e" o="miko_o2"

@plse set="sename='mkt_A00085'"
@yƒ~ƒRƒgz
If that is the case, then we may perhaps have been overprotective. I should give my thanks to Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_a_a"

@plse set="sename='sto_A00108'"
@y‹·“ƒz
That's out of the question. I would rather you not say anything to worsen that boy's arrogance.
@endmessage
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00109'"
@y‹·“ƒz
Moreover, I confess to being somewhat uneasy at sending Kurogitsune as the sole attendant in this expedition.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A004" f="miko_f2_b_e_g" o="miko_o2"

@plse set="sename='mkt_A00086'"
@yƒ~ƒRƒgz
Ever the man to fuss over trifles. There should be no problems as long as your subordinates are there to watch over them. You act as if we are sending our precious child off on a journey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_B002" f="sato_f2_e_c_a"

@plse set="sename='sto_A00110'"
@y‹·“ƒz
It would please me if you did not evade the topic. What I am worried about is........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A004" f="miko_f2_c_b_g" o="miko_o2"

@plse set="sename='mkt_A00087'"
@yƒ~ƒRƒgz
...I know. It is the "flowers" that you wish to speak about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"

@plse set="sename='mkt_A00088'"
@yƒ~ƒRƒgz
As it is still rather early at that child's...at Yue's age, we can wait until all the flowers have fallen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00089'"
@yƒ~ƒRƒgz
But why don't we first wait and see what it is that he wishes to do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_d_d"

@plse set="sename='sto_A00111'"
@y‹·“ƒz
...I understand. ...Mikoto-sama, it is approaching half-past-nine; shall we return to the inner sanctuary?
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"

@plse set="sename='mkt_A00090'"
@yƒ~ƒRƒgz
You go on ahead. I'd like to stay here a while longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_c_d"

@plse set="sename='sto_A00112'"
@y‹·“ƒz
...Of course. Well then, if you'll excuse me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false

@wait time=1000

@chara3 b="miko_b2_A001" f="miko_f2_b_e_a" o="miko_o2"
@trans-s

@yƒ~ƒRƒgz
ccccccc
@endmessage
*|

@chara3 b="miko_b2_A007" f="miko_f2_c_c_d" o="miko_o2"

@plse set="sename='mkt_A00092'"
@yƒ~ƒRƒgz
A pinwheel, is it. Fufu...what a truly unusual coincidence........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00093'"
@yƒ~ƒRƒgz
ccccccc
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@resetmsg

@fobgm
@cm
@seopt volume=100
@bgmopt volume=100

@blackout
@wait time=3000

@fobgm

@wait time=5000

;™SE@ƒXƒXƒL‚Ì‰¹
@fise2 set="sename2='‚»‚æ•—.WAV'" loop=true time=3000

;™SE@•—‚Ì‰¹iƒ`ƒƒƒ“ƒlƒ‹‚ª‹ó‚¢‚Ä‚È‚¢‚Ì‚ÅBGM‚Åj
@fibgm set="bgmname='•—@‚‚¢êŠ@01.WAV'" loop=true time=2000

@call target="*BG_ƒXƒXƒL–ìŒ´_–éÁ“”" storage="set_bg.ks" 
@trans-l

@wait time=5000

;™SE@’n‹¿‚«
@fise2 set="sename2='’n–Â‚è@ƒ‹[ƒv.WAV'" loop=true time=3000

;™‰æ–Ê—h‚ç‚µ
@quake time="7000" hmax="2" vmax="5"

@wait time=6000
@fose time=3000

@wait time=6000

@fobgm time=2000
@fose time=2000
@fose2 time=2000
@blackout
;‚¿‚å‚Á‚Æ—]‰C‚Ì‚½‚ß’·‚ß‚ÉŠÔ‚ğæ‚è‚Ü‚·
@wait time=3000

@stopquake

@jump target="*end"

;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_00_50 = 1"
@eval exp="sf.scenario_flg_A_00_50 = 1"

;Ÿ‚ÌƒVƒiƒŠƒI‚ÉˆÚ‚é
@jump storage="A_01_10.ks"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif









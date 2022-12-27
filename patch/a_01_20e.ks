;---------------------------------------
;2010/4/8@C³i‚ä‚¤‚İj
;2010/6/12@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/30@”wŒiŒÄ‚Ño‚µƒ^ƒOC³i‚©‚È‚ñj
;2010/12/27 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------


*A_01_20e_01|‚¨–ÚŠo‚ß‚Ì’‹‚ÌH‘ì‚Í
@title name="&tf.title+  '---@‚¨–ÚŠo‚ß‚Ì’‹‚ÌH‘ì‚Í'"
@eval exp=" sf.title_list_1_2[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m12'"
;@BG storage="bg-11c.jpg"
@call target="*BG_—R‰Æ˜L‰º_’‹" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="ran_b1_A001" f="ran_f1_a_a2_g" visible=true
@trans-n
@messagelay

@plse set="sename='ran_A00113'"
@y—’’‹z
Yue-sama, you've awoken?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00723'"
@y—Rz
Mmhm, good morning Ranchuu.[r]
I slept in 'til noon again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g" visible=true


@plse set="sename='ran_A00114'"
@y—’’‹z
I was just about to make preparations for[r]
lunch, but would you like me to make a little[r]
something for you to eat first?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00724'"
@y—Rz
No, it's alright. I can eat with everyone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g" visible=true


@plse set="sename='ran_A00115'"
@y—’’‹z
But Yue-sama,[r]
you haven't had any breakfast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"


@plse set="sename='yue_A00725'"
@y—Rz
Mmhm, it's true I'm pretty hungry.[r]
But I'm always hungry, so it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_a" visible=true


@y—’’‹z
.......
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g" visible=true


@plse set="sename='ran_A00117'"
@y—’’‹z
Well then, I'll make something for you now,[r]
so please wait a little while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00726'"
@y—Rz
Okay, thank you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00118'"
@y—’’‹z
...It's my pleasure.
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_b_d" visible=true


@plse set="sename='ran_A00119'"
@y—’’‹z
It brings me joy to be what help I can,[r]
Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"


@plse set="sename='yue_A00727'"
@y—Rz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00120'"
@y—’’‹z
It's nothing.[r]
That aside, isn't that Kurogitsune with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A00728'"
@y—Rz
Kurogitsune wasn't there when I woke up.[r]
He's probably playing around somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_d_g" visible=true


@plse set="sename='ran_A00121'"
@y—’’‹z
Not again.[r]
Honestly, what could that layabout be doing,[r]
skipping out on his duties like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A00729'"
@y—Rz
It should be fine as long as I'm here though, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_g" visible=true


@plse set="sename='ran_A00122'"
@y—’’‹z
It's his duty regardless.[r]
...Another example of how useless he is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A00730'"
@y—Rz
Hmm.[r]
Well, I don't think it really matters,[r]
whether Kurogitsune is useful or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g" visible=true


@plse set="sename='ran_A00123'"
@y—’’‹z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A00731'"
@y—Rz
I mean, I could say that about you, too.[r]
And everybody else here.[r]
.....Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a" visible=true


@y—’’‹z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A00732'"
@y—Rz
Whether you do anything for me or not,[r]
I'm happy as long as you're all here with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g" visible=true


@plse set="sename='ran_A00125'"
@y—’’‹z
...I cannot agree with such a thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_e"


@plse set="sename='yue_A00733'"
@y—Rz
.......[r]
You guys sure are stubborn about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g" visible=true


@plse set="sename='ran_A00126'"
@y—’’‹z
Stubborn or not,[r]
that sort of thing is impossible.[r]
...Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A00734'"
@y—Rz
Oh, are you tired?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00127'"
@y—’’‹z
...I'm fine.[r]
Well then, I'll go back to prepare your meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A00735'"
@y—Rz
Okay, your cooking's delicious,[r]
so I'm looking forward to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00128'"
@y—’’‹z
.......[r]
You two are always so difficult. Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A00736'"
@y—Rz
...Eh?
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_g_a2_e" visible=true


@plse set="sename='ran_A00129'"
@y—’’‹z
It's nothing, I was only talking to myself.[r]
If you'll excuse me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-n

@messagelay

@plse set="sename='yue_A00737'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_d2"


@plse set="sename='yue_A00738'"
@y—Rz
He called us difficult.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_b_d2"


@plse set="sename='yue_A00739'"
@y—Rz
He got us there.[r]
...Hehe.
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
@eval exp="f.scenario_flg_A_01_20e = 1"
@eval exp="sf.scenario_flg_A_01_20e = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_01_20  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif

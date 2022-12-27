;---------------------------------------
;2010/03/29@C³
;2010/4/6@C³i‚ä‚¤‚İj
;2010/6/20@Z³ASEABGM‘}“üi‚‹´j
;2010/6/27@––”öˆ—i‚‹´j
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2011/3/16 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/8@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_01_30a_01|‚ä‚ç‚ä‚çƒiƒ}ƒY‚Ì³‘Ì‚Í
@title name="&tf.title+  '---@‚ä‚ç‚ä‚çƒiƒ}ƒY‚Ì³‘Ì‚Í'"
@eval exp=" sf.title_list_1_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_ŠX‚`_—[" storage="set_bg.ks" 
@trans-n
@wait time=800

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f14_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human A'"
.......[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f15_A00000'"
@yƒqƒgƒrƒgz name="f.name='Human B'"
...Yeah,[r]
it was seeeriously scary`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00794'"
@y—Rz
...Oh.[r]
There's humans here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00695'"
@y•ŒÏz
Huh.[r]
I wonder what they're talkin' about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f14_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human A'"
That earthquake yesterday was a real big one,[r]
wasn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"


@plse set="sename='f15_A00001'"
@yƒqƒgƒrƒgz name="f.name='Human B'"
Yeah, the ground just wouldn't stop rumbling,[r]
I was so scared I couldn't sleep.[r]
It wasnft all that big, though.
@endmessage
*|
@stopse

@plse set="sename='f14_A00002'"
@yƒqƒgƒrƒgz name="f.name='Human A'"
It was pretty weird, huh.[r]
What was up with that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f15_A00002'"
@yƒqƒgƒrƒgz name="f.name='Human B'"
Y'know, rather than the earth quaking I'd say[r]
it was more just rumbling, right?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b12"


@plse set="sename='f14_A00003'"
@yƒqƒgƒrƒgz name="f.name='Human A'"
By rumbling you mean, brmmbrmm...like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='f15_A00003'"
@yƒqƒgƒrƒgz name="f.name='Human B'"
No, more like brmm...brmm...brmm...[r]
right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b13"


@plse set="sename='f14_A00004'"
@yƒqƒgƒrƒgz name="f.name='Human A'"
Brmm...brbrmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"


@plse set="sename='f15_A00004'"
@yƒqƒgƒrƒgz name="f.name='Human B'"
Brmm...[r]
...brumm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00795'"
@y—Rz
.....................[r]
There was an earthquake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2"o="yue_o1_A002"


@plse set="sename='krg_A00696'"
@y•ŒÏz
Yeah, it happened after you collapsed.[r]
It was a tiny tremor, so I think it's[r]
pretty natural you didn't get woken up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00796'"
@y—Rz
Earthquakes in Utsuwa are really rare though....[r]
Did something happen to Miko-sama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00697'"
@y•ŒÏz
Tch, you always worry over nothing,[r]
that's why I didn't wanna tell you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00698'"
@y•ŒÏz
Master's just fine.[r]
There's a lotta noise around festival time,[r]
so Sato-sama says that's probably the reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"o="yue_o1_A003"


@plse set="sename='yue_A00797'"
@y—Rz
Hmmmm...I guess that's fine, then...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"o="yue_o1_A002"


@plse set="sename='krg_A00699'"
@y•ŒÏz
I wanted to check things out myself,[r]
but I had to keep watch to make sure[r]
nothing fell on you or anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_d_a2_b2"o="yue_o1_A003"


@plse set="sename='krg_A00700'"
@y•ŒÏz
You were sleepin' like a log, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_c_g_a"o="yue_o1_A003"


@plse set="sename='yue_A00798'"
@y—Rz
Wait, are you blaming me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_c_g_a"o="yue_o1_A001"


@plse set="sename='krg_A00701'"
@y•ŒÏz
More importantly, we gotta find those guys.[r]
The sun's not gonna stay out forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2"o="yue_o1_A001"


@plse set="sename='yue_A00799'"
@y—Rz
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"o="yue_o1_A001"


@plse set="sename='yue_A00800'"
@y—Rz
An earthquake, huh...I'm a little curious.
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
@eval exp="f.scenario_flg_A_01_30a = 1"
@eval exp="sf.scenario_flg_A_01_30a = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_01_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
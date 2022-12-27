;---------------------------------------
;2010/10/13@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/20 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@’²®i‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_03_40b|”Ş‚ª’N‚Æ‚Í’m‚ç‚¸‚Æ‚à
@title name="&tf.title+  '---@”Ş‚ª’N‚Æ‚Í’m‚ç‚¸‚Æ‚à'"
@eval exp=" sf.title_list_4_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_ŠX‚a_—[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02176'"
@y—Rz
Where exactly did Tsubaki get dragged off to though,[r]
anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01359'"
@y•ŒÏz
He's obviously with a dangerous guy, right?[r]
I get the feelin' he ain't gonna be loiterin'[r]
around a place like this, at any rate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02177'"
@y—Rz
We don't have a single lead on where to look for him,[r]
though, so we should try asking a human around...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02178'"
@y—Rz
.......Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"
@chara4.5 b="hito_b01"
@trans-n
@messagelay

@plse set="sename='m33_A00000'"
@yƒqƒgƒrƒgz
.......Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A02179'"
@y—Rz
Great, there's someone here.[r]
Excuse me, but have you seen any suspicious-looking[r]
people in the area?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"


@plse set="sename='m33_A00001'"
@yƒqƒgƒrƒgz
Eh?[r]
Suspicious people...???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01360'"
@y•ŒÏz
Whoaaa, you're kinda pitchin' it way too[r]
straight there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_e" o="yue_o1_A003"


@plse set="sename='yue_A02180'"
@y—Rz
Isn't it faster this way, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_d_a_e" o="yue_o1_A001"


@plse set="sename='krg_A01361'"
@y•ŒÏz
It might be faster, sure,[r]
but it also kinda makes you look like the[r]
suspicious one here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_A00002'"
@yƒqƒgƒrƒgz
Now that you mention it, I saw a guy last[r]
night who seemed sort of suspicious somehow``
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02181'"
@y—Rz
Eh, you did?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m33_A00003'"
@yƒqƒgƒrƒgz
Sure did.[r]
It was a suspicious hunk, tottering around[r]
this area all by his lonesome`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m33_A00004'"
@yƒqƒgƒrƒgz
He seemed pretty lost and all, but when I tried[r]
calling out to him there was a real scary look[r]
in his eyes`[r]
He was carrying some sort of long pole, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_A00005'"
@yƒqƒgƒrƒgz
I was just starting to think this guy might be[r]
kinda dangerous, y'know, when suddenly he said,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m33_A00006'"
@yƒqƒgƒrƒgz
"...I'm hungry..."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m33_A00007'"
@yƒqƒgƒrƒgz
or something like that, and then left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m33_A00008'"
@yƒqƒgƒrƒgz
You got that, listen carefully. It was,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m33_A00009'"
@yƒqƒgƒrƒgz
"...I'm hungry..."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_A00010'"
@yƒqƒgƒrƒgz
See, the droopy pose is real important there.[r]
Seriously though, a hot guy can say anything and[r]
still look good, I'm jealous``
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A02182'"
@y—Rz
...He says there was a hungry hunk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01362'"
@y•ŒÏz
That was last night though, right,[r]
it's a totally unrelated incident.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A02183'"
@y—Rz
Yeah, but it sounds kind of like me, doesn't it?[r]
Being hungry and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01363'"
@y•ŒÏz
You ain't good-lookin' though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02184'"
@y—Rz
Oh, you went and said it.[r]
There's nothing wrong with feeling kind of an affinity[r]
with somebody though, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01364'"
@y•ŒÏz
Who cares?[r]
Come on, let's get moving.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='yue_A02185'"
@y—Rz
...Okay...
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
@wait time=2000

@jump target="*end"


;---------------------------------------
;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_40b = 1"
@eval exp="sf.scenario_flg_A_03_40b = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_03_40  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
@return


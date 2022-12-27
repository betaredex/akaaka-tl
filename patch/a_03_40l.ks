;---------------------------------------
;2010/10/13@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/15@––”öˆ—i‚‹´j
;2010/10/19@Z³ASEABGM‘}“üi‚‹´j
;2010/10/19@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_03_40l|Á‚¦‚½‚ ‚È‚½‚Í–¶‚Ì‚æ‚¤
@title name="&tf.title+  '---@Á‚¦‚½‚ ‚È‚½‚Í–¶‚Ì‚æ‚¤'"
@eval exp=" sf.title_list_4_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_‰“‹ß‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="hito_b02"
@trans-n

@messagelay

@plse set="sename='m34_A00000'"
@yƒqƒgƒrƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b03"
@trans-n

@plse set="sename='m34_A00001'"
@yƒqƒgƒrƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b09"
@trans-n

@messagelay

@plse set="sename='m34_A00002'"
@yƒqƒgƒrƒgz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02235'"
@y—Rz
.......[r]
Hey, Kurogitsune, it looks like there's a human[r]
sort of wandering around here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='krg_A01404'"
@y•ŒÏz
Hmm?[r]
He's probably just lost, ain't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='yue_A02236'"
@y—Rz
Maybe I could ask and find out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01405'"
@y•ŒÏz
This ain't the time for that.[r]
Sheesh, you're way too curious sometimes`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="hito_b09"
@trans-n

@messagelay

@plse set="sename='m34_A00003'"
@yƒqƒgƒrƒgz
Hmm...[r]
Seriously, who was it again...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A003"
@chara4.5 b="hito_b09"
@trans-n

@messagelay

@plse set="sename='yue_A02237'"
@y—Rz
Excuse me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m34_A00004'"
@yƒqƒgƒrƒgz
Mm?[r]
What is it, kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02238'"
@y—Rz
Why are you wandering back and forth like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m34_A00005'"
@yƒqƒgƒrƒgz
Eh?[r]
Aah, I'm not anybody suspicious, alright?[r]
I've just gotten a little mixed up, is all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02239'"
@y—Rz
Oh, over directions?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m34_A00006'"
@yƒqƒgƒrƒgz
No, a person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02240'"
@y—Rz
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='m34_A00007'"
@yƒqƒgƒrƒgz
I had plans to meet somebody today,[r]
but I can't remember who it was...[r]
I'm pretty sure they lived around here though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m34_A00008'"
@yƒqƒgƒrƒgz
I came over here but couldn't find anybody,[r]
and after a while I couldn't remember who exactly[r]
I was meeting in the first place...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='yue_A02241'"
@y—Rz
.......[r]
Oh, I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"


@plse set="sename='m34_A00009'"
@yƒqƒgƒrƒgz
All I've got is this master key,[r]
which is even more confusing, you know?[r]
Aah, sorry for dumping all this on a total stranger,[r]
you were just passing by and all` hahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"


@plse set="sename='yue_A02242'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01406'"
@y•ŒÏz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b15"


@plse set="sename='m34_A00010'"
@yƒqƒgƒrƒgz
I feel like it was somebody important, though.[r]
I can't really bring myself to go home like this,[r]
so that's why I've been wandering around out here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m34_A00011'"
@yƒqƒgƒrƒgz
But I really can't remember it at all, so.[r]
It was probably my imagination after all,[r]
so I might as well head back.[r]
Thanks for listening, kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A002"


@plse set="sename='yue_A02243'"
@y—Rz
.......[r]
No problem, take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"
@trans-n

@messagelay

@plse set="sename='yue_A02244'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02245'"
@y—Rz
Hey, Kurogitsune...is this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01407'"
@y•ŒÏz
Don't worry about it, it happens all the time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A02246'"
@y—Rz
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01408'"
@y•ŒÏz
If you do it right, they'll forget immediately.[r]
You know that much, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_g" o="yue_o2_A003"


@plse set="sename='yue_A02247'"
@y—Rz
.......[r]
I know that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_h_b_g" o="yue_o2_A002"


@plse set="sename='krg_A01409'"
@y•ŒÏz
.......[r]
If it's actually a friend that's doin' it[r]
then it's fine, at least...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02248'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01410'"
@y•ŒÏz
Nah, it's nothin'.[r]
Come on, let's hurry up an' look for that kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A02249'"
@y—Rz
.......[r]
Okay.
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
@eval exp="f.scenario_flg_A_03_40l = 1"
@eval exp="sf.scenario_flg_A_03_40l = 1"

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


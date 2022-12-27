;---------------------------------------
;2010.07.26 ––”öˆ—ib’èji‰Ø“ìj
;2010/8/4@ƒ^ƒCƒgƒ‹’²®i‚‹´j
;2010/8/6@Z³ASEABGM‘}“ü
;@@––”öƒ^ƒCƒ~ƒ“ƒO’²®i‚‹´j
;2011/3/18 —§‚¿ŠG‘}“üiƒ†ƒEƒ~j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_02_30h_01|Y“y‚Ì‚¨‚í‚·—·Š‚ÌŒì‚è–ğ
@title name="&tf.title+  '---@Y“y‚Ì‚¨‚í‚·—·Š‚ÌŒì‚è–ğ'"
@eval exp=" sf.title_list_2_1[17]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_¤“XŠX‚ÌâK_—[" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01355'"
@y—Rz
...A torii gate...[r]
Huh, I didn't think there'd be a place like this[r]
at the edge of the shopping district.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A00981'"
@y•ŒÏz
Oh yeah, this is the master's villa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A003"


@plse set="sename='yue_A01356'"
@y—Rz
Villa???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A001"


@plse set="sename='krg_A00982'"
@y•ŒÏz
That's right.[r]
Master practically never comes here though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A002"


@plse set="sename='krg_A00983'"
@y•ŒÏz
It's the next next place after the mountain[r]
that can fill Master's power stores, y'see?[r]
Puttin' it simply, it's her third territory.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='yue_A01357'"
@y—Rz
Your explanation is kind of hard to understand, but...[r]
Utsuwa itself is Miko-sama's territory, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='krg_A00984'"
@y•ŒÏz
Well yeah, but some places are obviously[r]
gonna be more comfortable than others.[r]
They're the best spots in her territory`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01358'"
@y—Rz
Well, I mean, I don't have any territory myself.[r]
So I kind of understand, but I kind of don't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_A00032'"
@yñz name="f.name='???'"
Oh hey, it's Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01359'"
@y—Rz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;™BGMƒNƒƒXƒtƒF[ƒh
@eval exp="bgmname='aka_bgm_m28'"
@xbgm time=4000 overlap=4000

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='sak_A00033'"
@yñz
Hmmm,[r]
so you really did come down from the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01360'"
@y—Rz
Oh, Sacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='krg_A00985'"
@y•ŒÏz
...Gah, it's Saku!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='nag_A00022'"
@y“ãz
So it's finally begun.[r]
...Though it feels a little early yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A01361'"
@y—Rz
Nacchan too, hello`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='krg_A00986'"
@y•ŒÏz
...I-I was careless,[r]
I should've known we'd run into 'em[r]
if we came in here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01362'"
@y—Rz
...Eh?[r]
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00034'"
@yñz
Fufufu.[r]
Bad boy Yue, this is Saku and Nagi's spot, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00023'"
@y“ãz
That's right.[r]
Try not to overstay your visit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01363'"
@y—Rz
...It's your spot...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A00987'"
@y•ŒÏz
Cut the crap, this is Master's spot![r]
...I mean, uh, I didn't say anything!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_f"


@plse set="sename='sak_A00035'"
@yñz
Sure it's a storing place for Miko's energy,[r]
but that's exactly why we, as the strongest in town,[r]
are guarding it for her.[r]
...Didn't you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_b_a_g"


@plse set="sename='nag_A00024'"
@y“ãz
This is our territory, rather than Mikoto's.[r]
...To put it in your terms.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01364'"
@y—Rz
Ohh, so that's how it is`[r]
So Sacchan and Nacchan are protecting[r]
Miko-sama and everybody, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"


@plse set="sename='sak_A00036'"
@yñz
Exactly.[r]
...That's super great of us, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01365'"
@y—Rz
Mmhm, you're amazing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00037'"
@yñz
Ufufu, you should tell Sato that too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01366'"
@y—Rz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00038'"
@yñz
Ufufufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"


@plse set="sename='nag_A00025'"
@y“ãz
Dangerous things can happen here,[r]
so it's best not to stay too long.[r]
You can't expect us to always be here, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='yue_A01367'"
@y—Rz
Dangerous things...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A001"


@plse set="sename='krg_A00988'"
@y•ŒÏz
Master's power has a real strong influence,[r]
by which I mean it can influence us, too.[r]
That's why these guys help guard the place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"


@plse set="sename='krg_A00989'"
@y•ŒÏz
To put it another way,[r]
there's a lotta guys who've got[r]
their sights set on this spot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A01368'"
@y—Rz
Ohh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"


@plse set="sename='sak_A00039'"
@yñz
But y'know, if something ever happens,[r]
come this way and we'll protect you.[r]
...You're a cute kid, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01369'"
@y—Rz
Okay, thank you, Sacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00026'"
@y“ãz
But, a wise man keeps away from danger.[r]
...In reality, that is most important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A002"


@plse set="sename='yue_A01370'"
@y—Rz
Mmhm, thank you too Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00027'"
@y“ãz
.......[r]
Let's be going, Saku.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_a_f"


@plse set="sename='sak_A00040'"
@yñz
Okay, next up is patrolling, right?[r]
Seeya later then Yue, you too Kokko!
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='krg_A00990'"
@y•ŒÏz
.......[r]
Phew...they finally left...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01371'"
@y—Rz
Why do you hate them so much?[r]
They're both cute, aren't they?[r]
They said they'd protect us, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A00991'"
@y•ŒÏz
Those guys think they're so great because[r]
they're strong, it gets on my nerves!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01372'"
@y—Rz
That's true, they talk casually even around[r]
Miko-sama and Sato-san.[r]
I don't really care though, personally.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00992'"
@y•ŒÏz
I think the only people who can brush off[r]
whatever they say like it's nothing[r]
are basically just you and Sato-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A003"


@plse set="sename='krg_A00993'"
@y•ŒÏz
But, the fact this place has an effect[r]
on us and other guys is true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A001"


@plse set="sename='krg_A00994'"
@y•ŒÏz
Just keep that in mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01373'"
@y—Rz
Okay, I got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_b" o="yue_o1_A001"


@plse set="sename='yue_A01374'"
@y—Rz
.......[r]
(He said it was the third, though...)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01375'"
@y—Rz
(So then, where is the second???)
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
@eval exp="f.scenario_flg_A_02_30h = 1"
@eval exp="sf.scenario_flg_A_02_30h = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_02_30  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------

@return


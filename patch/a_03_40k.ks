;---------------------------------------
;2010/11/10@‰¼ƒtƒ@ƒCƒ‹ƒAƒbƒvi‚‹´j
;2011/3/14 ì¬iƒ†ƒEƒ~j
;2011/3/21 —§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/17@Z³ASEABGM‘}“ü
;@@––”öˆ—C³i‚‹´j
;2011/4/17@ƒLƒƒƒ‰ƒ‹ƒri‚©‚È‚ñj
;2011/4/20@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2011/4/20@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*A_03_40k|‚¢‚Â‚µ‚©Á‚¦‚½è‚Ì‰·“x
@title name="&tf.title+  '---@‚¢‚Â‚µ‚©Á‚¦‚½è‚Ì‰·“x'"
@eval exp=" sf.title_list_4_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;šSE@ƒJƒ‰ƒX
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_’Ö‰Æ‘O_—[" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02219'"
@y—Rz
.......When you're searching for somebody,[r]
it makes sense to start at his house first, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01398'"
@y•ŒÏz
Though the chances of him coming back[r]
home are pretty low, considering he's[r]
supposed to have been kidnapped...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02220'"
@y—Rz
...Huh?[r]
It looks like there's someone in the house, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f25_A00000'"
@yƒqƒgƒrƒgz name="f.name='???'"
Oh? Who might you be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@fose time=2000

;šBGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@chara1.5 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A002"
@chara4.5 b="hito_b02"
@trans-n

@messagelay

@plse set="sename='f25_A00001'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Do you have some business with the Tsubakis?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02221'"
@y—Rz
Er, not exactly...[r]
Though I guess you could say I do, sort of.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='f25_A00002'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Let me guess, are you...a friend of Tougo-kun's?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='yue_A02222'"
@y—Rz
Oh, yes, that's right.[r]
I came to see Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='f25_A00003'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Oh my, is that so![r]
So you're a friend of his` fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"


@plse set="sename='f25_A00004'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Tougo-kun is such a good, thoughtful boy`[r]
He makes sure to greet his aunty every day,[r]
it really makes my heart flutter`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f25_A00005'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Hina-chan is really stuck to him too,[r]
he must be a wonderful big brother`
@endmessage
*|@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='yue_A02223'"
@y—Rz
Oh, for sure`[r]
That's so true`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A003"


@plse set="sename='krg_A01399'"
@y•ŒÏz
Yue...[r]
What's with the pointless idle gossip debut...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='f25_A00006'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Of course, he must be trying his best to[r]
support his father, what with it being a[r]
single-parent family and all. Honestly,[r]
if only my kids would learn from his example...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A02224'"
@y—Rz
Single-parent family...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01400'"
@y•ŒÏz
Means his family's only got a dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='yue_A02225'"
@y—Rz
Oh, so that's what it means.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='f25_A00007'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Akane-san really was a wonderful woman though`[r]
But you know...it's because she was so beautiful[r]
that such a thing happened, if you ask me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_c_g" o="yue_o2_A001"


@plse set="sename='yue_A02226'"
@y—Rz
Akane...san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='f25_A00008'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
That's Tougo-kun's mother, you know`[r]
She did a lot for me back in the day!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_g" o="yue_o2_A001"


@plse set="sename='yue_A02227'"
@y—Rz
Ohh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"


@plse set="sename='f25_A00009'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
But you see--oh, I think it was back when[r]
Tougo-kun was still in elementary school?[r]
She ran off together with a young man`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A02228'"
@y—Rz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01401'"
@y•ŒÏz
This is some serious afternoon idle gossip[r]
she's got for us here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"


@plse set="sename='f25_A00010'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
It was such a surprise`[r]
Even I couldn't believe it back then, you know`[r]
You've really got to feel sorry for those two`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02229'"
@y—Rz
.......[r]
I guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='f25_A00011'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Tougo-kun really is a brave child, isn't he?[r]
He's probably gone through a lot of hardship,[r]
so be a good friend to him, alright`?[r]
Aunty's just worried over him, is all`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_c_d" o="yue_o2_A002"


@plse set="sename='yue_A02230'"
@y—Rz
.......[r]
I will.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"


@plse set="sename='f25_A00012'"
@yƒqƒgƒrƒgz name="f.name='Neighbor'"
Oh dear,[r]
it's almost time for the supermarket sale`[r]
Bye now, sorry to leave you`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"
@trans-n

@messagelay

@plse set="sename='yue_A02231'"
@y—Rz
.......[r]
I heard a lot of things I probably shouldn't have, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01402'"
@y•ŒÏz
That lady's a real chatterbox,[r]
blabbin' away about other people's families...[r]
Kinda makes you wanna back away, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A001"


@plse set="sename='yue_A02232'"
@y—Rz
.......[r]
Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A003"


@plse set="sename='krg_A01403'"
@y•ŒÏz
Huh?[r]
What's wrong, you look kinda depressed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_d" o="yue_o2_A003"


@plse set="sename='yue_A02233'"
@y—Rz
...It's nothing.[r]
Anyway, we've got to look for Tsubaki now, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a2_e" o="yue_o2_A003"


@plse set="sename='yue_A02234'"
@y—Rz
...Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm

;šSE@ƒJƒ‰ƒX
@fise set="sename='ak_se_39_01_ver01'" loop=true

@wait time=1600

;šSE@ƒhƒA‚ªŠJ‚­
@plse2 set="sename2='aka_se_017'"

@wait time=800

;@messagelay
;@y’ßz
;™‚r‚dŒºŠÖŠJ•Â‰¹
;@endmessage
;*|@stopse
;@resetmsg

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_A00006'"
@y–ész name="f.name='???'"
...Hm?[r]
Was someone outside the house just now..?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_e_b_d"


@plse set="sename='yai_A00007'"
@y–ész name="f.name='???'"
Ah, well.[r]
Let's see, there's the evening paper...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_c_d"


@plse set="sename='yai_A00008'"
@y–ész name="f.name='???'"
Hmm, the missing people column's as big as ever.[r]
There's been a lot of those articles lately.[r]
Definitely not a good thing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_e_b_g"


@plse set="sename='yai_A00009'"
@y–ész name="f.name='???'"
Whoa, is it already this late?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"


@plse set="sename='yai_A00010'"
@y–ész name="f.name='???'"
Tougo-kun's seemed pretty busy lately.[r]
Maybe I'll try my hand at dinner today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yaichi_b1_A001" f="yaichi_f1_g_b_e"


@plse set="sename='yai_A00011'"
@y–ész name="f.name='???'"
Fufu, I bet those two will be surprised.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

;I—¹ˆ—‚ğ‚·‚éƒ^ƒO‚É”ò‚Î‚·
@jump target="*end"





;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_A_03_40k = 1"
@eval exp="sf.scenario_flg_A_03_40k = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_A_03_40  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
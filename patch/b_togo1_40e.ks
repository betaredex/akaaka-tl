;---------------------------------------
;2010/10/16@ƒAƒbƒvi‚ä‚¤‚İj
;2010/10/26@Z³ASEABGM‘}“ü
;@@––”öˆ—i‚‹´j
;2010/11/11@ƒ^ƒCƒgƒ‹‘}“üi‚‹´j
;2010/11/12@ƒtƒ@ƒCƒ‹–¼C³i‚‹´j
;2011/4/2@C³A—§‚¿ŠGiƒ†ƒEƒ~j
;2011/4/19@’²®i‚‹´j
;2011/4/21@ƒ^ƒCƒgƒ‹ƒŠƒXƒg‘Î‰i‚©j
;---------------------------------------

*B_togo1_40e|ƒƒKƒl‚ÆƒƒKƒl‚ÆƒIƒvƒVƒ‡ƒ“‚Æ
@title name="&tf.title+  '---@ƒƒKƒl‚ÆƒƒKƒl‚ÆƒIƒvƒVƒ‡ƒ“‚Æ'"
@eval exp=" sf.title_list_5_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;™BGM
@plbgm set="bgmname='aka_bgm_m26'"

@call target="*BG_¤“XŠX_—[‚P" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00197'"
@y—Rz
The shopping district, huh~[r]
I wonder if there's any clues, with so many people around?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_e_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00062'"
@yH—Çz
Hmph.[r]
How about it, Fox Mask.[r]
Do you have accomplices in the area? Confess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00198'"
@y—Rz
.......[r]
Policeman-sa~n, there's a suspicious person heeere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_b_g"


@plse set="sename='tog_B00148'"
@y“”Œáz
Stop it,[r]
Aki probably doesn't realize what he just said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A005" f="aki_f1_e_e_a_a" o="aki_o1_A001"


@plse set="sename='aky_B00063'"
@yH—Çz
...You're making too light of me, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_B00028'"
@y—é—ˆ‚­‚ñz name="f.name='???'"
A-aah!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_B00199'"
@y—Rz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="suzuki_b1_A001" f="suzuki_f1_e3_g_a"
@trans-n
@messagelay

@plse set="sename='szk_B00029'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
T-Tsubaki...and you guys...!!![r]
W-what are you doing here...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_b_g"
@chara5 b="suzuki_b1_A001" f="suzuki_f1_g_ab"
@trans-n

@messagelay

@plse set="sename='tog_B00149'"
@y“”Œáz
...Suzuki?[r]
I could ask you the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_B00200'"
@y—Rz
Oh, it's Stripes'n'glasses-kun.[r]
Hello~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A003" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_B00030'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
My parents are out today so I'm shopping for dinner...er,[r]
that's not the point, Tsubaki!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_b_a"


@plse set="sename='tog_B00150'"
@y“”Œáz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A004" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00031'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
You shouldn't hang around with such dangerous people!!![r]
Do you want to become a delinquent!!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='yue_B00201'"
@y—Rz
.......[r]
What's a delinquent? Is it tasty?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_B00055'"
@y•ŒÏz
Don't play dumb, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_d_a_a"


@plse set="sename='tog_B00151'"
@y“”Œáz
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='krg_B00056'"
@y•ŒÏz
Tougo's thinkin' pretty seriously over there too, oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@chara3 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-n

@messagelay

@plse set="sename='aky_B00064'"
@yH—Çz
...Hmph.[r]
You really are an irritating four-eyes.[r]
Aren't you ashamed as a glasses-wearing person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A008" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_B00032'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Wha, w-w-w-what are you talking about,[r]
I don't want to hear that from you!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A003"


@plse set="sename='yue_B00202'"
@y—Rz
...Well, of course he wouldn't...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A001"


@plse set="sename='krg_B00057'"
@y•ŒÏz
He's got some nerve, huh~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00065'"
@yH—Çz
Well, alright.[r]
Leaving that aside,[r]
do you know the principal of Sagano Kindergarten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_g_a"


@plse set="sename='szk_B00033'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Eh, the principal...?[r]
I thought they didn't have a principal, over there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00066'"
@yH—Çz
.......[r]
As I thought. I see, it's fine if you don't know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_c2_e" o="yue_o1_A003"


@plse set="sename='krg_B00058'"
@y•ŒÏz
How'd you expect that high schooler[r]
to know a kindergarten principal in the first place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_B00067'"
@yH—Çz
Most of the students at our school came from that kindergarten.[r]
Also, that same principal was there when we attended.[r]
...He should have known.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_B00203'"
@y—Rz
I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_B00068'"
@yH—Çz
It's as if the very fact of his existence had been erased.[r]
That's all I've gathered so far.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A005" f="suzuki_f1_c_g"


@plse set="sename='szk_B00034'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
W-what exactly are you talking about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00069'"
@yH—Çz
No, it's nothing.[r]
Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00035'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
T-Tochika thanked mee...!!! Eek!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00070'"
@yH—Çz
.......[r]
I said not to call me by my family name...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@chara3 b="togo_b3_A001" f="togo_f3_b_b_g"
@trans-n
@messagelay

@plse set="sename='tog_B00152'"
@y“”Œáz
That reminds me, your parents are police detectives, right?[r]
Have they said anything about the recent incidents?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_b_a"


@plse set="sename='szk_B00036'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Eh, incidents...?[r]
That's right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A001" f="suzuki_f1_g_ab"


@plse set="sename='szk_B00037'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
It seems they've been busy with lots of strange cases lately.[r]
Missing persons reports getting quickly withdrawn,[r]
and things like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A005" f="suzuki_f1_c_a_ab"


@plse set="sename='szk_B00038'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
...Hmm, what did they say again...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_b_g"


@plse set="sename='tog_B00153'"
@y“”Œáz
Nah, it's fine.[r]
Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_b_e_bc"


@plse set="sename='szk_B00039'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Sorry, anyway it doesn't seem like things are settling down.[r]
That's why they're working overtime again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_b_d"


@plse set="sename='tog_B00154'"
@y“”Œáz
I see.[r]
Sorry for keeping you. You're shopping for dinner, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_b_d_bc"


@plse set="sename='szk_B00040'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
No, it's not problem if it's for you.[r]
But really, please be careful with these guys...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A002" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00041'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
If you don't, my Tsubaki will become a delinquent!!![r]
That would be horrible!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_B00204'"
@y—Rz
"My" Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00059'"
@y•ŒÏz
Looks like this guy's your rival, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A002"


@plse set="sename='yue_B00205'"
@y—Rz
...Ehh...[r]
I don't really like that idea...us working together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_g_b_e"


@plse set="sename='tog_B00155'"
@y“”Œáz
It'll be fine. Don't worry.[r]
See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_B00206'"
@y—Rz
Bye, Stripes'n'glasses-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s
@chara1 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00071'"
@yH—Çz
.......[r]
Farewell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="suzuki_b1_A002" f="suzuki_f1_e_g_ab"
@trans-n
@messagelay

@plse set="sename='szk_B00042'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
Taakkee caaarreeee!!![r]
...Aaah I should go home and make notes for now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A002" f="suzuki_f1_b_a_b"


@plse set="sename='szk_B00043'"
@y—é—ˆ‚­‚ñz name="f.name='Suzuki'"
...*sniffle*
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


;------------------------------------------------------------------------

;ƒVƒiƒŠƒI––”ö‚Ìˆ—
*end

;ƒeƒXƒgˆÈŠO‚È‚ç
@if exp="f.playmode!='kobetsu.ks'"
;‚±‚Ìƒtƒ@ƒCƒ‹‚ğ“Ç‚ñ‚¾ƒtƒ‰ƒOi”O‚Ì‚½‚ß‹L˜^j
@eval exp="f.scenario_flg_B_togo1_40e = 1"
@eval exp="sf.scenario_flg_B_togo1_40e = 1"

;‚±‚ÌƒtƒF[ƒY‚ÌMAP‚ğŒÄ‚Ño‚µ‚½ƒJƒEƒ“ƒg
@eval exp="f.map_count_B_togo1_40  ++"
;MAP‚É–ß‚é
@jump storage="&f.playmode"

;ƒeƒXƒg‚Ìê‡
@else
;ŒÄ‚Ño‚µŒ³‚É–ß‚é
@return
@endif
;---------------------------------------
@return

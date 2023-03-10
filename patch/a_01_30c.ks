;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/22　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾修正（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　修正、SE挿入（高橋）
;2011/2/28 修正（ユウミ）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_01_30c_01|無口でシュールな大食漢
@title name="&tf.title+  '---　無口でシュールな大食漢'"
@eval exp=" sf.title_list_1_2[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n
@wait time=800

;☆BGM
@plbgm set="bgmname='aka_bgm_m19.ogg'"

@chara3 b="yue_b1_A004" f="yue_f1_a_a_b2"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00821'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00716'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="teru_b02"
@trans-n

@messagelay

@plse set="sename='mmj_A00008'"
@【もみじ】 name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"
@chara4.5 b="teru_b02" visible=true
@trans-n

@messagelay

@plse set="sename='yue_A00822'"
@【由】
...Umm...[r]
Excuse me, but who are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00009'"
@【もみじ】 name="f.name='???'"
......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00717'"
@【黒狐】
Oh hey, if it ain't Momiji.[r]
What're you doin' in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00010'"
@【もみじ】
......[r]
place, like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A003"


@plse set="sename='yue_A00823'"
@【由】
Oh, is he someone you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='krg_A00718'"
@【黒狐】
Yeah, you could say that.[r]
He kinda floats around this area.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00011'"
@【もみじ】
......[r]
floats...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00824'"
@【由】 
Hmm...?[r]
Floats, huh...[r]
...On a string?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00719'"
@【黒狐】
Hey, I know you like the town and all,[r]
but you're gonna get told off if you keep[r]
loiterin' around like this, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00012'"
@【もみじ】
told off...[r]
...............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00013'"
@【もみじ】
...don't wanna...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00825'"
@【由】 
Um, nice to meet you, I guess?[r]
My name is Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_A00014'"
@【もみじ】
......[r]
...i know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00826'"
@【由】 
Oh, so you know.[r]
I see〜 I hope we get along, then, Momiji.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00015'"
@【もみじ】
......[r]
hope we get along...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A00827'"
@【由】 
...Hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"o="yue_o1_A002"


@plse set="sename='krg_A00720'"
@【黒狐】
This guy's as much of a glutton as he looks.[r]
He'll eat everything in sight if you let 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"o="yue_o1_A002"


@plse set="sename='yue_A00828'"
@【由】 
Hmm?[r]
...Does he look like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00016'"
@【もみじ】
...because, i'm hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='krg_A00721'"
@【黒狐】
I told you t' stop being such a sloppy eater![r]
You'll get scolded for bad manners again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00017'"
@【もみじ】
......[r]
shut up, kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"o="yue_o1_A004"


@plse set="sename='krg_A00722'"
@【黒狐】
Huh?![r]
What'd you say?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A004"


@plse set="sename='yue_A00829'"
@【由】 
Ahaha, so you're hungry.[r]
I am, too〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00018'"
@【もみじ】
......[r]
yeah, but i'm fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g"o="yue_o1_A004"


@plse set="sename='yue_A00830'"
@【由】 
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800

;@【―――】
;☆SE　もみじが中身をばりぼり食べる音。ばりぼりばりばりってかんじ？
;@endmessage
;*
;|@stopse

;☆もみじが中身を食べる
@plse set="sename='もみじ食べる 01.WAV'"

@messagelay

@plse set="sename='yue_A00831'"
@【由】 
......[r]
Oh, is that what it was?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_A00723'"
@【黒狐】
See, wanderin' around with 'is dinner hangin'[r]
out like that, that's gluttony right there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00019'"
@【もみじ】
......[r]
thanks for the meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b2"o="yue_o1_A003"
@chara4.5 b="teru_b01"
@trans-n
@messagelay

@plse set="sename='yue_A00832'"
@【由】 
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00724'"
@【黒狐】
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A00833'"
@【由】 
...Did it taste good?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00725'"
@【黒狐】
What're you askin' his thoughts on it for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_e"o="yue_o1_A002"


@plse set="sename='yue_A00834'"
@【由】 
Well, I guess it's like...[r]
;お腹空いてる親近感？
Affinity for a fellow hungry person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00020'"
@【もみじ】
......[r]
still, not, enough...[r]
(burp)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_e"o="yue_o1_A003"


@plse set="sename='krg_A00726'"
@【黒狐】
You sound perfectly full to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00021'"
@【もみじ】
......[r]
seconds...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A003"


@plse set="sename='yue_A00835'"
@【由】 
...He left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='krg_A00727'"
@【黒狐】
Don't mind him too much.[r]
He's always wanderin' around like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00836'"
@【由】 
...Guess it takes all sorts, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_30c = 1"
@eval exp="sf.scenario_flg_A_01_30c = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
;2010/3/29　修正（ゆうみ）
;2010/6/12　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/20　演出調整（高橋）
;2010/8/30　背景呼び出しタグ修正（かなん）
;2010/12/27 立ち絵（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_01_20g_01|かしこみかしこみ内緒ごと
@title name="&tf.title+  '---　かしこみかしこみ内緒ごと'"
@eval exp=" sf.title_list_1_2[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m04'"
;@BG storage="bg-08a"
@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 


@trans-n
@wait time=800

@chara3 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_A00094'"
@【ミコト】
Hm?[r]
Yue. Is something the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_d"
@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='yue_A00740'"
@【由】
Good morning, Miko-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00095'"
@【ミコト】
Good morning.[r]
Fufu, the morning always moves slowly[r]
when it gets to you, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A00741'"
@【由】
Hehe, I wonder why it does that?[r]
...Are you working right now, Miko-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_a_d" o="miko_o2"


@plse set="sename='mkt_A00096'"
@【ミコト】
No, things have just now settled.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"


@plse set="sename='yue_A00742'"
@【由】
...Settled?[r]
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"



@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00098'"
@【ミコト】
Nothing for you to worry about. It's alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1"


@plse set="sename='mkt_A00099'"
@【ミコト】
That aside, you'll be going to town from today on;[r]
have you finished preparing for that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"


@plse set="sename='yue_A00743'"
@【由】
Well, I haven't really done anything you could[r]
call "preparing," really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"


@plse set="sename='mkt_A00100'"
@【ミコト】
Fufu, I see.[r]
Sato will likely have told Kurogitsune to carry[r]
any necessities, so there shouldn't be a problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"


@plse set="sename='yue_A00744'"
@【由】
Is there anything I need?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_e_b_e" o="miko_o1"


@plse set="sename='mkt_A00101'"
@【ミコト】
Well, I'm not entirely sure myself.[r]
If I had to say, then perhaps some coins.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a"


@plse set="sename='yue_A00745'"
@【由】
Coins?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"


@plse set="sename='mkt_A00102'"
@【ミコト】
Without coins, you cannot buy sweets.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_e"


@plse set="sename='yue_A00746'"
@【由】
...You've gone out to buy sweets before,[r]
Miko-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_e" o="miko_o1"


@plse set="sename='mkt_A00103'"
@【ミコト】
Mm, occasionally. There are times I crave them.[r]
Only on occasion though,[r]
as Sato would fuss if he found out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g"


@plse set="sename='yue_A00747'"
@【由】
I feel like Sato-sama would probably know already.[r]
...Oh well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A00748'"
@【由】
It'd be a real problem if I couldn't buy snacks,[r]
that's for sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_h_b_e" o="miko_o2"


@plse set="sename='mkt_A00104'"
@【ミコト】
I wholeheartedly agree.[r]
That aside...I wonder what else you'd need.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00105'"
@【ミコト】
Well, if you do find you need anything,[r]
feel free to inform someone in the area.[r]
It will be delivered to you immediately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_d2_d"


@plse set="sename='yue_A00749'"
@【由】
Whoever's in the area probably won't listen[r]
to anyone besides Miko-sama, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e"


@plse set="sename='yue_A00750'"
@【由】
I mean, yes ma'am, thank you very much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00106'"
@【ミコト】
I hope good things happen for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_g_b_d"


@plse set="sename='yue_A00751'"
@【由】
Yes, I hope so too.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"


@plse set="sename='mkt_A00107'"
@【ミコト】
...Is something the matter?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_e"


@plse set="sename='yue_A00752'"
@【由】
...Um.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"


@plse set="sename='mkt_A00108'"
@【ミコト】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_e"


@plse set="sename='yue_A00753'"
@【由】
I'll bring you another souvenir, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_c_d" o="miko_o2"


@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"


@plse set="sename='mkt_A00110'"
@【ミコト】
There's no need to worry about that.[r]
I will be happy just to see you back safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"


@plse set="sename='yue_A00754'"
@【由】
Okay then, if anything good happens,[r]
you'll be the first to hear about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_d" o="miko_o2"


@plse set="sename='mkt_A00111'"
@【ミコト】
I'm looking forward to it.[r]
...Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A008" f="yue_f3_g_b_e"


@plse set="sename='yue_A00755'"
@【由】
...Ehehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00112'"
@【ミコト】
Fufufufufu.
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"


@plse set="sename='yue_A00756'"
@【由】
Ehehehehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@fobgm

;@BG storage="bg-11c.jpg"
@call target="*BG_由家廊下_昼" storage="set_bg.ks" 
@trans-n
@wait time=800

;☆BGM代わりにSE

@plbgm2 set="bgmname2='aka_se_001_r01'" volume=50

@chara1.5 b="kokko_b2_A009" f="kokko_f2_b_e_a_a" o="kokko_o2"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='krg_A00651'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"


@plse set="sename='ran_A00130'"
@【嵐昼】
.......[r]
What's that pained look for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_b_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00652'"
@【黒狐】
...Don't you get the feeling like you don't[r]
wanna go in there, with that atmosphere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a2_g"


@plse set="sename='ran_A00131'"
@【嵐昼】
And that's why you're dawdling around?[r]
You're here to read the atmosphere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00653'"
@【黒狐】
I mean, it's great they get along an' all.[r]
It's only natural.[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g"


@plse set="sename='ran_A00132'"
@【嵐昼】
It's a good thing, isn't it?[r]
The master looks happy with Yue-sama around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"


@plse set="sename='krg_A00654'"
@【黒狐】
...But the atmosphere in there's[r]
seriously bugging me![r]
Aaah I wanna jump in theeerrreee!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_a"


@plse set="sename='ran_A00133'"
@【嵐昼】
Be patient.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_b_e_i_a" o="kokko_o1"


@plse set="sename='krg_A00655'"
@【黒狐】
Hey, don't tell me you're itchin'[r]
to jump in yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g_a"


@plse set="sename='ran_A00134'"
@【嵐昼】
.......Squeak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=400
@messagelay

@plse set="sename='yue_A00757'"
@【由】
Oh--heey Kurogitsune, Ranchuuu, are you theere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_a" o="kokko_o1"


@plse set="sename='krg_A00656'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@【嵐昼】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3" 


@plse set="sename='krg_A00657'"
@【黒狐】
...Heh.[r]
Guess it can't be helped huh![r]
We've been called, so we have to go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆黒狐の足音
@plse2 set="sename2='aka_se_003'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='ran_A00136'"
@【嵐昼】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00137'"
@【嵐昼】
This scene is no different from old times,[r]
in a way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@fobgm2
@fose
@fose2
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_20g = 1"
@eval exp="sf.scenario_flg_A_01_20g = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

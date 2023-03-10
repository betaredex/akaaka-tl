;---------------------------------------
;★高校寄り道版
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/7　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/8/8　幼稚園共通（A_02_60）のシナリオを挿入（高橋）
;　　末尾処理のシナリオ番号修正
;2010/8/12　ラベルが間違ってたのを修正（高橋）
;　　タイトル追加（高橋）
;2010/8/20　演出調整（高橋）
;2010/8/25　演出調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/10 パラメータ反映（かなん）
;2011/4/16　調整（高橋）
;2011/4/20　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/25 あきよしの立ち絵修正（ゆうみ）
;---------------------------------------

*A_02_30j2_01|見え透いた警戒ばかりが先に立つ
@title name="&tf.title+  '---　見え透いた警戒ばかりが先に立つ'"
@eval exp=" sf.title_list_2_2[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

;@【―――】
;※30の寄り道です
;※冒頭に生徒がぞろぞろ下校しているヒトビトの描写
;@endmessage
;*|
;@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01456'"
@【由】
We're here.[r]
I wonder if they're still around?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01032'"
@【黒狐】
Who knows? After all those sidetrips,[r]
we got here the same time as yesterday.[r]
They might've gone home already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_b" o="yue_o1_A002"


@plse set="sename='yue_A01457'"
@【由】
That's true...what should we do, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01033'"
@【黒狐】
I can barely see any students around, either.[r]
This's why I told you not to get sidetracked! 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01458'"
@【由】
It's not like I can change that now, though.[r]
Hmmm...[r]
Maybe we should wait here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A001"


@plse set="sename='krg_A01034'"
@【黒狐】
Well, it'd be the smart thing t'do for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆BGMフェードアウト
@fobgm time=3000

;☆カラスの鳴き声
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true time=2000

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01459'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01035'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=3000

;@【―――】
;☆ＳＥ時間が経過する効果としてカラスの鳴き声など
;@endmessage
;*|
;@stopse

;☆SE　秋良走ってくる
@fise set="sename='aka_se_013_r01.wav'" loop=true time=6000

;★ものすごい勢いで走ってくるあきよし
;@【―――】
;☆ＳＥ※後ろから走ってくる音（暫く続く）
;@endmessage
;*|
;@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@messagelay

@plse set="sename='yue_A01460'"
@【由】
.......[r]
Hm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A01036'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s

@chara3 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@wait time=400

@chara3 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01461'"
@【由】
Ah, it's Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01037'"
@【黒狐】
He's runnin' this way...and pretty hard, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01462'"
@【由】
Heeey, Akiyoshi〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"
@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s

;★走ってくる足音ここで最高潮

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_A01463'"
@【由】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

;☆SE　秋良フェードアウト
@fose time=4000

@messagelay

@plse set="sename='yue_A01464'"
@【由】
...He's gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='krg_A01038'"
@【黒狐】
That guy sure runs fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01465'"
@【由】
Maybe he had something to do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　秋良駆け戻り停止
@fise set="sename='秋良　走る　止まる.WAV'" time=2000

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01466'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s


@resetmsg

;カラスFO
@fose2 time=3000

;☆BGM
@fibgm set="bgmname='aka_bgm_m08_ver02.ogg'" loop=true time=3000

;☆SE　秋良が駆け戻るまで待つ
[ws]

;@【―――】
;※また走る足音
;@endmessage
;*|
;@stopse

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay

;@【―――】
;（※ズサァッていう効果音）
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01467'"
@【由】
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00237'"
@【秋良】
...Hmph.[r]
I see, so you were here after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01039'"
@【黒狐】
He turned right around and ran back...[r]
What a weirdo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01468'"
@【由】
Ahaha, yes, heyo〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00238'"
@【秋良】
You're out of luck.[r]
If you're looking for your target, he's already gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01469'"
@【由】
...Eh? My target?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00239'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01040'"
@【黒狐】
He probably means that Tsubaki kid.[r]
So he's already gone home huh,[r]
I knew that kid was fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01470'"
@【由】
...Really? So Tsubaki went home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00240'"
@【秋良】
...I'm not going to say it again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01041'"
@【黒狐】
You didn't even say it properly the first time.[r]
Geez, this windbag really likes beatin'[r]
around the bush.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01471'"
@【由】
Hmmm.[r]
I see. So Tsubaki already went home...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00241'"
@【秋良】
That's right. Too bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01472'"
@【由】
But I wanted to meet Akiyoshi.[r]
So it's a good thing I waited, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00242'"
@【秋良】
.......[r]
Because if you have me,[r]
you'll be able to discover Tsubaki's whereabouts?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01473'"
@【由】
Eh, you mean you know where he is today, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_b_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00243'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01474'"
@【由】
...Akiyoshi? Hellooo?[r]
He went all quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01042'"
@【黒狐】
Maybe he doesn't know after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_f_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00244'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01475'"
@【由】
Oh, he twitched just now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A01043'"
@【黒狐】
Huh? You're such a pain to talk to,[r]
just tell us if you know or not,[r]
it's not that hard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00245'"
@【秋良】
.......[r]
I have no obligation to tell you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A004"


@plse set="sename='krg_A01044'"
@【黒狐】
What'd you say!?[r]
Argh, you're such a brat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='yue_A01476'"
@【由】
Now now, it's fine.[r]
Akiyoshi, if you're leaving now, can we go together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00246'"
@【秋良】
.......[r]
Go where, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A004"


@plse set="sename='yue_A01477'"
@【由】
Eh? Well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;●●●●●●●●●

;--選択肢の表示-------------------------------------------------------

;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

;---選択肢の表示
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30j2_01a',f.秋良p++"]To play[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30j2_01b',f.灯吾p++"]To find Tsubaki[endlink]

;---選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

@resetmsg
;------------------------------------------------------------------------

;Ａの場合；
*A_02_30j2_01a|なかよくよくよくしたくない
@title name="&tf.title+  '---　なかよくよくよくしたくない'"
@eval exp=" sf.title_list_2_2[3]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"
@trans-s

@messagelay

@plse set="sename='yue_A01478'"
@【由】
To play somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00247'"
@【秋良】
.......[r]
Are you making fun of me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_d2" o="yue_o1_A004"


@plse set="sename='yue_A01479'"
@【由】
I wasn't trying to say anything funny, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00248'"
@【秋良】
.......[r]
I can see you're planning to outwit me...[r]
It won't work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A004"


@plse set="sename='yue_A01480'"
@【由】
.......[r]
Hmmm, I wonder why you'd think that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='krg_A01045'"
@【黒狐】
Huh? Yue, y'sure you wanna befriend this guy?[r]
I wouldn't really recommend it, myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01481'"
@【由】
But Miko-sama says it's fine to befriend[r]
either of them, right? So it's perfectly fine,[r]
there's nothing wrong with befriending Akiyoshi today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00249'"
@【秋良】
.......[r]
So you're planning to win me over as a friend.[r]
However, I have no such intentions towards you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01482'"
@【由】
Eh?[r]
I was just thinking that, since I'm new to town,[r]
it'd be nice if maybe you could show me around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00250'"
@【秋良】
.......[r]
I'm really impressed by your trickery.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01046'"
@【黒狐】
Yue〜 This guy's convinced we're some sorta[r]
evil stooges or something, I don't think[r]
anything you say'll get through to him〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01483'"
@【由】
You might be right〜[r]
But he'll know he's wrong if he goes with us, right?[r]
Hey, will you play with us, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00251'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01484'"
@【由】
Ooh, he went all quiet again.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01047'"
@【黒狐】
He sure likes takin' his time〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00252'"
@【秋良】
.......[r]
Investigating the situation by infiltrating the[r]
enemy side might not be a bad idea, actually...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00253'"
@【秋良】
...I understand. We'll go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01485'"
@【由】
Okay.[r]
Maybe we'll run into Tsubaki again somewhere, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00254'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='krg_A01048'"
@【黒狐】
So, where're we going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01486'"
@【由】
...Where should we go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00255'"
@【秋良】
...South.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01487'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00256'"
@【秋良】
No, seeing which way the wind is blowing,[r]
heading in a southwesterly direction may be[r]
a comparatively better choice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01488'"
@【由】
Hmmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01049'"
@【黒狐】
Whaddaya mean, "comparatively"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00257'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01489'"
@【由】
Now, now.[r]
Let's get going then, okay?[r]
We'll go as far southwest as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;二日目MAP秋良とルートへ
;@endmessage
;*|
;@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end1"

@return

;------------------------------------------------------------------------
;Ｂの場合；
*A_02_30j2_01b|彼は孤高のワイルドウルフ
@title name="&tf.title+  '---　彼は孤高のワイルドウルフ'"
@eval exp=" sf.title_list_2_2[4]=1 "


@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004"
@trans-s
@resetmsg
@cm

@messagelay

@plse set="sename='yue_A01490'"
@【由】
To find Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00258'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01050'"
@【黒狐】
After all, you know where he is, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00259'"
@【秋良】
...Well, I wonder.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01051'"
@【黒狐】
Huuuuhhh!? You're gettin' on my nerves...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01491'"
@【由】
Now, now.[r]
He might be in the park again, like yesterday.[r]
Let's try looking over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00260'"
@【秋良】
...This is a troubling situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01492'"
@【由】
Is it? I think it's pretty fun though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00261'"
@【秋良】
However, I shall exercise restraint.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01493'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00262'"
@【秋良】
It would be troubling if he were to mistakenly[r]
assume that you and I were friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01494'"
@【由】
...Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A01052'"
@【黒狐】
Well he already thinks we're all weirdos,[r]
so it probably wouldn't change anything〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00263'"
@【秋良】
...I'm not going with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01495'"
@【由】
Ahaha.[r]
Okay, I guess we'll be going then.[r]
See you later, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00264'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00265'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout
@wb

;☆BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-n


@chara3 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01496'"
@【由】
Now then, where we should go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='krg_A01053'"
@【黒狐】
First off, it'd be a good idea t'check the[r]
same places as yesterday, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01497'"
@【由】
That makes sense...hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00266'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01498'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01054'"
@【黒狐】
.......
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;（※由の歩き出す足音）
;@endmessage
;*|
;@stopse

;☆SE　由の歩き出す足音
@plse set="sename='下駄01.WAV'"
@wait time=830
@fose

@resetmsg
@chara3 visible=false
@trans-s

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00267'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;（※同じく秋良の歩き出す足音）
;@endmessage
;*|
;@stopse

;☆SE　秋良の歩き出す足音
@plse set="sename='秋良　歩き.WAV'"
@wait time=1200
@fose

@resetmsg
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"
@trans-s
;@messagelay

;@【―――】
;（※少し足早に由の歩き出す足音）
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='yue_A01499'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01055'"
@【黒狐】
...Oi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE　由の足音速め
@plse set="sename='下駄02.WAV'"
@wait time=1200
@fose

@chara3 visible=false
@trans-s

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@messagelay

;@【―――】
;（※同じく少し足早に歩き出す秋良の足音）
;@endmessage
;*|
;@stopse

@plse set="sename='aky_A00268'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE　秋良足音速め
@plse set="sename='秋良　早歩き.WAV'"
@wait time=1500
@fose

@chara4.5 visible=false
@trans-s

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-s
@messagelay

;@【―――】
;（※更に加速する足音）
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01500'"
@【由】
...He's following us...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='krg_A01056'"
@【黒狐】
Yeah...that guy's the real deal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

;@【―――】
;（※由、立ち止まる）
;@endmessage
;*|
;@stopse

@plse set="sename='aky_A00269'"
@【秋良】
...Hrm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01501'"
@【由】
Why are you following us, Akiyoshi?[r]
Do you have something to do over here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_A00270'"
@【秋良】
...It's none of your business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01502'"
@【由】
But still...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;（※由、数歩歩く）
;@endmessage
;*|
;@stopse

;☆SE　由の歩き出す足音
@plse set="sename='下駄01.WAV'"
@wait time=830
@fose

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00271'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;（※同じくあきよし数歩歩く）
;@endmessage
;*|
;@stopse

;☆SE　秋良の歩き出す足音
@plse set="sename='秋良　歩き.WAV'"
@wait time=1200
@fose

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_g" o="yue_o2_A002"
@trans-s

@messagelay

@plse set="sename='yue_A01503'"
@【由】
...It's kinda difficult for me to just ignore this,[r]
don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00272'"
@【秋良】
I'm keeping watch to ensure that you don't[r]
get up to any funny business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00273'"
@【秋良】
I don't know what sort of business you may[r]
have in the human world,[r]
but I'll do my best regardless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A002"


@plse set="sename='yue_A01504'"
@【由】
.......[r]
Kurogitsune, I don't think talking[r]
is working at all with him〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A001"


@plse set="sename='krg_A01057'"
@【黒狐】
Like he said, it's none of our business.[r]
Hurry an' give 'im the slip.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01505'"
@【由】
But you know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;（※由の数歩歩く音）
;@endmessage
;*|
;@stopse

;☆SE　由の足音速め
@plse set="sename='下駄02.WAV'"
@wait time=1200
@fose

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00274'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@【―――】
;（※秋良の数歩歩く音）
;@endmessage
;*|
;@stopse

;☆SE　秋良足音速め
@plse set="sename='秋良　早歩き.WAV'"
@wait time=1500
@fose

@chara1.5 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A001"
@trans-s
@messagelay

@plse set="sename='yue_A01506'"
@【由】
...This is actually kind of fun, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='krg_A01058'"
@【黒狐】
More like kind of annoying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='yue_A01507'"
@【由】
I wonder how far he'll follow us〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A003"


@plse set="sename='krg_A01059'"
@【黒狐】
Ah--oi, Yue...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;ちょっと立ち絵の表現変えてみました（20100825高橋）
@chara1.5 visible=false
@trans-s

;☆SE　由駆け出す
;@plse set="sename='下駄02.WAV'"

@resetmsg
;@chara1.5 visible=false
;@chara4.5 visible=false
;@trans-s

;@chara3 b="akiyoshi_body_test" f="akiyoshi_face_test" o="akiyoshi_option_test"
;@trans-s

@chara4.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00275'"
@【秋良】
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s
@chara3 b="aki_b2_A005" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00276'"
@【秋良】
Stop right there, Fox Mask!!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

;@fobgm
@blackout
;@wait time=2000
;@wb


;------------------------------------------------------------------------
;幼稚園共通シナリオ（A_02_60）コピー
;ここから（20100808高橋）
;call処理に変更（20100811華南）

@eval exp="f.playmode='A_02_30j2.ks'"

@call storage="A_02_60.ks"

;★高橋へこのブロックでタイトルを再設定してください

;コピーここまで
;------------------------------------------------------------------------

*A_02_30j2_02|無駄で本気の追いかけごっこ
@title name="&tf.title+  '---　無駄で本気の追いかけごっこ'"
@eval exp=" sf.title_list_2_2[5]=1 "

;☆BGM
;@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks" 
@trans-n

@chara3 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@plse set="sename='tog_A00202'"
@【灯吾】
.......[r]
Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A002"
@trans-s
@messagelay

@plse set="sename='yue_A01508'"
@【由】
You're really fast, Akiyoshi〜[r]
I couldn't lose you no matter how hard I tried!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00277'"
@【秋良】
(gasp, wheeze)...Attempting to outwit me is,[r]
fu...tile...phew...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00203'"
@【灯吾】
You guys...?[r]
Why are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01509'"
@【由】
Oh, it's Tsubaki〜 that's great![r]
We sure are lucky, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='krg_A01060'"
@【黒狐】
I can't believe we found 'im just by running![r]
Only a meal candidate could be this lucky...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_g_a" o="aki_o1_A001"


@plse set="sename='aky_A00278'"
@【秋良】
(wheeze, pant)...guh, so I failed to stop them...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00204'"
@【灯吾】
.......[r]
I've got no idea what's going on,[r]
but first off stop lying on the ground. It's dirty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"


@plse set="sename='aky_A00279'"
@【秋良】
I'm sorry Tsubaki, my strength was insufficient...[r]
Urgh...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_a"


@plse set="sename='tog_A00205'"
@【灯吾】
.......[r]
......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01061'"
@【黒狐】
Look Yue, that look in his eyes is sayin'[r]
he's creeped out by that reaction...[r]
Can't say I don't know that feeling!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01510'"
@【由】
Aah, but Akiyoshi tried his best too.[r]
Just a little more and he would've caught me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00206'"
@【灯吾】
...Seriously, what're you guys doing?[r]
There's gotta be some reason you decided[r]
to come out to a place like this, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01511'"
@【由】
...Eh, this place?[r]
Where is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g_a"


@plse set="sename='tog_A00207'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01062'"
@【黒狐】
Ohh, this is Sagano Kindergarten, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01512'"
@【由】
Kinder...garten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01063'"
@【黒狐】
It's the first place little kids go to.[r]
Humans go to different places t'learn[r]
depending on how old they are, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01513'"
@【由】
Ohh, I see, so that's what this place is!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_d_g_a"


@plse set="sename='tog_A00208'"
@【灯吾】
.......[r]
Don't tell me you were following me again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01514'"
@【由】
Mmhm. Though it's more like we were looking for you.[r]
I'm glad we ran into you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00280'"
@【秋良】
And in order to prevent that,[r]
I was chasing these two as they chased you.[r]
I apologize, for having failed to stop them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_e_g_a"


@plse set="sename='tog_A00209'"
@【灯吾】
.......[r]
You guys've got serious amounts of free time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01515'"
@【由】
So what are you doing here, Tsubaki?[r]
Oh, oh, is your little sister in here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00210'"
@【灯吾】
...So what if she is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01516'"
@【由】
I'd really like to meet her〜[r]
If she's Tsubaki's sister, she must be reeeally cute!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_e_a"


@plse set="sename='tog_A00211'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01517'"
@【由】
Ah, that's a really scary-looking face〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00281'"
@【秋良】
So, unsatisfied by Tsubaki alone,[r]
you've decided to target his sister as well...[r]
You fiend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01518'"
@【由】
Ah, how meeaan, don't look at me like that.[r]
You want to meet her too, don't you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00282'"
@【秋良】
Unfortunately I have no interest in children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01519'"
@【由】
Ooh,[r]
that line sounds like it could cause a lot of[r]
misunderstandings!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00212'"
@【灯吾】
...Sigh...[r]
Fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01520'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00213'"
@【灯吾】
You'd come here even if I told you not to, right?[r]
So whatever, come if you want, I don't care anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;↓台詞が入ってませんでしたのでコメントアウトしてます（高橋）
;@【由】
;@endmessage
;*|
;@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00214'"
@【灯吾】
There'd be trouble if you came here and[r]
tried to climb over the gate or something, anyway.[r]
Be quiet though, or you'll bother the neighbors.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01521'"
@【由】
...Is it really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_b_e2_g"


@plse set="sename='tog_A00215'"
@【灯吾】
If I said no would you go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='yue_A01522'"
@【由】
Well, when you put it that way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00216'"
@【灯吾】
It's not like you'll get anything particularly[r]
interesting out of looking.[r]
So go ahead, look all you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01523'"
@【由】
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01064'"
@【黒狐】
Whether you wanna call it cool or dry or[r]
somethin' else entirely,[r]
the way he acts is as casual as ever〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00283'"
@【秋良】
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_e2_h"


@plse set="sename='tog_A00217'"
@【灯吾】
...You coming or what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00284'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01524'"
@【由】
Ah, he looks happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01065'"
@【黒狐】
He's a real creep, through an' through〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A005" f="togo_f1_b_e2_g"
@trans-s
@messagelay

@plse set="sename='tog_A00218'"
@【灯吾】
Anyway, if you do anything strange in there[r]
they generally call the police.[r]
So be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01525'"
@【由】
'kaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00285'"
@【秋良】
Understood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='krg_A01066'"
@【黒狐】
Hey, you guys aren't gonna be careless an'[r]
end up doin' something worth getting cops[r]
called on you, are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00219'"
@【灯吾】
Hey, the animal actually sounds more normal than[r]
the other two, there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01067'"
@【黒狐】
Huhh!? What's that s'posed to mean![r]
Don't you dare praise me, y'hear!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01526'"
@【由】
Ahaha, it looks like he's embarrassed.[r]
Thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00220'"
@【灯吾】
.......[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@resetmsg

;@chara1.5 visible=false
;@chara4.5 visible=false
;@trans-n

;@【―――】
;※Mapなしで幼稚園（*A_02_62）にそのまま繋ぎます
;@endmessage
;*|
;@stopse

;@whiteout
;@wait time=2000
;@fobgm

@jump target="*end2"


;---------------------------------------
;シナリオ末尾の処理(秋良)
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_30j2 = 1"
@eval exp="sf.scenario_flg_A_02_30j2 = 1"

;次のシナリオに移る
@jump storage="A_02_51.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
;---------------------------------------
;シナリオ末尾の処理（灯吾）
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_30j2 = 1"
@eval exp="sf.scenario_flg_A_02_30j2 = 1"

;次のシナリオに移る
@jump storage="A_02_62.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return


;---------------------------------------
;2010/4/8　修正（ゆうみ）
;2010/6/12　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/30　背景呼び出しタグ修正（かなん）
;2010/12/27 立ち絵（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_01_20e_01|お目覚めの昼の食卓は
@title name="&tf.title+  '---　お目覚めの昼の食卓は'"
@eval exp=" sf.title_list_1_2[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m12'"
;@BG storage="bg-11c.jpg"
@call target="*BG_由家廊下_昼" storage="set_bg.ks" 

@trans-n
@wait time=800

@chara3 b="ran_b1_A001" f="ran_f1_a_a2_g" visible=true
@trans-n
@messagelay

@plse set="sename='ran_A00113'"
@【嵐昼】
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
@【由】
Mmhm, good morning Ranchuu.[r]
I slept in 'til noon again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g" visible=true


@plse set="sename='ran_A00114'"
@【嵐昼】
I was just about to make preparations for[r]
lunch, but would you like me to make a little[r]
something for you to eat first?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00724'"
@【由】
No, it's alright. I can eat with everyone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g" visible=true


@plse set="sename='ran_A00115'"
@【嵐昼】
But Yue-sama,[r]
you haven't had any breakfast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"


@plse set="sename='yue_A00725'"
@【由】
Mmhm, it's true I'm pretty hungry.[r]
But I'm always hungry, so it's fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_a" visible=true


@【嵐昼】
.......
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g" visible=true


@plse set="sename='ran_A00117'"
@【嵐昼】
Well then, I'll make something for you now,[r]
so please wait a little while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_d2"


@plse set="sename='yue_A00726'"
@【由】
Okay, thank you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00118'"
@【嵐昼】
...It's my pleasure.
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_b_d" visible=true


@plse set="sename='ran_A00119'"
@【嵐昼】
It brings me joy to be what help I can,[r]
Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"


@plse set="sename='yue_A00727'"
@【由】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00120'"
@【嵐昼】
It's nothing.[r]
That aside, isn't that Kurogitsune with you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A00728'"
@【由】
Kurogitsune wasn't there when I woke up.[r]
He's probably playing around somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_d_g" visible=true


@plse set="sename='ran_A00121'"
@【嵐昼】
Not again.[r]
Honestly, what could that layabout be doing,[r]
skipping out on his duties like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A00729'"
@【由】
It should be fine as long as I'm here though, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_g" visible=true


@plse set="sename='ran_A00122'"
@【嵐昼】
It's his duty regardless.[r]
...Another example of how useless he is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A00730'"
@【由】
Hmm.[r]
Well, I don't think it really matters,[r]
whether Kurogitsune is useful or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g" visible=true


@plse set="sename='ran_A00123'"
@【嵐昼】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A00731'"
@【由】
I mean, I could say that about you, too.[r]
And everybody else here.[r]
.....Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a" visible=true


@【嵐昼】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_b_d2"


@plse set="sename='yue_A00732'"
@【由】
Whether you do anything for me or not,[r]
I'm happy as long as you're all here with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g" visible=true


@plse set="sename='ran_A00125'"
@【嵐昼】
...I cannot agree with such a thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_e"


@plse set="sename='yue_A00733'"
@【由】
.......[r]
You guys sure are stubborn about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g" visible=true


@plse set="sename='ran_A00126'"
@【嵐昼】
Stubborn or not,[r]
that sort of thing is impossible.[r]
...Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A00734'"
@【由】
Oh, are you tired?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00127'"
@【嵐昼】
...I'm fine.[r]
Well then, I'll go back to prepare your meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e"


@plse set="sename='yue_A00735'"
@【由】
Okay, your cooking's delicious,[r]
so I'm looking forward to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d" visible=true


@plse set="sename='ran_A00128'"
@【嵐昼】
.......[r]
You two are always so difficult. Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A00736'"
@【由】
...Eh?
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_g_a2_e" visible=true


@plse set="sename='ran_A00129'"
@【嵐昼】
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
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_d2"


@plse set="sename='yue_A00738'"
@【由】
He called us difficult.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_b_d2"


@plse set="sename='yue_A00739'"
@【由】
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


;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_01_20e = 1"
@eval exp="sf.scenario_flg_A_01_20e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_01_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

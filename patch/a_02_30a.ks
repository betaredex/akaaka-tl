;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_02_30a_01|手段と経過に問題が
@title name="&tf.title+  '---　手段と経過に問題が'"
@eval exp=" sf.title_list_2_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-n

;☆BGM
@plbgm set="bgmname='aka_bgm_m19.ogg'"

@wait time=800

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="teru_b03"
@trans-n
@messagelay

@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A00966'"
@【黒狐】
.......[r]
Yo, Momiji.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00022'"
@【もみじ】
.......[r]
...chirp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01337'"
@【由】
Oohh, so you're having that today〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A00967'"
@【黒狐】
You sure are greedy...[r]
If you're gonna eat then eat,[r]
don't just leave it danglin' forever,[r]
hurry up an' eat it already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00023'"
@【もみじ】
...chirp.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01338'"
@【由】
.......Momiji?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00024'"
@【もみじ】
chirp, chirp, chirp...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A00968'"
@【黒狐】
...Oi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01339'"
@【由】
Um, are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00025'"
@【もみじ】
.......[r]
too noisy.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01340'"
@【由】
.......[r]
Wait, you mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A00969'"
@【黒狐】
So it's still alive?[r]
...You're actually trying that odorigui thing...[r]
You're a real gourmet, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00026'"
@【もみじ】
...not that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A01341'"
@【由】
Ah, is that wrong?[r]
Wow, you really had us there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2" o="yue_o1_A003"


@plse set="sename='krg_A00970'"
@【黒狐】
Well what is it, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00027'"
@【もみじ】
.......[r]
"Meal"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01342'"
@【由】
Meal?[r]
So you really are eating it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00028'"
@【もみじ】
i thought, i'd do the same as Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01343'"
@【由】
.......[r]
The same...？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00029'"
@【もみじ】
...chirp, chirp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A00971'"
@【黒狐】
So uh, what are you doing, then?[r]
Tryin' to make friends with it, somehow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00030'"
@【もみじ】
.......[r]
yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01344'"
@【由】
.......[r]
Huh...so that's it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00031'"
@【もみじ】
get friendly, then make it, a "Meal".[r]
...i want...[r]
friends...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A003"


@plse set="sename='krg_A00972'"
@【黒狐】
And that's how you catch 'em, is it.[r]
Poor little guy,[r]
is that any way to get 'im to like you〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00032'"
@【もみじ】
.......[r]
it doesn't seem, to be working...[r]
i don't understand, what it's saying...
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
;*|
;@stopse

;☆もみじが中身を食べる
@plse set="sename='もみじ食べる 01.WAV'"

@messagelay

@plse set="sename='yue_A01345'"
@【由】
.......Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00973'"
@【黒狐】
Oh geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="teru_b01"
@trans-n
@messagelay

@plse set="sename='mmj_A00033'"
@【もみじ】
.......[r]
i didn't, make a friend.[r]
.....i'm sad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A01346'"
@【由】
Well, I guess it can't be helped.[r]
You couldn't understand each other, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"


@plse set="sename='krg_A00974'"
@【黒狐】
Was that really the problem here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00034'"
@【もみじ】
.......[r]
burp.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_30a = 1"
@eval exp="sf.scenario_flg_A_02_30a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return


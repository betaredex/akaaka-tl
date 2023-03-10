;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/21　背景修正（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/1 修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;★★★BGMは前のシーンから繋げる
;2011/4/21　タイトルリスト対応（か）
;2011/4/28　末尾処理修正（高橋）
;---------------------------------------

*B_togo1_13|うつつの彼方に視る景色
@title name="&tf.title+  '---　うつつの彼方に視る景色'"
@eval exp=" sf.title_list_4_2[10]=1 "
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m36'"

;過去背景
;@BG storage="cg-05d"

@call target="*cg_05D" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay

@plse set="sename='togB_B00000'"
@【灯吾】 name="f.name='???'"
.......ne.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 b="togo_b4_A001" f="togo_f4_a_c_g"
@trans-n
@messagelay
@plse set="sename='togB_B00001'"
@【灯吾】
...Akane, stop wandering around by yourself.[r]
Seriously, it's dangerous...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_e_g"

@plse set="sename='togB_B00002'"
@【灯吾】
Yaichi's worried, you know.[r]
He said you're probably pouting,[r]
since work kept him from coming with us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_b_g"

@plse set="sename='togB_B00003'"
@【灯吾】
You're singing that song again.[r]
Don't ignore me, you're pouting, aren't you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆画面揺らし
@quake time="300" hmax="0" vmax="10"

@chara3 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-s

@messagelay
@plse set="sename='togB_B00004'"
@【灯吾】
...Ow, that hurt![r]
Don't stop so suddenly, I bumped right into you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_a_g_a"

@plse set="sename='togB_B00005'"
@【灯吾】
Pinwheels...?[r]
You sure like these a lot, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_d_a"

@plse set="sename='togB_B00006'"
@【灯吾】
Hey, Akane?[r]
What're you staring at, I--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_f_b_g"

@plse set="sename='togB_B00007'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yoshiki_b1_B001"
@trans-n

@messagelay

;@【注釈】
;※本当は狐面付き
;@endmessage
;*|
@plse set="sename='togB_B00008'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b4_A001" f="togo_f4_f_b_g"
@trans-n
@messagelay

@plse set="sename='togB_B00009'"
@【灯吾】
Akane, there's a fox...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_d_g"

@plse set="sename='togB_B00010'"
@【灯吾】
...Akane...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"

@plse set="sename='togB_B00011'"
@【灯吾】
.......[r]
What are you so surprised about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@whiteout

@fobgm
@wait time=1500

;------------------------------------------------------------------------

;☆SE　時計の音
@fibgm2 set="bgmname2='aka_se_010'" time=1000 volume=70

;@call target="*BG_由部屋_夜点灯" storage="set_bg.ks" 
@call target="*BG_由部屋_夜消灯" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b2_A002" f="yue_f2_a_a_g"
@trans-n

@messagelay
@plse set="sename='yue_B00066'"
@【由】
.......[r]
A dream...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a"

@plse set="sename='yue_B00067'"
@【由】
Whose dream was that?[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_h_b_g"

@plse set="sename='yue_B00068'"
@【由】
...It feels like I saw it before, a long time ago.[r]
"Somebody's" dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a"

@plse set="sename='yue_B00069'"
@【由】
And that little kid.[r]
...I feel like I've seen him before...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a"

@【由】
.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a_g"

@plse set="sename='yue_B00070'"
@【由】
.......[r]
Ohh...[r]
That makes sense.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"


@plse set="sename='yue_B00071'"
@【由】
.......[r]
Little Tsubaki, and...[r]
"Whose" dream...?
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
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_13 = 1"
@eval exp="sf.scenario_flg_B_togo1_13 = 1"

;次のシナリオに移る
@jump storage="B_togo1_21.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

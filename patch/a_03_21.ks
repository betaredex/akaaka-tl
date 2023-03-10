;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵、改稿（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）

;フラグ処理あります　☆で検索おねがいします＞え ＞処理済
;---------------------------------------

*A_03_21|うつむいた、あなたは何かを言いたげに
@title name="&tf.title+  '---　うつむいた、あなたは何かを言いたげに'"
@eval exp=" sf.title_list_3_2[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_拝殿_夕" storage="set_bg.ks"
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_A01324'"
@【黒狐】
Right, let's get going again, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02122'"
@【由】
Right.[r]
I wonder if those two are finished with school yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01325'"
@【黒狐】
Who knows?[r]
For now though, let's try makin' that the first[r]
place we visit today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02123'"
@【由】
Yeah, that's a good idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"


@plse set="sename='krg_A01326'"
@【黒狐】
Well, it looks like they're sorta getting[r]
attached to you anyways, just takin' it slow.[r]
....Hup.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;★黒狐変化
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='krg_A01327'"
@【黒狐】
But you really didn't sleep at all, today.[r]
You okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_d2" o="yue_o1_A001"


@plse set="sename='yue_A02124'"
@【由】
I'm fine.[r]
I can have days like this sometimes, too.[r]
I'll sleep properly at nighttime, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_d2" o="yue_o1_A002"


@plse set="sename='krg_A01328'"
@【黒狐】
You can say all you want,[r]
but if you collapse on the road again[r]
it's gonna be a real pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e" o="yue_o1_A002"


@plse set="sename='yue_A02125'"
@【由】
I told you, I'm fine.[r]
Plus, it looks like the only one putting weight on my[r]
shoulders today is you, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e" o="yue_o1_A003"


@plse set="sename='krg_A01329'"
@【黒狐】
...Huh?[r]
What's that supposed t'mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02126'"
@【由】
Nothing.[r]
Anyway, there's nothing for you to worry about.[r]
So why don't we get going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01330'"
@【黒狐】
Well, if you say so...[r]
But if you start feelin' under the weather,[r]
you better make sure to tell me, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A02127'"
@【由】
'kaaay.[r]
...Alright then, we're off〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-n

@wait time=1500
@fobgm

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_ミコト部屋_明" storage="set_bg.ks"
@trans-n

@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n


@messagelay

@plse set="sename='mkt_A00234'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='mkt_A00235'"
@【ミコト】
...Sato, have they left already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_e"


@plse set="sename='sto_A00228'"
@【狭塔】
They have.[r]
...Would you prefer if I had stopped them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00236'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00237'"
@【ミコト】
...No...[r]
It doesn't much matter, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B003" f="sato_f1_b_a_g"


@plse set="sename='sto_A00229'"
@【狭塔】
You seem to have been in poor spirits,[r]
ever since last night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00238'"
@【ミコト】
.......[r]
As I told you, it's nothing of concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00230'"
@【狭塔】
Is that right.[r]
Well then, I will be taking my leave.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00239'"
@【ミコト】
.......?[r]
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00231'"
@【狭塔】
There is only so much one can grasp of a situation[r]
through only the servants' reports.[r]
Therefore, I will be going out as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00240'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00232'"
@【狭塔】
It appears the festival may not have been managed[r]
quite as well as we might have liked.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"


@plse set="sename='mkt_A00241'"
@【ミコト】
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"


@plse set="sename='sto_A00233'"
@【狭塔】
.......[r]
A practical joke.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="miko_b1_A004" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay

@plse set="sename='mkt_A00242'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00243'"
@【ミコト】
I've always felt your presence nearby,[r]
but ever since last night...[r]
I can barely sense it at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00244'"
@【ミコト】
Due to that, I can't help feeling unbearably lonely.[r]
...Honestly, you're always worrying me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00245'"
@【ミコト】
What a foolish child you are.[r]
...Shin...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;＄分岐処理
;●●●●●●●●●
;------------------------------------------------------------------------
;f.嵯峨野f1〜3がそれぞれ１の場合
@if exp="f.嵯峨野f1== 1 & f.嵯峨野f2== 1 & f.嵯峨野f3== 1"

;☆ここから嵯峨野ルートへのフラグが二日目までたってる場合発生する

@messagelay

;@【注釈】
;☆ここから嵯峨野ルートへのフラグが二日目までたってる場合発生する
;@endmessage
;*|
;@stopse


@chara3 b="miko_b1_A006" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00246'"
@【ミコト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00247'"
@【ミコト】
Say, Shin.[r]
What sort of dreams are you seeing, inside that boy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00248'"
@【ミコト】
...I keep seeing the same dream, lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00249'"
@【ミコト】
Almost as if...[r]
that boy were pulling me towards him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

@wait time=1000

;★SE　なんとなく鈴の音（ふんいき…）
@plse2 set="sename2='aka_se_032'"

@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@wait time=2000



;ここまで
@endif
;------------------------------------------------------------------------
;●●●●●●●●●




@resetmsg
@chara3 visible=false


@fose
@fobgm
@whiteout
@wait time=2000




;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_21 = 1"
@eval exp="sf.scenario_flg_A_03_21 = 1"

;次のシナリオに移る
@jump storage="A_03_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

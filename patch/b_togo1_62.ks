;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/17　校正、SE、BGM挿入（高橋）
;2011/4/2 修正（ユウミ）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26 修正（ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------

*B_togo1_62|ざわめく今宵の空の下
@title name="&tf.title+  '---　ざわめく今宵の空の下'"
@eval exp=" sf.title_list_5_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;SE　犬と風
@fibgm2 set="bgmname2='ak_se_51_ver01'" time=1000 volume=70
@fibgm set="bgmname='風　高い場所　01'"

@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks" 
@trans-l

@chara3 b="hito_b15"
@trans-n

@messagelay

@plse set="sename='m33_B00000'"
@【ヒトビト】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@chara1.5 b="hito_b15"
@trans-n

@plse set="sename='m33_B00001'"
@【ヒトビト】
...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 b="akujiki-01b"
@trans-n

@messagelay


@【その他】 name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b16"


@plse set="sename='m33_B00002'"
@【ヒトビト】
M-monster...[r]
E-eek!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　悪食蠢く
@plse2 set="sename2='aka_se_18_03'"

@plse set="sename='akj_B00014E'"
@【その他】 name="f.name = 'Akujiki'"
...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b17"


@plse set="sename='m33_B00003'"
@【ヒトビト】
...H-help....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★悪食やられる
@plse2 set="sename2='aka_se_18_07'"

;☆画面揺らし
@quake time="100" hmax="15" vmax="40"
@wq
@wait time=400

@messagelay

@plse set="sename='akj_B00015E'"
@【その他】 name="f.name = 'Akujiki'"
...gWAH!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara1.5 b="hito_b15"
@trans-s
@messagelay

@plse set="sename='m33_B00004'"
@【ヒトビト】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="saga_b1_A002" f="saga_f1_a_b_g"
@trans-n

@messagelay

@plse set="sename='sgn_B00021'"
@【嵯峨野】
...Tch, how many's this make it today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_a_b_g"
@chara4.5 b="hito_b07"
@trans-n
@messagelay

@plse set="sename='m33_B00005'"
@【ヒトビト】
.......[r]
A-a hot guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_b_a"


@plse set="sename='sgn_B00022'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_B00006'"
@【ヒトビト】
You, you saved me...[r]
...Wait, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_b_h"


@plse set="sename='sgn_B00023'"
@【嵯峨野】
.......[r]
You're lost too, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara5 b="hito_b09"
@trans-s

@plse set="sename='m33_B00007'"
@【ヒトビト】
...Wha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_e"


@plse set="sename='sgn_B00024'"
@【嵯峨野】
I'll send you back, too.[r]
...Alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b07"


@plse set="sename='m33_B00008'"
@【ヒトビト】
...................!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE
@plbgm2 set="bgmname2='ak_se_92_01_ver01'" loop=false

@quake time="300" hmax="8" vmax="40"
@wq

@call target="*BG_街Ａ_夜反転" storage="set_bg.ks"
@trans-s
@wait time=500
;★SE
@plse2 set="sename2='ak_se_70c_ver01'"
@call target="*BG_街Ａ_夜消灯" storage="set_bg.ks"
@chara4.5 visible=false
@trans-s

@wait time=800

@chara1.5 visible=false
@trans-s

@chara3 b="saga_b1_A002" f="saga_f1_b_a2_a"
@trans-n
@messagelay

@plse set="sename='sgn_B00025'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b1_A002" f="saga_f1_e_d_h"


@plse set="sename='sgn_B00026'"
@【嵯峨野】
...I sure am hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_d_a"


@plse set="sename='sgn_B00027'"
@【嵯峨野】
...Even if I eat,[r]
this body gets hungry almost immediately.[r]
Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A006" f="saga_f1_a_a_a"


@plse set="sename='sgn_B00028'"
@【嵯峨野】
....Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_B00000'"
@【眞白】 name="f.name='???'"
...Foound you〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fose time=2000
@fobgm
@fobgm2

;★試行錯誤BGM
;11は雰囲気いいけど一触即発感が足りない
;00_01はかっこいいけど兎ごときに勿体ない
@fibgm set="bgmname='aka_bgm_m32_ver02'"
;@fibgm set="bgmname='aka_bgm_m11'"
;@fibgm set="bgmname='aka_bgm_00_01'"

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n

@messagelay

@plse set="sename='msr_B00001'"
@【眞白】
Good evening, Counterfeit-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"


@plse set="sename='kgt_B00000'"
@【架月】
...We finally found you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="saga_b1_A003" f="saga_f1_b_a_a"

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='sgn_B00029'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_e_a_a"


@plse set="sename='msr_B00002'"
@【眞白】
Whoa, what the heck, you really look[r]
exactly the same.[r]
I could even take you for the man himself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_B00001'"
@【架月】
He obviously isn't, though.[r]
You there, who are you.[r]
Why have you taken that appearance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A003" f="saga_f1_b_a_d"


@plse set="sename='sgn_B00030'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_B00002'"
@【架月】
Answer me.[r]
That body...where did you get it from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_b_e2_e"


@plse set="sename='sgn_B00031'"
@【嵯峨野】
.......[r]
Your cheepin's getting on my nerves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"


@plse set="sename='kgt_B00003'"
@【架月】
...What did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_h_e2_e"


@plse set="sename='sgn_B00032'"
@【嵯峨野】
You've been saying whatever the hell you want[r]
since you asked your question.[r]
It's not like I'm using this look for the fun of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"


@plse set="sename='msr_B00003'"
@【眞白】
Then why are you using it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A003" f="saga_f1_a_a_d"


@plse set="sename='sgn_B00033'"
@【嵯峨野】
.......[r]
Like I said, I've come to get it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_e_a_g"


@plse set="sename='kgt_B00004'"
@【架月】
.......[r]
That's just one more thing I don't get.[r]
How about we just take you in for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"


@plse set="sename='msr_B00004'"
@【眞白】
He doesn't look like he's gonna come in easy,[r]
Kagecchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_a_a_g"


@plse set="sename='kgt_B00005'"
@【架月】
That's what we're here for though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A006" f="saga_f1_e_b_d"


@plse set="sename='sgn_B00034'"
@【嵯峨野】
.......[r]
Hmph.[r]
So that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A006" f="saga_f1_g_b_e"


@plse set="sename='sgn_B00035'"
@【嵯峨野】
You're here 'specially to take me with you, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_b_e2_e"


@plse set="sename='sgn_B00036'"
@【嵯峨野】
.......[r]
But I'm not in the mood for that just yet.[r]
Sorry, but disappear for me, would you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@wait time=400

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=600

@fobgm
@blackout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_62 = 1"
@eval exp="sf.scenario_flg_B_togo1_62 = 1"

;次のシナリオに移る
@jump storage="B_togo1_63.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

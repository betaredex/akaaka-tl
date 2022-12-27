;---------------------------------------
;2010/10/16　アップ（ゆうみ）
;2010/10/22　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/10/26　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_31|ひとまず我らが為すべきは
@title name="&tf.title+  '---　ひとまず我らが為すべきは'"
@eval exp=" sf.title_list_4_2[18]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true time=2000

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00036'"
@【秋良】
For the present, we're gathering information.[r]
Any sort of information regarding the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00037'"
@【秋良】
Whatever the circumstances may be,[r]
the incident is still as recent as yesterday.[r]
All the evidence can't have disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00038'"
@【秋良】
...That is, as long as Fox Mask did nothing[r]
last night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_b2" o="yue_o1_A001"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00134'"
@【由】
I said I didn't, already.[r]
You're so stubbooorrrn.[r]
Jeez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_d_h"


@plse set="sename='tog_B00077'"
@【灯吾】
Stop arguing, guys.[r]
...Let's get going already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_23_A3 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_A3 = 1"

;次のシナリオに移る
@jump storage="B_togo1_40_aki.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

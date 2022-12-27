;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/26 背景差し替え（ユウミ）
;2011/4/26　SE、BGM挿入（高橋）
;---------------------------------------


*E_saga3_B10|遠く隔たるその前に
@title name="&tf.title+  '---　Before that far-off distance'"
@eval exp=" sf.title_list_8_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　影活動中
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_c_a"
@chara3 b="togo_b3_B003" f="togo_f3_a_d_g_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='tog_E00241'"
@【灯吾】
Where did Akashi get taken to, though?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00202'"
@【秋良】
He said he was going to redo the seal...[r]
Do you know anything about that, Fox Mask?
@endmessage
*|

@chara1 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_E00795'"
@【由】
...Mm.[r]
It has to be there.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_E00796'"
@【由】
.......[r]
The continuing place.
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00203'"
@【秋良】
The continuing place...?[r]
Where is that?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00797'"
@【由】
...Follow me.
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@trans-n


@whiteout


@fobgm
@fose time=2000
@fose2 time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_B10 = 1"
@eval exp="sf.scenario_flg_E_saga3_B10 = 1"

;次のシナリオに移る
@jump storage="E_saga3_B20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

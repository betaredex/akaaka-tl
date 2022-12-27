;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/24　校正、SE、BGM挿入（高橋）
;---------------------------------------

*E_saga1_30g|気乗りのしないときもある
@title name="&tf.title+  '---　Sometimes you have no motivation'"
@eval exp=" sf.title_list_7_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b2_A002" f="yue_f2_a_a_g"
@trans-n

@messagelay
@plse set="sename='yue_E00176'"
@【由】
Where could Sagano-san be...
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a"
@trans-s
@plse set="sename='yue_E00177'"
@【由】
Hmm, it looks like he isn't here either.[r]
.............
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g"
@trans-s
@plse set="sename='yue_E00178'"
@【由】
...Eh, what is it, Shin?
@endmessage
*|

@chara3 b="yue_b2_A002" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_E00179'"
@【由】
...No, don't get discouraged.[r]
I'll try my best to find him.[r]
Okay?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

;★BGM
@fibgm set="bgmname='aka_bgm_m17'"
@fose time=2000

@chara3 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@messagelay
@plse set="sename='ort_E00000'"
@【青年Ａ】
.......
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_e"
@trans-s
@plse set="sename='ort_E00001'"
@【青年Ａ】
What's thiis?[r]
A cute little child, walking aaall by himself?
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-s
@plse set="sename='ort_E00002'"
@【青年Ａ】
Is he looost?[r]
Nyo way, that caan't be it. Uhihi.......
@endmessage
*|

@chara3 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-s
@plse set="sename='ort_E00003'"
@【青年Ａ】
.......
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_d"
@trans-s
@plse set="sename='ort_E00004'"
@【青年Ａ】
It's a rare chance for him to be walking alone, but...
@endmessage
*|

@chara3 b="oreta_b1_A002" f="oreta_f1_a_d"
@trans-s
@plse set="sename='ort_E00005'"
@【青年Ａ】
I have like, a bad feeling~
@endmessage
*|


@chara3 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-s
@plse set="sename='ort_E00006'"
@【青年Ａ】
...Should I stop?[r]
Yes, I'll stop for today~
@endmessage
*|

@chara3 b="oreta_b1_A001" f="oreta_f1_a_b2"
@trans-s
@plse set="sename='ort_E00007'"
@【青年Ａ】
...Well then, see you late~r.[r]
Uhihi.
@endmessage
*|

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
@eval exp="f.scenario_flg_E_saga1_30g = 1"
@eval exp="sf.scenario_flg_E_saga1_30g = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_E_saga1_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

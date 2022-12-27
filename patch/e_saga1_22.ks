;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*E_saga1_22|恋しや恋し、あのいのち
@title name="&tf.title+  '---　That life, so dearly missed'"
@eval exp=" sf.title_list_7_1[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plse set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00012'"
@【ミコト】
.......[r]
Fufu, he's surprisingly energetic.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_E00000'"
@【嵐昼】
...?[r]
Mikoto-sama, has something happened?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00013'"
@【ミコト】
.......[r]
No, nothing at all.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00014'"
@【ミコト】
The wind appears to have changed direction.[r]
I found that somewhat amusing, is all.
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@trans-s
@plse set="sename='ran_E00001'"
@【嵐昼】
…The sun is going down. If it’s too cold, I can close the front door for you.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00015'"
@【ミコト】
Fufu, do not take things so literally. You are sometimes too serious for your own good, Ranchuu.
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00016'"
@【ミコト】
Sato is not the man I would choose to base my actions on.
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@trans-s
@plse set="sename='ran_E00002'"
@【嵐昼】
........
@endmessage
*|

@plse set="sename='mkt_E00017'"
@【ミコト】
…Things have become interesting.
@endmessage
*|
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_E00018'"
@【ミコト】
I knew that child would go that far…
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00019'"
@【ミコト】
.......[r]
Fufu.[r]
Fufufufufu.
@endmessage
*|

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-s
@plse set="sename='ran_E00003'"
@【嵐昼】
Er… Master?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_E00020'"
@【ミコト】
I’m curious about the way the wind is changing.
@endmessage
*|


@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00021'"
@【ミコト】
Fufu, fufufu…
@endmessage
*|

@plse set="sename='ran_E00004'"
@【嵐昼】
…………………
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_E00005'"
@【嵐昼】
Being the Master’s aide really is difficult…
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga1_22 = 1"
@eval exp="sf.scenario_flg_E_saga1_22 = 1"

;次のシナリオに移る
@jump storage="E_saga1_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

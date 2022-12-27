;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/13　校正、SE、BGM挿入（高橋）
;2011/4/13　SE差し替え（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/25　調整（高橋）
;---------------------------------------


*E_saga3_A10q|甘露のように蝕むは
@title name="&tf.title+  '---　Spoiled sweet'"
@eval exp=" sf.title_list_8_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m11'"

@call target="*BG_ミコト部屋_暗" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00131'"
@【ミコト】
.......[r]
I've been waiting for you.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='sgn_E00344'"
@【嵯峨野】
.......
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00132'"
@【ミコト】
You seem to be in quite a lot of pain; are you all right?
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00345'"
@【嵯峨野】
...Shut up.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00133'"
@【ミコト】
...Fufu.[r]
I hope you do not mind if I am the one continuing?
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00346'"
@【嵯峨野】
.......[r]
You've wanted me to come here from the start.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00134'"
@【ミコト】
.......
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_d_a"
@trans-s
@plse set="sename='sgn_E00347'"
@【嵯峨野】
...Right?[r]
Ringleader.
@endmessage
*|

@chara4.5 b="miko_b1_A006" f="miko_f1_c_b_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00135'"
@【ミコト】
...I'm so glad...
@endmessage
*|

@chara4.5 b="miko_b1_A004" f="miko_f1_c_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00136'"
@【ミコト】
.......[r]
I've been waiting for so very long.[r]
Akashi...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800
@fobgm

;★SE　影活動中
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

@call target="*BG_神社入り口_影夜" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@trans-n
@messagelay
@plse set="sename='yue_E00790'"
@【由】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_a_c_a"
@chara5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_E00196'"
@【秋良】
Oi, Fox Mask.[r]
Why did we come here?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00235'"
@【灯吾】
Is Akashi here...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_d_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00791'"
@【由】
...Yes.[r]
Probably.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00792'"
@【由】
...I've got a bad feeling about this, though...
@endmessage
*|

@resetmsg

@plse2 set="sename2='ak_se_90_01_ver01'"

;@【注釈】
;ここで、背景昼に。　効果音もいるかな…？特殊効果的な………
;@endmessage
;*|

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@fose time=3000
@whiteout

@call target="*BG_神社入り口_昼" storage="set_bg.ks"
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@chara5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

;@【注釈】
;本当は昼背景
;@endmessage
;*|
@plse set="sename='yue_E00793'"
@【由】
.......!
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00236'"
@【灯吾】
Eh...?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00197'"
@【秋良】
What just...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00794'"
@【由】
.......[r]
Miko-sama...
@endmessage
*|

@chara1 visible=false
@trans-s

;@【注釈】
;☆ＳＥ　由、駆け出す
;@endmessage
;*|

@chara3 b="togo_b1_B002" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00237'"
@【灯吾】
...Hey, Yue!?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_E00198'"
@【秋良】
Fox Mask, wait!!!
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false

@plbgm2 set="bgmname2='ak_se_77_ver02'" loop=false
@blackout

@wait time=800
@fise2 set="sename2='ak_se_82_01_ver01'" loop=true

;-----------------------------------
@if exp="sf.animetion==1"
;★千本鳥居ムービー
;始まる前にいったん暗転
@blackout

;OPの呼び出し
;表示領域を設定する
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.千本鳥居ムービー[1][1]=1"
@eval exp="sf.千本鳥居ムービー[0][0]=1"

@endif
;---------------------------------------


@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_A10q = 1"
@eval exp="sf.scenario_flg_E_saga3_A10q = 1"

;次のシナリオに移る
@jump storage="E_saga3_ED4.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
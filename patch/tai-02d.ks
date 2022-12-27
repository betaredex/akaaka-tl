;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02d|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@fise2 set="sename2='AK_SE_51_VER01'" loop=true time=3000
@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@trans-s

@messagelay

@plse set="sename='sui_A00051'"
@【水仙】
ナカナカ見付からないネ、「食事」………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00052'"
@【祁門】
ナンダカ疲れてキチャッタヨ、僕………\n街に来レバ、「食事」ナンテスグに\n見付かると思ったノニナー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00057'"
@【玉露】
思ってたヨリ、「食事」を探すノッテ、難しいネ。\nヒトビトっテ、コンナに広いトコに棲んでルンダ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00052'"
@【水仙】
………ウン。\nコノ広さ、予想外ダヨ。\n僕タチの鉢トハ、比べ物にナラナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00053'"
@【祁門】
ヤッパリ、モット色んなヒトビトに会わないト\n駄目ナノカナ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00058'"
@【玉露】
ソウダネ。\nモット色んなトコロにイッテミヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00053'"
@【水仙】
サッキ行ったトコロも、マタ行ッテミヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00054'"
@【祁門】
ソーダネー。\nモウイチド、行ってミヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false


@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02d = 1"
@eval exp="sf.scenario_flg_tai_02d = 1"
;このフェーズのMAPを呼び出したカウント

;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return




















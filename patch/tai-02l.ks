;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02m|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s

@messagelay
@plse set="sename='sui_A00100'"
@【水仙】
ココハ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='kim_A00107'"
@【祁門】
僕タチのお家ノ入り口ダヨー。\n戻ってキチャッタヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00097'"
@【玉露】
僕タチ、マダ戻るワケにはイカナイヨ。\n目的ヲ、達成するマデハ帰れナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00108'"
@【祁門】
デモ、コウヤッテ改メテ入り口を見るト、\nナンダカ不思議ダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_a_d"
@plse set="sename='sui_A00101'"
@【水仙】
ソウダネー。\n普段ハ、ナカナカ来ないモンネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00109'"
@【祁門】
ヤッパリこの辺リに来ルト、ナンダカ元気が出ルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@messagelay
@chara1 b="sui_b1_A001" f="sui_f1_g_a_d"
@plse set="sename='sui_A00102'"
@【水仙】
ウン、ミコサマノお陰ダネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00098'"
@【玉露】
水仙、祁門、和むノモイイケド、\nマダマダ僕タチヤルコトガアルヨ。\nソロソロイクヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00110'"
@【祁門】
………ア、ウン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00103'"
@【水仙】
ソーダッタ。\nジャ、暫くココとはお別れダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00111'"
@【祁門】
…………………\nオワカレカー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_a"
@plse set="sename='gkr_A00099'"
@【玉露】
無事「食事」ガ終わったラ、マタ帰って来れるヨ。\nソレまでの辛抱ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00112'"
@【祁門】
…………………\nオトナにナルッテ、厳しいヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_g_a_e"
@plse set="sename='sui_A00104'"
@【水仙】
イイヨ、ハヤク見つけてハヤクカエロー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00100'"
@【玉露】
水仙はキラクダネ。\nマ、僕モソー思うケド
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00113'"
@【祁門】
フタリトモ、結局ハヤク帰りたいンジャナイ………\nモー、ホントにハヤク行くヨー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00101'"
@【玉露】
ソウ言う祁門ガ一番帰りたいンでショー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@plse set="sename='kim_A00114'"
@【祁門】
ソ、ソンナコトナイヨー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00105'"
@【水仙】
アハハ、フタリトモ行くヨー。\n次に戻るトキは、僕タチオトナダヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false





@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02l = 1"
@eval exp="sf.scenario_flg_tai_02l = 1"
@eval exp="f.map1L = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map1_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map1"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return




















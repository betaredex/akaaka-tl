;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02j|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@plbgm set="bgmname='AKA_BGM_M25'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-n


@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-s

@messagelay
@plse set="sename='f06_A00000'"
@【ヒトビト】 name="f.name='Human'"
ねえねえ、最近物騒よねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f07_A00000'"
@【ヒトビト】 name="f.name='Human'"
そうそう、ホントなんかイヤよね～。\n連続殺人事件が流行っているんでしょう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@plse set="sename='f06_A00001'"
@【ヒトビト】 name="f.name='Human'"
え？　私は、連続誘拐事件って聞いたけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f07_A00001'"
@【ヒトビト】 name="f.name='Human'"
あら？\n貴方、一体どなたから聞いたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"
@plse set="sename='f06_A00002'"
@【ヒトビト】 name="f.name='Human'"
私は………えーと、誰だったかしら………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b15"
@plse set="sename='f07_A00002'"
@【ヒトビト】 name="f.name='Human'"
私も、思い出せないわ～。\nでも、流行ってるのよねえ。\n確かにそう聞いたのよねぇ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"
@plse set="sename='f06_A00003'"
@【ヒトビト】 name="f.name='Human'"
そうなのよねェ。聞いたのよねェ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b17"
@plse set="sename='f07_A00003'"
@【ヒトビト】 name="f.name='Human'"
ホント、恐いわね～～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00061'"
@【水仙】
………ダッテサ。\nフーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00065'"
@【祁門】
ドコカのダレカガ、\nイッパイ「食事」、シタのカナー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00062'"
@【水仙】
デモ、何も聞いテナイヨー。\nウチの神社のダレカジャアナイヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00066'"
@【玉露】
「食事」サレたヒトビトヲ、\n少しデモ覚えてるヒトビトが居るッテ事ハ、\nドコカにヘタクソに食べタヤツガ居ルんダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00063'"
@【水仙】
ソレハダメダメダネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00066'"
@【祁門】
ウン、綺麗に「食事」デキナイナンテ、\nもののけトシテ失格ダヨー。\nサトーサンに言っテ、オシオキして貰わナイト
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00067'"
@【玉露】
僕タチは、モット上手くやるヨー。\n………ヒトビトの記憶の片隅ニモ残らナイように、\n丁寧にお行儀ヨクネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00067'"
@【祁門】
エッ………\nデモ、もしマズイ部分トカアッタラ、\n残しちゃダメー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00068'"
@【玉露】
ダメー、ゼッタイ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00068'"
@【祁門】
エー………\nデモ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00064'"
@【水仙】
ダイジョーブダヨー。\n「食事」なんだカラ、ゼッタイオイシイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a"
@plse set="sename='kim_A00069'"
@【祁門】
ウン………\nデモ、もし食べられナイトコロがアッタラ、\nフタリがタベテネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00069'"
@【玉露】
祁門ハ、偏食ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00065'"
@【水仙】
ソレヲ言うナラ、食ワズ嫌いジャナイ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_a_b"
@plse set="sename='kim_A00070'"
@【祁門】
ゼッタイダヨ、約束ダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00070'"
@【玉露】
アル意味ヘタクソなヤツよりタチが悪いヨ、祁門ハ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00066'"
@【水仙】
アハハ、イエテルー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@plse set="sename='kim_A00071'"
@【祁門】
モー、フタリトモ僕ヨリ好き嫌いスクナイカラ、\nそう言うコト言えるンダヨー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00067'"
@【水仙】
ハイハイ、ワカッタヨー、食べるヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00071'"
@【玉露】
ケド、祁門もナルベク食べなヨー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00072'"
@【祁門】
ウン、ガンバル………
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
@eval exp="f.scenario_flg_tai_02f = 1"
@eval exp="sf.scenario_flg_tai_02f = 1"
@eval exp="f.map2F = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map2_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return



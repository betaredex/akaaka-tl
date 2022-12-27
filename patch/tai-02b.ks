;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02b|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s

@messagelay
@plse set="sename='sui_A00041'"
@【水仙】
ドーコーカーナー美味しそうなヒトー♪\nトッテモオイシソウなヒットービットー♪
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00039'"
@【祁門】
アァ、ドンナヒトなのかなァ………ドキドキするヨ。\nイイニオイ、スルカナァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00046'"
@【玉露】
サア、ソレハ逢ってミナイト分からナイヨ。\nソレニ、ソンナにすぐ見付かるものナラ、\nモット楽に暮らしてるヨ僕タチ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00040'"
@【祁門】
ソウダヨネー。\nソウイエバ、ウチの神社のミンナの中デ、\n最近「食事」した人ッテイルっケ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00042'"
@【水仙】
サー、マタ足部サン達ガお客を食べちゃっタのナラ、\n知ってルケド
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00047'"
@【玉露】
足部サン達ハ、お客でオイシソウなヒト、\nスグ見つケルからナー。\n好みの幅が広い人は得ダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00041'"
@【祁門】
デモああいう無節操な大人にはナラナイっテ、\n決めてたデショー僕タチ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="hito_b11"
@trans-s
@plse set="sename='m08_A00000'"
@【ヒトビト】 name="f.name='Human'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00043'"
@【水仙】
アッ、ダレカ来タ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00048'"
@【玉露】
デモ、アレはハズレダネ。\nタダのヒトにしか見えないネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00042'"
@【祁門】
…………………\nマズソウ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='m08_A00001'"
@【ヒトビト】 name="f.name='Human'"
………ん？\n何だよ、お前ら、人の事ジッと見て
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@trans-s
@plse set="sename='sui_A00044'"
@【水仙】
デモ、実際モンダイ、このヒトでも、\nオイシイって思うもののけはイルノ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00049'"
@【玉露】
そりゃイルんジャナイノ？\n………タブンダケド。\nヒトそれぞれ、イヤ、もののけそれぞれだヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00002'"
@【ヒトビト】 name="f.name='Human'"
ア？\nなんだァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00043'"
@【祁門】
ダトシタラ、他人ノ好みはワカンナイネ。\n悪趣味ダトしか思えナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00003'"
@【ヒトビト】 name="f.name='Human'"
なんだかよくわからんが、失礼な事\n言いやがって！　ナメんじゃねーぞコラァ、\nガキだからって手加減しねーぞ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00050'"
@【玉露】
ホントに、アンタみたいなのデモ、\n食べてクレル人が居るとイインダケド
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@trans-s
@plse set="sename='sui_A00045'"
@【水仙】
誰にも相手ニされなかっタラ、\nカワイソウだもんネー。\n今度、ミンナに紹介シトクヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m08_A00004'"
@【ヒトビト】 name="f.name='Human'"
ハァ？　だから一体何が………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00044'"
@【祁門】
早くダレカにオイシイって、食べて貰えるとイイネ。\n僕、応援シテルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00005'"
@【ヒトビト】 name="f.name='Human'"
…………………。\nあのなァ………\n………いい加減に………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay
@chara5 b="hito_b08"
@plse set="sename='m08_A00006'"
@【ヒトビト】 name="f.name='Human'"
しろッ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b01"
@plse set="sename='m08_A00007'"
@【ヒトビト】 name="f.name='Human'"
……………………………………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@trans-s

@messagelay
@plse set="sename='kim_A00045'"
@【祁門】
他人の嗜好ッテ、ホント不思議ダヨー。\nいつかワカル日が来るノカナー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00051'"
@【玉露】
僕タチ好みが高尚だからショウガナイヨ。\nカンタンに見付かるようナノは口に合わナイんだヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00046'"
@【水仙】
ソーソー、次いこ次ー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara3 b="hito_b01"
@plse set="sename='m08_A00008'"
@【ヒトビト】 name="f.name='Human'"
…………………\nおーい…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00009'"
@【ヒトビト】 name="f.name='Human'"
………あんまり人をナメんじゃねって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00010'"
@【ヒトビト】 name="f.name='Human'"
…………………\nグスン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
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
@eval exp="f.scenario_flg_tai_02b = 1"
@eval exp="sf.scenario_flg_tai_02b = 1"
@eval exp="f.map1B = 1"
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

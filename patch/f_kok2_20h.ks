;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 作成（ユウミ）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/6　スチル挿入（高橋）
;2011/4/16　フラグ調整（かなん）
;2011/4/16　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20h|美食家の苦悩と懊悩その結果
@title name="&tf.title+  '---　美食家の苦悩と懊悩その結果'"


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='AKA_BGM_M19'"

@call target="*BG_商店街の祠_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="teru_b12"
@trans-n
@plse set="sename='mmj_F00000'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara4.5 b="teru_b12"
@trans-n
@plse set="sename='yue_F00127'"
@【由】
あれ、もみじだ。\nどーしたの？　こんな所で
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00001'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00139'"
@【黒狐】
オマエ、なんでマスクなんて持ってんだ？\nまさか花粉症にでもなったとか\nいうんじゃねーだろーな！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00140'"
@【黒狐】
っつーか、\nそもそもオマエ、マスク付けられんのかよー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="teru_b12"
@trans-n
@plse set="sename='mmj_F00002'"
@【もみじ】
………ウルサイ………バカギツネ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00141'"
@【黒狐】
ハァー！？　なんだとー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00003'"
@【もみじ】
………イマ、もみじサンハ、………葛藤、チュウ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_F00128'"
@【由】
かっとう？　………って？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00004'"
@【もみじ】
…………………\nイママデ………何デモ、\n拾ッタモノハ、残サズ、食ベテ、キタ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00005'"
@【もみじ】
ナノニ………生マレテ初めテ、\n食べタクナイモノニ、出会っテ、シマッタ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00142'"
@【黒狐】
食べたくないって、そのマスクか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00006'"
@【もみじ】
………ウン………落チテタノ………\n………ソコニ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00129'"
@【由】
あー、それで、拾っちゃったんだ？\nていうか、そのマスクってもしかして………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00143'"
@【黒狐】
あー………\nなんか、嫌な予感がするぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00007'"
@【もみじ】
………残サズノ、精神………\nソレハ………もみじサンノ、美学………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00144'"
@【黒狐】
いや、まあ食い物じゃねえんだから\n無理に食わなくてもよくね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00008'"
@【もみじ】
………モッタイナイ………\nデモ、食べタクナイ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00130'"
@【由】
ホントに悩んでるんだね………\nまあ、解るけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00145'"
@【黒狐】
つーかソレ、落ちてたんだろ。\nそれなら持ち主に返してやればいいじゃねーか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00009'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00131'"
@【由】
…………………\n持ち主…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00146'"
@【黒狐】
…………………まあ、\n持ち主ってもアレだけどよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00010'"
@【もみじ】
………返ス………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00147'"
@【黒狐】
そうそう、そんじゃソレ返しに行ってやれよ。\n恐らく持ち主は高校の辺りにいると思うけど、\n面倒だったら、捨てていいぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00011'"
@【もみじ】
…………………\n………面倒………\n………………………………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_112_01_VER01'"
@chara4.5 b="teru_b01"
@trans-n
@ws

@chara1.5 b="yue_b1_A001" f="yue_f1_f_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00132'"
@【由】
………あー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00148'"
@【黒狐】
…………………\nあ、捨てたのか、美学は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_e" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00133'"
@【由】
割と、潔かったね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00012'"
@【もみじ】
………もみじサンハ、何モ、見ナカッタ………\n………タダ、ソレダケノコト………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00149'"
@【黒狐】
だったら最初から何でも拾うんじゃねえよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_d2" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00134'"
@【由】
あきよし、きっと今頃困ってるね………ま、いいか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20h = 1"
@eval exp="sf.scenario_flg_f_kok2_20h = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
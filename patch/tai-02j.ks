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
@plbgm set="bgmname='AKA_BGM_M10'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-n

@messagelay
@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_A00040'"
@【黒狐】
アッ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@chara5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-s
@plse set="sename='sui_A00085'"
@【水仙】
アー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00094'"
@【祁門】
黒狐ダー。\n何シテルノ、こんなトコで？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00041'"
@【黒狐】
テメーらこそ何してんだよ。\n狭塔様はどうしたんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00090'"
@【玉露】
サトーの名前は今出さないでヨ。聞きたくナイヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@plse set="sename='krg_A00042'"
@【黒狐】
ハァ？\n何だ、お前ら狭塔様と喧嘩でもしたのかよ？　珍しい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00086'"
@【水仙】
黒狐ニハ、カンケーナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00043'"
@【黒狐】
あーん？\nマァ、そうだけどよ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00095'"
@【祁門】
ソンナコトヨリ、黒狐ハ？\nユエニ、元気ガデルモノ探しに来たンデショ。\n見付かっター？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@plse set="sename='krg_A00044'"
@【黒狐】
あ？\nアア、まーな。\nこれから行きつけの駄菓子屋に見繕いに行くところだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00087'"
@【水仙】
エー、駄菓子ー？\nソレ、黒狐がスキなダケジャン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00045'"
@【黒狐】
うっせえな。\n由は、そこで売ってるエビせんべいが好きなんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00096'"
@【祁門】
ダメダヨ、\n具合悪いトキニ、消化に悪いモノアゲチャー。\nオタマジャクシダッテ、ソレクライ知ってるヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_A00046'"
@【黒狐】
だーかーらー、\n元気になったら食べればいーだろうが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_h_e3_d" o="kokko_o1"
@plse set="sename='krg_A00047'"
@【黒狐】
駄菓子はそれまでアイツの枕元に置いてやるんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_b_d_d" o="kokko_o1"
@plse set="sename='krg_A00048'"
@【黒狐】
こういう時の飯は、\n結局ランチューのヤツの方が得意だしよ。\nおれに出来るのは、これくらいだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_e"
@plse set="sename='gkr_A00091'"
@【玉露】
フーン。\nデモソレ、我慢出来ナクテ、\n黒狐が先に食べチャウコースジャナイノー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_A00049'"
@【黒狐】
るっせ。\nあとで欲しいって言っても、\nお前らには分けてやんないからな！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00088'"
@【水仙】
イラナイヨー。\n僕タチは、僕タチの為の「食事」を、\nコレカラ見つけに行くンダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00050'"
@【黒狐】
…………………\n「食事」………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00097'"
@【祁門】
僕タチもののけにとって、一番大事なコトダヨ。\n僕タチそれで、\nサトーサンを越エル強イ漢にナルンダ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00051'"
@【黒狐】
………………\nあー………\nまァ、いいんじゃねェの………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00089'"
@【水仙】
アッ、ナンダヨそのドーデモヨサソーナ態度ハ！\n黒狐ダッテ、イツマデモヒトビトの食べ物バッカリ\n食べテルカラ小さいママなんダロー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_b_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00052'"
@【黒狐】
小さくねえよ、うっせえ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_b_a_i_a" o="kokko_o1"
@plse set="sename='krg_A00053'"
@【黒狐】
おれは、好きでコッチ食ってんだからいいんだよ。\nテメーラもテメーラで精々頑張んな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00098'"
@【祁門】
………黒狐はキョーミナイノ？\n「食事」………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@plse set="sename='krg_A00054'"
@【黒狐】
おれがヒトビトの匂いがキライだって、\n知ってるだろ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kokko_b1_A001" f="kokko_f1_h_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00055'"
@【黒狐】
あんなモン食えるかよ、\n菓子の匂いの方がよっぽどいいぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00099'"
@【祁門】
………フーン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00092'"
@【玉露】
ワカッタヨ。\n黒狐は、まだコドモナンダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00090'"
@【水仙】
大人の階段、上りタクナインダネ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00056'"
@【黒狐】
おれよりガキのテメーラに言われたくネェよ！！！\nったく………
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

@chara3 b="kokko_b3_A003" f="kokko_f3_a_e_i" o="kokko_o3"
@plse set="sename='krg_A00057'"
@【黒狐】
とにかく、食事だかなんだか知らねーけど、\n早く帰らないと、狭塔様が心配するからな。\nちゃんと帰れよ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00100'"
@【祁門】
…………………\n行っちゃっタ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00091'"
@【水仙】
アイカワラズ生意気ダヨ、アイツー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00101'"
@【祁門】
サトーサンが、僕タチの心配ナンテ\nシテクレル訳ナイヨー。\n………クスン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00093'"
@【玉露】
イイヨ、「食事」を見つケルまでノ、辛抱ダヨー。\nソレまで、ガンバロー
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
@eval exp="f.scenario_flg_tai_02j = 1"
@eval exp="sf.scenario_flg_tai_02j = 1"
@eval exp="f.map2J = 1"
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



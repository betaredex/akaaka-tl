;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02k|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M28'"

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n
@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_a_a"
@trans-s
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_g"
@trans-s
@plse set="sename='sak_A00000'"
@【朔】
………あ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="nagi_b1_A001" f="nagi_f1_e_a_g"
@plse set="sename='nag_A00000'"
@【薙】
…………………\nどうしたの？　朔
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_A00001'"
@【朔】
ねぇねぇ、薙。\nあそこに居るのって、もしかして………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@plse set="sename='nag_A00001'"
@【薙】
…………………\nあら………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_f"
@trans-n
@messagelay
@plse set="sename='sak_A00002'"
@【朔】
あーやっぱり～！\nキンギョだ、ヤッホー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00068'"
@【水仙】
エ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00073'"
@【祁門】
朔サン………\nト、薙サン………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_g_b_f"
@plse set="sename='sak_A00003'"
@【朔】
めずらしーい、キンギョがコッチに居るなんて！\nねぇねぇ、サトーは？　来てないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@plse set="sename='nag_A00002'"
@【薙】
………まさか、あなた達だけでこの街に来たの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_b_e2_g"
@plse set="sename='sui_A00069'"
@【水仙】
僕タチだけで来チャ悪イ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00072'"
@【玉露】
別ニ、サトーがイナクテモ、\n僕タチだって街クライ来れるヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_e2_g"
@plse set="sename='kim_A00074'"
@【祁門】
ウン。僕タチサトーサンがイナクテモ、\nゼンゼンダイジョーブなんダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@plse set="sename='nag_A00003'"
@【薙】
………そう。\n狭塔と喧嘩したのねあなた達
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_i_a"
@plse set="sename='kim_A00075'"
@【祁門】
エッ！？\nナ、ナンデワカルノ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_g_b_f"
@plse set="sename='sak_A00004'"
@【朔】
アハハ、何で分からないと思ったの～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g_a"
@plse set="sename='kim_A00076'"
@【祁門】
エッ………ナンデっテ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_f"
@plse set="sename='sak_A00005'"
@【朔】
でも、キンギョだけで街に来たの、初めて見たよー。\nどう？　楽しい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00070'"
@【水仙】
楽しいトカ、ソーユー問題じゃナイヨ。\n僕タチ、目的がアッテコノ街に来たンダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@plse set="sename='sak_A00006'"
@【朔】
ふうん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00073'"
@【玉露】
ダイタイ、サトーガ僕タチのコト、\nナイガシロにスルのがワルイんだヨ。\nアノ石頭、チョットは反省するとイイヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_g_c_f"
@plse set="sename='sak_A00007'"
@【朔】
アハハ、サトー頭カッタイもんね～。\nわかるー。朔、前にこぶし怪我しちゃった事あるもん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a_a"
@plse set="sename='kim_A00077'"
@【祁門】
………エ？　コブシ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_e_a_f"
@plse set="sename='sak_A00008'"
@【朔】
ウン、がつん！　って。\nなのにサトーってばゼンゼン平気そうなのよ、\nムカツク～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@plse set="sename='kim_A00078'"
@【祁門】
…………………\nやっぱりこのフタリコワイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00071'"
@【水仙】
サトーより強いって噂ガアルフタリダヨー。\n僕タチ分が悪スギルヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00074'"
@【玉露】
今はテキトーに話して、見逃して貰うヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_e_b_g"
@plse set="sename='nag_A00004'"
@【薙】
………朔
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_a_b_d"
@plse set="sename='sak_A00009'"
@【朔】
なあに？　薙
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_h_b_g"
@plse set="sename='nag_A00005'"
@【薙】
…………………\nいいえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@plse set="sename='nag_A00006'"
@【薙】
まあ、あの男から自立するのは悪い事ではないわ。\nいいんじゃないかしら、金魚達
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00079'"
@【祁門】
ホント？　応援してクレル？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@plse set="sename='nag_A00007'"
@【薙】
この辺りを散策する事なら、特に構わないわ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_g_a_f"
@plse set="sename='sak_A00010'"
@【朔】
気にくわないヤツだったら、追い出しちゃうケドね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00080'"
@【祁門】
…………………\nやっぱりコワイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00075'"
@【玉露】
ダイジョーブ。\nナワバリさえ荒らさなキャ、このフタリは何もシナイヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="sui_b1_A001" f="sui_f1_e_e2_b"
@plse set="sename='sui_A00072'"
@【水仙】
サッサと行くに限ルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_g"
@plse set="sename='nag_A00008'"
@【薙】
あら、もう行くの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_g"
@plse set="sename='sui_A00073'"
@【水仙】
ソウダヨ。\n僕タチ、忙しいンダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@plse set="sename='nag_A00009'"
@【薙】
そう。\n最近、この辺りに良くない奴らが増えているから、\nそれだけは気をつけてね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00081'"
@【祁門】
………エ？\nヨクナイヤツ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@plse set="sename='nag_A00010'"
@【薙】
ええ。\n狭塔達にも、もう少ししっかりなさいと\n伝えておきなさい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_A00011'"
@【薙】
私達、面倒見る為に居るんじゃないんだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_g_b_d"
@plse set="sename='sak_A00011'"
@【朔】
手伝わないから、ガンバってね！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse set="sename='kim_A00082'"
@【祁門】
………ア………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00074'"
@【水仙】
…………………\n何のコトダロ？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00083'"
@【祁門】
サア………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00076'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false

@messagelay



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
@eval exp="f.scenario_flg_tai_02h = 1"
@eval exp="sf.scenario_flg_tai_02h = 1"
@eval exp="f.map2H = 1"
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

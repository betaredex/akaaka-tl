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
@resetmsg

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks"
@trans-n

@messagelay
@chara3 b="hito_b11"
@plse set="sename='m07_A00000'"
@【ヒトビト】 name="f.name='Human'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s

@messagelay
@plse set="sename='sui_A00035'"
@【玉露】
アッ、アソコにボーッとしてるヒトビトがイルヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00040'"
@【玉露】
デモ、アレは見ルからにマズソウだネー。\nホント、マルワカリダネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00033'"
@【祁門】
確かニー。\nじゃ、スルー決定ー
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

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e_d"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara5 b="hito_b02"
@trans-s
@plse set="sename='m07_A00001'"
@【ヒトビト】 name="f.name='Human'"
あれ、君たち………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00036'"
@【玉露】
ン？　ナニ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m07_A00002'"
@【ヒトビト】 name="f.name='Human'"
顔そっくりだけど、もしかして三つ子？\nすごいな～、俺三つ子ちゃんなんて初めて見たよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00041'"
@【玉露】
ウン、僕タチ、卵の時カラ三匹一緒ナンダ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00034'"
@【祁門】
何処に行くニモ、イツモ一緒なんだヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b07"
@plse set="sename='m07_A00003'"
@【ヒトビト】 name="f.name='Human'"
へえ～いいねえ。\nそういうの、なんか憧れちゃうなァ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00037'"
@【水仙】
アンタタチだって、ミンナ同じに見えるヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b02"
@plse set="sename='m07_A00004'"
@【ヒトビト】 name="f.name='Human'"
え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_e"
@plse set="sename='gkr_A00042'"
@【玉露】
ソウソウ、個性ッテモノがないネー。\nもっとドウニカして欲しいヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m07_A00005'"
@【ヒトビト】 name="f.name='Human'"
こりゃ参ったなァ………\n確かに他人からは何かが足りないって\n言われる方だけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m07_A00006'"
@【ヒトビト】 name="f.name='Human'"
こう見えても流行には敏感な方だし、\nファッションにも気を使ってるんだけどなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00035'"
@【祁門】
流行トカはドーデモイイヨ。\nヒトビトのオイシイポイントは、\n中身ダヨ、ナ・カ・ミ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00036'"
@【祁門】
ソコントコ間違えナイで欲しいヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m07_A00007'"
@【ヒトビト】 name="f.name='Human'"
へえ………ちっちゃいのに偉いねえ。\n人間、大事なのは中身。そう、中身だよなあ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m07_A00008'"
@【ヒトビト】 name="f.name='Human'"
俺、確かに何か大事なコトを忘れていた、\nそんな気がするなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m07_A00009'"
@【ヒトビト】 name="f.name='Human'"
…………………っと、\nやだな、何か目から汗出てきちゃったよ………\nへへ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00043'"
@【玉露】
解ったら、中身磨いてカラ出直してキテー。\nソウシタラ、僕タチもモウイチド考えてアゲルヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00038'"
@【水仙】
モットイイ「食事」、イッパイ増えて欲しいしネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"
@plse set="sename='m07_A00010'"
@【ヒトビト】 name="f.name='Human'"
うん………なんだか励まされちゃったな………\n俺も、人生もう少し頑張ってみるよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='m07_A00011'"
@【ヒトビト】 name="f.name='Human'"
君たち、どうもありがとう！
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
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00037'"
@【祁門】
…………………\nあのヒト、これから美味しくナルかなァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00044'"
@【玉露】
ムリでショ。各もののけの「食事」は、\n最初からホボ決まってるって、\nサトーが言ってたヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00039'"
@【水仙】
じゃ、ショウガナイネー。\n次行コーか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00038'"
@【祁門】
ウン！\n早く僕タチの為ノ「食事」、見ツケたいナー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00045'"
@【玉露】
マダマダ、ヒトビトは街に溢れテルヨ。\nチョットのハズレは、気にシナイヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00040'"
@【水仙】
オー
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
@eval exp="f.scenario_flg_tai_02a = 1"
@eval exp="sf.scenario_flg_tai_02a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map1_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map1"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




















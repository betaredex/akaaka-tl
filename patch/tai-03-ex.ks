;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_03_ex|さん…いっぽうそのころみずのいろ
@title name="&tf.title+  '---　さん…いっぽうそのころみずのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_B00076'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00019'"
@【由】
………ウーン………\nふぁ………\n今、なんじ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00020'"
@【由】
…………………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M20'" time=3500
@wait time=1500

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g"
@chara4.5 b="miko_b2_A002" f="miko_f2_a_a_d" o="miko_o2"
@trans-n
@plse set="sename='yue_A00021'"
@【由】
………あれ、ミコ様
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_A00000'"
@【ミコト】
ふふ、よく寝ておったのう。\n………由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@plse set="sename='yue_A00022'"
@【由】
いつからここに………？\nウワ、全然気付かなかった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@plse set="sename='yue_A00023'"
@【由】
すみません、何か変な寝言言ってませんでした？\n………オレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@plse set="sename='mkt_A00001'"
@【ミコト】
なに、来てからまだほんのちょっとじゃ。\nおぬしの寝顔を見ておったら、何だか楽しくてのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"
@plse set="sename='yue_A00024'"
@【由】
アハハ、何か変な寝顔してました？\n………夢見てたからかなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_A00002'"
@【ミコト】
………ゆめ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A002" f="yue_f2_e_b_e"
@plse set="sename='yue_A00025'"
@【由】
っていっても、あんまり覚えてないんですけどね。\n今日はもう朝から、いくつも見てますから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_d"
@plse set="sename='yue_A00026'"
@【由】
さっきまでのは、\nかなりオモシロイ感じだったんですけど………\nやっぱり起きると忘れちゃうな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_h_a_e"
@plse set="sename='yue_A00027'"
@【由】
残るのは、どんな気持ちになったか、\nってそういう感覚だけで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_c_d" o="miko_o2"
@plse set="sename='mkt_A00003'"
@【ミコト】
そうか。\nそれは、残念じゃのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_g_c_e"
@plse set="sename='yue_A00028'"
@【由】
ハイ。他にも、なんかコワイのとか\nどうでも良い感じのとか、\n懐かしいのとか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_d"
@plse set="sename='yue_A00029'"
@【由】
いっぱい見たけど、もう覚えてません。\nまあ、でもつまりは\n覚えていなくていいコトなんだろうな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@plse set="sename='mkt_A00004'"
@【ミコト】
…………………\nそうか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_h_b_e" o="miko_o2"
@plse set="sename='mkt_A00005'"
@【ミコト】
おぬしがそう思うのならそれで良い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mkt_A00006'"
@【ミコト】
だが、\nならば少しはこちらでも時間を過ごさぬとな。\nおいてゆかれてしまうぞ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"
@plse set="sename='yue_A00030'"
@【由】
え？\nえーと、それは寝過ぎってコトですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_c_e" o="miko_o2"
@plse set="sename='mkt_A00007'"
@【ミコト】
そうじゃ。\n夢ではなく、現世で同じように楽しければ良い。\n………黒狐も寂しがるしな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@plse set="sename='yue_A00031'"
@【由】
そこまで寝過ぎているワケじゃ………\n………ありますけど………\n………エート、何かすみません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_c_e_b" o="miko_o2"
@plse set="sename='mkt_A00008'"
@【ミコト】
別に謝る事ではない。\n確かに眠るのは気持ちが良いからのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_d"
@plse set="sename='yue_A00032'"
@【由】
………でも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_A00009'"
@【ミコト】
ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_g_b_e"
@plse set="sename='yue_A00033'"
@【由】
………折角夢の世界から戻して貰いましたから。\n今はミコ様と時間を使おうと思います
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_g_c_e_b" o="miko_o2"
@plse set="sename='mkt_A00010'"
@【ミコト】
ふふ、それは光栄じゃのう。\n由、それでは何をして遊ぼう？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_g_b_d2"
@plse set="sename='yue_A00034'"
@【由】
それはお茶でも飲みながら、ゆっくり考えましょう。\n………この事は、黒狐には内緒で
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_g_c_e_b" o="miko_o2"
@plse set="sename='mkt_A00011'"
@【ミコト】
ふふ、そうじゃの。\n黒狐に怒られてしまう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_e_a_e"
@plse set="sename='yue_A00035'"
@【由】
…………………\n大丈夫、ばれませんよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@plse set="sename='mkt_A00012'"
@【ミコト】
んん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_g_b_e"
@plse set="sename='yue_A00036'"
@【由】
後でまた夢の世界に行きますから。\nそれで証拠隠滅です
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A002" f="miko_f2_a_c_d" o="miko_o2"
@plse set="sename='mkt_A00013'"
@【ミコト】
…………………\nホントに好きじゃのう………寝るの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n



@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=2000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_03_ex = 1"
@eval exp="sf.scenario_flg_tai_03_ex = 1"
@eval exp="sf.ex03 = 1"
;次のシナリオに移る
@jump storage="tai-04.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




















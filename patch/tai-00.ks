;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_00|ぜろ…さいしょはゆめゆめあさのいろ
@title name="&tf.title+  '---　ぜろ…さいしょはゆめゆめあさのいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@blackout
@plbgm set="bgmname='AKA_BGM_21_B'"
@wait time=4000

@call target="*BG_椿_Ｂ" storage="set_bg.ks"
@trans-n
@wait time=3500
@call target="*BG_椿_Ａ" storage="set_bg.ks"
@trans-n
@wait time=6000
@whiteout


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@call target="*BG_空_昼" storage="set_bg.ks"
@trans-n
@plse2 set="sename2='AKA_SE_001_R01'" time=1000 volume=50 loop=true

@plse set="sename='aka_se_002_r01'"
@wait time=2000
@messagelay
@plse set="sename='krg_A00000'"
@【黒狐】
おーいユエーッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*BG_空_昼" storage="set_bg.ks"
@trans-n

@resetmsg
@call target="*BG_由家居間_昼TV無" storage="set_bg.ks"
@trans-n

@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00001'"
@【黒狐】
おい由、起きろよもう昼だぞーッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00000'"
@【由】
…………………\nう～ん……………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00002'"
@【黒狐】
朝飯食ったからってゴロゴロいつまでも\n二度寝してんじゃねえよ！\n昼飯の時間になっちまうぞっ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00001'"
@【由】
…………………\n………んー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i" o="kokko_o1"
@plse set="sename='krg_A00002'"
@【黒狐】
ほら由、おーきーろー！\n起きろオキロおきろーーーーっ！\nおーーーーい！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00002'"
@【由】
………んー………ウン…………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00004'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00003'"
@【由】
…………………\nくう………すぴー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00005'"
@【黒狐】
…………………\nあのなあ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00006'"
@【黒狐】
お前、その寝言なんだか返事してんだか\nわからない発言ヤメロよな。\n聞いてないなら聞いてないってちゃんと言え！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00004'"
@【由】
…………………\n………聞いてない………\nむにゃ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00007'"
@【黒狐】
ってシッカリ聞こえてんじゃねーか！\nチクショー、座布団ひっくり返すぞコラァ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00005'"
@【由】
…………………\nんー………くろぎつね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00008'"
@【黒狐】
あん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00006'"
@【由】
…………………\n………ウルサイ………むにゃむにゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00009'"
@【黒狐】
夢心地のまま喧嘩売るんじゃねえよ！\nチッ、しょーがねえな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00010'"
@【黒狐】
こういう状態の時のコイツは何やっても\n無駄だからな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_A00011'"
@【黒狐】
いっそ歌でも歌うか？\nスゲー目覚め良さそうなヤツ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@plse set="sename='krg_A00012'"
@【黒狐】
イゴイゴ歌っちゃうか～？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00007'"
@【由】
………うた………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@plse set="sename='krg_A00013'"
@【黒狐】
………ん？　どーした？\n何かリクエストかよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00008'"
@【由】
………聞こえてた気がする………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00014'"
@【黒狐】
ア？　まだ歌ってねーぞおれは！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00009'"
@【由】
………ゆめ………聞こえてた………\n誰かのうたが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00015'"
@【黒狐】
ユメ？　あー、夢の話か。\nどんなん見てたんだよ、オマエ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00010'"
@【由】
…………………\nあかい………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00016'"
@【黒狐】
あん？　よく聞こえねーよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00011'"
@【由】
………さいて………かれ………くー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_A00017'"
@【黒狐】
最低なカレー？\nバッカ、カレーに最低なんてあるかよ\nカレーはいつでも最高だッ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00012'"
@【由】
………………………………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@plse set="sename='krg_A00018'"
@【黒狐】
………オマエ寝てるんなら、\n寝顔でダメ出しすんなよな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00013'"
@【由】
…………………\nも、いーから寝かせておいてよ………\n眠いんだよ、ふぁ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00019'"
@【黒狐】
勿体ねーだろ、折角良い天気なのによ。\nこんな日はこんな日なりにいろいろやる事もあんだろ、\n釣りとか花摘みとか山荒らしとか！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00014'"
@【由】
ウン、おかげですごく気持ちいい………\n寝るのが………ぐう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@plse set="sename='krg_A00020'"
@【黒狐】
～～～～～～ッックソッ！\nとにかく起きろよっ！　外で待ってるからな！！！\nこなかったら怒るからな！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@plse set="sename='aka_se_002_r01'"
@chara3 visible=false
@trans-n
@wait time=2000

@messagelay
@plse set="sename='yue_A00015'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_空_昼" storage="set_bg.ks"
@trans-n
@wait time=1500
@call target="*pre-cg01" storage="set_bg.ks"
@trans-n
@messagelay
@plse set="sename='yue_A00016'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00017'"
@【由】
おなかがすいて、ちからがでない………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=1500
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_00 = 1"
@eval exp="sf.scenario_flg_tai_00 = 1"

;次のシナリオに移る
@jump storage="tai-01.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



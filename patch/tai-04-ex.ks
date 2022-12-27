;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_04_ex|し…いっぽうそのころすずのいろ
@title name="&tf.title+  '---　し…いっぽうそのころすずのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M12'"
@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-s
@plse set="sename='ran_A00023'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00024'"
@【嵐昼】
…………………\n………由様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00025'"
@【嵐昼】
先ほど通りかかった時と、\n全く状態が変わっていない………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00026'"
@【嵐昼】
今日何度もこの部屋を通り過ぎたが、\nその都度何も変わっていない………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_002_R01'"
@chara3 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@plse set="sename='ran_A00027'"
@【嵐昼】
…………………\n……………………………………\n寝過ぎです、由様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00028'"
@【嵐昼】
………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00058'"
@【黒狐】
タッダイマーって、ン？\nなんだランチューじゃねーか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_e_g"
@plse set="sename='ran_A00029'"
@【嵐昼】
なんだとはなんだ失礼な。\n大体、いつも言っているが\nもっと静かに廊下を歩けんのか？　煩い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@plse set="sename='krg_A00059'"
@【黒狐】
うっせ、オシトヤカに歩くのは\nおれのキャラじゃねーんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@plse set="sename='ran_A00030'"
@【嵐昼】
ほう、わざわざ役作りという訳か。\n………意味がない上にせせこましい事だな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00060'"
@【黒狐】
………ッ、そういうイミじゃねーよ！\nったく、オマエいちいちウルセーよなァ。\n由が起きちまうじゃねーか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_A00031'"
@【嵐昼】
だから煩いのはきさまの方だと………。\nそれに、由様はこれくらいでは起きないぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@plse set="sename='krg_A00061'"
@【黒狐】
あー？\n………っつーか、まだ寝てんのか由………\nおれが出かけてからもう何時間だよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@plse set="sename='ran_A00032'"
@【嵐昼】
私の知る限り、きさまが出かける更に前、\nつまり朝方からずっとこの状態だ。\nいい加減、逆に具合を悪くしないか心配だが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_A00062'"
@【黒狐】
いや、コイツ今ちょっと調子悪いから。\n………だったら、部屋で寝りゃいいのによー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@plse set="sename='ran_A00033'"
@【嵐昼】
確かに、布団で寝る方がずっと心地よいだろうに、\n由様はいつもここで寝ているな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@plse set="sename='krg_A00063'"
@【黒狐】
寝てる癖に人恋しいんだろ。\n………多分。\nったくよー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00034'"
@【嵐昼】
…………………\nほう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00064'"
@【黒狐】
………ン？　なんだよ、その反応は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@plse set="sename='ran_A00035'"
@【嵐昼】
………別に。\n確かにいつも共に居るだけの事は\nあるのかと思っただけだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"
@plse set="sename='krg_A00065'"
@【黒狐】
ったりめーだろ、\nコイツにとっちゃおれがアニキみたいなもんだからな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a2_g"
@plse set="sename='ran_A00036'"
@【嵐昼】
由様にとっては逆なんだろうがな。\n自分も同意だが
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00066'"
@【黒狐】
アーン！？　今なんつったランチュー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@plse set="sename='ran_A00037'"
@【嵐昼】
きさまのような煩い犬の世話を\nしなければならない由様に、自分は同情する
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_A00067'"
@【黒狐】
ウルサイのはテメーの方だろうが！\n顔合わせる度にネチネチネチネチ言いやがって、
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00068'"
@【黒狐】
オマエおれに身長負けてるのが\nそんなに悔しいのかよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_f_e_i_ab"
@plse set="sename='ran_A00038'"
@【嵐昼】
なっ………そんな小さな事にこだわりはない！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_e_i_a" o="kokko_o3"
@plse set="sename='krg_A00069'"
@【黒狐】
ウソツケ、\nおれの方がちょっとデカイって判った途端、\nおれのメシから牛乳抜いた癖に！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="ran_b1_A001" f="ran_f1_a_e_i_a"
@plse set="sename='ran_A00039'"
@【嵐昼】
それはきさまが腹を下したからだろうが！！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00037'"
@【由】
…………………\nんー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@plse set="sename='krg_A00070'"
@【黒狐】
………ん？　ユエ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a2_g_a"
@plse set="sename='ran_A00040'"
@【嵐昼】
あ、由様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00038'"
@【由】
………たりとも………るさい………むにゃ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_b_e_a_a" o="kokko_o3"
@plse set="sename='krg_A00071'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@plse set="sename='ran_A00041'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_e2_i_a" o="kokko_o3"
@plse set="sename='krg_A00072'"
@【黒狐】
…………………\nああ、確かにウルサイよ。\nけどそれでもまだ寝るのかよ、オマエ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a2_g_a"
@plse set="sename='ran_A00042'"
@【嵐昼】
………私とした事が、申し訳ありません由様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_e_b_i" o="kokko_o3"
@plse set="sename='krg_A00073'"
@【黒狐】
も、いーや。\nそういえば狭塔様はどこ行ったんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00074'"
@【黒狐】
いつもならこんだけウルサイと、\nそろそろ叱られる頃合いなのに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_A00043'"
@【嵐昼】
狭塔様は、掃除だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@plse set="sename='krg_A00075'"
@【黒狐】
掃除？\n………こんな時間にまでかよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a2_g"
@plse set="sename='ran_A00044'"
@【嵐昼】
いや、今日は出張掃除だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3"
@plse set="sename='krg_A00076'"
@【黒狐】
…………………\n出張………そーじ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a_g"
@plse set="sename='ran_A00045'"
@【嵐昼】
ああ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
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
@eval exp="f.scenario_flg_tai_04_ex = 1"
@eval exp="sf.scenario_flg_tai_04_ex = 1"

;次のシナリオに移る
@jump storage="tai-04-2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif



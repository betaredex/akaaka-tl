;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02i|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@plse2 set="sename2='AKA_SE_012'"
@plbgm set="bgmname='AKA_BGM_M26'"

@call target="*BG_空環高校外観_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00075'"
@【水仙】
ココハ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00077'"
@【玉露】
学校ダネ。\nヒトビトの子どもが、通うトコロダヨー。\nてれびデ、よく見るヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00084'"
@【祁門】
ソッカー、ジャアここナラヒトビトがイッパイイルネ。\n僕タチの「食事」モ、見付かるカナァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00076'"
@【水仙】
デモ、見たトコロ、フツウのヒトビトばっかりダネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00078'"
@【玉露】
ウン、モウチョット探してミヨウ…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00000'"
@【秋良】 name="f.name='???'"
…………………ッ\n………グシュン！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00079'"
@【玉露】
…………………ン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00077'"
@【水仙】
今ノハ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00085'"
@【祁門】
クシャミ？
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



@chara3 b="aki_b5_A002"
@trans-s
@plse set="sename='aky_A00001'"
@【秋良】 name="f.name='???'"
…………………\nチッ、花粉が………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00002'"
@【秋良】 name="f.name='???'"
今日はやや暖かい所為か、花粉が多いな。\n………っくシッ！　…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_A00003'"
@【秋良】 name="f.name='???'"
………チッ………\n………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_A00004'"
@【秋良】 name="f.name='???'"
ティッシュの残量が少ないな。\n買い足しに行くか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00078'"
@【水仙】
何だろあのヒトビト？\nさっきからクシャミばっかりシテルヨ。\nビョーキカナー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00080'"
@【玉露】
アー、アレはタブン、\nカフンショウってイウヤツダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00081'"
@【玉露】
神社に来るヒトビトも、\nヨクこの時期クシュクシュ言ってるヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00086'"
@【祁門】
ソッカー、アレガ有名ナ………。\nヒトビトの世界ニハ大変なコトがイッパイアルヨー。\n金魚鉢の中ハホント安全ダヨ
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

@chara3 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00005'"
@【秋良】 name="f.name='???'"
…………………ん？\n何か視線を感じる………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00006'"
@【秋良】 name="f.name='???'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00079'"
@【水仙】
ン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00082'"
@【玉露】
エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00087'"
@【祁門】
ヘ？
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
@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara5 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00007'"
@【秋良】 name="f.name='???'"
………学校に子ども………？\nいや、何か違うような………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00008'"
@【秋良】 name="f.name='???'"
………普通の子どもとは何かが違う
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00080'"
@【水仙】
アレ、凄イヨ。\nコイツ、僕タチのコトワカッタ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00088'"
@【祁門】
マサカ。\n僕タチのコト知ってるヒトビトは居ナイハズダヨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00089'"
@【祁門】
知ったヒトはミンナ\n「食事」ニナッチャッテルんダカラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00083'"
@【玉露】
フウン………\n余り関わらないホウガイイネ、コレハ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00009'"
@【秋良】 name="f.name='???'"
………おい、お前ら………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00084'"
@【玉露】
ヨシ、行コウフタリトモ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='kim_A00090'"
@【水仙】
アッ、待っテヨ玉露ー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00081'"
@【水仙】
ニゲロニゲロー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@plse set="sename='aky_A00010'"
@【秋良】 name="f.name='???'"
………ん？\nおい、待て………ッ\n………ックシュン！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara3 b="aki_b5_A001"
@plse set="sename='aky_A00011'"
@【秋良】 name="f.name='???'"
………ッ、く………\n逃げられたか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00012'"
@【秋良】 name="f.name='???'"
………だが、もしかしてあいつらは………\nだとしたら、逃がしはせん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@blackout


@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-n
@wait time=800


@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00082'"
@【水仙】
よくワカンナイケド、アイツ、\n気を付けた方ガイイカも………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00091'"
@【祁門】
ウン………僕タチのコト、\n何か勘づいたミタイダッタモンネ。\n………ッテ、エ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_013_R01'" loop=true

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00085'"
@【玉露】
………何か音が………
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

@plbgm set="bgmname='AKA_BGM_M08_VER02'"
@chara3 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00013'"
@【秋良】 name="f.name='???'"
………ッ、見つけた………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@trans-s
@plse set="sename='kim_A00092'"
@【祁門】
キャーッオイカケテキター！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00083'"
@【水仙】
ボッ、僕タチのコト、捕マエル気！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00086'"
@【玉露】
………ヨシ、ニゲルヨ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@fose2
@fose2
@blackout



@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n
@wait time=800
@messagelay

@chara3 b="aki_b5_A001"
@trans-s
@plse set="sename='aky_A00014'"
@【秋良】 name="f.name='???'"
………？\n確かにこの路地に逃げたと思ったが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00015'"
@【秋良】 name="f.name='???'"
………くそ、撒かれたか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00016'"
@【秋良】 name="f.name='???'"
しかし、幼児の癖に、オレの足から逃れるとは、\nやはり只者ではなかったようだな、うん。\n………ックシュン！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b5_A002"
@plse set="sename='aky_A00017'"
@【秋良】 name="f.name='???'"
………う、ハー………\nダメだ、今日は花粉が濃い………。\nまたの機会にするとしよう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00018'"
@【秋良】 name="f.name='???'"
…………………\nだが、オレの勘が正しければ、アイツらは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b5_A001"
@plse set="sename='aky_A00019'"
@【秋良】 name="f.name='???'"
…………………\n次は、逃がしはせん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AKA_SE_014'"
@chara3 visible=false
@trans-n


@plse set="sename='gkr_A00087'"
@【玉露】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B001"
@plse set="sename='gkr_A00088'"
@【玉露】
………アブナカッタ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_B002"
@plse set="sename='sui_A00084'"
@【水仙】
何ナノアイツ？\nチョー足速インダケド！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kin_B006"
@plse set="sename='kim_A00093'"
@【祁門】
コワカッタヨー、ブルブル
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@trans-s
@plse set="sename='gkr_A00089'"
@【玉露】
………要注意ダネ、あのメガネ
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
@eval exp="f.scenario_flg_tai_02i = 1"
@eval exp="sf.scenario_flg_tai_02i = 1"
@eval exp="f.map2I = 1"
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



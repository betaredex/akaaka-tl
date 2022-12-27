;---------------------------------
;20101114　新規作成（かなん）
;　※灯吾ルート2日目ＭＡＰ/街１
;　※2回目までに路地裏を選択する必要あり
;　※2回選んで路地裏にいけない場合はもみじED(B_togo2_51)に直結
;　※路地裏のシナリオがないのでどうしようかな.
;  20110227　路地裏→学校に変更（かなん）
;2011/4/16 画面切り替え修正（かなん）
;2011/4/16 祠追加（かなん）
;2011/4/16 もみじ対応（かなん）
;2011/4/19　タイトル挿入（かなん）
;2011/4/21　タイトルリスト対応（か）
;2011/4/26　アイコン差し替え（高橋）
;---------------------------------
*F_kok4_30b|もしもその日が来るのなら
@title name="&tf.title+  '---　もしもその日が来るのなら'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M42'"
@call target="*BG_街Ｂ_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay
@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@chara4.5 b="saga_b1_A005" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='yue_F00508'"
@【由】
…………………\n居ないね、黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_e_a2_g"
@trans-s
@plse set="sename='sgn_F00221'"
@【嵯峨野】
しょーがねーな。\n他をあたろうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_c_d_g"
@trans-s
@plse set="sename='yue_F00509'"
@【由】
誰かに見付かる前に、\n探し出さなきゃいけないのに………\n一体、何処行ったんだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@trans-s
@plse set="sename='yue_F00510'"
@【由】
………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_g" o="aki_o1_A001"
@chara4.5 b="hina_b2_A009" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00084'"
@【灯奈】
もう、あっきー早く、こっち！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00055'"
@【秋良】
待て椿妹、\nそんな闇雲に探し回っても仕方がないだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_c_e3_a_ab"
@trans-n
@plse set="sename='hin_F00085'"
@【灯奈】
だけど、じっとしてなんて、いられないもん！\nおにーちゃんの、仇を取るの！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00056'"
@【秋良】
ああ、解っている。\nだから、もっとじっくり計画をだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_e_e2_b"
@trans-n
@plse set="sename='hin_F00086'"
@【灯奈】
あっきーがそんなスゴイさくせん、\n思いつくなんて思ってないよ。\n早くアイツ見つけなきゃ、他の誰かに匿われちゃう！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_e_c_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00057'"
@【秋良】
サラッと酷い事を言うな………\nしかし、やはり闇雲は良くない。\nせめて行きそうな場所を考えよう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_b_e_g"
@trans-n
@plse set="sename='hin_F00087'"
@【灯奈】
…………………\n灯奈の、チカラ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a_g_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00058'"
@【秋良】
………ん？　どうした？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_e_b"
@trans-n
@plse set="sename='hin_F00088'"
@【灯奈】
おにーちゃんとおとーさんを守る為なの。\nだから、キケンなモノは、なんとなく解る………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_20_R01_D'"
@wait time=1500
@chara4.5 b="hina_b1_A001" f="hina_f1_2b_e_b"
@trans-n
@plse set="sename='hin_F00089'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00059'"
@【秋良】
………椿………妹………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"
@chara4.5 b="saga_b1_A005" f="saga_f1_a_a_a"
@trans-s
@plse set="sename='yue_F00511'"
@【由】
灯奈ちゃん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00222'"
@【嵯峨野】
チッ、マズイな。\nあのシッポのガキ、察知出来るかもしれねえ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='yue_F00512'"
@【由】
察知って、黒狐を………？\nどうしよう、止めなきゃ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00513'"
@【由】
………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@chara4.5 b="hina_b1_A001" f="hina_f1_2b_e_b"
@trans-n
@plse set="sename='hin_F00090'"
@【灯奈】
………キケン………近くに、居る………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_g_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00060'"
@【秋良】
何………！？\nそれは本当か、椿妹！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b1_A001" f="hina_f1_h_e_b"
@trans-n
@plse set="sename='hin_F00091'"
@【灯奈】
うん、すぐ、そこに………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_f_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00061'"
@【秋良】
…………………ッ！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@fose time=2000
@plbgm set="bgmname='AKA_BGM_M19'"


@chara3 b="teru_b01"
@trans-n
@plse set="sename='mmj_F00013'"
@【もみじ】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00062'"
@【秋良】
………う、うわぁ！？？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A001" f="hina_f2_2a_a_g_a"
@trans-n
@plse set="sename='hin_F00092'"
@【灯奈】
え………キケン………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00014'"
@【もみじ】
………ヤア………ボク、もみじ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00063'"
@【秋良】
て、てるてる坊主のあやかし………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2a_a_g_a"
@trans-n
@plse set="sename='hin_F00093'"
@【灯奈】
………キケン………って、この子………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_F00015'"
@【もみじ】
………何カ、お探シノ、ヨウダネ………\nコノ………ボクニハ………何デモ、\nお見通シ………ダヨ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00064'"
@【秋良】
クッ、一体何をする気だ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2a_a_a_a"
@trans-n
@plse set="sename='hin_F00094'"
@【灯奈】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00016'"
@【もみじ】
フフ………サテ、ネ………\nドウシヨウ、カ………フフ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_c_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00065'"
@【秋良】
椿妹、下がっていろ！\nここはオレが何とか………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A004" f="hina_f2_2e_a_g_a"
@trans-n
@plse set="sename='hin_F00095'"
@【灯奈】
え、あっきー灯奈より弱………ごにょごにょ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00017'"
@【もみじ】
フフ………\n威勢、ダケハ………イイヨウ、ダネ………\n若輩、風情………ガ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A008" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00066'"
@【秋良】
うるさい、一体何をするつもりだ！\nきさまの良いようにはさせんぞ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00018'"
@【もみじ】
…………………\n見ツケラレタラ、厄介、ダカラネ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00067'"
@【秋良】
何………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00019'"
@【もみじ】
………エイ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 f="teru_b13"
@chara1.5 b="aki_b2_A008" f="aki_f02_a_d_a_a" o="aki_o2_A001"
@trans-n
@wait time=800
@chara1.5 b="aki_b1_A002" f="aki_f0_f_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00068'"
@【秋良】
………！？　め、眼鏡を返せ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b2_A009" f="hina_f2_2f_c_i_a"
@trans-n
@plse set="sename='hin_F00096'"
@【灯奈】
あっきー、大丈夫！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00020'"
@【もみじ】
………フフ………返シテ欲しケレバ、\nコッチニ、オイデ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A006" f="aki_f0_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00069'"
@【秋良】
待て！！！\nクッ、よくもオレの大事な眼鏡を………！\nてるてる坊主のあやかしめ………！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_2a_a_g_a"
@trans-n
@plse set="sename='hin_F00097'"
@【灯奈】
でも、あっきー眼鏡なくても前見えてない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A002" f="aki_f0_b_e_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00070'"
@【秋良】
問題は視力じゃない、花粉なんだ！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_2c_b_g_a"
@trans-n
@plse set="sename='hin_F00098'"
@【灯奈】
………あ、そう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@chara3 b="teru_b13"
@chara4.5 b="saga_b1_A006" f="saga_f1_e_b_a"
@trans-s
@plse set="sename='mmj_F00021'"
@【もみじ】
…………………ア
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_F00514'"
@【由】
もみじ、もしかしてそれ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_F00022'"
@【もみじ】
………ベツニ………\nアイツノ、為ナンカジャ、ナイ、ヨ………\n勘違イサレルト、ボク、迷惑、ダカラ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_F00515'"
@【由】
やっぱり………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b1_A006" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_F00223'"
@【嵯峨野】
ふん、素直じゃねえヤツだな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_a"
@trans-s
@plse set="sename='yue_F00516'"
@【由】
いや、例えそうでもさがのさんには\n言われたくないと思うけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A005" f="saga_f1_b_e2_g_a"
@trans-s
@plse set="sename='sgn_F00224'"
@【嵯峨野】
何でだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_d"
@trans-s
@plse set="sename='yue_F00517'"
@【由】
でも、ちょっと時間稼いでくれそうだよ。\nまさかもみじに庇って貰えるなんて、\n結構愛されてるじゃない。黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_F00518'"
@【由】
だから、もう少し無事でいてよ。\n…………………
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



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok4_30b = 1"
@eval exp="sf.scenario_flg_f_kok4_30b = 1"
@eval exp="f.Polef1 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok4_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

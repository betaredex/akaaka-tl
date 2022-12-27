;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_05_2|ご…おまけはきみのそらのいろ
@title name="&tf.title+  '---　ご…おまけはきみのそらのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@whiteout
@plbgm set="bgmname='AKA_BGM_M10'"
@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l
@wait time=800
@plse2 set="sename2='AKA_SE_012'"
@messagelay

@plse set="sename='f08_A00000'"
@【ヒトビト】 name="f.name='Student'"
………じゃあね、バイバーイ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='с9_A00000'"
@【ヒトビト】 name="f.name='Student'"
また明日ね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f10_A00000'"
@【ヒトビト】 name="f.name='Student'"
また明日ね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_A00020'"
@【秋良】
…………………\n……………………………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@plse set="sename='aky_A00021'"
@【秋良】
…………………ックシュン！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_d_a_c" o="aki_o2_A001"
@plse set="sename='aky_A00022'"
@【秋良】
…………………\nチッ、今日は早く帰るか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="togo_b3_A001" f="togo_f3_b_b_a"
@trans-n
@plse set="sename='tog_A00010'"
@【灯吾】
…………………\n………ん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_a"
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@trans-n
@plse set="sename='szk_A00157'"
@【鈴来くん】 name="f.name='Suzuki'"
………椿ー！\nちょっ、待ってー！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@plse set="sename='tog_A00011'"
@【灯吾】
………鈴来。\n何？　そんな急いで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@plse set="sename='szk_A00158'"
@【鈴来くん】 name="f.name='Suzuki'"
………ッ、途中まで一緒に帰ろ！\n………ッ、よかったら、だけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_a"
@plse set="sename='tog_A00012'"
@【灯吾】
ああ、そういや途中まで道一緒だっけか。\n別にいーけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_bc"
@plse set="sename='szk_A00159'"
@【鈴来くん】 name="f.name='Suzuki'"
ホント！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@plse set="sename='tog_A00013'"
@【灯吾】
ついでに昨日のノート返すよ。\nわざわざ悪かったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"
@plse set="sename='szk_A00160'"
@【鈴来くん】 name="f.name='Suzuki'"
ウン、ウウン、それは別にいいんだ。\nそれより椿さ、進路希望の用紙もう出した？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_a"
@plse set="sename='tog_A00014'"
@【灯吾】
え？\nまだだけど。\n………何？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@plse set="sename='szk_A00161'"
@【鈴来くん】 name="f.name='Suzuki'"
僕もさ、まだなんだけど、ずっと悩んでたんだけど、\n昨日やっと何て書いたらいいか分かったんだ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"
@plse set="sename='tog_A00015'"
@【灯吾】
へえ………そりゃ良かったな。\nで、なんて書いたわけ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_e3_e_bc"
@plse set="sename='szk_A00162'"
@【鈴来くん】 name="f.name='Suzuki'"
街を守りながら歴史を調べる、戦う民俗学者！\n………どうかな！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@plse set="sename='tog_A00016'"
@【灯吾】
…………………\nふ～ん………\n呼び出しくらわないよう、気をつけろよ。ソレ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e3_e_bc"
@plse set="sename='szk_A00163'"
@【鈴来くん】 name="f.name='Suzuki'"
え？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fose
@fose2
@fobgm
@fobgm2
@blackout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_05_2 = 1"
@eval exp="sf.scenario_flg_tai_05_2 = 1"

;次のシナリオに移る

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------




















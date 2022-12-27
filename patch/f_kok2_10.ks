;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*F_kok1_13|みかんと商売人の朝
@title name="&tf.title+  '---　みかんと商売人の朝'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AKA_SE_001_R01'"

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*BG_千年マート内部_昼" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="neko_b02"
@trans-n
@plse set="sename='cat_F00012'"
@【その他】 name="f.name='Sennen Cat'"
………ニャー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b03"
@trans-n
@plse set="sename='cat_F00013'"
@【その他】 name="f.name='Sennen Cat'"
ニャー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fobgm2
@wait time=800
@trans-n

@plbgm set="bgmname='AKA_BGM_M04'"
@messagelay
@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='yue_F00096'"
@【由】
………ふぁ………\nおはよ、せんねんねこ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00106'"
@【黒狐】
あんだよ、朝っぱらからニャーニャーうるっせーなァ、\nこっちは疲れてんだよ、\nもちっとゆっくり寝かせろよ～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00014'"
@【その他】 name="f.name='Sennen Cat'"
ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00107'"
@【黒狐】
あー、解ってるって、出てくっつってんだろ、\nったく商売の邪魔って、ウルセーなァコイツ………\n客なんて来るのかよこの店………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00097'"
@【由】
………スー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00108'"
@【黒狐】
あー、由、立ったまま寝るな、危ないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00015'"
@【その他】 name="f.name='Sennen Cat'"
ニャー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00109'"
@【黒狐】
あー、駄目だコリャ。\nとりあえず、なあ千年猫、朝飯はー？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00016'"
@【その他】 name="f.name='Sennen Cat'"
ニャー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00110'"
@【黒狐】
あんだよ、\nいいだろそれくらいサービスしてくれたって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00017'"
@【その他】 name="f.name='Sennen Cat'"
………ニャン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00111'"
@【黒狐】
え？\nその辺にあるヤツ勝手に持ってけって？\n………その辺っつわれても
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00112'"
@【黒狐】
何だよ、みかんしかねーじゃねえか！！！\nみかんで腹が膨れるかよー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00018'"
@【その他】 name="f.name='Sennen Cat'"
ニャー！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00113'"
@【黒狐】
知るか、ってしょうがねえな………\nとりあえず、コレ持って行くか。\nホラ、由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A007" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00098'"
@【由】
………え………\nなに、コレ………みかん………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00114'"
@【黒狐】
とりあえずソレ持って。\n行こうぜ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_d_c2_b2"
@trans-s
@plse set="sename='yue_F00099'"
@【由】
………行くってどこに………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00115'"
@【黒狐】
ソレはまあ適当に………\nじゃあな、千年猫。\n世話になったな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00019'"
@【その他】 name="f.name='Sennen Cat'"
ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00116'"
@【黒狐】
………せいぜい足掻けって、\nそんな縁起でもねー事言うなっての！\nたく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00100'"
@【由】
………ふぁ………\nんー、ねむいよう………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00117'"
@【黒狐】
………由………\n相変わらずの調子でなんか安心したぜ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_F00101'"
@【由】
………ふぁ………\nなんかよくわからないけど………\nとりあえず、おじゃましましたー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00020'"
@【その他】 name="f.name='Sennen Cat'"
………ニャーン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00118'"
@【黒狐】
何だよ、そんな心配そうな顔すんなら、\nもうちょい匿ってくれたっていいんだぜ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00021'"
@【その他】 name="f.name='Sennen Cat'"
………ニャー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00119'"
@【黒狐】
それは駄目だニャーって、ったく………\nんじゃ、行くか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00102'"
@【由】
…………………\nスー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00120'"
@【黒狐】
…………………\n激しく不安だぜ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00121'"
@【黒狐】
とっとと食事して、早く帰ろうぜ、由
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_b"
@trans-s
@plse set="sename='yue_F00103'"
@【由】
………んー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00122'"
@【黒狐】
さて、\nまずはあいつら探さねーとだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_F_kok2_20 = 1"
@eval exp="sf.scenario_flg_F_kok2_20 = 1"

;次のシナリオに移る
@jump storage="f_kok2_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

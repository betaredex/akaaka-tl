;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/26 背景差し替え（ユウミ）
;2011/4/26　SE、BGM挿入（高橋）
;---------------------------------------


*E_saga3_B00|かの地へ向かう、か細い背
@title name="&tf.title+  '---　かの地へ向かう、か細い背'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　影活動中
@fise2 set="sename2='AK_SE_72B_VER01'" time=2000 loop=true

@call target="*BG_街Ｂ_影夜" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="togo_b3_B001" f="togo_f3_a_d_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='tog_E00238'"
@【灯吾】
けど、朱史は一体何処に連れて行かれたんだ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00199'"
@【秋良】
もう一度封印しなおすとか何とか言っていたが………\n狐面、心当たりはあるのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='yue_E00834'"
@【由】
………ウン。きっと、あそこしかない。\n………続きの場所………ね、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A002"
@plse set="sename='krg_E00270'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_E00271'"
@【黒狐】
チッ………面倒な奴が来やがった
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@plse set="sename='yue_E00834a'"
@【由】
え………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose
@fose2
@plbgm set="bgmname='AKA_BGM_M11'"

@chara3 visible=false
@chara1 visible=false
@chara5 visible=false
@trans-n

@chara3 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@plse set="sename='ran_E00011'"
@【嵐昼】
…………………\n来たか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='yue_E00835'"
@【由】
………嵐昼………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@plse set="sename='ran_E00012'"
@【嵐昼】
由様、申し訳ありませんが、\nここを通す訳にはいきません。\nどうかご容赦を
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='yue_E00836'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A002"
@plse set="sename='krg_E00272'"
@【黒狐】
ハッ、テメーまで駆り出されるなんて、\nよっぽど人手が足りないんだな、ウチも
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@plse set="sename='ran_E00013'"
@【嵐昼】
うるさい、\nきさまこそ自分の立場を一体何と心得ている。\n………我々の役目は、これだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='krg_E00273'"
@【黒狐】
おれの一番の役目は、由を守るコトだよ。\nそれにコイツ、おれの言う事なんか聞きやしねえんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_E00274'"
@【黒狐】
………誰に似たんだかなァ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@plse set="sename='ran_E00014'"
@【嵐昼】
………痴れ者が………\n全く、ここまで馬鹿だとは思わなかったぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A001"
@plse set="sename='krg_E00275'"
@【黒狐】
るっせ。\n寧ろテメーこそ大丈夫なのかよ、\nこんなに多勢に無勢でよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_E00015'"
@【嵐昼】
…………………\n私だって、本気を出せば猫を殺すくらいの力はある
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='krg_E00276'"
@【黒狐】
………ン………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A003"
@plse set="sename='yue_E00837'"
@【由】
………あ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g" o="kin_A001"
@trans-n
@messagelay
@plse set="sename='sui_E00000'"
@【水仙】
ケド、ランチューダケジャサスガニアブナイカラネー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g" o="kin_A003"
@plse set="sename='gkr_E00000'"
@【玉露】
ボクタチモ、テツダウヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g" o="kin_A005"
@plse set="sename='kim_E00000'"
@【玉露】
ヤッチャウヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='yue_E00838'"
@【由】
………金魚達………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A002"
@plse set="sename='krg_E00277'"
@【黒狐】
オマエラまで来てやがったのか………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b3_B002" f="togo_f3_a_d_g_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='tog_E00239'"
@【灯吾】
………なんだ、コイツら………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00200'"
@【秋良】
おい狐面、\nここでもたもたしている場合じゃないだろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_e_g" o="yue_o3_A002"
@plse set="sename='yue_E00839'"
@【由】
………ウン。\nごめん、君たち
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_a" o="kin_A005"
@plse set="sename='ran_E00016'"
@【嵐昼】
…………………\n由様………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@plse set="sename='yue_E00840'"
@【由】
ここ、通して貰うよ。\n………悪いけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g" o="kin_A005"
@plse set="sename='ran_E00017'"
@【嵐昼】
………例え由様といえど、容赦は致しません
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a" o="yue_o3_A002"
@plse set="sename='yue_E00841'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AK_SE_80_01_VER01'"

@chara1 b="yue_b3_A006" f="yue_f3_a_c_a"
@chara3 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_E00278'"
@【黒狐】
ハッ、バッカじゃねーの。\nテメーなんかで由の相手が務まるかっての
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_g" o="kin_A005"
@plse set="sename='ran_E00018'"
@【嵐昼】
………何？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara3 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_E00279'"
@【黒狐】
テメーらの相手なんか、おれ一匹で十分だって。\n暇つぶしにもなりゃしねーよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a" o="kin_A005"
@plse set="sename='ran_E00019'"
@【嵐昼】
…………………\nきさま………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a" o="kin_A008"
@plse set="sename='sui_E00001'"
@【水仙】
ナーニイッチャッテンノー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a" o="kin_A006"
@plse set="sename='gkr_E00001'"
@【祁門】
クロギツネノクセニ、ナマイキダヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='yue_E00842'"
@【由】
黒狐………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00280'"
@【黒狐】
ホラ、コイツらの事はおれに任せて、\n由、お前らはさっさと行けよ。\nあのニセモノヤローの所によ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_g"
@plse set="sename='yue_E00843'"
@【由】
………でも………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_d" o="kokko_o1"
@plse set="sename='krg_E00281'"
@【黒狐】
心配すんなって。\nちょっと遊んでやるだけだから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@plse set="sename='yue_E00844'"
@【由】
…………………\nいいよ、って言ってる場合じゃないしね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_E00282'"
@【黒狐】
オマエ達こそ、おれがいなくてしくじるなよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_d"
@plse set="sename='yue_E00845'"
@【由】
大丈夫。\n………ありがと、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_a_e" o="kokko_o1"
@plse set="sename='krg_E00283'"
@【黒狐】
いいって。\n帰ったら、明日のおやつオマエの分おれに寄越せよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_e"
@plse set="sename='yue_E00846'"
@【由】
ウン、いいよ。\n………また、あとでね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@plse set="sename='krg_E00284'"
@【黒狐】
………アア
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_a_d"
@plse set="sename='yue_E00847'"
@【由】
じゃあ、ここは黒狐に任せてオレ達は行こう、\nつばき、あきよし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_B001" f="togo_f3_b_d_g"
@trans-n
@plse set="sename='tog_E00240'"
@【灯吾】
………ああ………\n気をつけろよ、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@【秋良】
………偶には役に立つな、小動物も
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00285'"
@【黒狐】
………たまには余計だっつの。\nったく、かわいくねーなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a"
@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a" o="kin_A006"
@trans-n
@plse set="sename='ran_E00020'"
@【嵐昼】
…………………\n由様………ッ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d"
@plse set="sename='yue_E00847a'"
@【由】
ごめんね、嵐昼。\nでも、嵐昼たちの悪いようにはしないから
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g_a" o="kin_A006"
@plse set="sename='ran_E00021'"
@【嵐昼】
え………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_E00286'"
@【黒狐】
………っと、いかせねえっつったろ。\nここで、テメーらはおれと留守番だ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_ac" o="kin_A006"
@plse set="sename='ran_E00022'"
@【嵐昼】
………きさま………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@plse set="sename='krg_E00287'"
@【黒狐】
オマエには向いてねえよ、こういう事は。\nな、ランチュー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac" o="kin_A006"
@plse set="sename='ran_E00023'"
@【嵐昼】
…………………\nやってみなければ、判らん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac" o="kin_A004"
@plse set="sename='sui_E00002'"
@【水仙】
アーア、クロギツネノセイデ\nボクタチサトーにオコラレチャウヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac" o="kin_A001"
@plse set="sename='kim_E00001'"
@【祁門】
ドイテヨ、ユエタチオイカケルヨー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_d_i" o="kokko_o1"
@plse set="sename='krg_E00288'"
@【黒狐】
駄目だよ。\n………ったく………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00289'"
@【黒狐】
………さーて。いっちょ暴れてやるか！\n………由、あとはオマエがなんとかしろよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@trans-n


@whiteout
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_B00 = 1"
@eval exp="sf.scenario_flg_E_saga3_B00 = 1"

;次のシナリオに移る
@jump storage="E_saga3_B20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

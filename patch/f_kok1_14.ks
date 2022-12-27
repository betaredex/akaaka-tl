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


*F_kok1_13|希望ばかりを夢に見る
@title name="&tf.title+  '---　希望ばかりを夢に見る'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm set="bgmname='AKA_BGM_M09'"
@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='mkt_F00000'"
@【ミコト】
…………………\nまだ見付からぬのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a"
@trans-n
@plse set="sename='sto_F00020'"
@【狭塔】
………はい。\n兎達によれば、謎の男の妨害に遭ったとの事
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00021'"
@【狭塔】
消耗が激しく、\n夜明けまでは身動きはできぬでしょう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00001'"
@【ミコト】
シンの貌を持つ男じゃな。\n………ふむ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_e_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00002'"
@【ミコト】
兎達でも敵わぬとなれば、厄介な相手じゃの
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00022'"
@【狭塔】
僕達を確認に遣りましたが、\nやはり彼の場所から\nシン様のお身体が消えていたようです
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00003'"
@【ミコト】
………そうか。\n放っておけば、いずれ影が動き出してしまうのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00023'"
@【狭塔】
はい。\n「中身」が何者かは量りかねますが、\n早急に、もう一度封印を施す必要があります
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A004" f="miko_f1_b_c_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00004'"
@【ミコト】
やれやれ、急に忙しくなったのう。\n由達の事も気懸かりではあるが、\nまずはその男を捕らえるのが先決じゃな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00024'"
@【狭塔】
由君の身体も心配です。\n男が再び由君達に接触する可能性もあるのですし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00005'"
@【ミコト】
由には黒狐がついておる。\nそう、心配する事もあるまい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00025'"
@【狭塔】
………今となっては、\nあれがそれほどあてになるとは思えませぬ。\n所詮は「黒狐一族の生き残り」
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00026'"
@【狭塔】
いかにシン様が目を掛けておられたとはいえ、\n甘やかしが過ぎたかもしれませぬな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00006'"
@【ミコト】
そうじゃのう。\n確かに、由には今までの依代と違い、執着している様子
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00007'"
@【ミコト】
好からぬ方向に物事が動く事もあろう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_c_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00008'"
@【ミコト】
じゃが……黒狐もあれでいて一途な奴じゃ。\n目を掛けられていたなりの働きを見せる事もあると、\nわしは思うがのう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00027'"
@【狭塔】
…………………\nですが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00009'"
@【ミコト】
まあ、お前の心配も解っておる。\n………ふふ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00010'"
@【ミコト】
だからの、狭塔
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00011'"
@【ミコト】
いざという時には、\nお前がきちんと、事の片を付けろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00028'"
@【狭塔】
………解っております。\nヤレヤレ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00012'"
@【ミコト】
………ふふ………\nいつまで経っても治らんのう。\nお前の、苦労性は
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00029'"
@【狭塔】
…………………ハァ
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
@eval exp="f.scenario_flg_F_kok1_14 = 1"
@eval exp="sf.scenario_flg_F_kok1_14 = 1"

;次のシナリオに移る
@jump storage="f_kok2_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

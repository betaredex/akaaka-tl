;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/11 立ち絵（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;2011/4/23　背景差し替え（高橋）
;---------------------------------------


*f_kok2_30k|冬の花、赤く乱れて咲く家で
@title name="&tf.title+  '---　冬の花、赤く乱れて咲く家で'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@call target="*BG_椿家前_夕" storage="set_bg.ks"
@trans-l


@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A001"
@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='yue_F00183'"
@【由】
結局他に思いつかなくて、ここに来ちゃったけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00178'"
@【黒狐】
ま、間違っちゃいねえだろ。\n目的地としては
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00184'"
@【由】
………でも、いいのかなァ………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_F00179'"
@【黒狐】
アーン？\n何今更迷ってんだよ、オマエ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A004" f="saga_f1_a_a_g"
@trans-n
@plse set="sename='sgn_F00039'"
@【嵯峨野】
…………………\nここは………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00185'"
@【由】
え？\nどうしたの、さがのさん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a2_a"
@trans-n
@plse set="sename='sgn_F00040'"
@【嵯峨野】
…………………\nいや、べつに
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00186'"
@【由】
…………………？？？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='hin_F00000'"
@【灯奈】 name="f.name='???'"
あれっ、由くんだー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@plbgm set="bgmname='AKA_BGM_M12'"
@chara4 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00001'"
@【灯奈】
どうしたの？　こんなところで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00187'"
@【由】
あれ、灯奈ちゃん
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_a_d"
@trans-n
@plse set="sename='hin_F00002'"
@【灯奈】
灯奈は今幼稚園から帰ってきたの。\nおにーちゃんに、何かご用？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_c_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00188'"
@【由】
………ウン、それが………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_g_d_e_a"
@trans-n
@plse set="sename='yai_F00000'"
@【夜市】
灯奈ちゃん、先に走っていかないで、って
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00001'"
@【夜市】
ん？\nお客さんかい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@plse set="sename='hin_F00003'"
@【灯奈】
ウン、おにーちゃんのおともだちー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00002'"
@【夜市】
…………………\n君は………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00189'"
@【由】
…………………\nはじめまして
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00180'"
@【黒狐】
…………………\nドーモ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00003'"
@【夜市】
…………………\nと、もうひとり、君も………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_a_a_a"
@trans-n
@plse set="sename='sgn_F00041'"
@【嵯峨野】
………ン？\n俺か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_e_b_g"
@trans-n
@plse set="sename='yai_F00004'"
@【夜市】
このひとも灯吾くんのお友達なのかい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_e_c_b"
@trans-n
@plse set="sename='hin_F00004'"
@【灯奈】
しらなーい。\n………けど、なんかやだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00042'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00190'"
@【由】
すみません、\nあの、オレ達、今行く場所がなくて………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_b2" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00191'"
@【由】
それで、つばきなら………\n灯吾くんなら、助けてくれるかなって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00005'"
@【夜市】
行く場所がない？\nそうなのかい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00192'"
@【由】
………はい………\nその、突然スミマセン
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-n
@plse set="sename='yai_F00006'"
@【夜市】
ふーん………そうなのか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00043'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_b_b_g"
@trans-n
@plse set="sename='yai_F00007'"
@【夜市】
………君も？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A003" f="saga_f3_e_a_e"
@trans-n
@plse set="sename='sgn_F00044'"
@【嵯峨野】
帰る場所なんてねーよ、最初から
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A002" f="hina_f1_e_e2_b"
@trans-n
@plse set="sename='hin_F00005'"
@【灯奈】
むー、おとーさんになにそのくちのききかたー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-n
@plse set="sename='yai_F00008'"
@【夜市】
………フーン………\nそうか
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-n
@plse set="sename='yai_F00009'"
@【夜市】
いいよ、\nウチで良かったらいくらでも泊まっていって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A004" f="hina_f2_f_a_g_a"
@trans-n
@plse set="sename='hin_F00006'"
@【灯奈】
………え！？\nおとーさん！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00193'"
@【由】
………いいんですか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00010'"
@【夜市】
うん。\nこれも何かの縁だろうし
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yaichi_b1_A001" f="yaichi_f1_h_b_e"
@trans-n
@plse set="sename='yai_F00011'"
@【夜市】
………なんだか、よくわからないけど、\n君たちに興味が湧いた
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00194'"
@【由】
………きょうみ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b2_A001" f="hina_f2_c_e_i_a"
@trans-n
@plse set="sename='hin_F00007'"
@【灯奈】
おとーさん、そんな理由でひと泊めちゃダメって、\n前におにーちゃんに怒られてなかった………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00181'"
@【黒狐】
トーゴの親父って事は、\n椿家の現当主って事だろ。\nけど、なんか変だな、コイツ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b3_A003" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00045'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-n
@plse set="sename='hin_F00008'"
@【灯奈】
でも、由くん、おにーちゃんたちはどうしたの？\n今日はこうえんでやくそく、してないの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00195'"
@【由】
………え？\n……………………………………あ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00182'"
@【黒狐】
………すっかり忘れてたぜ、待たせてんの………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00196'"
@【由】
やっちゃったね………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 visible=false
@chara5 visible=false
@trans-n


@chara4.5 b="saga_b3_A001" f="saga_f3_a_a_g"
@trans-n
@plse set="sename='sgn_F00046'"
@【嵯峨野】
…………………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00197'"
@【由】
とりあえず、行こうか、公園。\nあきよし、怒ってるだろうなァ、アハハ
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

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_30k = 1"
@eval exp="sf.scenario_flg_f_kok2_30k = 1"

;このフェーズのMAPを呼び出したカウント
@jump storage="f_kok2_31.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

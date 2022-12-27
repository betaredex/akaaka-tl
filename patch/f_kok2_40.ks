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


*F_kok2_40|ぬくもりが仮初のものと知りながら
@title name="&tf.title+  '---　ぬくもりが仮初のものと知りながら'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm set="bgmname='AK_SE_51_VER01'" time=1000 volume=50


@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_椿家居間_夜点灯" storage="set_bg.ks" 
@trans-l

@fobgm
@plbgm set="bgmname='AKA_BGM_M35'"

@messagelay
@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00012'"
@【夜市】
ふふふ。\nふふふふふ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='tog_F00026'"
@【灯吾】
なんだよ夜市、\nさっきからニヤニヤ笑って、気持ち悪い
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00013'"
@【夜市】
いや～、僕、こうして大人数で食卓を囲むのって\n昔から夢だったんだよね。\n嬉しいなァ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b1_B001" f="saga_f1_a_a_a"
@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00217'"
@【由】
すみません、ホントにお世話になっちゃって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00204'"
@【黒狐】
おい由、トーゴの飯マジうまいな！！！\nうまい！！！　ウマスギル！！！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00070'"
@【嵯峨野】
……………………………………。\nおかわり
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00014'"
@【夜市】
灯吾くんのゴハンは美味しいだろう？\n沢山食べていってね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-n
@plse set="sename='hin_F00009'"
@【灯奈】
うー………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_a"
@trans-n
@plse set="sename='tog_F00027'"
@【灯吾】
どうした灯奈、今日は機嫌悪いな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_c_g"
@trans-n
@plse set="sename='hin_F00010'"
@【灯奈】
………ううん、別になんでもなーい。\n灯奈もうおなかいっぱい、ごちそうさま！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00028'"
@【灯吾】
………？？？\n腹でも壊したのか………？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00015'"
@【夜市】
で、由くんだっけ。\n帰れないって言ってたけど、\n親御さんは心配していないかい？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00016'"
@【夜市】
あ、無理に理由は聞かないけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00218'"
@【由】
………すみません。\nちょっと、いろいろあって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-n
@plse set="sename='yai_F00017'"
@【夜市】
はは、まあ人には色んな事情があるものさ。\n今日くらいはゆっくりしていくといい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00219'"
@【由】
………はい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-n
@plse set="sename='yai_F00018'"
@【夜市】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00220'"
@【由】
………？\nあの、オレに何か？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00019'"
@【夜市】
………いや
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-n
@plse set="sename='yai_F00020'"
@【夜市】
その狐面、似合っているね
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00221'"
@【由】
…………………\nえ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_E002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00029'"
@【灯吾】
…………………\nホラ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00222'"
@【由】
………え？\nつばき、オレおかわり頼んでないよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_F00030'"
@【灯吾】
やっぱりお前、今日いつもより元気ないだろ。\nもうちょっと食べろよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00223'"
@【由】
…………………。\nウン、ありがと、つばき
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_a_a"
@trans-n
@plse set="sename='tog_F00031'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00071'"
@【嵯峨野】
……………………………………。\nおかわり
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E002" f="togo_f1_b_d_g_a"
@trans-n
@plse set="sename='tog_F00032'"
@【灯吾】
あんたは、よく食うな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_F00072'"
@【嵯峨野】
旨いからな、お前の飯
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_a_a"
@trans-n
@plse set="sename='tog_F00033'"
@【灯吾】
べつに………普通だろ、このくらい
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B001" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_F00073'"
@【嵯峨野】
そうか？\n久しぶりに食ったけどな、こんな旨い飯
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_h_d_g_a"
@trans-n
@plse set="sename='tog_F00034'"
@【灯吾】
…………………\n煽ててもこれ以上出すものはないからな。\n鍋も釜も空っぽだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00224'"
@【由】
アハハ、つばき照れてる？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e2_a_a"
@trans-n
@plse set="sename='tog_F00035'"
@【灯吾】
………別に………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00225'"
@【由】
………ね。\nこうして大勢でごはん食べてると、\n皆の事思い出しちゃうね、黒狐
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_F00205'"
@【黒狐】
………そーだな。\n帰りたくなったか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00226'"
@【由】
…………………\nなのかな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00206'"
@【黒狐】
…………………\n心配すんな。\nお前がちゃんとすれば、すぐに戻れるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00227'"
@【由】
………ちゃんと、って………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00207'"
@【黒狐】
…………………\n「食事」
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00228'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_a"
@trans-n
@plse set="sename='tog_F00036'"
@【灯吾】
………ん？\n何だ、足りないものあるのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00229'"
@【由】
あ、ううん、なんでもない。\nありがと、ゴチソウサマ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_F00037'"
@【灯吾】
…………………\nおそまつさま
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00230'"
@【由】
…………………\n食事、か………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00208'"
@【黒狐】
…………………\nやんねえと、オマエが居られなくなるぞ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00231'"
@【由】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00232'"
@【由】
できるのかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00209'"
@【黒狐】
………できるよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00233'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_F00074'"
@【嵯峨野】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_B001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_F00075'"
@【嵯峨野】
…………………\n…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_F_kok2_40 = 1"
@eval exp="sf.scenario_flg_F_kok2_40 = 1"

;次のシナリオに移る
@jump storage="f_kok2_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

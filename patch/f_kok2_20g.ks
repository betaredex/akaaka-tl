;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*f_kok2_20g|それぞれに抱える飢餓をかたどって
@title name="&tf.title+  '---　それぞれに抱える飢餓をかたどって'"
@eval exp=" sf.title_list_4_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM　ネタバレになりますかね？
@fibgm set="bgmname='AKA_BGM_M17'"

@call target="*BG_踏切_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

;青年悪食
@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00119'"
@【由】
………これから、どうしよっか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00130'"
@【黒狐】
そうだなー。\n下手に歩き回ってても危険なだけだしなァ………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00120'"
@【由】
………「食事」しなきゃ、か………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00131'"
@【黒狐】
………ン？\n何か言ったか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_d_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00121'"
@【由】
え？\nウウン、おなかすいたなァって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_d_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00132'"
@【黒狐】
だよなー。\nとりあえず何か食わねえと力出ねえよな～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_c_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00122'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00123'"
@【由】
自分の為の、食事、か………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_c_c2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00124'"
@【由】
…………………\nあの、二人の、どちらかを………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_c_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00133'"
@【黒狐】
ン？\n由、どうした？　俯いて。\n気分悪いのか？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00125'"
@【由】
え？\nううん、何でもないよ？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_F00134'"
@【黒狐】
ホントかよ～、嘘ついたら針千本飲ますぞ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00126'"
@【由】
やだよ、黒狐が代わりに飲んで
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A004"
@trans-s
@plse set="sename='krg_F00135'"
@【黒狐】
オイ、それってつまり嘘って事かよ！
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00136'"
@【黒狐】
動けねえならちょっと休憩すっか～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00137'"
@【黒狐】
にしても、どっかには行かないとだな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00138'"
@【黒狐】
うーん、どこ行くかな………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_a"
@trans-n
@wait time=500
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-n
@messagelay

@plse set="sename='ort_F00000'"
@【青年Ａ】 name="f.name='Guy A'"
…………………あれ～？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00000'"
@【少女Ａ】 name="f.name='Girl A'"
………どうしたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00001'"
@【青年Ａ】 name="f.name='Guy A'"
………アッチ側に、見えるのって………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-n
@plse set="sename='yuk_F00001'"
@【少女Ａ】 name="f.name='Girl A'"
………え？\n誰か、いたの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_e_e"
@trans-n
@plse set="sename='ort_F00002'"
@【青年Ａ】 name="f.name='Guy A'"
あーあ、もーいっちゃった。\n………迷子チャン？　狐チャン？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@plse set="sename='yuk_F00002'"
@【少女Ａ】 name="f.name='Girl A'"
…………………\nそう
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_e_e"
@trans-n
@plse set="sename='ort_F00003'"
@【青年Ａ】 name="f.name='Guy A'"
たしかに居たんだよー。すぐいっちゃったけど
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00004'"
@【青年Ａ】 name="f.name='Guy A'"
………みえなくなったから、\nまー、いっかっ。\nそれより、今日はどーするの？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_F00003'"
@【少女Ａ】 name="f.name='Girl A'"
…………………\nうふふ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_F00005'"
@【青年Ａ】 name="f.name='Guy A'"
あー、そのわらいかた………\n今日はゴチソウなんだー。\nいーな、いーなっ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@plse set="sename='yuk_F00004'"
@【少女Ａ】 name="f.name='Girl A'"
…………………\n邪魔は、しない約束よ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_F00006'"
@【青年Ａ】 name="f.name='Guy A'"
しないよー。みてるだけでいーよー？\nたのしそーだしねー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_F00005'"
@【少女Ａ】 name="f.name='Girl A'"
………うふふ。\nまっててね、おいしい、おにいちゃん？
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
@eval exp="f.scenario_flg_f_kok2_20g = 1"
@eval exp="sf.scenario_flg_f_kok2_20g = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return



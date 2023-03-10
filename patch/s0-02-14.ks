;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-14|賭けるか否か　一発勝負の心意気
@title name="&tf.title+  '---　賭けるか否か　一発勝負の心意気'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"


@call target="*BG_祭３Ａ" storage="set_bg.ks" 
@trans-n
@messagelay
@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A002" visible=true
@trans-n
@plse set="sename='krg_A00351'"
@【黒狐】
Oi, Yue, chocolate bananas!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_b_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_A00295'"
@【由】
Oh, they look like they’re covered in little beads. It’s almost like a toy, they look so cute~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_b_e" o="yue_o1_A001" @trans-n
@plse set="sename='krg_A00352'"
@【黒狐】
If we had any leftover cash I’d have bought ‘em in a heartbeat, but that won’t be happenin’ today. So sad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_A00296'"
@【由】
If you beat them at rock-paper-scissors, it looks like you get another one, free of charge. What a steal!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_A00353'"
@【黒狐】
Right?! A single shot for double the goods… Tch, if I just had a little more money…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_A00297'"
@【由】
But if you didn’t win, you wouldn’t get anything, right? Are you any good at rock-paper-scissors, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_A00354'"
@【黒狐】
Huh? Dumbass, who the hell do you think yer…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A003" f="yue_f1_d_a_e" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_A00298'"
@【由】
Rock, paper, scissors, shoot!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A003" f="yue_f1_d_a_e" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_A00355'"
@【黒狐】
Whaaaat?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_b_e" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_A00299'"
@【由】
Hahaha, I won~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_A00356'"
@【黒狐】
….Grr, how the hell d’you think I can make scissors with a paw?! One more time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_A00300'"
@【由】
Eeeh? Hmm, what should I do~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_A00357'"
@【黒狐】
Yue, you sneaky brat! I’ll get my revenge on you soon enough, just watch!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_g_a_e_b" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_A00301'"
@【由】
Ahaha, you can challenge me again if I feel like it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_A00000'"
@【青年Ａ】 name="f.name='Guy A'"
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_A00000'"
@【少女Ａ】 name="f.name='Girl A'"
…What are you looking at?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_A00001'"
@【青年Ａ】 name="f.name='Guy A'"
…Eh? Something delicious~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-n
@plse set="sename='yuk_A00001'"
@【少女Ａ】 name="f.name='Girl A'"
…I see. So you like that sort of food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_A00002'"
@【青年Ａ】 name="f.name='Guy A'"
Yep, I looove that sort of food. I don’t really know how it tastes, but just looking at it makes me hungry, y’know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@plse set="sename='yuk_A00002'"
@【少女Ａ】 name="f.name='Girl A'"
………I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_A00003'"
@【青年Ａ】 name="f.name='Guy A'"
So then, whatcha looking at?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_A00003'"
@【少女Ａ】 name="f.name='Girl A'"
…Something delicious too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@messagelay
@chara3 b="hito_b02"
@trans-n
@plse set="sename='m20_A00000'"
@【ヒトビト】 name="f.name='Human'"
Mm? What, you guys want some chocolate bananas? One for 300 yen!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@messagelay
@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@plse set="sename='ort_A00004'"
@【青年Ａ】 name="f.name='Guy A'"
Mmm……You hungry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-n
@plse set="sename='yuk_A00004'"
@【少女Ａ】 name="f.name='Girl A'"
…No, I’ll pass for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="hito_b06"
@trans-n
@plse set="sename='m20_A00001'"
@【ヒトビト】 name="f.name='Human'"
What, are you gonna buy it or not? These sure are some weird kids…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@plse set="sename='yuk_A00005'"
@【少女Ａ】 name="f.name='Girl A'"
……Until the festival is over, I won’t eat anything…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="oreta_b1_A001" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_A00005'"
@【青年Ａ】 name="f.name='Guy A'"
I see. Then, wanna go somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-n
@plse set="sename='yuk_A00006'"
@【少女Ａ】 name="f.name='Girl A'"
………Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭２_チョコバナナ = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_14 = 1"
@eval exp="sf.scenario_flg_s0_02_14 = 1"
;@eval exp="f.kued16 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


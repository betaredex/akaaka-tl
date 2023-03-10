;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-15|大人の余裕と分別と
@title name="&tf.title+  '---　大人の余裕と分別と'"
@eval exp=" sf.title_list_1_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"


@call target="*BG_祭１" storage="set_bg.ks" 
@trans-n
@wait time=800
@messagelay
@chara3 b="yue_b1_A001" f="yue_f1_g_b_e" o="yue_o1_A001" visible=true
@trans-n
@plse set="sename='yue_A00302'"
@【由】
This festival’s so pretty, and fun too~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_A00358'"
@【黒狐】
Right? Ain’t you glad you came?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_b_d2" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_A00303'"
@【由】
Yep. Thanks, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_b_d2" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_A00359'"
@【黒狐】
Hehe, I promised, after all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_g_b_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_A00360'"
@【黒狐】
We’ve still got some more to go, this place is chock-full of stuff you’d never see in the shrine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A011" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_A00304'"
@【由】
……Hey, they’re holding this festival for Miko-sama, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A011" f="yue_f1_a_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_A00361'"
@【黒狐】
Huh? Yeah, more or less.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_A00305'"
@【由】
But in spite of that, Miko-sama didn’t come. How unfortunate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_A00362'"
@【黒狐】
Oh. Well, that’s life, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_b_b" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_A00363'"
@【黒狐】
Every year, the Master enjoys the feelin’ from the mountains. She said that when the festival’s held, the smell of the sky changes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_A00306'"
@【由】
It’d probably be difficult, but it’d be pretty fun if we got Miko-sama to go with us too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_d2" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_A00364'"
@【黒狐】
That sounds completely impossible…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=2000



@call target="*BG_ミコト部屋_明" storage="set_bg.ks" 
@trans-n

@messagelay
@chara3 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_A00014'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_e_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_A00015'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara4.5 b="miko_b1_A005" f="miko_f1_e_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_A00016'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='sto_A00050'"
@【狭塔】
………………Mikoto-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A002" f="miko_f2_f_e_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_A00017'"
@【ミコト】
…! Oh, what is it, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_A00051'"
@【狭塔】
The preparations for the prayer are going smoothly on my end. And how about yours?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_h_a_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_A00018'"
@【ミコト】
Ah, I am watching the state of things below the mountain. …There is nothing of note to worry about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00052'"
@【狭塔】
Then all is well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_h_e_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_A00019'"
@【ミコト】
It’s just, my legs have gotten numb from standing so long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A006" f="miko_f2_h_e_a_b" o="miko_o2"
@trans-n
@plse set="sename='mkt_A00020'"
@【ミコト】
I don’t have any desire to escape from this room or anything like that, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_h_a_d"
@trans-n
@plse set="sename='sto_A00053'"
@【狭塔】
Yes, I would certainly like to see that happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B004" f="sato_f2_h_a_e"
@trans-n
@plse set="sename='sto_A00054'"
@【狭塔】
Like that particular time when I took my eyes off you for just a second, you snuck out and went to a festival by yourself, making me search for you in a mad rush. I cannot imagine that you will ever behave in such a manner again, Mikoto-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00055'"
@【狭塔】
I cannot imagine that you will ever behave in such a manner again, Mikoto-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="miko_b2_A003" f="miko_f2_h_e_a_b" o="miko_o2"
@trans-n
@plse set="sename='mkt_A00021'"
@【ミコト】
…Indeed. So please hurry up and check on the preparations once more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-n
@plse set="sename='sto_A00056'"
@【狭塔】
I shall. Well then, Mikoto-sama, please excuse me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@plse set="sename='mkt_A00022'"
@【ミコト】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A003" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_A00023'"
@【ミコト】
Fuu… Sato, you really are a sharp one.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="miko_b1_A005" f="miko_f1_c_b_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_A00024'"
@【ミコト】
Truly…… Hey, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_A00025'"
@【ミコト】
Tonight, are you enjoying yourself as well… within Yue? Fufufu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭１_大通り = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_15 = 1"
@eval exp="sf.scenario_flg_s0_02_15 = 1"
;@eval exp="f.aed5 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


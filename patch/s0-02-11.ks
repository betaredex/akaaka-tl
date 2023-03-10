;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-06|琥珀のかたどる心配性
@title name="&tf.title+  '---　琥珀のかたどる心配性'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"


@call target="*BG_祭１" storage="set_bg.ks" 
@trans-n
@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001" visible=true
@trans-n

@plse set="sename='yue_A00277'"
@【由】
Hey, Kurogitsune, what’s that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A004" @trans-n
@plse set="sename='krg_A00331'"
@【黒狐】
Oh, that’s yakisoba. Mmm, looks delicious!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_a_e_b" o="yue_o1_A004" @trans-n
@plse set="sename='yue_A00278'"
@【由】
I love the sizzling sound it makes~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_a_e_b" o="yue_o1_A001" @trans-n
@plse set="sename='krg_A00332'"
@【黒狐】
Ranchuu’s yakisoba isn’t bad, but it loses to food stall yakisoba by a country mile. Some things you jus’ can’t beat~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_a2_d2" o="yue_o1_A001" @trans-n
@plse set="sename='yue_A00279'"
@【由】
Hmm, I see. …You want some?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_a2_d2" o="yue_o1_A002" @trans-n
@plse set="sename='krg_A00333'"
@【黒狐】
That does sound good…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A002" @trans-n
@plse set="sename='yue_A00280'"
@【由】
Oh? Over there, it’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='msr_A00000'"
@【眞白】
Ugh, I’m really bushed, Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kgt_A00000'"
@【架月】
Good grief. Today’s not over yet, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A002" @trans-n
@plse set="sename='yue_A00281'"
@【由】
Mashiro-san and Kagetsu-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A004" @trans-n
@plse set="sename='krg_A00334'"
@【黒狐】
Oh no! Bros are here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a2_g" o="yue_o1_A003" @trans-n
@plse set="sename='krg_A00335'"
@【黒狐】
If it gets out that you went to the festival, you’re dead meat! C’mon, let’s run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A003" @trans-n
@plse set="sename='yue_A00282'"
@【由】
…Huh? O-oh, I get it! Stop pulling at my hair!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@trans-n
@plse set="sename='msr_A00001'"
@【眞白】
Haah, just let me take a little bit of a break… This yakisoba’s amazing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-n
@plse set="sename='kgt_A00001'"
@【架月】
Don’t chew your food so loudly, Mashiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_a_a_h"
@trans-n
@plse set="sename='msr_A00002'"
@【眞白】
You’re the one I should be saying that to, Kagecchan. The yakisoba won’t run away, y’know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_g"
@trans-n
@plse set="sename='kgt_A00002'"
@【架月】
Dumbass. The only way to eat food from a stall is to stand and tear into it like your life depends on it. Damn, I should’ve gotten a cola too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_a"
@trans-n
@plse set="sename='msr_A00003'"
@【眞白】
You’re calling me a dumbass, but you’re the one acting like one. It’d be nice if you could just eat your supper calmly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_e"
@trans-n
@plse set="sename='msr_A00004'"
@【眞白】
…Well, it is true that the akujiki have been multiplying like crazy tonight. We haven’t had much choice other than to be untidy with our meals.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_h_d_g"
@trans-n
@plse set="sename='kgt_A00003'"
@【架月】
If you get that, then let’s get going. …Tch, this trash can is completely full, too. I don’t have anywhere to put it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-n
@plse set="sename='msr_A00005'"
@【眞白】
Clean up the akujiki during the festival, clean up the trash after the festival. It sure is tough being the shrine’s volunteers… Haah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_e_g"
@trans-n
@plse set="sename='kgt_A00004'"
@【架月】
Stop whining. If you’re finished eating, let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_d_e_a"
@trans-n
@plse set="sename='msr_A00006'"
@【眞白】
Yes, sir. Time for the final push, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara4.5 visible=false
@chara1.5 visible=false
@trans-n
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭２_ヤキソバ = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_11 = 1"
@eval exp="sf.scenario_flg_s0_02_11 = 1"
;@eval exp="f.sed4 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


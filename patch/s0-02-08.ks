;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-08|不本意なれども共時性
@title name="&tf.title+  '---　不本意なれども共時性'"
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
@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-n
@plse set="sename='yue_A00260'"
@【由】
What’s that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_A00316'"
@【黒狐】
Ah, that’s a rest area. Everyone eats the stuff they bought there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_A00261'"
@【由】
Hmm, sitting down and eating sounds good, doesn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_A00317'"
@【黒狐】
Behind them is the local government’s hangout spot, or somethin’. It gives me a feeling like the inside of the shrine, or somethin’.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_b_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_A00262'"
@【由】
Hmmm… So you’re saying they’re important humans? Like Sato-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00318'"
@【黒狐】
Sort of? Let’s try not to get too close to ‘em.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_A00263'"
@【由】
Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_a2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_A00319'"
@【黒狐】
We don’t want to stand out from-
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_A00264'"
@【由】
Huh? Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000
@messagelay

@chara3 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-n
@plse set="sename='akt_A00000'"
@【彰駿】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m15_A00000'"
@【ヒトビト】 name="f.name='Human'"
Akitoshi-sama, the procession’s arrangements are…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g"
@trans-n
@plse set="sename='akt_A00001'"
@【彰駿】
Understood. Have you found Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-n
@plse set="sename='m15_A00001'"
@【ヒトビト】 name="f.name='Human'"
No, the young master is most definitely here at the festival, but we haven’t seen him over here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"
@trans-n
@plse set="sename='akt_A00002'"
@【彰駿】
He’s supposed to be in the procession, and yet he’s wandering around aimlessly? Unbelievable. What the hell is he doing? Doesn’t he realize this is the most dangerous…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"
@trans-n
@plse set="sename='m15_A00002'"
@【ヒトビト】 name="f.name='Human'"
Now, now, the young master is still in high school. He likely doesn’t think of today as particularly dangerous, so please have a little patience with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_b_a_g"
@trans-n
@plse set="sename='akt_A00003'"
@【彰駿】
……That’s not the case.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m15_A00003'"
@【ヒトビト】 name="f.name='Human'"
Eh? What isn’t?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-n
@plse set="sename='akt_A00004'"
@【彰駿】
………Haah……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@wait time=1000

@call target="*BG_拝殿_祭１" storage="set_bg.ks" 
@trans-n
@wait time=1000
@messagelay


@chara3 b="sato_b1_B001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='sto_A00045'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="ran_b1_A001" f="ran_f1_g_b_e"
@trans-n
@plse set="sename='ran_A00050'"
@【嵐昼】
Sato-sama, the arrangements for the prayer…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_g"
@trans-n
@plse set="sename='sto_A00046'"
@【狭塔】
Yes, I understand. More importantly, Ranchuu, where are Yue and Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_b_g_a"
@trans-n
@plse set="sename='ran_A00051'"
@【嵐昼】
…Er…I…I haven’t seen them, sir.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B003" f="sato_f1_b_a_g"
@trans-n
@plse set="sename='sto_A00047'"
@【狭塔】
I see. Where could they possibly be playing at a time like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g_a"
@trans-n
@plse set="sename='ran_A00052'"
@【嵐昼】
…If I see them, would you like me to notify you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_e"
@trans-n
@plse set="sename='sto_A00048'"
@【狭塔】
Indeed. Your help is appreciated.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_a_a"
@trans-n
@plse set="sename='ran_A00053'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_d"
@trans-n
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_A00054'"
@【嵐昼】
…He knows… He definitely knows, you stupid fox, you’re just going to have to deal with the consequences…

@【嵐昼】
I’ll just have to hold the fort here for now… Even if I have to do it alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

@eval exp="f.祭２_休憩所 = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_08 = 1"
@eval exp="sf.scenario_flg_s0_02_08 = 1"


;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_03_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


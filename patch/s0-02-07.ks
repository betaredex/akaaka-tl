;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-07|琥珀のかたどる心配性
@title name="&tf.title+  '---　琥珀のかたどる心配性'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"


@call target="*BG_祭１" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A001" f="yue_f1_a_a_e" o="yue_o1_A001" visible=true
@trans-n
@messagelay
@plse set="sename='yue_A00249'"
@【由】
Look, Kurogitsune! Look, look, isn’t it pretty?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A001" f="yue_f1_a_a_e" o="yue_o1_A002" 
@trans-n
@plse set="sename='krg_A00307'"
@【黒狐】
Turtle-shell candy? You really do love those, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A002" 
@trans-n
@plse set="sename='yue_A00250'"
@【由】
Yep, I love all the sweets in the world. But these are so cute in all their colors~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00308'"
@【黒狐】
I guess. ……………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002" 
@trans-n
@plse set="sename='yue_A00251'"
@【由】
What’s up? You’re staring at the candy pretty hard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003" 
@trans-n
@plse set="sename='krg_A00309'"
@【黒狐】
Huh? Oh, no, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A024" f="yue_f1_a_a2_g" o="yue_o1_A003" 
@trans-n
@plse set="sename='yue_A00252'"
@【由】
Oh, doesn’t this one look like a rat? Should we get it as a souvenir for Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A024" f="yue_f1_a_a2_g" o="yue_o1_A001" 
@trans-n
@plse set="sename='krg_A00310'"
@【黒狐】
Huh? Why the hell would I get that guy a souvenir?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_b_d2" o="yue_o1_A001" 
@trans-n
@plse set="sename='yue_A00253'"
@【由】
Because we owe him our thanks. He’s keeping quiet about us going to the festival, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_b_d2" o="yue_o1_A002" 
@trans-n
@plse set="sename='krg_A00311'"
@【黒狐】
It’s fine, got it? He wouldn’t be happy, even if I brought him this stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A002" 
@trans-n
@plse set="sename='yue_A00254'"
@【由】
You really think that? If you made Ranchuu happy, I’d be happy too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_g" o="yue_o1_A002" 
@trans-n
@plse set="sename='yue_A00255'"
@【由】
So what do you think would make Ranchuu happy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a_g" o="yue_o1_A003" 
@trans-n
@plse set="sename='krg_A00312'"
@【黒狐】
When you eat his food, eat all of it. No leftovers. And eat it like it’s the best thing you’ve ever had. For him, that’s the best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003" 
@trans-n
@plse set="sename='yue_A00256'"
@【由】
Hmm… So what you’re saying is, you’re always doing your best to make Ranchuu happy? Why didn’t you say so in the first place?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A004" 
@trans-n
@plse set="sename='krg_A00313'"
@【黒狐】
Huh?! I’m only eating it ‘cause it’s tasty, not to make him happy or anything! Stupid!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A004" 
@trans-n
@plse set="sename='yue_A00257'"
@【由】
But then, shouldn’t you tell him you’re grateful to be able to eat his food? That’d make him happy for sure.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" 
@trans-n
@plse set="sename='krg_A00314'"
@【黒狐】
If I said that, he’d make all my food spicy just to spite me! Stop it! We don’t need to do anything like that for him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003" 
@trans-n
@plse set="sename='yue_A00258'"
@【由】
Is that so? Then, I’m sure you’re going to tell Ranchuu that you don’t care whether or not he makes you food?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001" 
@trans-n
@plse set="sename='krg_A00315'"
@【黒狐】
Yep, yep. That’s exactly what I’ll tell him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_b" o="yue_o1_A001" 
@trans-n
@plse set="sename='yue_A00259'"
@【由】
Huh… I really don’t get what’s going on between you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=800

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-n
@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_g_e_a_a"
@trans-n
@plse set="sename='ran_A00046'"
@【嵐昼】
…Achoo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_A00047'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@trans-n
@plse set="sename='ran_A00048'"
@【嵐昼】
Do I have a cold? …No, that can’t be…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a2_g_a"
@trans-n
@plse set="sename='ran_A00049'"
@【嵐昼】
…Really, just hurry up and get home already. Before he finds out…
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

@eval exp="f.祭１_べっこう飴 = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_07 = 1"
@eval exp="sf.scenario_flg_s0_02_07 = 1"
@eval exp="sf.scenario_flg_s0_02_07 = 1"
;@eval exp="f.kued5 = 1"


@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


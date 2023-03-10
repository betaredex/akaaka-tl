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


*F_kok1_13|みかんと商売人の朝
@title name="&tf.title+  '---　みかんと商売人の朝'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AKA_SE_001_R01'"

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*BG_千年マート内部_昼" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="neko_b02"
@trans-n
@plse set="sename='cat_F00012'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b03"
@trans-n
@plse set="sename='cat_F00013'"
@【その他】 name="f.name='Sennen Cat'"
Meow!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fobgm2
@wait time=800
@trans-n

@plbgm set="bgmname='AKA_BGM_M04'"
@messagelay
@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='yue_F00096'"
@【由】
…Fuaaah… G’morning, Sennen Cat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00106'"
@【黒狐】
…Ugh, can you quit mewling at this ungodly hour? We’re tired, so let us sleep peacefully, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00014'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00107'"
@【黒狐】
Yeah, we get it. We’re going. “Seriously, can you stop being an obstruction to business”... Shut it. Who the hell is even coming to this kinda shop?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00097'"
@【由】
…Zzz…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00108'"
@【黒狐】
…Yue, don’t sleep standing up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00015'"
@【その他】 name="f.name='Sennen Cat'"
Meow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00109'"
@【黒狐】
Yeah, it’s not good for him. Anyways, Sennen Cat, how’s about some grub?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00016'"
@【その他】 name="f.name='Sennen Cat'"
Meow…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00110'"
@【黒狐】
The hell? That’s like the basic thing to do for a guest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00017'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00111'"
@【黒狐】
Huh? “Take whatever you can see around here?” But, around here is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00112'"
@【黒狐】
…The hell? It’s all tangerines! Tangerines make me bloated!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00018'"
@【その他】 name="f.name='Sennen Cat'"
Meow!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00113'"
@【黒狐】
“How was I supposed to know?” …Fine, fair enough. C’mon, Yue. Take one and let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A007" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00098'"
@【由】
…Huh, is this… a tangerine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00114'"
@【黒狐】
Just take it and go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_d_c2_b2"
@trans-s
@plse set="sename='yue_F00099'"
@【由】
…Go where…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00115'"
@【黒狐】
Somewhere, uh, appropriate… Bye, Sennen Cat. Take care of yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00019'"
@【その他】 name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00116'"
@【黒狐】
“Struggle the best you can”...? That’s not encouraging at all… Jeez.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00100'"
@【由】
…Fuaah… Tired…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00117'"
@【黒狐】
…Yue… It’s good to know at least one thing around here hasn’t changed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_F00101'"
@【由】
…Fuaah… I don’t really get it, but… Please pardon us…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00020'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00118'"
@【黒狐】
What’s up? You seem worried. Maybe you’d like to shelter us just a little bit longer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00021'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00119'"
@【黒狐】
“That’s nyo good.” Man… Alright… See you, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00102'"
@【由】
…Zzz…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00120'"
@【黒狐】
…Suddenly, I feel anxious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00121'"
@【黒狐】
Let’s have you your Meal and get home, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_b"
@trans-s
@plse set="sename='yue_F00103'"
@【由】
…Mm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00122'"
@【黒狐】
Okay, first things first- find those two.
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
@eval exp="f.scenario_flg_F_kok2_20 = 1"
@eval exp="sf.scenario_flg_F_kok2_20 = 1"

;次のシナリオに移る
@jump storage="f_kok2_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

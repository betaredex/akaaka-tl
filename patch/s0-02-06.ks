;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-06|揺れる灯りに冴える夜
@title name="&tf.title+  '---　揺れる灯りに冴える夜'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"


@call target="*BG_祭１" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001" visible=true
@trans-n
@messagelay
@plse set="sename='yue_A00241'"
@【由】
Oh wow, look at all the paper lanterns. How pretty~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00300'"
@【黒狐】
They made these for the Master too. See, they look just like tsubaki flowers. Ain’t they amazing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_A00242'"
@【由】
Yeah, it’s really cool. They look like they’re filled with red flowers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_A00243'"
@【由】
…You know, they remind me of Tomori’s lanterns.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_d" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_A00301'"
@【黒狐】
That’s true. His lanterns are supposed to be a symbol of the Master’s power, or somethin’.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_A00302'"
@【黒狐】
Tch, if he didn’t have to work, I’d bet Tomori would have wanted to come with us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_A00244'"
@【由】
True, but instead, he went so far as to put the lights out for us, so we wouldn’t be seen when we went down.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_A00303'"
@【黒狐】
Yeah, he might have a real mean face, but deep down, he’s a guy you can count on~ Go Tomori!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_A00245'"
@【由】
Well, he wears a mask, so we don’t know what his face looks like… but I’m sure he’s not ugly or anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_A00304'"
@【黒狐】
Anyways, we should get him a souvenir! So he keeps helpin’ us!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_a" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_A00246'"
@【由】
Yeah. That sounds good… is what I’d like to say, but aren’t we out of money?

@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_c_b_a" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_A00305'"
@【黒狐】
It’s fine, just take him some air from here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_A00247'"
@【由】
Huh? What kind of souvenir is that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_c_g_a" o="yue_o3_A004"
@trans-n
@plse set="sename='krg_A00306'"
@【黒狐】
It’s air filled with delicious smells, what’s not to love? Come on, fill your lungs with it! In, out! In, out!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g_a" o="yue_o3_A004"
@trans-n
@plse set="sename='yue_A00248'"
@【由】
…No, I don’t think he’ll want that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=1000

@call target="*BG_神社裏_夜消灯" storage="set_bg.ks" 
@trans-n
@messagelay
@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_A00000'"
@【灯守】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00001'"
@【灯守】
……Hmhm. Yue, and Kurogitsune. They should be enjoying themselves right about now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_A00002'"
@【灯守】
Every year, the world becomes visible when it is lit up by all the lights in this way. …It is beautiful.
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

@eval exp="f.祭１_提灯 = 1"  

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_06 = 1"
@eval exp="sf.scenario_flg_s0_02_06 = 1"
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


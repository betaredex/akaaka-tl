;---------------------------------------
;2010/03/29　修正
;2010/4/6　修正（ゆうみ）
;2010/6/22　校正、SE、BGM挿入（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/4/8　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*F_kok2_20o|もしもその日が来るのなら
@title name="&tf.title+  '---　もしもその日が来るのなら'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m25'"
@call target="*BG_駅前_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay
@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00142'"
@【由】
駅だね～
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00155'"
@【黒狐】
そうだなー。\n駅だなー
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00143'"
@【由】
ここから、逃げられたりしないかな？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_F00156'"
@【黒狐】
あん？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A003"
@trans-n
@plse set="sename='yue_F00144'"
@【由】
駅って、どこか遠くへ行く為の場所なんでしょ。\nだったら、ここから違う所へ、行けないかなあって
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_F00157'"
@【黒狐】
無理だろ、電車止まんねーもん。\nこの街は、誰も外には出られないんだよ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00145'"
@【由】
フーン………そうなんだ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00146'"
@【由】
じゃあ何で、駅があるんだろうね？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A002"
@trans-n
@plse set="sename='krg_F00158'"
@【黒狐】
おれが知るかよ。誰か物好きが作ったんだろ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00147'"
@【由】
電車、来ないかなあ。\nね、黒狐、見てみたくない？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_F00159'"
@【黒狐】
なんだよ、どっかに逃げたいのかよ？\n食事すりゃ済む話なんだから、\nいちいちめんどくせー事考えんな
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_e" o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00148'"
@【由】
…………………\nそうかもしれないけど………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_c_d" o="yue_o2_A001"
@trans-n
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_c2_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00149'"
@【由】
（…………………\nオレの行く場所なんてないんだね。\n解ってたんだけど）
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00150'"
@【由】
（………ちょっとだけ、考えちゃったんだ）
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_e" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00151'"
@【由】
（…………………\n黒狐といろんな所行きたいって。\n………内緒だよ？　………シン）
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_20o = 1"
@eval exp="sf.scenario_flg_f_kok2_20o = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_f_kok2_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
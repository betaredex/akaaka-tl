;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/12/21　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/22　調整（高橋）
;---------------------------------------


*C_aki2B_30j|往く人も、還らぬ人の跡もなく
@title name="&tf.title+  '---　往く人も、還らぬ人の跡もなく'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='AKA_BGM_M33'"

@call target="*BG_空環高校外観_闇街" storage="set_bg.ks"
@trans-l

;★SE
@chara1 b="yue_b3_A004" f="yue_f3_d_d_g" o="yue_o3_A001"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_C00622'"
@【由】
As expected, it looks like nobody’s here at this hour.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00409'"
@【秋良】
If they were in the middle of coming home, something bad might have happened to them. I hope everyone is alright…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="togo_b3_A001" f="togo_f3_c_b_g"
@trans-s

@plse set="sename='tog_C00178'"
@【灯吾】
This serious Akki really has me worried. It’s not like you to care about others.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay


@chara3 b="hito_b01"
@trans-n
@messagelay
@plse set="sename='m38_C00008'"
@【ヒトビト】
You all should not remain in this place any longer…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@plse set="sename='yue_C00623'"
@【由】
Someone’s here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00410'"
@【秋良】
You should take your own advice, sir. Going outside in this town is really dangerous right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m38_C00009'"
@【ヒトビト】
I’ve seen it. It’s all hopeless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b10"
@trans-n
@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A001"
@plse set="sename='yue_C00624'"
@【由】
Oh, mister, where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m38_C00010'"
@【ヒトビト】
I am going home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00011'"
@【ヒトビト】
Ah, someone might have gone to the neighborhood Sennen Mart. I should take a look.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00012'"
@【ヒトビト】
But maybe that’s hopeless too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A001"
@plse set="sename='yue_C00625'"
@【由】
？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m38_C00013'"
@【ヒトビト】
You three don't seem to be in the position for detours right now, as far as I can tell. Keep yourselves safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="togo_b3_A001" f="togo_f3_a_b_a"
@trans-s
@plse set="sename='yue_C00626'"
@【由】
He’s gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@plse set="sename='tog_C00179'"
@【灯吾】
I wonder if he’ll be alright…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_a_a" o="yue_o3_A003"
@plse set="sename='krg_C00216'"
@【黒狐】
He was walkin’ just fine, so he’ll be alright. Our top priority right now is finding that guy. Lead the way as fast as you can, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@plse set="sename='aky_C00411'"
@【秋良】
Alright, let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@fobgm

@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_30j = 1"
@eval exp="sf.scenario_flg_C_aki2B_30j = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_C_aki2B_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return


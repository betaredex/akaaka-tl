;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-02-10
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"

;@BG storage="bg-01.jpg"
@call target="*BG_祭１" storage="set_bg.ks"

@trans-n
@wait time=800

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A001" visible=true
@trans-n
@messagelay
@plse set="sename='yue_A00269'"
@【由】
And what’s that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='krg_A00325'"
@【黒狐】
That’s a lottery.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A001" f="yue_f2_e_a2_a" o="yue_o2_A002" visible=true
@trans-n
@plse set="sename='yue_A00270'"
@【由】
Lottery…? Doesn’t it look like the fortune slips Abe-san uses?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a2_a" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_A00326'"
@【黒狐】
Yeah. Both are a test of your luck, prob’ly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_b_e" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00271'"
@【由】
Today, Abe-san’s place was crowded with people. Why’d they go all the way to the temple for that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_b_e" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_A00327'"
@【黒狐】
Well… Abe-san probably pulls in lots of people, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A001" visible=true
@trans-n
@plse set="sename='yue_A00272'"
@【由】
Does he really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_A00328'"
@【黒狐】
He’s always sellin’ stuff to the visitors. It’s like he just can’t wait for them to pull ‘em off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00273'"
@【由】
I wonder, do humans also like pulling things too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a_e" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00274'"
@【由】
Maybe humans are worried about their luck as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a_e" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_A00329'"
@【黒狐】
Even if we knew, I can’t tell what’s interestin’ about that. If that’s the case, then this lottery should work plenty fine for that. What else do they need?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A001" visible=true
@trans-n
@plse set="sename='yue_A00275'"
@【由】
You might be right, Kurogitsune, but I think this is plenty interesting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_A00330'"
@【黒狐】
So what you’re sayin’ is, you think that these guys could beat out Abe-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00276'"
@【由】
Ahaha, maybe. That’s a secret for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=1000

@call target="*BG_お札所_祭１" storage="set_bg.ks"

@trans-n
@wait time=800
@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_g_b2_e"
@trans-n
@plse set="sename='abe_A00009'"
@【足部さん達】
Hmhmhm, a full house~ Don’t you love how humans like the cheap stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_A00010'"
@【足部さん達】
Just keep coming. Luck is the only thing that even our master can't decide.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00011'"
@【足部さん達】
I suppose you can call that freedom, in a way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_A00012'"
@【足部さん達】
...Only kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=2000


@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end
@eval exp="f.祭１_くじ引き=1"

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_02_06 = 1"
@eval exp="sf.scenario_flg_s0_02_06 = 1"
;@eval exp="f.ted12 = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_s0_02_01map  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


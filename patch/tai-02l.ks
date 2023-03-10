;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02m|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_神社入り口_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s

@messagelay
@plse set="sename='sui_A00100'"
@【水仙】
This is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='kim_A00107'"
@【祁門】
The entrance to our home. We came back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00097'"
@【玉露】
We can’t go home until we’ve completed our objective. We have to keep going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00108'"
@【祁門】
But doesn’t looking at the entrance like this feel sorta weird and cool?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_a_d"
@plse set="sename='sui_A00101'"
@【水仙】
Yeah, yeah. We never ever come here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00109'"
@【祁門】
Coming here is kinda exciting though~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@messagelay
@chara1 b="sui_b1_A001" f="sui_f1_g_a_d"
@plse set="sename='sui_A00102'"
@【水仙】
Yeah, thank you Mikoto-sama~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00098'"
@【玉露】
Suisen, Kiimun, it’s okay to get relaxed, but don’t get too relaxed. We still have stuff to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00110'"
@【祁門】
…Okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00103'"
@【水仙】
Alright. Bye for now, entrance!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00111'"
@【祁門】
…Goodbye…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_a"
@plse set="sename='gkr_A00099'"
@【玉露】
Once we complete our “Meal” safely we can go home. Hold out just a little longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00112'"
@【祁門】
….Becoming an adult… is hard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_g_a_e"
@plse set="sename='sui_A00104'"
@【水仙】
Okay, find ‘em quick and go home quick!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00100'"
@【玉露】
Suisen’s pretty carefree. I guess I am too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00113'"
@【祁門】
You guys both seem like you want to go back soon… Let’s go, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00101'"
@【玉露】
You’re the one who wants to go back the most, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kim_b1_A001" f="kim_f1_a_b_i_ab"
@plse set="sename='kim_A00114'"
@【祁門】
N-not true!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00105'"
@【水仙】
Ahaha, let’s go you guys. When we go back, we’re gonna be adults!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false





@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02l = 1"
@eval exp="sf.scenario_flg_tai_02l = 1"
@eval exp="f.map1L = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map1_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map1"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return




















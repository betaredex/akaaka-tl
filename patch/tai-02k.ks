;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02k|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M23'"

@call target="*BG_千年マート_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00092'"
@【水仙】
…What is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00102'"
@【祁門】
??? It’s filled with televisions…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00094'"
@【玉露】
What kind of shop is this? An electronics store?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00093'"
@【水仙】
But there’s things totally unrelated to electronics! I don’t get it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n

@chara4 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@plse set="sename='kim_A00103'"
@【祁門】
…Uhh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00094'"
@【水仙】
Huh? What is it, Kiimun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_a_d_a_a"
@plse set="sename='kim_A00104'"
@【祁門】
Don’t you guys feel something’s… wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00095'"
@【水仙】
Wrong how?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_a_d_g_a"
@plse set="sename='kim_A00105'"
@【祁門】
It’s like… our greatest enemy is just around the corner, or something…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@plse set="sename='sui_A00096'"
@【水仙】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a_a"
@plse set="sename='gkr_A00095'"
@【玉露】
…I feel it too… Our enemy is here…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_b_a"
@plse set="sename='sui_A00097'"
@【水仙】
Eeeh? But with the three of us now, we can deal with it, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@plse set="sename='kim_A00106'"
@【祁門】
But if you get scratched, it hurts! And if you get eaten, it hurts more!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00098'"
@【水仙】
Kiimun, calm down…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_g_a"
@plse set="sename='gkr_A00096'"
@【玉露】
…Yeah. But Suisen, shouldn’t we get away from here right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00099'"
@【水仙】
…Fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AKA_SE_015'"

@chara3 b="neko_b01"
@plse set="sename='cat_A00000'"
@【その他】 name="f.name='Sennen Cat'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_A00001'"
@【その他】 name="f.name='Sennen Cat'"
…Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000
@blackout

@jump target="*end"

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_tai_02k = 1"
@eval exp="sf.scenario_flg_tai_02k = 1"
@eval exp="f.map2K = 1"
;このフェーズのMAPを呼び出したカウント
@eval exp="f.map2_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map2"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------


@return

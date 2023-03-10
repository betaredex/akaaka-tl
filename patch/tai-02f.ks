;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02j|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@plbgm set="bgmname='AKA_BGM_M25'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-n


@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-s

@messagelay
@plse set="sename='f06_A00000'"
@【ヒトビト】 name="f.name='Human'"
Things have been way crazy lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f07_A00000'"
@【ヒトビト】 name="f.name='Human'"
I know, right? Serial murder cases keep popping up, one after the other.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@plse set="sename='f06_A00001'"
@【ヒトビト】 name="f.name='Human'"
Huh? I thought I heard they were serial kidnappings…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f07_A00001'"
@【ヒトビト】 name="f.name='Human'"
Huh? Who’d you hear that from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"
@plse set="sename='f06_A00002'"
@【ヒトビト】 name="f.name='Human'"
I… Er, who did I hear that from…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b15"
@plse set="sename='f07_A00002'"
@【ヒトビト】 name="f.name='Human'"
I don’t remember who I heard it from either. But they’re definitely popping up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"
@plse set="sename='f06_A00003'"
@【ヒトビト】 name="f.name='Human'"
That’s true. I heard something like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b17"
@plse set="sename='f07_A00003'"
@【ヒトビト】 name="f.name='Human'"
Pretty scary, yeah?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00061'"
@【水仙】
…So then……Hm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00065'"
@【祁門】
Someone out there is pretty full of Meals, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00062'"
@【水仙】
But I haven’t heard anything like that. At least, there’s no one at the shrine like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00066'"
@【玉露】
The fact that there are still humans who remember what was eaten ever existed means that they did a pretty bad job of eating.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00063'"
@【水仙】
That’s no good at all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00066'"
@【祁門】
If you don’t do a pretty job of “eating”, then you’re disqualified from being a mononoke. Sato-san said he’d punish us if we did that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00067'"
@【玉露】
We’ll do better, then. We’ll make sure that not a single bit of memory stays behind in anyone’s head.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00067'"
@【祁門】
Uh… So if there are bad parts, we need to eat those too…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00068'"
@【玉露】
Absolutely.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00068'"
@【祁門】
Eh… But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00064'"
@【水仙】
It’s fine! Our “Meal” will taste good, it’s gotta!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_a"
@plse set="sename='kim_A00069'"
@【祁門】
Okay… But if there’s anything I can’t eat, you two have to eat it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00069'"
@【玉露】
Kiimun… You need to have a balanced diet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00065'"
@【水仙】
Come on, don’t knock it before you try it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_a_b"
@plse set="sename='kim_A00070'"
@【祁門】
Please! Promise me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00070'"
@【玉露】
In a way, you're worse than that guy, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00066'"
@【水仙】
Ahaha, you tell him!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_f_d_i_b"
@plse set="sename='kim_A00071'"
@【祁門】
Ugh, you two only say that because you’re not as picky as I am!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00067'"
@【水仙】
Fine, fine. Promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00071'"
@【玉露】
But you’ll eat what you can, right Kiimun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00072'"
@【祁門】
I’ll try…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false


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
@eval exp="f.scenario_flg_tai_02f = 1"
@eval exp="sf.scenario_flg_tai_02f = 1"
@eval exp="f.map2F = 1"
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



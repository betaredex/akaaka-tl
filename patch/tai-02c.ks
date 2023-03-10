;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02c|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_商店街_夕１" storage="set_bg.ks"
@trans-n

@messagelay
@chara3 b="hito_b02"
@plse set="sename='f05_A00000'"
@【ヒトビト】 name="f.name='Human'"
…Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="hito_b02"
@trans-s
@plse set="sename='f05_A00001'"
@【ヒトビト】 name="f.name='Human'"
Hello, you cuties~ Are you boys triplets? Out for a walk, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00052'"
@【玉露】
…What’s up with this person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00046'"
@【祁門】
Uhh… Just someone passing by?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00047'"
@【水仙】
We’re not out for a walk! We’re looking for a “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f05_A00002'"
@【ヒトビト】 name="f.name='Human'"
Oh my my, I see~ You boys are hungry, is that it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00047'"
@【祁門】
Yeah. We don’t want to be reminded of it, so please don’t talk about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b09"
@plse set="sename='f05_A00003'"
@【ヒトビト】 name="f.name='Human'"
Oh, I’m sorry. I might have some snacks for you, actually. Just a moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00053'"
@【玉露】
…What’s this human doing…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00048'"
@【水仙】
It looks like she’s giving us something. Snacks, I think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00048'"
@【祁門】
Snacks humans give us… You mean like what they throw into the shrine pond?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00049'"
@【祁門】
We haven’t eaten anything besides what Sato-san gives us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='f05_A00004'"
@【ヒトビト】 name="f.name='Human'"
Oh no! I don’t have any snacks on me right now. I’m so sorry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@plse set="sename='gkr_A00054'"
@【玉露】
That’s okay. We’ll go look for some better food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00049'"
@【水仙】
Human snacks just can’t satisfy us~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f05_A00005'"
@【ヒトビト】 name="f.name='Human'"
Well, I don’t quite get what you mean, but that was very manly of you boys to say. Good luck now~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00050'"
@【祁門】
…This human is cheering us on… What now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00055'"
@【玉露】
Don’t worry about it. The “Meals” we speak of are like “goldfish” to them. Human goldfish don’t fly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00050'"
@【水仙】
If she knew what we really meant, she’d probably start running.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00051'"
@【祁門】
You’re right~ Okay, let’s go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"
@plse set="sename='f05_A00006'"
@【ヒトビト】 name="f.name='Human'"
I hope you three find something delicious to eat! Ehehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00056'"
@【玉露】
This town is an easy place for us to find food. …Not that you know what I mean by that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false


@wait time=800
@fose
@fose2
@fobgm
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
@eval exp="f.scenario_flg_tai_02c = 1"
@eval exp="sf.scenario_flg_tai_02c = 1"
@eval exp="f.map1C = 1"
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




















;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_02b|に…くれどきまちなかきつねいろ
@title name="&tf.title+  '---　に…くれどきまちなかきつねいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_街Ｂ_夕" storage="set_bg.ks"
@trans-n

@messagelay
@chara3 b="hito_b11"
@plse set="sename='m07_A00000'"
@【ヒトビト】 name="f.name='Human'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n



@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s

@messagelay
@plse set="sename='sui_A00035'"
@【玉露】
Hey, some human is dozing off there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00040'"
@【玉露】
But you can tell by looking that that one’s no good. That’s all you need to know~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00033'"
@【祁門】
True! Okay, we’ll ignore it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_e_d"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara5 b="hito_b02"
@trans-s
@plse set="sename='m07_A00001'"
@【ヒトビト】 name="f.name='Human'"
Oh, are you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00036'"
@【玉露】
Hm? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m07_A00002'"
@【ヒトビト】 name="f.name='Human'"
Your faces are so similar… Are you triplets? That’s crazy! I’ve never seen triplets before in my life~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00041'"
@【玉露】
Yup, all three of us came from the same egg~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00034'"
@【祁門】
No matter where we go, we’re always together~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b07"
@plse set="sename='m07_A00003'"
@【ヒトビト】 name="f.name='Human'"
Huh… Neat. I kinda wish I had siblings who looked like me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_a_e"
@plse set="sename='sui_A00037'"
@【水仙】
You all look the same to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b02"
@plse set="sename='m07_A00004'"
@【ヒトビト】 name="f.name='Human'"
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_a_e"
@plse set="sename='gkr_A00042'"
@【玉露】
Yeah, all of you look the same, no differences. We need some variety!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m07_A00005'"
@【ヒトビト】 name="f.name='Human'"
Well, I can’t argue with that… It’s true I’ve been told by others that I’m lacking something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m07_A00006'"
@【ヒトビト】 name="f.name='Human'"
I may look like this, but I'm a fashion-forward person and I pay attention to trends…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00035'"
@【祁門】
It’s not a matter of fashion. What matters with human flavor is what’s on the inside, got it? The. In. Side.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00036'"
@【祁門】
That’s something I hope you don’t forget.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m07_A00007'"
@【ヒトビト】 name="f.name='Human'"
Heheh… you kids say some good things. Yeah, it is what’s on the inside that counts for humans… The inside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m07_A00008'"
@【ヒトビト】 name="f.name='Human'"
I feel like there’s something inside me I’ve forgotten… Something very important.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m07_A00009'"
@【ヒトビト】 name="f.name='Human'"
…Oh, I’m sorry, my eyes are a bit wet… Heheh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00043'"
@【玉露】
If you understand, then go back and polish yourself a bit more on the inside. Then maybe we’ll think about giving you a second chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00038'"
@【水仙】
I hope more great “Meals” can start showing up~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"
@plse set="sename='m07_A00010'"
@【ヒトビト】 name="f.name='Human'"
Yeah… I feel kind of encouraged! I’ll try a bit harder at life from now on!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='m07_A00011'"
@【ヒトビト】 name="f.name='Human'"
Thank you so much, you three!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay



@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s
@plse set="sename='kim_A00037'"
@【祁門】
…I wonder if that human will really get any more delicious…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00044'"
@【玉露】
It's impossible. Sato-san said that each mononoke's "Meal" is decided from the beginning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00039'"
@【水仙】
Well then, guess it’s pointless. Onto the next!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00038'"
@【祁門】
Yup! I really, really want us to find our “Meal” soon~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00045'"
@【玉露】
Don’t worry! This town is filled with humans. Don’t get your hopes down after one miss.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00040'"
@【水仙】
Woo!
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
@eval exp="f.scenario_flg_tai_02a = 1"
@eval exp="sf.scenario_flg_tai_02a = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map1_count  ++"
;MAPに戻る
@jump storage="tai-02map.ks" @jump target="*map1"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




















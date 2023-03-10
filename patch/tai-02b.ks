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

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_路地裏_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s

@messagelay
@plse set="sename='sui_A00041'"
@【水仙】
Take the humans out to us, take the humans to us~ Find some tasty humans and we’ll have a Meal, I don’t care if we never go back~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00039'"
@【祁門】
Ah, I wonder what kind of human we’ll find… My heart is thumping! I hope it smells good…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00046'"
@【玉露】
Well, we’ll probably know when we meet them. If we find them soon, that’d be easier for all of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00040'"
@【祁門】
Yeah, you’re right. By the way, has everyone else at the shrine had “Meals” lately?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00042'"
@【水仙】
Dunno. I’d definitely know if the Abe-sans definitely ate a customer recently.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00047'"
@【玉露】
The Abe-sans eat all their customers… They have really broad tastes in people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00041'"
@【祁門】
Yeah, but we promised “never to be an unchaste adult like him”, right?
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


@chara3 b="hito_b11"
@trans-s
@plse set="sename='m08_A00000'"
@【ヒトビト】 name="f.name='Human'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@resetmsg
@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='sui_A00043'"
@【水仙】
Oh, someone’s here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00048'"
@【玉露】
But it looks like a miss. He looks like any old human.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00042'"
@【祁門】
……Not good.
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
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='m08_A00001'"
@【ヒトビト】 name="f.name='Human'"
Huh? What is it, brats? Don’t you know it’s rude to stare?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@trans-s
@plse set="sename='sui_A00044'"
@【水仙】
But then does that mean that maybe some other mononoke would find this human delicious?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00049'"
@【玉露】
Do you really think so? …Actually, it’s likely. Humans are plentiful, no, mononoke are plentiful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00002'"
@【ヒトビト】 name="f.name='Human'"
Huh? Whaddya say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00043'"
@【祁門】
But then I don’t understand other mononoke’s likes, I guess. I can’t see him as anything other than in bad taste.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00003'"
@【ヒトビト】 name="f.name='Human'"
I… don’t get what you’re talkin’ about, but it sounds like you’re lookin’ down on me! You wanna go, brats? I won’t hold back even if you’re kids!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00050'"
@【玉露】
Actually, I really wish someone who’d want to eat this guy would show up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@trans-s
@plse set="sename='sui_A00045'"
@【水仙】
It’d be unfortunate to be alone for your whole life~ Next time, we’ll introduce you to everyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m08_A00004'"
@【ヒトビト】 name="f.name='Human'"
What? Like I said, what are you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00044'"
@【祁門】
I hope someone will come and eat you soon! We’re rooting for you~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m08_A00005'"
@【ヒトビト】 name="f.name='Human'"
Like I said… That’s enough out of…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay
@chara5 b="hito_b08"
@plse set="sename='m08_A00006'"
@【ヒトビト】 name="f.name='Human'"
YOU!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="hito_b01"
@plse set="sename='m08_A00007'"
@【ヒトビト】 name="f.name='Human'"
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@trans-s

@messagelay
@plse set="sename='kim_A00045'"
@【祁門】
Other mononoke’s tastes really are strange~ Hopefully the day when we understand will come soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00051'"
@【玉露】
We just have refined palates, that’s all. We won’t find someone so easily~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00046'"
@【水仙】
Yep! Onto the next!
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
@chara3 b="hito_b01"
@plse set="sename='m08_A00008'"
@【ヒトビト】 name="f.name='Human'"
……Hey…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00009'"
@【ヒトビト】 name="f.name='Human'"
…Don’t underestimate me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m08_A00010'"
@【ヒトビト】 name="f.name='Human'"
…*sob*
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
@eval exp="f.scenario_flg_tai_02b = 1"
@eval exp="sf.scenario_flg_tai_02b = 1"
@eval exp="f.map1B = 1"
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

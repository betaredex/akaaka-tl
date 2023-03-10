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

@call target="*BG_幼稚園前_夕" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@trans-s

@messagelay

@plse set="sename='sui_A00106'"
@【水仙】
Uh, this is… Sagano Kindergarten…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00115'"
@【祁門】
Whassa kindergarten…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00102'"
@【玉露】
Dunno. Stinks of small fry, though.
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

@plse set="sename='m10_A00000'"
@【ヒトビト】 name="f.name='Principal'"
Oho? You three are…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00103'"
@【玉露】
Buh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00107'"
@【水仙】
What? Do you have something you wanna say to us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m10_A00001'"
@【ヒトビト】 name="f.name='Principal'"
Oh, my mistake. I thought you were one of our pupils… Then what are you doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00116'"
@【祁門】
Pupils? Is that tasty?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b01"
@plse set="sename='m10_A00002'"
@【ヒトビト】 name="f.name='Principal'"
…Uh, tasty…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00104'"
@【玉露】
I don’t think that’s right, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00117'"
@【祁門】
Mehhh. I thought it sounded tasty, like a between-meal snack.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00108'"
@【水仙】
Hey, whassa pupil?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m10_A00003'"
@【ヒトビト】 name="f.name='Principal'"
That’s the name for children who go to this kindergarten. You three won’t come in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00109'"
@【水仙】
No way! We have a strict rule not to come into anywhere outside our goldfish bowl.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m10_A00004'"
@【ヒトビト】 name="f.name='Principal'"
……………Interesting kids here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m10_A00005'"
@【ヒトビト】 name="f.name='Principal'"
How about this? If you ever want to come in here, you can come anytime. You can tell your mother and father at home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_g"
@plse set="sename='gkr_A00105'"
@【玉露】
We don’t wanna go in. Our bowl is too good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00118'"
@【祁門】
Yeah, Sato-san made it just for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b09"
@plse set="sename='m10_A00006'"
@【ヒトビト】 name="f.name='Principal'"
……Indeed, a group of interesting children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='f37_A00000'"
@【ヒトビト】 name="f.name='Kindergartener'"
Principalll!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"
@plse set="sename='m10_A00007'"
@【ヒトビト】 name="f.name='Principal'"
Ooh, looks like I’ve been called. You three take care on your way back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@messagelay
@plse set="sename='gkr_A00106'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00119'"
@【祁門】
I think I’m a little interested in this “kinner garden”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00110'"
@【水仙】
Mhm. It feels a little like swimming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00107'"
@【玉露】
None for me. I can smell something bad inside.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00120'"
@【祁門】
That guy from earlier? Gyokuro, that’s rude to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_a"
@plse set="sename='gkr_A00108'"
@【玉露】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00111'"
@【水仙】
Now, now. I can tell that this isn’t a great place either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00121'"
@【祁門】
Yeah. Our bowl really is the best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g_a"
@plse set="sename='gkr_A00109'"
@【玉露】
…It wasn’t him, something else smelled bad.
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
@eval exp="f.scenario_flg_tai_02m = 1"
@eval exp="sf.scenario_flg_tai_02m = 1"
@eval exp="f.map1M = 1"
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




















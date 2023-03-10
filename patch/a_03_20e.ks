;---------------------------------------
;2010/11/10　仮ファイルアップ（高橋）
;2011/3/14 作成（ユウミ）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　校正、SE、BGM挿入（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/26 嵐昼の一人称修正（ユウミ）
;---------------------------------------

*A_03_20e|いつかその日が来なくとも
@title name="&tf.title+  '---　いつかその日が来なくとも'"
@eval exp=" sf.title_list_3_2[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@fibgm set="bgmname='aka_bgm_m04'"

@call target="*BG_由家廊下_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_b_e"
@trans-n

@messagelay

@plse set="sename='yue_A01978'"
@【由】
Oh, it's Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_e"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@trans-n

@messagelay

@plse set="sename='ran_A00249'"
@【嵐昼】
...Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A01979'"
@【由】
Hi.[r]
Are you working?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_g_a2_e"


@plse set="sename='ran_A00250'"
@【嵐昼】
I've just finished tidying the living room.[r]
Was there something you needed, Yue-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_d2"


@plse set="sename='yue_A01980'"
@【由】
I'm taking a walk.[r]
I thought it'd be a nice change of pace.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_b_g"


@plse set="sename='ran_A00251'"
@【嵐昼】
If that's the case, you might have a more[r]
enjoyable time doing it outside,[r]
rather than in a place like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e"


@plse set="sename='yue_A01981'"
@【由】
It's fine, I wanted to come by here.[r]
Hey, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"


@plse set="sename='ran_A00252'"
@【嵐昼】
Yes, what is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01982'"
@【由】
Have you ever wanted to have a Meal before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00253'"
@【嵐昼】
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2"


@plse set="sename='yue_A01983'"
@【由】
...Umm...[r]
Was that a rude question, maybe?[r]
Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"


@plse set="sename='ran_A00254'"
@【嵐昼】
No...I was just, a little surprised.[r]
What brought this up, so suddenly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a_g"


@plse set="sename='yue_A01984'"
@【由】
This is kind of just a feeling, but...[r]
You don't seem all that interested in that sort of[r]
stuff, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_g"


@plse set="sename='ran_A00255'"
@【嵐昼】
True, I am still an inexperienced novice[r]
who has yet to have a Meal.[r]
I'm sure I'll have one someday, but as of yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01985'"
@【由】
...There's nobody you can talk to,[r]
about wanting to have a Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00256'"
@【嵐昼】
.......[r]
There isn't. It's rather difficult, really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01986'"
@【由】
I knew it, so that's how it is.[r]
I heard Abe-san-tachi does it all the time, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"


@plse set="sename='ran_A00257'"
@【嵐昼】
Well, they're...[r]
This may be rude of me to say,[r]
but it's because they lack integrity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_A01987'"
@【由】
Ah, you said it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_e"


@plse set="sename='ran_A00258'"
@【嵐昼】
Ordinarily, there's no need to do it so often.[r]
Particularly for a maid such as me,[r]
there's no need for me to have strength.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01988'"
@【由】
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_g"


@plse set="sename='ran_A00259'"
@【嵐昼】
Nonetheless,[r]
I do hope to encounter one someday.[r]
...My own Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_a_e"


@plse set="sename='yue_A01989'"
@【由】
So in other words, me finding two of them at once[r]
is really lucky, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00260'"
@【嵐昼】
.......[r]
I wonder about that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A01990'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_g_a2_e"


@plse set="sename='ran_A00261'"
@【嵐昼】
...It's nothing.[r]
I still have work to do, so if you'll excuse me.[r]
I hope you enjoy your walk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2"


@plse set="sename='yue_A01991'"
@【由】
Ah, okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2"
@trans-n

@messagelay

@plse set="sename='yue_A01992'"
@【由】
.......[r]
Maybe it's not that lucky, after all?[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_e"


@plse set="sename='yue_A01993'"
@【由】
...Ranchuu's surprisingly harsh.
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

;終了処理をするタグに飛ばす
@jump target="*end"





;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_20e = 1"
@eval exp="sf.scenario_flg_A_03_20e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
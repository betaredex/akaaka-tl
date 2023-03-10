;---------------------------------------
;2010.07.25 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/5　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/10 パラメータ反映（かなん）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_20e_01|切り抜けろ 個性と理性とアイディアで
@title name="&tf.title+  '---　切り抜けろ 個性と理性とアイディアで'"
@eval exp=" sf.title_list_2_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_由家廊下_昼" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e"
@trans-n
@messagelay

@plse set="sename='yue_A01254'"
@【由】
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@messagelay

@plse set="sename='ran_A00177'"
@【嵐昼】
...Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@messagelay

@plse set="sename='yue_A01255'"
@【由】
Morning, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00178'"
@【嵐昼】
Good morning.[r]
...Though we've already said this, today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A01256'"
@【由】
You're right.[r]
But, I still remember the fact that[r]
I made sure to eat all my breakfast this morning〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_g_a2_e"


@plse set="sename='ran_A00179'"
@【嵐昼】
Thank you very much.[r]
...Will you be having lunch as well, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_d"


@plse set="sename='yue_A01257'"
@【由】
Mmhm, I will.[r]
I'm always hungry, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_b_e"


@plse set="sename='ran_A00180'"
@【嵐昼】
...Alright.[r]
Well then, I'll be preparing it soon,[r]
so please wait just a while longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_d"


@plse set="sename='yue_A01258'"
@【由】
Okay, thanks.[r]
...Hey Ranchuu, are you doing okay?[r]
After that earthquake, and everything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"


@plse set="sename='ran_A00181'"
@【嵐昼】
Oh yes, it was quite a large tremor, wasn't it?[r]
I could ask you the same thing, Yue-sama;[r]
did it trouble you at all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"


@plse set="sename='yue_A01259'"
@【由】
I slept right through it, so I didn't notice at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00182'"
@【嵐昼】
Ah...that's to be expected, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_e"


@plse set="sename='yue_A01260'"
@【由】
How about you? Were you okay in that earthquake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_g"


@plse set="sename='ran_A00183'"
@【嵐昼】
Yes, there weren't any particular damages here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g"


@plse set="sename='yue_A01261'"
@【由】
But you were in the kitchen, right?[r]
None of the dishes or pots fell down?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a2_g"


@plse set="sename='ran_A00184'"
@【嵐昼】
Oh of course they fell,[r]
but I caught them all before they could break.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_f_b_g"


@plse set="sename='yue_A01262'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a_g"


@plse set="sename='ran_A00185'"
@【嵐昼】
A number of pots and lids and things fell,[r]
but I'm used to that, so it wasn't a problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"


@plse set="sename='yue_A01263'"
@【由】
Ohh... I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20e_01a',f.嵐昼p++"]Be careful though[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_20e_01b',f.狭塔p++"]How'd you catch everything?[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------

;Ａの場合
*A_02_20e_01a|

@resetmsg
@cm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A01264'"
@【由】
...It sounds like it was pretty dangerous though,[r]
so you should be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_a_g"


@plse set="sename='ran_A00186'"
@【嵐昼】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_a"


@plse set="sename='yue_A01265'"
@【由】
...?[r]
What's wrong, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"


@plse set="sename='ran_A00187'"
@【嵐昼】
...It's nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00188'"
@【嵐昼】
Thank you very much for your concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"


@plse set="sename='yue_A01266'"
@【由】
After all, if you got hurt,[r]
there'd be nothing for us to eat.[r]
...Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_g_a2_e"


@plse set="sename='ran_A00189'"
@【嵐昼】
Fufu, you're right, I'll be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_e"


@plse set="sename='yue_A01267'"
@【由】
Kurogitsune especially would worry.[r]
He eats more than me, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"


@plse set="sename='ran_A00190'"
@【嵐昼】
.......[r]
It doesn't matter to me if he does...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_a"


@plse set="sename='yue_A01268'"
@【由】
...Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g"


@plse set="sename='ran_A00191'"
@【嵐昼】
.......[r]
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a_a"


@plse set="sename='ran_A00192'"
@【嵐昼】
Well then, rather than overexerting myself if[r]
this happens again, I will mercilessly knock 
down any and all dangerous tableware. 
Luckily the kitchen has a dirt floor, so everything can return to the earth.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"


@plse set="sename='yue_A01269'"
@【由】
...I didn't really mean it like that...[r]
I mean, I'm pretty sure we're supposed[r]
to be careful with the teacups...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00193'"
@【嵐昼】
The truth is, though, it would be best if[r]
something like an earthquake did not arise at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"


@plse set="sename='yue_A01270'"
@【由】
Yeah.[r]
...And now Ranchuu's suddenly talking normally...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@plse set="sename='ran_A00194'"
@【嵐昼】
.....?[r]
Did I say anything odd before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"


@plse set="sename='yue_A01271'"
@【由】
No, nothing...it's fine, it's very Ranchuu-like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00195'"
@【嵐昼】
...Chuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"

;------------------------------------------------------------------------

;Ｂの場合
*A_02_20e_01b|
@resetmsg
@cm

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"
@trans-s
@messagelay

@plse set="sename='yue_A01272'"
@【由】
Hey, how exactly did you catch everything?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"


@plse set="sename='ran_A00196'"
@【嵐昼】
To put it simply: teacups in my right hand,[r]
bowls in my left hand, trivet in my mouth,[r]
pot on my left foot, and drop-lid on my head.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"


@plse set="sename='yue_A01273'"
@【由】
.......[r]
You can move fast enough to catch all that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a2_g"


@plse set="sename='ran_A00197'"
@【嵐昼】
Most importantly, I used my entire body to[r]
hold the shelf in place, or else the damage[r]
would have been much greater...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e"


@plse set="sename='yue_A01274'"
@【由】
That must have been really tough, all by yourself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_a_g"


@plse set="sename='ran_A00198'"
@【嵐昼】
Actually, Sato-sama conveniently[r]
happened to be there himself--[r]
I couldn't have managed it alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g"


@plse set="sename='yue_A01275'"
@【由】
Sato-san was...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a2_g"


@plse set="sename='ran_A00199'"
@【嵐昼】
Yes.[r]
Sato-sama swung his broom, the wind pressure[r]
sending many teacups flying back into the[r]
cupboard in barely the blink of an eye,
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00200'"
@【嵐昼】
and in that same moment, with a single long[r]
breath, he caused the pots and things - which[r]
were still floating in mid-air at the time--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e"


@plse set="sename='yue_A01276'"
@【由】
Aah, okay.[r]
I can kind of imagine it now,[r]
so you can stop explaining, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_b_g"


@plse set="sename='ran_A00201'"
@【嵐昼】
I do not have access to such techniques, myself,[r]
and so I could only put in my best effort[r]
towards catching the few objects which fell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_e"


@plse set="sename='yue_A01277'"
@【由】
I mean, that's still pretty amazing.[r]
Sato-san's kind of on a whole different level[r]
from other people, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_d_g"


@plse set="sename='ran_A00202'"
@【嵐昼】
If only I, too, could reach that level one day...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"


@plse set="sename='yue_A01278'"
@【由】
.......[r]
I don't think you really need to get that far, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_e"


@plse set="sename='ran_A00203'"
@【嵐昼】
So thanks to that, everything is fine here.[r]
My apologies for worrying you, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"


@plse set="sename='yue_A01279'"
@【由】
No, I'm glad everything's alright.[r]
...Everyone in this family sure is interesting!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@plse set="sename='ran_A00204'"
@【嵐昼】
.......[r]
I think you are the most interesting of all,[r]
Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_20e = 1"
@eval exp="sf.scenario_flg_A_02_20e = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return


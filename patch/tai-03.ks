;ＡＡＡシナリオ
;2010/09/26 仮作成：かなん
;2010/11/20　ユウミ
;2010/11/28　校正、ヒトビト子供立ち絵挿入（高橋）
;2011/4/6　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*tai_03|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg

@plbgm set="bgmname='AKA_BGM_M04'"
@call target="*BG_川沿い_夕" storage="set_bg.ks" 
@trans-l

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s

@messagelay
@plse set="sename='gkr_A00110'"
@【玉露】
Hey, right there! It’s the river!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00112'"
@【水仙】
Yaaay, water~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00122'"
@【祁門】
Hey, do you think this is the river that flows down from the mountain?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00111'"
@【玉露】
No, I think this comes from somewhere else… which is probably why it’s not very tasty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00123'"
@【祁門】
…Thought so. But somewhere else… somewhere outside the town?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00113'"
@【水仙】
But this is an emergency! You can’t make an omelet without breaking a few eggs… so let’s feast!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00124'"
@【祁門】
Yeah… I guess finding a Meal was never going to be so easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@plse set="sename='gkr_A00112'"
@【玉露】
I guess we did okay coming this far, but it might still be too early for us… A “Meal”...*sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@plse set="sename='sui_A00114'"
@【水仙】
I thought it’d be so easy… *sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00125'"
@【祁門】
It’s never that easy… *sigh*
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

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-s

@plse set="sename='szk_A00004'"
@【鈴来くん】 name="f.name='Suzuki'"
…*sigh*
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00115'"
@【水仙】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@plse set="sename='gkr_A00113'"
@【玉露】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00126'"
@【祁門】
………Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_a"
@plse set="sename='szk_A00005'"
@【鈴来くん】 name="f.name='Suzuki'"
…What do I do…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00006'"
@【鈴来くん】 name="f.name='Suzuki'"
…*sigh*...
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
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='gkr_A00114'"
@【玉露】
………This human…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00127'"
@【祁門】
…Isn’t a normal human… right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_g"
@plse set="sename='sui_A00116'"
@【水仙】
…Is this… Maybe a…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-1a'"]「食事」？[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-1b'"]もののけ？[endlink]

@endselect

*link2
@resetSelect

;____________________________________________________________________________________________________

*tai03-1a|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00117'"
@【水仙】
…Is this human our Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00115'"
@【玉露】
…It is. We finally found it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00128'"
@【祁門】
This is our “Meal”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-02"


;____________________________________________________________________________________________________

*tai03-1b|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00118'"
@【水仙】
…Is this human actually a mononoke, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_e"
@plse set="sename='gkr_A00116'"
@【玉露】
As if! It’s a “Meal”, right?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00128'"
@【祁門】
This is our “Meal”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-02"


;____________________________________________________________________________________________________


*tai03-02

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-s

@plse set="sename='szk_A00007'"
@【鈴来くん】 name="f.name='Suzuki'"
*sigh*...What do I do…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sui_A00119'"
@【水仙】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='gkr_A00117'"
@【玉露】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00129'"
@【祁門】
……….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;★★★とりあえず仮で分岐
@setselect

@position2-1
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2a'"]最高[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2b'"]普通[endlink]
@position3-3
[link target="*link2" exp="tf.toScenario='tai-03.ks',tf.toLabel='*tai03-2c'"]微妙[endlink]

@endselect

*link2
@resetSelect

;---------------------------------------

*tai03-2a|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d_b"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_d_e_b"
@trans-s

@plse set="sename='gkr_A00118'"
@【玉露】
…Hey, isn’t he awesome…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sui_A00120'"
@【水仙】
Yeah, yeah… This is exactly what we’ve been waiting for…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00130'"
@【祁門】
This human’s really our “Meal”... Hehehe…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai03-3"

;---------------------------------------

*tai03-2b|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00121'"
@【水仙】
…He’s a lot more plain-faced than I thought he’d be.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_a_a"
@plse set="sename='gkr_A00119'"
@【玉露】
Well, that’s just how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00131'"
@【祁門】
He’s not even a B or a D. A perfect C. Super average.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target="*tai03-3"


;---------------------------------------

*tai03-2c|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@trans-s
@plse set="sename='sui_A00122'"
@【水仙】
………Weirdo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00120'"
@【玉露】
Now, now. It’s not what’s on the outside that matters, we’re after the inside, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00132'"
@【祁門】
Maybe, but it’s a bit of a letdown. After all the work it took to get here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_c_g"
@plse set="sename='gkr_A00121'"
@【玉露】
We found him, didn’t we? All that’s left is to get him in our stomachs.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00133'"
@【祁門】
Yeah… Guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*tai03-3"

;---------------------------------------

*tai03-3|さん…ゆうぐれおちるのはなのいろ
@title name="&tf.title+  '---　さん…ゆうぐれおちるのはなのいろ'"

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_b_c_a"
@trans-s

@plse set="sename='szk_A00008'"
@【鈴来くん】 name="f.name='Suzuki'"
…Whew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_a_a"
@plse set="sename='szk_A00009'"
@【鈴来くん】 name="f.name='Suzuki'"
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00123'"
@【水仙】
Hey, what’s your name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00010'"
@【鈴来くん】 name="f.name='Suzuki'"
What? Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00134'"
@【祁門】
Your age? The name of your favorite fish?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00011'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh?? What are you three…?
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


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@trans-s

@plse set="sename='gkr_A00122'"
@【玉露】
Tell us your name! We want to get to know you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00012'"
@【鈴来くん】 name="f.name='Suzuki'"
N-name…? It’s Suzuki Sora…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00123'"
@【玉露】
Suzuki Sora. That’s a good name. Okay, you’re our friend now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00013'"
@【鈴来くん】 name="f.name='Suzuki'"
Wh- Huh? Huh??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00124'"
@【玉露】
My name is Gyokuro! My favorite color is black!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00124'"
@【水仙】
I’m Suisen! My favorite color is red!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00135'"
@【祁門】
I’m Kiimun! My favorite color is gold!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00014'"
@【鈴来くん】 name="f.name='Suzuki'"
Um…? I don’t really get why, but… My favorite color is light blue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_d_i_a"
@plse set="sename='szk_A00015'"
@【鈴来くん】 name="f.name='Suzuki'"
…Hey, wait a second! What is this? Just who even are you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_d"
@plse set="sename='gkr_A00125'"
@【玉露】
Like I said, I’m Gyokuro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00125'"
@【水仙】
I’m Suisen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00136'"
@【祁門】
I’m Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00016'"
@【鈴来くん】 name="f.name='Suzuki'"
T-that wasn’t… What’s up with these kids…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00126'"
@【玉露】
Nothing’s changed from what we just told you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00017'"
@【鈴来くん】 name="f.name='Suzuki'"
Ugh… Okay, but you’re really bothering… Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_a_a_e"
@plse set="sename='sui_A00126'"
@【水仙】
We took a lot of time coming out to meet you! You better play along nicely and be our friends, okay!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_h_a"
@plse set="sename='szk_A00018'"
@【鈴来くん】 name="f.name='Suzuki'"
Huuuh?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_a_e"
@plse set="sename='kim_A00137'"
@【祁門】
We’re really interested in you. We came here just to meet you, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00019'"
@【鈴来くん】 name="f.name='Suzuki'"
…I-...I see…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00127'"
@【玉露】
Hey, is something bothering you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00020'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00128'"
@【玉露】
You were sighing a lot earlier. If something’s bothering you, we’ll listen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00138'"
@【祁門】
Better than bottling it up yourself~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_a_a"
@plse set="sename='szk_A00021'"
@【鈴来くん】 name="f.name='Suzuki'"
…O-okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00022'"
@【鈴来くん】 name="f.name='Suzuki'"
It’s not really that important… No, it MIGHT not really be that important…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@plse set="sename='sui_A00127'"
@【水仙】
Which is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00023'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m just a little worried about the future is all…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00139'"
@【祁門】
Future?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00024'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m worried about the route I’ll take after high school. With my career and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00128'"
@【水仙】
After… What’s a career? Say it in words we can understand!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00025'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? Well, um… er… A career is basically something like the future…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="gyo_b1_A001" f="gyo_f1_b_c_e"
@plse set="sename='gkr_A00129'"
@【玉露】
You just said that. You suck at explaining.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@plse set="sename='szk_A00026'"
@【鈴来くん】 name="f.name='Suzuki'"
…Are you guys even listening to me? All you've been doing is interrupting for no reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00140'"
@【祁門】
Yeah, it’s about the future. We got it. So what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@plse set="sename='szk_A00027'"
@【鈴来くん】 name="f.name='Suzuki'"
…Uh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00028'"
@【鈴来くん】 name="f.name='Suzuki'"
…Okay, so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_c_e"
@plse set="sename='sui_A00129'"
@【水仙】
This guy’s pretty plain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_h_c_e"
@plse set="sename='gkr_A00130'"
@【玉露】
Yeah, an easy target.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00029'"
@【鈴来くん】 name="f.name='Suzuki'"
…Um, I want to be a scholar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00141'"
@【祁門】
Schola?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00030'"
@【鈴来くん】 name="f.name='Suzuki'"
Yes, a scholar in anthropology. There are many things I’d like to study concerning this town of Utsuwa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00031'"
@【鈴来くん】 name="f.name='Suzuki'"
And to do that, I’d have to go to university…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00131'"
@【玉露】
Hmmm… He’d want to study that? Humans have weird tastes…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00032'"
@【鈴来くん】 name="f.name='Suzuki'"
…But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00142'"
@【祁門】
But?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00033'"
@【鈴来くん】 name="f.name='Suzuki'"
I’m hesitating. I’m wondering… if I’m good enough to go to university. I think I might, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00143'"
@【祁門】
…But?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A002" f="sora_f1_e_d_a_a"
@plse set="sename='szk_A00034'"
@【鈴来くん】 name="f.name='Suzuki'"
No…Well, fine, I guess I have to say it now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_b_e2_a"
@plse set="sename='sui_A00130'"
@【水仙】
Don’t stop halfway through.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00144'"
@【祁門】
If you have to say it, then won’t you tell us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00035'"
@【鈴来くん】 name="f.name='Suzuki'"
Oh, no, I have to be going… I’m going to a friend’s house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@plse set="sename='gkr_A00132'"
@【玉露】
Friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_a_a_g"
@plse set="sename='szk_A00036'"
@【鈴来くん】 name="f.name='Suzuki'"
Yeah, a classmate. I have to give him something…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00037'"
@【鈴来くん】 name="f.name='Suzuki'"
Well, I don’t really get what this was about, but… See you three some other time!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="sui_b1_A001" f="sui_f1_a_e2_g_a"
@plse set="sename='sui_A00131'"
@【水仙】
Ah…W-wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kim_b1_A001" f="kim_f1_a_d_g"
@plse set="sename='kim_A00145'"
@【祁門】
Do we let him go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00133'"
@【玉露】
Are you crazy? This “Meal” we took so long to find… He won’t be getting away!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_c_g_a"
@plse set="sename='szk_A00038'"
@【鈴来くん】 name="f.name='Suzuki'"
…Huh? Are you seriously coming with me…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00134'"
@【玉露】
We told you we’re interested in you, didn’t we? Now be a good boy and let us come with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@plse set="sename='szk_A00039'"
@【鈴来くん】 name="f.name='Suzuki'"
Huuuh?! But why?! So sudden…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00132'"
@【水仙】
Don’t worry about the reason. C’mon, hurry up and go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A002" f="sora_f1_e_d_a_a"
@plse set="sename='szk_A00040'"
@【鈴来くん】 name="f.name='Suzuki'"
I mean, if you’re that dead set on it… Fine, I give up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00146'"
@【祁門】
We wanna go with you, Sora. …Can we? We’re not in your way, are we…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@plse set="sename='szk_A00041'"
@【鈴来くん】 name="f.name='Suzuki'"
You’re not in my way, but… I mean, in a way, I guess you are bothering me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sui_b1_A001" f="sui_f1_e_e2_g_a"
@plse set="sename='sui_A00133'"
@【水仙】
Are we really bothering you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_h_c_a_a"
@plse set="sename='szk_A00042'"
@【鈴来くん】 name="f.name='Suzuki'"
It’s fine… C’mon. Just don’t bother my friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00135'"
@【玉露】
Don’t worry, we’ll be on our best behavior. It’ll be just fine!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="sora_b1_A001" f="sora_f1_b_e2_g_a"
@plse set="sename='szk_A00043'"
@【鈴来くん】 name="f.name='Suzuki'"
…Can you three really stay quiet…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00044'"
@【鈴来くん】 name="f.name='Suzuki'"
Agh, I need to give Tsubaki these notes now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00147'"
@【祁門】
Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="sora_b1_A001" f="sora_f1_a_a_e"
@plse set="sename='szk_A00045'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh? Oh, that’s my friend’s name. He’s an incredible person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kim_b1_A001" f="kim_f1_a_b_a"
@plse set="sename='kim_A00148'"
@【祁門】
Hmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_a"
@plse set="sename='sui_A00134'"
@【水仙】
Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00136'"
@【玉露】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



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
@eval exp="f.scenario_flg_tai_03 = 1"
@eval exp="sf.scenario_flg_tai_03 = 1"

;次のシナリオに移る
@jump storage="tai-03-2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




















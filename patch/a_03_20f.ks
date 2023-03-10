;---------------------------------------
;2010/9/12　アップ（ゆうみ）
;2010/9/25　末尾調整（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/17　校正、SE、BGM挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　選択肢修正（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_20f_01|あなたの眺めるその色は
@title name="&tf.title+  '---　あなたの眺めるその色は'"
@eval exp=" sf.title_list_3_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
;@fibgm set="bgmname='aka_bgm_m35'"
@fibgm set="bgmname='aka_bgm_m04'"

@call target="*BG_庭_昼" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2"
@trans-n
@messagelay

@plse set="sename='yue_A01994'"
@【由】
Well, I've tried going outside now, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A01995'"
@【由】
Whenever I come here,[r]
it always feels so nice, I end up getting sleepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00060'"
@【灯守】 name="f.name='???'"
.......[r]
Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01996'"
@【由】
Oh, it's Tomori. Hey〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00061'"
@【灯守】
So you're sleepy, after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"


@plse set="sename='yue_A01997'"
@【由】
Ah, is that what it looks like?[r]
Ahaha, it's true I love looking out at the garden from[r]
the living room while I take a morning nap,[r]
but I'm fine without that today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e"


@plse set="sename='yue_A01998'"
@【由】
You haven't gone to sleep yet either, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00062'"
@【灯守】
Yes.[r]
...This place is beautiful, during the day, so I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01999'"
@【由】
Ah, you too?[r]
This garden really is nice, isn't it. I like it too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00063'"
@【灯守】
It is.[r]
And so, I thought to pass through here before I[r]
went to sleep, and accidentally found myself[r]
staying longer than I'd planned.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"


@plse set="sename='yue_A02000'"
@【由】
I see〜[r]
So the truth is, you sometimes wish you could be up[r]
during the day, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00064'"
@【灯守】
No, I am awake when I want to be, so it's fine.[r]
Watching over the master's lamps, is my duty.[r]
That is the most important thing of all, to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a_g"


@plse set="sename='yue_A02001'"
@【由】
Oh.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00065'"
@【灯守】
...Mm?[r]
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A02002'"
@【由】
.......[r]
Hey, Tomori.[r]
Can I ask you something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20f_01a'"]About having the Meal[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_20f_01b'"]About the partner for the Meal[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*A_03_20f_01a|すくないことばが語ること
@title name="&tf.title+  '---　すくないことばが語ること'"
@eval exp=" sf.title_list_3_2[11]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"
@trans-s
@messagelay

@plse set="sename='yue_A02003'"
@【由】
Tomori, have you had a "Meal" before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00066'"
@【灯守】
.......?[r]
I have.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"


@plse set="sename='yue_A02004'"
@【由】
Ah, so you've had one after all.[r]
I was just wondering how you'd do that,[r]
since you never leave the mountain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00067'"
@【灯守】
Certainly, I rarely descend from here,[r]
so I do not have them often.[r]
It's chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_d_a_g"


@plse set="sename='yue_A02005'"
@【由】
It's chance that...you run into them, you mean?[r]
On the mountain, or somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00068'"
@【灯守】
...Something like that, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02006'"
@【由】
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00069'"
@【灯守】
...?[r]
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a_g"


@plse set="sename='yue_A02007'"
@【由】
I guess that means it happening by chance isn't all[r]
that strange then, huh?[r]
It was chance for me, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00070'"
@【灯守】
Your Meal?[r]
...Really now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_e_c2_d2"


@plse set="sename='yue_A02008'"
@【由】
That's how it felt to me, at least.[r]
But having it happen that way is fine, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00071'"
@【灯守】
.......[r]
It is true, that we all go through Meals.
@endmessage
*|
@stopse

@plse set="sename='tmr_A00072'"
@【灯守】
If there are those who do it out of need,[r]
there are others who do it of their own accord.[r]
As we all have our differing reasons,[r]
it is difficult for me to speak on it, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g"


@plse set="sename='yue_A02009'"
@【由】
But...? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00073'"
@【灯守】
.......[r]
No. It is not for me to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_c2_g"


@plse set="sename='yue_A02010'"
@【由】
Eh? What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00074'"
@【灯守】
It is better that you discover this for yourself.[r]
I do not think it is something for me to say.[r]
...I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g"


@plse set="sename='yue_A02011'"
@【由】
Eh?[r]
I don't think there's really anything to apologize for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00075'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g"


@plse set="sename='yue_A02012'"
@【由】
.......[r]
Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00076'"
@【灯守】
.......[r]
I've grown tired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g"


@plse set="sename='yue_A02013'"
@【由】
Huh???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00077'"
@【灯守】
If you'll excuse me, I'll be taking my leave.[r]
I apologize, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"


@plse set="sename='yue_A02014'"
@【由】
I don't think you really need to apologize[r]
for that, though...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00078'"
@【灯守】
I feel bad, about leaving you here to sleep...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_d2"


@plse set="sename='yue_A02015'"
@【由】
Really, it's fine.[r]
You're tired, so you should hurry and sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00079'"
@【灯守】
.......[r]
I'll take my leave, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2"


@plse set="sename='yue_A02016'"
@【由】
Mmhm, good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_A02017'"
@【由】
.......[r]
It'd be pretty bad if I let all this lure me to[r]
sleep, too, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A018" f="yue_f1_g_a2_i"


@plse set="sename='yue_A02018'"
@【由】
I'll try my best today.[r]
Yawn〜
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

;------------------------------------------------------------------------
;Ｂの場合

*A_03_20f_01b|すくないことばで願うこと
@title name="&tf.title+  '---　すくないことばで願うこと'"
@eval exp=" sf.title_list_3_2[12]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e"
@trans-s
@messagelay

@plse set="sename='yue_A02019'"
@【由】
I started preparations for my Meal[r]
at the festival the day before yesterday, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00080'"
@【灯守】
...That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_c_a2_e"


@plse set="sename='yue_A02020'"
@【由】
I met two people that day.[r]
There was one who felt familiar somehow,[r]
and one who was kind of interesting for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_e"


@plse set="sename='yue_A02021'"
@【由】
Miko-sama told me to make friends with them,[r]
so that I could bring them back here with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00081'"
@【灯守】
Yes, I heard some of this, from Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"


@plse set="sename='yue_A02022'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00082'"
@【灯守】
...Mm?[r]
What is it, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_A02023'"
@【由】
To be honest, I don't really understand;[r]
I'm supposed to befriend them, but how do I know[r]
when I've managed to get along with them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00083'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00084'"
@【灯守】
...That is a very difficult question.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"


@plse set="sename='yue_A02024'"
@【由】
When it comes to getting along with people,[r]
all that comes to mind is everybody in this shrine.[r]
So do I need them to become like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00085'"
@【灯守】
.......[r]
I believe that would also be somewhat difficult.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_c2_e"


@plse set="sename='yue_A02025'"
@【由】
Right?[r]
But, I just don't get how this befriending thing[r]
is supposed to work, so it's kinda hard to do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00086'"
@【灯守】
If you feel positively about those two,[r]
and they think the same of you,[r]
wouldn't you say you've become close with them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g"


@plse set="sename='yue_A02026'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00087'"
@【灯守】
Like you and Kurogitsune,[r]
or Kurogitsune and Ranchuu.[r]
That is what I think it looks like, at least,[r]
to be close to someone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g"


@plse set="sename='yue_A02027'"
@【由】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00088'"
@【灯守】
It is difficult,[r]
so I don't understand it very well myself, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e"


@plse set="sename='yue_A02028'"
@【由】
No, that was helpful! Thank you.[r]
But you and I are friends too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00089'"
@【灯守】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00090'"
@【灯守】
.......[r]
Yes, you're right.[r]
...I'm sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_e"


@plse set="sename='yue_A02029'"
@【由】
What's there to apologize for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00091'"
@【灯守】
...You're right.[r]
...Fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_d2_b"


@plse set="sename='yue_A02030'"
@【由】
Hehehehe.[r]
Thank you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00092'"
@【灯守】
Think nothing of it.[r]
...I think I will be heading to bed, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"


@plse set="sename='yue_A02031'"
@【由】
Okay, thanks, good night〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"


@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※由におやすみと言われたことに動揺するもツッコミがいないのでプレイヤーには伝わらない所↑（笑）
;↑伝わらないけど伝えなくてよかろう（高橋）

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_d_a2_b2"
@trans-n
@messagelay

@plse set="sename='yue_A02032'"
@【由】
.......[r]
About the same as that, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_d2"


@plse set="sename='yue_A02033'"
@【由】
...That seems difficult too, though.
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
@eval exp="f.scenario_flg_A_03_20f = 1"
@eval exp="sf.scenario_flg_A_03_20f = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_20  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif




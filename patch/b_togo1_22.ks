;---------------------------------------
;2010/10/14　アップ（ゆうみ）
;2010/10/21　校正、SE、BGM挿入
;　　末尾処理（高橋）
;2010/10/22　校正（高橋）
;2010/10/26　修正（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/1　修正、タイトル挿入（高橋）
;2011/3/3　タイトル挿入（高橋）
;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;★★★カラスのSEは次のシナリオへそのまま繋ぎます
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo1_22|忘れられないまま、いまも
@title name="&tf.title+  '---　忘れられないまま、いまも'"
@eval exp=" sf.title_list_4_2[13]=1 "
@fobgm


@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m36'"

;過去背景
@call target="*BG_児童公園_回想夕" storage="set_bg.ks" 
@trans-l

;@messagelay
;@【注釈】
;※過去シーンなのでセピア背景
;@endmessage
;*|

;@resetmsg

@chara3 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-n
@messagelay

@plse set="sename='togB_B00012'"
@【灯吾】
.......[r]
Ooww...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00000'"
@【由季】 name="f.name='???'"
...Are you alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_c_g"


@plse set="sename='togB_B00013'"
@【灯吾】
.......[r]
It's just a scratch, I'm fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_a_g"


@plse set="sename='togB_B00014'"
@【灯吾】
...Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00001'"
@【由季】 name="f.name='???'"
.......[r]
I, uh, I'm just a random passerby.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_d_a"


@plse set="sename='togB_B00015'"
@【灯吾】
You look seriously suspicious though.[r]
With that mask, and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00002'"
@【由季】 name="f.name='???'"
Y-you think so?[r]
Is there something strange about it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_b_b_g"


@plse set="sename='togB_B00016'"
@【灯吾】
If you don't see anything wrong with wearing[r]
something like that, then that's pretty weird already.[r]
Well, whatever. Why're you hiding your face, anyway?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00003'"
@【由季】 name="f.name='???'"
Um, well...[r]
Because it's kind of strange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00017'"
@【灯吾】
So you've got a face weirder than that mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00004'"
@【由季】 name="f.name='???'"
Ahaha, I might.[r]
...I don't really want people to see it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_a_g"


@plse set="sename='togB_B00018'"
@【灯吾】
I'm not telling you to take it off.[r]
It's just weird, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00005'"
@【由季】 name="f.name='???'"
Right, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"


@plse set="sename='togB_B00019'"
@【灯吾】
.......[r]
Um, that weird guy, from earlier.[r]
Are you the one who chased him away for me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00006'"
@【由季】 name="f.name='???'"
It’s good you didn’t get seriously injured. But that place is dangerous, so don't ever go there alone again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00007'"
@【由季】 name="f.name='???'"
Oh, yes, sorry.[r]
I didn't mean for you to get hurt...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_h_a_g"


@plse set="sename='togB_B00020'"
@【灯吾】
It's fine. I'm used to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"


@plse set="sename='togB_B00021'"
@【灯吾】
Weirdos and monstery things and stuff.[r]
They're always trying to drag me off.[r]
...I bet something's haunting me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00008'"
@【由季】 name="f.name='???'"
That’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00022'"
@【灯吾】
You said it was dangerous for me to be alone. But anyone around me ends up getting hurt. So it’s better for me to be alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00023'"
@【灯吾】
…I don’t… have any friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00009'"
@【由季】 name="f.name='???'"
Tougo-kun...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00024'"
@【灯吾】
.......[r]
How do you know my name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00010'"
@【由季】 name="f.name='???'"
Ah, well, you see, uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_a_g"


@plse set="sename='togB_B00025'"
@【灯吾】
...Are you the one who's always helping me?[r]
It's been happening for a really long time now.[r]
Someone always saves me whenever I'm in danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00011'"
@【由季】 name="f.name='???'"
.......[r]
You're not haunted or cursed.[r]
I'm sorry you have to go through all this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_b_g"


@plse set="sename='togB_B00026'"
@【灯吾】
I said I was used to it, didn't I?[r]
...It's no big deal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00012'"
@【由季】 name="f.name='???'"
I'll protect you.[r]
For your father and mother's sakes, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_e_a_g"


@plse set="sename='togB_B00027'"
@【灯吾】
.......[r]
Don't tell them, they'll worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00013'"
@【由季】 name="f.name='???'"
I won't tell them.[r]
...I can't meet them, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00028'"
@【灯吾】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00014'"
@【由季】 name="f.name='???'"
Nothing, I’m usually alone too. So…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00029'"
@【灯吾】
You don’t have any friends either?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00015'"
@【由季】 name="f.name='???'"
So, would it be okay for…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_e_g"


@plse set="sename='togB_B00030'"
@【灯吾】
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00016'"
@【由季】 name="f.name='???'"
Would it be okay for me to…become your friend, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00031'"
@【灯吾】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='togB_B00032'"
@【灯吾】
…Hell no, why would I want to become friends with a guy who likes wearing those creepy masks?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00017'"
@【由季】 name="f.name='???'"
Huh??? That’s not good…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_h_a_g"


@plse set="sename='togB_B00033'"
@【灯吾】
The festival's almost here,[r]
so you should go buy a better one there.[r]
A fox or something would be way cooler.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00018'"
@【由季】 name="f.name='???'"
...A fox, huh.[r]
Yeah, that sounds good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_g_a_e"


@plse set="sename='togB_B00034'"
@【灯吾】
Right?[r]
It'll definitely look way better than that weird mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00019'"
@【由季】 name="f.name='???'"
Haha...[r]
Are you going to the festival, Tougo-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_b_d"


@plse set="sename='togB_B00035'"
@【灯吾】
Yeah. Yaichi and Akane promised[r]
that we'd all go to the festival together.[r]
Ah, I mean my mom and dad did...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00020'"
@【由季】 name="f.name='???'"
I see.[r]
...That sounds nice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_b_g"


@plse set="sename='togB_B00036'"
@【灯吾】
You're going too, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00021'"
@【由季】 name="f.name='???'"
.......[r]
Yes, if I can.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_g_a_e"


@plse set="sename='togB_B00037'"
@【灯吾】
Well then, if you do go then you've gotta[r]
make sure to get that fox mask.[r]
...Also.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00022'"
@【由季】 name="f.name='???'"
.......Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b4_A001" f="togo_f4_a_a_e"


@plse set="sename='togB_B00038'"
@【灯吾】
From now on, don't hide when you come to save me,[r]
just come out like a normal person.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00023'"
@【由季】 name="f.name='???'"
.......[r]
Alright, Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00024'"
@【由季】 name="f.name='???'"
…Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@fobgm
@whiteout
@wait time=2000



@jump target="*end"

;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

@if exp="f.scenario_flg_B_togo1_21a == 1"
@jump storage="b_togo1_23_A1.ks"
@endif

@if exp="f.scenario_flg_B_togo1_21b == 1"
@jump storage="b_togo1_23_B1.ks"
@endif

;テストの場合
@else
;呼び出し元に戻る
@return
@endif











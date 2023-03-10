;---------------------------------------

;2011/3/25 作成（ユウミ）
;2011/4/17　校正、SE、BGM挿入
;　　末尾処理修正（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_03_40n|吹き抜けるのは風ばかり
@title name="&tf.title+  '---　吹き抜けるのは風ばかり'"
@eval exp=" sf.title_list_4_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE　ススキの音
@fise set="sename='そよ風.WAV'" loop=true time=3000

;☆SE　風の音
@fise2 set="sename2='風　高い場所　01.WAV'" loop=true time=2000

@call target="*BG_ススキ野原_夕" storage="set_bg.ks" 
@trans-l

@wait time=800


@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02250'"
@【由】
Do you think a kidnapped person might get taken to[r]
a place like this, maybe?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='krg_A01411'"
@【黒狐】
I'd say it's pretty unlikely,[r]
regardless of who's gettin' kidnapped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a2_a" o="yue_o2_A003"


@plse set="sename='yue_A02251'"
@【由】
Why do you sound so sure about that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a2_a" o="yue_o2_A002"


@plse set="sename='krg_A01412'"
@【黒狐】
Nobody ever comes near here.[r]
It's a place with a shady history.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A02252'"
@【由】
A shady history...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A003"


@plse set="sename='krg_A01413'"
@【黒狐】
That's why it doesn't matter if you're human[r]
or mononoke, the only people who'd ever[r]
come near this place would be idiots or[r]
fools who don't know the meaning of fear.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A003"


@plse set="sename='yue_A02253'"
@【由】
What's that supposed to mean,[r]
are you talking about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A002"


@plse set="sename='krg_A01414'"
@【黒狐】
Am I〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A001"


@plse set="sename='krg_A01415'"
@【黒狐】
There's nothin' wrong with you comin' here.[r]
You've got the right to see it at least once.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_c_g" o="yue_o2_A001"


@plse set="sename='yue_A02254'"
@【由】
I don't get what you're saying at all.[r]
...It's a really lonely place though, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sak_A00046'"
@【朔】 name="f.name='???'"
Hey, is that Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A02255'"
@【由】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01416'"
@【黒狐】
Gack!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fose time=3000
@fose2 time=3000

;★BGM
@plbgm set="bgmname='aka_bgm_m28'"

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n
@messagelay

@plse set="sename='sak_A00047'"
@【朔】
What are you doing in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_g"


@plse set="sename='nag_A00040'"
@【薙】
...This is rather unusual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A02256'"
@【由】
Oh, Sacchan and Nacchan.[r]
What are you two doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_g_b_d"


@plse set="sename='sak_A00048'"
@【朔】
Hmm?[r]
Just checking.[r]
We're very kind, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02257'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00041'"
@【薙】
This could also be what you would call friendship.[r]
No thanks are necessary.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02258'"
@【由】
...What does that mean???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01417'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"


@plse set="sename='sak_A00049'"
@【朔】
The master of this domain is sleeping right now.[r]
So we come by to check on the place for him every[r]
once in a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00042'"
@【薙】
Honestly, there's no helping it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02259'"
@【由】
Ohh, so that's how it is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"


@plse set="sename='sak_A00050'"
@【朔】
He shouldn't stay half-asleep forever,[r]
it'd be better if he woke up already, the idiot.[r]
Hey, don't you think so too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_c_e" o="yue_o1_A003"


@plse set="sename='yue_A02260'"
@【由】
I don't really get it, but it really hits home, yes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00051'"
@【朔】
Fufufu.[r]
I remembered something, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02261'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_b_b_e"


@plse set="sename='sak_A00052'"
@【朔】
Hey, Yue.[r]
Would you like to try fighting me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02262'"
@【由】
H-huh???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='krg_A01418'"
@【黒狐】
Buh--what're you saying!!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"


@plse set="sename='sak_A00053'"
@【朔】
Ufufu. It was a joke〜[r]
But looking at Yue really[r]
put me in the mood for it, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"


@plse set="sename='nag_A00043'"
@【薙】
...You really don't give up, do you, Saku.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_c_g"


@plse set="sename='sak_A00054'"
@【朔】
It's not like I can help it.[r]
That guy's the only one so far I couldn't beat.[r]
It really gets on my nerves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"


@plse set="sename='yue_A02263'"
@【由】
...I don't understand what's going on at all,[r]
do you think we should run away...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A002"


@plse set="sename='krg_A01419'"
@【黒狐】
Yeah, let's do that, that's a good plan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_h_a2_b" o="yue_o1_A002"


@plse set="sename='yue_A02264'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_h_a2_b" o="yue_o1_A002"
@trans-n

@plse set="sename='yue_A02265'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s
@chara4 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"

@chara4.5 b="saku_b1_A001" f="saku_f1_h_b_g"
@trans-n

@messagelay

@plse set="sename='sak_A00055'"
@【朔】
.......[r]
But y'know, Nagi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_a_a"


@plse set="sename='nag_A00044'"
@【薙】
Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_b_b_g"


@plse set="sename='sak_A00056'"
@【朔】
They say he was done in by that idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A001" f="saku_f1_b_b_a"


@plse set="sename='sak_A00057'"
@【朔】
...But I get the feeling that's not quite true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_A00045'"
@【薙】
...Are you sure that isn't wishful thinking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_h_c_i"


@plse set="sename='sak_A00058'"
@【朔】
Dunno.[r]
But I hate the idea of that idiot maybe possibly being[r]
even stronger than me, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A002" f="nagi_f1_h_b_g"


@plse set="sename='nag_A00046'"
@【薙】
.......[r]
You really are stubborn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saku_b1_A002" f="saku_f1_b_b_g"


@plse set="sename='sak_A00059'"
@【朔】
Maybe I should take out my revenge on Yue after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="nagi_b1_A001" f="nagi_f1_b_b_g"


@plse set="sename='nag_A00047'"
@【薙】
I'd feel sorry for him, so don't.
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


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_40n = 1"
@eval exp="sf.scenario_flg_A_03_40n = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_03_40  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
@return


;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;2011/4/23 パラメータ反映（か）
;---------------------------------------

*A_02_30o_01|待ちぼうけ 相手はゆめかまぼろしか
@title name="&tf.title+  '---　待ちぼうけ 相手はゆめかまぼろしか'"
@eval exp=" sf.title_list_2_2[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_駅前_夕" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="hito_b03"
@trans-n

@messagelay

@plse set="sename='m30_A00000'"
@【ヒトビト】
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b02"
@trans-n

@plse set="sename='m30_A00001'"
@【ヒトビト】
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hito_b17"
@trans-n

@plse set="sename='m30_A00002'"
@【ヒトビト】
Hmmmm..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01537'"
@【由】
.......[r]
Hey Kurogitsune, that human over there[r]
is just wandering back and forth for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01078'"
@【黒狐】
Yeah, makes me kinda curious...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"
@chara4.5 b="hito_b17"
@trans-n
@messagelay

@plse set="sename='m30_A00003'"
@【ヒトビト】
Hmm, hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A001"


@plse set="sename='yue_A01538'"
@【由】
What's the matter?[r]
You look like you're thinking pretty hard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;振り向いてみる
@chara4.5 b="hito_b01"


@plse set="sename='m30_A00004'"
@【ヒトビト】
Mm?[r]
Ah, well, they haven't shown up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01539'"
@【由】
They haven't?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b11"


@plse set="sename='m30_A00005'"
@【ヒトビト】
We were supposed to meet up here,[r]
but the other person hasn't shown up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01540'"
@【由】
Oh, so that's what it was.[r]
And that's why you're wandering around...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A002"


@plse set="sename='krg_A01079'"
@【黒狐】
Ain't 'e wanderin' a little much, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01541'"
@【由】
How long have you been waiting here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b17"


@plse set="sename='m30_A00006'"
@【ヒトビト】
Hmmm, forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_f_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01542'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b16"


@plse set="sename='m30_A00007'"
@【ヒトビト】
I've been waitin' for aaaaages here,[r]
but they still haven't shown up...[r]
What in the world's going on here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_c_g" o="yue_o2_A002"


@plse set="sename='yue_A01543'"
@【由】
I see...[r]
That's pretty terrible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m30_A00008'"
@【ヒトビト】
Well,[r]
I don't exactly know who I'm waiting for anyhow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01544'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"


@plse set="sename='m30_A00009'"
@【ヒトビト】
I know I'm supposed to wait for someone here,[r]
but I can't for the life of me figure out who it was.[r]
Good grief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='yue_A01545'"
@【由】
.......[r]
And you're still waiting, despite that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"


@plse set="sename='m30_A00010'"
@【ヒトビト】
That's exactly why I'm waitin' here, see.[r]
If they don't show up soon,[r]
I'll never figure out who I was waiting for.[r]
Honestly, it's a real problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A002"


@plse set="sename='yue_A01546'"
@【由】
Hey, Kurogitsune, is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A003"


@plse set="sename='krg_A01080'"
@【黒狐】
Some idiot was probably a sloppy eater.[r]
If they'd done it right, this guy never[r]
would've remembered he was waitin' for[r]
anybody in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='yue_A01547'"
@【由】
Right, that's what I thought.[r]
I guess they left it unfinished.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='krg_A01081'"
@【黒狐】
I don't think there's anybody that sloppy[r]
among us, though.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01082'"
@【黒狐】
Nobody should've done it recently, either...[r]
...Which means, it might be That...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01548'"
@【由】
...That?[r]
Don't mumble to yourself,[r]
I can't understand when you do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_a_g" o="yue_o2_A001"


@plse set="sename='krg_A01083'"
@【黒狐】
Nah, it's nothin'.[r]
This guy'll forget it all eventually, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01549'"
@【由】
...Are you sure about that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m30_A00011'"
@【ヒトビト】
Geez, how long do I have to wait for them to show?[r]
It's bothering me so much I'm going to be coming[r]
here every day, honestly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01550'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='krg_A01084'"
@【黒狐】
What's up Yue, does it bother you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


;--選択肢の表示-------------------------------------------------------

;---選択肢の開始
@setselect2

;---選択肢の表示
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30o_01a',f.黒狐p++"]I'm not that bothered[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30o_01b',f.灯吾p++,f.秋良p++,f.嵯峨野p++"]I'm a little bothered[endlink]

;---一選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

;@resetmsg
;------------------------------------------------------------------------

;Ａの場合

*A_02_30o_01a|
@resetmsg
@cm

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a2_e" o="yue_o2_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01551'"
@【由】
No, I'm not that bothered.[r]
After all, this is a normal thing, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a2_e" o="yue_o2_A002"


@plse set="sename='krg_A01085'"
@【黒狐】
It sure is.[r]
Well, when people are clumsy like that it's[r]
kind of a problem for us, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a2_a" o="yue_o2_A002"


@plse set="sename='yue_A01552'"
@【由】
You're talking about me, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a2_a" o="yue_o2_A003"


@plse set="sename='krg_A01086'"
@【黒狐】
Did I say I was〜?[r]
Anyway, it's not your problem.[r]
The method's different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='yue_A01553'"
@【由】
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b17"


@plse set="sename='m30_A00012'"
@【ヒトビト】
Sigh, I wonder if they'll show up soon...[r]
Geez...
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

*A_02_30o_01b|
@resetmsg
@cm

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d" o="yue_o2_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01554'"
@【由】
Mmhm, a little.[r]
...It's kind of sad, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d" o="yue_o2_A001"


@plse set="sename='krg_A01087'"
@【黒狐】
Hey, if you start that sorta talk I'm[r]
never gonna hear the end of it here.[r]
Whaddaya think of the rest of us, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_e" o="yue_o2_A001"


@plse set="sename='yue_A01555'"
@【由】
I know, but...[r]
I can't help wondering,[r]
if that person will keep on waiting like this, forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_e" o="yue_o2_A002"


@plse set="sename='krg_A01088'"
@【黒狐】
Don't worry, the memories'll fade eventually.[r]
They don't stay long unless they're a big deal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002"


@plse set="sename='yue_A01556'"
@【由】
Really...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b11"


@plse set="sename='m30_A00013'"
@【ヒトビト】
.......[r]
This is pretty strange...[r]
Who in the world am I waiting for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b17"


@plse set="sename='m30_A00014'"
@【ヒトビト】
But, I get the feeling it was somebody important...[r]
Hmmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01557'"
@【由】
.......[r]
If it's something really important, he won't forget it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A003"


@plse set="sename='krg_A01089'"
@【黒狐】
Hm? You say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A003"


@plse set="sename='yue_A01558'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_g_b_e" o="yue_o2_A003"


@plse set="sename='yue_A01559'"
@【由】
No, nothing.[r]
Just talking to myself.
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
@eval exp="f.scenario_flg_A_02_30o = 1"
@eval exp="sf.scenario_flg_A_02_30o = 1"

;このフェーズのMAPを呼び出したカウント
@eval exp="f.map_count_A_02_30  ++"
;MAPに戻る
@jump storage="&f.playmode"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return


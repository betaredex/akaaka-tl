;---------------------------------------
;2010/10/13　アップ（ゆうみ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/20　タイトルリスト対応（か）
;2011/5/1 　修正(ユウミ）
;2011/5/2　調整（高橋）
;---------------------------------------

*A_03_40i|情報稼業も楽でなく
@title name="&tf.title+  '---　情報稼業も楽でなく'"
@eval exp=" sf.title_list_4_1[8]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_千年マート_夕" storage="set_bg.ks"
@trans-l

@wait time=800

;千年マート

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02195'"
@【由】
.......[r]
Why don't we try asking, since we're here and all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='krg_A01374'"
@【黒狐】
I don't like the idea of havin' to rely on[r]
that guy, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　鈴の音
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_A00041'"
@【その他】 name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A002"
@chara4.5 b="neko_b01"
@trans-n

@messagelay

@plse set="sename='yue_A02196'"
@【由】
...Oh, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"


@plse set="sename='krg_A01375'"
@【黒狐】
Whoa, whaddaya mean "Don't come then,"[r]
we just happened to be passin' through![r]
It's not like we came here on purpose!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00042'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A001"


@plse set="sename='krg_A01376'"
@【黒狐】
Don't play coy with me, you've already got[r]
the gist of what's goin' on here, don'tcha?[r]
D'you know where that kid is or not, skip[r]
the smalltalk and spit it out already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02197'"
@【由】
Kurogitsune...[r]
You'll make Sennen Cat angry, talking like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00043'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A001"


@plse set="sename='yue_A02198'"
@【由】
See, he agreed with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00044'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"


@plse set="sename='krg_A01377'"
@【黒狐】
.......[r]
Wait, you can tell what he's saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02199'"
@【由】
No, I'm just kind of guessing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='krg_A01378'"
@【黒狐】
.......[r]
Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00045'"
@【その他】 name="f.name='Sennen Cat'"
Nyaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A02200'"
@【由】
What is he really saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01379'"
@【黒狐】
.......[r]
"You pretty much got it, mice assist."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02201'"
@【由】
Oh, I was right?[r]
Hehe, yaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='krg_A01380'"
@【黒狐】
That ain't somethin' to cheer over, geez...[r]
So anyway, what's it gonna be?[r]
You've got the info, don't you, Sennen Cat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00046'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01381'"
@【黒狐】
Huh!?[r]
What'd you say!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02202'"
@【由】
Eh, what?[r]
So Sennen Cat doesn't have this information yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00047'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02203'"
@【由】
So that's it, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01382'"
@【黒狐】
...Y-you seriously know what he's sayin'!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02204'"
@【由】
No, I just kind of guessed from your response.[r]
It sounded sort of like you were surprised[r]
that he wouldn't know it, or something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01383'"
@【黒狐】
Huh!?[r]
Wow, so it was my fault huh, tch!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A002"


@plse set="sename='yue_A02205'"
@【由】
It's not "your fault," it's "thanks to you," right.[r]
...Thank you, Sennen Cat.[r]
I understand, we'll try looking around some more.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00048'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A002"


@plse set="sename='yue_A02206'"
@【由】
Mm, don't worry about it.[r]
We can try figuring it out ourselves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01384'"
@【黒狐】
Er, this guy seems really unsatisfied...[r]
He really wants us to buy info, he's[r]
practically glowing like a for-sale sign....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02207'"
@【由】
But he told us before that if we thought a little we[r]
could figure it out, you know.[r]
Wouldn't it be a waste if we didn't listen to him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e" o="yue_o3_A001"


@plse set="sename='krg_A01385'"
@【黒狐】
.......[r]
You heard the man, Sennen Cat.[r]
Hahah, you're outta luck.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00049'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...[r]
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_e" o="yue_o3_A003"


@plse set="sename='krg_A01386'"
@【黒狐】
Say that all you want,[r]
it's still your fault for jokin' around like[r]
that in the first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02208'"
@【由】
.......?[r]
What did he say just now?[r]
Was it something like, do your best meow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01387'"
@【黒狐】
Nah, he said he's a poor man fallen into hell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e" o="yue_o3_A001"


@plse set="sename='yue_A02209'"
@【由】
Wow, really?[r]
Hehehe, sorry about that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00050'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_g_c_e" o="yue_o3_A003"


@plse set="sename='krg_A01388'"
@【黒狐】
You're pretty amazin', Yue.[r]
Ranchuu would be seriously pleased if he[r]
heard about this, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02210'"
@【由】
Eh? Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01389'"
@【黒狐】
No, well, it's not important.[r]
Anyway, for now let's try checking out some[r]
more of the places we've been to with Tougo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00051'"
@【その他】 name="f.name='Sennen Cat'"
Nyaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d" o="yue_o3_A002"


@plse set="sename='yue_A02211'"
@【由】
Mmhm, we'll be careful.[r]
Thank you, Sennen Cat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00052'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A002"


@plse set="sename='yue_A02212'"
@【由】
...Eh?[r]
Is there still something else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A001"


@plse set="sename='krg_A01390'"
@【黒狐】
Huh?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00053'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...[r]
Funyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g" o="yue_o3_A003"


@plse set="sename='krg_A01391'"
@【黒狐】
...What do you mean by that, exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02213'"
@【由】
Eh?[r]
What did Sennen Cat say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01392'"
@【黒狐】
.......[r]
He says right now, there's somebody in this[r]
town who's lost, caught in the shadows...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g" o="yue_o3_A001"


@plse set="sename='yue_A02214'"
@【由】
...Eh...[r]
What does that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g" o="yue_o3_A003"


@plse set="sename='krg_A01393'"
@【黒狐】
What're you trying to say, here?[r]
What's all that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00054'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A003"


@plse set="sename='yue_A02215'"
@【由】
...What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a" o="yue_o3_A002"


@plse set="sename='krg_A01394'"
@【黒狐】
.......[r]
He said if we wanna know,[r]
we gotta pay the information fee.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A02216'"
@【由】
Oh, so he's playing to win here.[r]
...Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00055'"
@【その他】 name="f.name='Sennen Cat'"
Nyaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01395'"
@【黒狐】
Even if you tell us we'll be in big trouble if[r]
we don't catch him, I don't know who he is.[r]
Just tell us already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00056'"
@【その他】 name="f.name='Sennen Cat'"
Nyaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='krg_A01396'"
@【黒狐】
Right, of course.[r]
Guess we're done here then, bye.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A002"


@plse set="sename='yue_A02217'"
@【由】
I don't really understand,[r]
but he sure is business-minded, isn't he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A001"


@plse set="sename='krg_A01397'"
@【黒狐】
Time's a'wastin'.[r]
Let's get goin', Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A001"


@plse set="sename='yue_A02218'"
@【由】
Okay...[r]
See you later then, Sennen Cat.[r]
You take care too, okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="neko_b02"


@plse set="sename='cat_A00057'"
@【その他】 name="f.name='Sennen Cat'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　鈴の音
@plse set="sename='aka_se_015.wav'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="neko_b01"
@trans-n
@messagelay

@plse set="sename='cat_A00058'"
@【その他】 name="f.name='Sennen Cat'"
.......[r]
Nyaan.
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

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_40i = 1"
@eval exp="sf.scenario_flg_A_03_40i = 1"

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

;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/25　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　調整（高橋）
;---------------------------------------


*C_aki1_51|脈々と　紡ぐ祈りにときは満つ
@title name="&tf.title+  '---　Time filled with constant prayers'"
@eval exp=" sf.title_list_6_1[7]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_遠近家前_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

;★BGM
@plbgm set="bgmname='aka_bgm_m27'"

@call target="*BG_遠近家居間_夜点灯" storage="set_bg.ks"
@trans-l

@chara1.5 b="aki_b2_B001" f="aki_f2_a_d_a" o="aki_o2_B002"
@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g"
@trans-n
@messagelay

@plse set="sename='akt_C00016'"
@【彰駿】
To break curfew again, right on the heels of yesterday...[r]
What in the world have you been doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00119'"
@【秋良】
I didn't break it this time.[r]
I made it in at the last minute, so it's fine.[r]
You worry too much, Father.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00017'"
@【彰駿】
...Sigh...[r]
I am not worrying too much.[r]
How many times must I tell you how truly dangerous it is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00120'"
@【秋良】
.......[r]
Father, about that, there's something I'd like to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00018'"
@【彰駿】
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

;※「跋扈」と「蔓延る」とどっちがいいかな

@plse set="sename='aky_C00121'"
@【秋良】
Ayakashi really do live in the shrine.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_C00122'"
@【秋良】
You've been saying so for years now.That the clan[r]
of fox ayakashi, who run rampant over the town, are there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s

@plse set="sename='akt_C00019'"
@【彰駿】
...Don't tell me you went to the shrine?[r]
I've told you not to go near that place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00123'"
@【秋良】
I just happened to pass by, nothing more. I didn't go inside.[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s

@plse set="sename='akt_C00020'"
@【彰駿】
But what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00124'"
@【秋良】
I don't believe in pretending not to see ayakashi,[r]
when I know they are there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00125'"
@【秋良】
People have been getting spirited away for years now.[r]
Plus, what about the deeds of all the ayakashi who live there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_g_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00126'"
@【秋良】
Why do you leave things to chance, knowing all this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00021'"
@【彰駿】
...I understand what you're trying to say.[r]
However, this problem is not as easily solved[r]
as you seem to think.
Do you understand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_g"
@trans-s

@plse set="sename='akt_C00022'"
@【彰駿】
Our family has been protecting Utsuwa for generations.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00023'"
@【彰駿】
For many years, we have observed the movements of ayakashi,[r]
and held liaisons with them in the role of negotiators.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@trans-s

@plse set="sename='akt_C00024'"
@【彰駿】
...It is for that reason that I may say this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s

@plse set="sename='akt_C00025'"
@【彰駿】
It is impossible to completely rid them from this earth.[r]
If such a thing were possible, we would have done so long ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00026'"
@【彰駿】
For us right now, watching them is all we can do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_e_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00127'"
@【秋良】
...Are you really alright with that?[r]
Looking on as people are spirited away by the ayakashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s

@plse set="sename='akt_C00027'"
@【彰駿】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00038'"
@【嵯峨野】 name="f.name='???'"
There's times you gotta struggle as hard as you can, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_f_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00128'"
@【秋良】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5
@trans-n

@chara1 b="aki_b2_B003" f="aki_f2_f_a_a" o="aki_o2_B002"
@chara3 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@chara5 b="saga_b1_A003" f="saga_f1_a_a_d"
@trans-n
@messagelay

@plse set="sename='akt_C00028'"
@【彰駿】
Akashi-dono...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A003" f="saga_f1_a_a_e"
@trans-s

@plse set="sename='sgn_C00039'"
@【嵯峨野】
That's when you called on me, right.[r]
To exterminate the head fox, you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B001" f="aki_f2_a_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00129'"
@【秋良】
.......?[r]
Father, what is he saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_b_a_g"
@trans-s

@plse set="sename='akt_C00029'"
@【彰駿】
...This man is the only human to have ever fought an ayakashi.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='akt_C00030'"
@【彰駿】
However, at the end of the battle against their leader,[r]
his body was destroyed, and his soul sealed away.
@endmessage
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_h_e_g"
@plse set="sename='akt_C00031'"
@【彰駿】
You didn't participate in the procession at the festival,[r]
because you disliked it, but...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00032'"
@【彰駿】
Through that, he has crossed time and returned to this land.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="aki_b2_B001" f="aki_f2_f_d_g_a" o="aki_o2_B002"
@trans-s


@plse set="sename='aky_C00130'"
@【秋良】
.......[r]
A human from olden times, resurrected...?[r]
Is such a thing possible...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_h_e_g"
@plse set="sename='akt_C00033'"
@【彰駿】
Even though it had been passed down for generations, I still could not believe it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_a_e_a"
@plse set="sename='akt_C00034'"
@【彰駿】
However, he truly does possess power rivaling that of the ayakashi. And furthermore, he knows “what it is” they are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="saga_b1_A003" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00040'"
@【嵯峨野】
You don't have to believe it.[r]
I don't really care either way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A003" f="saga_f1_b_a_d"
@plse set="sename='sgn_C00041'"
@【嵯峨野】
In truth, you don’t really care either way, do you? I’m just a convenient pawn for you to use.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@【彰駿】
……………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_B002" f="saga_f1_h_b_e"
@plse set="sename='sgn_C00043'"
@【嵯峨野】
The foxes, the poisonous insects… and that crow brat who can’t eat, are they still at the shrine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_a_a_g"
@plse set="sename='akt_C00036'"
@【彰駿】
………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akt_C00037'"
@【彰駿】
Akashi-dono.[r]
Will fulfill your old promise as expected this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A006" f="saga_f1_e_a_e"
@trans-s

@plse set="sename='sgn_C00044'"
@【嵯峨野】
.......[r]
I came to continue things where I left off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b1_A006" f="saga_f1_b_a_e"
@trans-s

@plse set="sename='sgn_C00045'"
@【嵯峨野】
But I guess that might tie in with what you guys want.[r]
...You can rest easy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="toshi_b1_A001" f="toshi_f1_a_e_a"
@trans-s

@plse set="sename='akt_C00038'"
@【彰駿】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g" o="aki_o2_B002"
@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_e"
@trans-n

@messagelay

@plse set="sename='aky_C00131'"
@【秋良】
.......[r]
You're going to fight the ayakashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_a_a_d"
@trans-s

@plse set="sename='sgn_C00046'"
@【嵯峨野】
Yeah.[r]
Feelin' jealous?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_h_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00132'"
@【秋良】
...Not especially...[r]
I'm just doing some studying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_g_b_e"
@trans-s
@plse set="sename='sgn_C00047'"
@【嵯峨野】
Really now.[r]
You've got promise, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_a_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00133'"
@【秋良】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_a_a_e"
@trans-s

@plse set="sename='sgn_C00048'"
@【嵯峨野】
Come closer just a sec, I'll tell you somethin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B004" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00134'"
@【秋良】
...!?[r]
What...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_e"
@trans-s

@plse set="sename='sgn_C00049'"
@【嵯峨野】
...Put out the lights at the shrine entrance.[r]
Somethin' interesting'll happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_g_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00135'"
@【秋良】
...The lights at the entrance...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00050'"
@【嵯峨野】
Your wish'll come true if you do, see?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_B003" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@trans-s
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="aki_b2_B003" f="aki_f2_a_d_a_a" o="aki_o2_B002"
@chara3 b="saga_b1_A006" f="saga_f1_b_a_d"
@chara5 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-n

@messagelay

@plse set="sename='akt_C00039'"
@【彰駿】
Akashi-dono.[r]
Try not to put unnecessary ideas into my son's head.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_a_e"
@trans-s

@plse set="sename='sgn_C00051'"
@【嵯峨野】
I was just givin' him a little praise, is all.[r]
Anyway, I'm starvin', where's the food?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="toshi_b1_A001" f="toshi_f1_h_e_a"
@trans-s

@plse set="sename='akt_C00040'"
@【彰駿】
It should be ready shortly.[r]
...Akiyoshi, try not to dawdle.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="aki_b2_B003" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-n

@messagelay

@plse set="sename='aky_C00137'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B003" f="aki_f2_e_d_g" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00138'"
@【秋良】
The shrine's lights...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_B001" f="aki_f2_a_d_a" o="aki_o2_B002"
@trans-s

@plse set="sename='aky_C00139'"
@【秋良】
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
;@chara1 visible=false
@chara3 visible=false
;@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_51 = 1"
@eval exp="sf.scenario_flg_C_aki1_51 = 1"

;次のシナリオに移る
@jump storage="C_aki1_52.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

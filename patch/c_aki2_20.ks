;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　タイトル挿入
;　　末尾処理（高橋）
;2010/12/3　校正、SE、BGM挿入（高橋）
;---------------------------------------


*C_aki2_20|触れられぬひとの輪郭を
@title name="&tf.title+  '---　The silhouette of an unreachable person'"
@eval exp=" sf.title_list_6_1[11]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-n
@messagelay
@plse set="sename='tog_C00087'"
@【灯吾】
Those guys should be showing up any minute now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00152'"
@【秋良】
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='aky_C00152'"
@【灯吾】
Hey, earth to Akki, can you hear me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00153'"
@【秋良】
...Huh? Sorry.[r]
Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s
@plse set="sename='tog_C00089'"
@【灯吾】
You're really out of it today.[r]
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00154'"
@【秋良】
No...it's nothing, I was just thinking.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_C00090'"
@【灯吾】
Huh.[r]
Hey, can I ask you a question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00155'"
@【秋良】
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_a"
@trans-s
@plse set="sename='tog_C00091'"
@【灯吾】
What do you think of Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00156'"
@【秋良】
...What...do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_C00092'"
@【灯吾】
Showing up out of the blue,[r]
sticking around because he wants to be friends or something,[r]
he's way beyond suspicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_a"
@trans-s
@plse set="sename='tog_C00093'"
@【灯吾】
He really seems to enjoy being with us, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00157'"
@【秋良】
Tsubaki...no, don't let yourself be moved by kindness,[r]
how many times must I tell you he's dangerous...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00094'"
@【灯吾】
If I don't know the reason for that,[r]
then as far as I'm concerned there's not a big difference[r]
between the two of you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_C00095'"
@【灯吾】
But...you know.[r]
I've been with him every day recently.[r]
So I wonder if he's really all that bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00158'"
@【秋良】
Don't be deceived by their wiles!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_h_a_a"
@trans-s
@plse set="sename='tog_C00096'"
@【灯吾】
Like I said, as far as I'm concerned[r]
he and you both are about the same.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_C00097'"
@【灯吾】
...Though I've got another reason for being with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00159'"
@【秋良】
...What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_C00098'"
@【灯吾】
He resembles him.[r]
Someone who disappeared a long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00160'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=300
@chara1.5 visible=false
@chara4.5 visible=false
@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@chara3 b="syonen_b1_A001" f="syonen_f1_d"
@trans-l

;@messagelay
;@【注釈】
;過去背景　セピア
;@endmessage
;*|

;@resetmsg

@wait time=1200

@chara3 visible=false
;@trans-n
@call target="*BG_児童公園_夕" storage="set_bg.ks"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@chara4.5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-l
@messagelay
@plse set="sename='aky_C00161'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_g"
@trans-s
@plse set="sename='tog_C00099'"
@【灯吾】
So like I said, it's not like I trust him so easily.[r]
I was thinking though, I don't understand why[r]
you denied him right off the bat like you did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_C00100'"
@【灯吾】
So like I said, it's not like I trust him so easily.[r]
I was thinking though, I don't understand why[r]
you denied him right off the bat like you did.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00162'"
@【秋良】
...He's a fox.[r]
A man-eating monster.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_e"
@trans-s
@plse set="sename='tog_C00101'"
@【灯吾】
.......[r]
He might've come to protect us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00163'"
@【秋良】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_C00102'"
@【灯吾】
That's what happened with the other guy, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00164'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　下駄の音
@plse set="sename='下駄01.WAV'"
@plse set="sename='yue_C00216'"
@【由】 name="f.name='???'"
Ah, heey, Tsubaki, Akiyoshi~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2_b" o="yue_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_C00217'"
@【由】
I'm here~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay
@plse set="sename='yue_C00218'"
@【由】
Sorry, I'm a little late!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00103'"
@【灯吾】
It's fine.[r]
What're we doing today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00219'"
@【由】
Let's see~[r]
What do you think, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00165'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00220'"
@【由】
...Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00104'"
@【灯吾】
Y'know, the principal was still part of the kindergarten in the end.[r]
For now, wouldn't it be fastest to go check there again[r]
for any signs of suspicious people?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_a"
@trans-s
@plse set="sename='tog_C00105'"
@【灯吾】
I don't think there's must point to wandering around town[r]
aimlessly like we did yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_C00221'"
@【由】
Ah, that's true...[r]
We didn't get much of anything yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_C00131'"
@【黒狐】
Great idea Tougo, cool as always~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00222'"
@【由】
Let's do that, then.[r]
Is that okay with you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00166'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00223'"
@【由】
Heeey Akiyoshi, hellooo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_f_a2_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00167'"
@【秋良】
Wha--[r]
...Er, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00224'"
@【由】
This isn't about nothing, though.[r]
What will you do? Is going to the kindergarten okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00168'"
@【秋良】
.......[r]
Right, yes. Let's try that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00225'"
@【由】
.......[r]
Akiyoshi is acting kind of strange today, isn't he?[r]
He didn't argue with me at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s
@plse set="sename='tog_C00106'"
@【灯吾】
He's got his head in the clouds today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_c_b2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_C00226'"
@【由】
Hmm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00169'"
@【秋良】
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
@eval exp="f.scenario_flg_C_aki2_20 = 1"
@eval exp="sf.scenario_flg_C_aki2_20 = 1"

;次のシナリオに移る
@jump storage="C_aki2_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


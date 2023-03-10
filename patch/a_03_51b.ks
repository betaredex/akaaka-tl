;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_03_51B|ノートと不審者、その顛末
@title name="&tf.title+  '---　ノートと不審者、その顛末'"
@eval exp=" sf.title_list_4_1[19]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★SE　カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="suzuki_b1_A004" f="suzuki_f1_e_g_ab"
@trans-n
@messagelay

@plse set="sename='szk_A00226'"
@【鈴来くん】 name="f.name='Suzuki'"
Aah...no Tsubaki here, either...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A003" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_A00227'"
@【鈴来くん】 name="f.name='Suzuki'"
He wasn't at home, either...where in the world[r]
did that Tochika drag him off to...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose time=2000

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM
@plbgm set="bgmname='aka_bgm_m26'"

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02368'"
@【由】
...Oh, you're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00524'"
@【秋良】
...Mm?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@chara5 b="suzuki_b1_A007" f="suzuki_f1_g_ab"
@trans-n

@messagelay

@plse set="sename='szk_A00228'"
@【鈴来くん】 name="f.name='Suzuki'"
Wha-aah![r]
Tochika...![r]
And, you're the guy I met at school!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00525'"
@【秋良】
.......[r]
Don't refer to me by my family name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"


@plse set="sename='yue_A02369'"
@【由】
So you ARE the person I met at the school.[r]
What are you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A006" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00229'"
@【鈴来くん】 name="f.name='Suzuki'"
I should be asking you the same question![r]
What the heck happened to Tsubaki?
@endmessage
*|

@chara5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00230'"
@【鈴来くん】 name="f.name='Suzuki'"
That's the dangerous guy I was talking about,[r]
the one who dragged Tsubaki away from me...![r]
Why are you here with him!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00526'"
@【秋良】
.......[r]
There was no force involved.[r]
This is a false accusation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"


@plse set="sename='yue_A02370'"
@【由】
Well, I think I've got a basic idea of what happened,[r]
but if you want Tsubaki he went back home for a bit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A006" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_A00231'"
@【鈴来くん】 name="f.name='Suzuki'"
Eh, really?[r]
He got home safely...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A001"


@plse set="sename='yue_A02371'"
@【由】
Mmhm, together with his little sister.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"


@plse set="sename='szk_A00232'"
@【鈴来くん】 name="f.name='Suzuki'"
I see...I get it now.[r]
You sacrificed yourself for Tsubaki's sake![r]
Thank you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='yue_A02372'"
@【由】
Eh?[r]
That's not exactly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A002" f="suzuki_f1_e3_e_bc"


@plse set="sename='szk_A00233'"
@【鈴来くん】 name="f.name='Suzuki'"
Tsubaki was saved thanks to you![r]
Knowing that, I've gotta deliver these notes, quick![r]
Thanks again, keep watching that guy okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00527'"
@【秋良】
.......[r]
I'm not exactly sure what's going on,[r]
but isn't he being incredibly rude?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01481'"
@【黒狐】
Ooh, so even you figured that out, huh?[r]
With how seriously he says it, it looks like[r]
he really does believe you're dangerous〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00528'"
@【秋良】
.......[r]
I respectfully disagree.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A02373'"
@【由】
Okay, I understand, I'll keep a close eye on him〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A004" f="aki_f1_e_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00529'"
@【秋良】
.......[r]
Oi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A004" f="suzuki_f1_b_d_bc"


@plse set="sename='szk_A00234'"
@【鈴来くん】 name="f.name='Suzuki'"
Thank you! I'm meeting up with some kids I know[r]
and their grandpa after this, we're going to eat[r]
takoyaki together. I'm in kind of a hurry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"


@plse set="sename='szk_A00235'"
@【鈴来くん】 name="f.name='Suzuki'"
So, thank you really very much!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@chara1 visible=false
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='yue_A02374'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A02375'"
@【由】
Some kids he knows, and their grandpa...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A004"


@plse set="sename='krg_A01482'"
@【黒狐】
Did he say they're going to eat takoyakiiii!?[r]
That's not fair, Yue!!! I wanna eat tooo!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00530'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d2_a" o="yue_o3_A004"


@plse set="sename='yue_A02376'"
@【由】
Ah, Akiyoshi, are you feeling sad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00531'"
@【秋良】
Words can sometimes become weapons...[r]
I'll keep that in mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A004"


@plse set="sename='yue_A02377'"
@【由】
Ooh, you really got your feelings hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00532'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_c_a_d" o="yue_o3_A004"


@plse set="sename='yue_A02378'"
@【由】
Nobody likes being called dangerous, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00533'"
@【秋良】
Of course not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_b_e" o="yue_o3_A004"


@plse set="sename='yue_A02379'"
@【由】
I don't like it either〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00534'"
@【秋良】
.......[r]
Is that comment directed at me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d" o="yue_o3_A004"


@plse set="sename='yue_A02380'"
@【由】
Mmhm.[r]
You're kind of misunderstanding something, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00535'"
@【秋良】
You actually are dangerous though,[r]
so it can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g" o="yue_o3_A004"


@plse set="sename='yue_A02381'"
@【由】
I still haven't done anything though.[r]
So why do you think that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00536'"
@【秋良】
.......[r]
The fact you said "yet" is proof enough[r]
that you're a threat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_e_b_g" o="yue_o3_A004"


@plse set="sename='yue_A02382'"
@【由】
Oh, so he's not gonna tell me.[r]
Akiyoshi sure is stingy〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_b_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00537'"
@【秋良】
And you should stop speaking so shamelessly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_d_d_d" o="yue_o3_A004"


@plse set="sename='yue_A02383'"
@【由】
Ruuude.[r]
If you're going to talk like that,[r]
maybe I'll just...take your tissues!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=200

;☆SE　ティッシュ奪う
@plse set="sename='ティッシュ奪う.wav'"
[ws]

@chara4.5 b="aki_b1_A002" f="aki_f1_f_e_g_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00538'"
@【秋良】
...![r]
What are you doing!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e" o="yue_o3_A004"


@plse set="sename='yue_A02384'"
@【由】
Ahaha, can't catch me〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00539'"
@【秋良】
...G-give back my tissues!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@fobgm
@fise set="sename='そよ風'" volume=70 loop=true time=3000

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='tog_A00451'"
@【灯吾】
.......[r]
The heck are they doing now...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="togo_k1_A003" f="togo_f1_a_a_g" o="togo_b1_A002"
@trans-s
@messagelay

@plse set="sename='krg_A01483'"
@【黒狐】
Oh, Tougo.[r]
The kids're just playin' around, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_k1_A003" f="togo_f1_b_d_a" o="togo_b1_A002"


@plse set="sename='tog_A00452'"
@【灯吾】
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_d"
@chara4.5 b="aki_b1_A007" f="aki_f1_h_e_g_a2b" o="aki_o1_A001"
@trans-n

@messagelay

@plse set="sename='aky_A00540'"
@【秋良】
...Gasp, pant wheeze--[r]
Now, I'll make you, give up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_e"


@plse set="sename='yue_A02385'"
@【由】
Ahahahahaha, you sure are fast, Akiyoshi〜[r]
You actually got it back from me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A004"


@plse set="sename='aky_A00541'"
@【秋良】
...O-of course, I did...[r]
Cough, damn, it's hard to breathe in this mask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A02386'"
@【由】
Aah, that was fun.[r]
Let's play again sometime, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A004"


@plse set="sename='aky_A00542'"
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
@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yueB_A00000E'"
@【由】 name="f.name='???'"
Ahaha, you're pretty funny, Akiyoshi.[r]
Wanna play again sometime?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akyB_A00000E'"
@【秋良】
...Sure.[r]
I'll wait here again, tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l
@wait time=400

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A004"
@trans-n

@messagelay

@plse set="sename='yue_A02388'"
@【由】
...?[r]
Akiyoshi, why'd you suddenly go all quiet?[r]
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a2" o="aki_o1_A004"


@plse set="sename='aky_A00544'"
@【秋良】
.......[r]
No...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a2_g_a2b" o="aki_o1_A004"


@plse set="sename='aky_A00545'"
@【秋良】
...It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"


@plse set="sename='yue_A02389'"
@【由】
...?????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_51B = 1"
@eval exp="sf.scenario_flg_A_03_51B = 1"

;次のシナリオに移る
@jump storage="A_03_60.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

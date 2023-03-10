;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/3　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/8　校正、SE、BGM挿入（高橋）
;2011/4/19　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;---------------------------------------

*E_saga2_11|静かに雪の、降る午後に
@title name="&tf.title+  '---　Quietly falling afternoon snow'"
@eval exp=" sf.title_list_7_1[18]=1 "
@fobgm
@startsnow

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;★BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@call target="*BG_街Ａ_夕" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay
@plse set="sename='tog_E00047'"
@【灯吾】
...I thought today was pretty cold.[r]
Makes sense it'd start snowing.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00028'"
@【秋良】
.......[r]
It's not likely to pile up though, at the rate it's falling.
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_e_a_g"
@trans-s
@plse set="sename='tog_E00048'"
@【灯吾】
...That reminds me...[r]
Hey, does he know we get out of school at noon today?[r]
Did you tell him yesterday?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00029'"
@【秋良】
.......[r]
Ah.
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_h_d_g_a"
@trans-s
@plse set="sename='tog_E00049'"
@【灯吾】
What do you mean, "Ah"?[r]
I forgot too.[r]
Guess that means we should wait at the park.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_e_c_a"
@plse set="sename='tog_E00050'"
@【灯吾】
Even if it’s not gonna pile up, this snow is really cold.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00030'"
@【秋良】
That's right....damn, what should we do...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_e_b_g"
@trans-s
@plse set="sename='tog_E00051'"
@【灯吾】
It's too cold to wait outside, so let's go out for lunch.[r]
You've got money, right?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00031'"
@【秋良】
...Lunch...outside...?
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_E00052'"
@【灯吾】
What, you don't want to?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00032'"
@【秋良】
That's not it...I was simply shaken,[r]
as this is my first time performing the act[r]
known as eating a meal with friends outside.
@endmessage
*|

@chara1.5 b="togo_b1_A005" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_E00053'"
@【灯吾】
.......[r]
Great, then let's get going for your first time.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00033'"
@【秋良】
.......!!!![r]
He didn't...deny being a friend...
@endmessage
*|

@chara1.5 b="togo_b1_A004" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_E00054'"
@【灯吾】
Hey.[r]
Stop crying, and let's go already.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00034'"
@【秋良】
Right, I'll be in your care...*sniff*...
@endmessage
*|

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_a_a"
@trans-s
@plse set="sename='tog_E00055'"
@【灯吾】
.......[r]
You really are friendless, huh...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@blackout

@wait time=800

@call target="*BG_商店街_夕２" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='tog_E00056'"
@【灯吾】
By the way, Akki, why do you keep hounding after Yue?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00035'"
@【秋良】
Why do you ask, all of a sudden?
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00057'"
@【灯吾】
I just happened to be curious, so I asked, is all.[r]
Do you really think he's got something to do with the principal?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00036'"
@【秋良】
.......[r]
He's probably not unrelated, at least.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00037'"
@【秋良】
You understand, don't you, Tsubaki.[r]
With that little animal he brings along with him,[r]
he's not a normal human, but a subject of the ayakashi.
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"
@trans-s
@plse set="sename='tog_E00058'"
@【灯吾】
Well, I know he's not normal, at least.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00038'"
@【秋良】
...Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_E00059'"
@【灯吾】
He might have come to protect us.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00039'"
@【秋良】
.......[r]
Protect...?
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_e"
@trans-s
@plse set="sename='tog_E00060'"
@【灯吾】
I'm used to seeing monsters like this.[r]
I don't know if you can see them or not,[r]
but they're here, in this town.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00040'"
@【秋良】
Not monsters, ayakashi. Kurogitsune, too, is one of his brethren.
@endmessage
*|

@plse set="sename='aky_E00041'"
@【秋良】
He’s not an opponent you can let your guard down around.
@endmessage
*|


@chara1.5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s
@plse set="sename='tog_E00061'"
@【灯吾】
Is he?[r]
I don't think so.
@endmessage
*|

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00042'"
@【秋良】
...Tsubaki.[r]
Since it's come to this I'll tell you honestly:[r]
@endmessage
*|

@plse set="sename='aky_E00043'"
@【秋良】
Ayakashi have existed here for centuries, solely to harm us.
@endmessage
*|


;※↓台詞改変してます

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00044'"
@【秋良】
My family, the lords, have always watched over this land.[r]
...Though being unable to watch over it myself is vexing.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_g"
@trans-s
@plse set="sename='tog_E00062'"
@【灯吾】
Ooh.[r]
I always knew you had a big-shot family, Akki.
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00045'"
@【秋良】
Don't make fun of me.[r]
Those things have always treated us as prey.[r]
Ayakashi are creature that use humans for nourishment.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_g"
@trans-s
@plse set="sename='tog_E00063'"
@【灯吾】
.......[r]
So the disappearances are people getting "spirited away"?
@endmessage
*|

@chara4.5 b="aki_b1_A007" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00046'"
@【秋良】
Right.[r]
The existence of ayakashi is generally unknown, after all.[r]
@endmessage
*|

@plse set="sename='aky_E00046'"
@【秋良】
The disappearances are treated this way as a result of that.
@endmessage
*|


@chara1.5 b="togo_b3_A001" f="togo_f3_b_b_a"
@trans-s
@plse set="sename='tog_E00064'"
@【灯吾】
...Huh...
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00048'"
@【秋良】
My family has known about their existence for generations,[r]
and do not forget those who are spirited away.[r]
...But, Tsubaki, for you not to forget...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_g"
@trans-s
@plse set="sename='tog_E00065'"
@【灯吾】
...It's my constitution, right?[r]
You said that before.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00049'"
@【秋良】
...Yes, something like that.[r]
Your family lineage is a special one.[r]
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00050'"
@【秋良】
Because of that, my family has always been concerned with yours.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_c_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00051'"
@【秋良】
I can’t begin to imagine how you, or your parents’ generation must have felt…
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_g_b_e"
@trans-s
@plse set="sename='tog_E00066'"
@【灯吾】
So you're a family of stalkers, hahah.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00052'"
@【秋良】
I'm not joking.[r]
I really am worried.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_a_d"
@trans-s
@plse set="sename='tog_E00067'"
@【灯吾】
...Well, I kind of get it, anyway.[r]
I've been dealing with monsters for years, after all.
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_d_d"
@trans-s
@plse set="sename='tog_E00068'"
@【灯吾】
...And I remember those who disappear.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00053'"
@【秋良】
That's why you need to be more vigilant towards Fox Mask...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_e"
@plse set="sename='tog_E00069'"
@【灯吾】
If I need to, then I will. …Hey, Akki…
@endmessage
*|



@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_d"
@trans-s
@plse set="sename='tog_E00070'"
@【灯吾】
...But, do you believe in heroes?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_f_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00054'"
@【秋良】
...What?
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_c_b_g"
@plse set="sename='tog_E00071'"
@【灯吾】
Nothing, I was just wondering… If the ayakashi are after my family, and my family’s really such easy targets, why hasn’t the bloodline died out?
@endmessage
*|


@chara4.5 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00055'"
@【秋良】
.......[r]
That's...
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_h_b_d"
@plse set="sename='tog_E00072'"
@【灯吾】
You might not believe it, but “heroes” really do exist.
@endmessage
*|

@plse set="sename='aky_E00056'"
@【秋良】
.......[r]
Tsubaki...
@endmessage
*|


@chara1.5 b="togo_b3_A001" f="togo_f3_h_b_e"
@plse set="sename='tog_E00073'"
@【灯吾】
My hero wore a fox mask, years ago.[r]
...I thought he looked dumb in it though.
@endmessage
*|


@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_d"
@plse set="sename='tog_E00074'"
@【灯吾】
I came from home! I heard Big Bro’s school let out early so I got worried and came to see you!
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00057'"
@【秋良】
...Tsubaki...
@endmessage
*|





;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m12'"
@xbgm time=4000 overlap=4000


@plse set="sename='hin_E00031'"
@【灯奈】
...Onii-chaaan!
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-s

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g_a"
@trans-s
@plse set="sename='tog_E00075'"
@【灯吾】
...Eh...[r]
Hina!?
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_f_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00058'"
@【秋良】
Tsubaki's sister...
@endmessage
*|

@chara3 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@trans-s
@plse set="sename='hin_E00032'"
@【灯奈】
Heheh, I found you, Onii-chan![r]
So you were with Akki?
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_E00076'"
@【灯吾】
Hina, what are you doing here...[r]
What about the kindergarten? Dad went to pick you up, didn't he?
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_h_a_h"
@trans-s
@plse set="sename='hin_E00033'"
@【灯奈】
I came from home! I heard Big Bro’s school let out early so I got worried and came to see you!
@endmessage
*|

@chara1.5 b="togo_b3_A002" f="togo_f3_b_d_a_a"
@trans-s
@plse set="sename='tog_E00077'"
@【灯吾】
Don't tell me you came here by yourself?[r]
Jeez...you're gonna make Dad and the teachers worry.
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_g_c_f"
@trans-s

@plse set="sename='hin_E00034'"
@【灯奈】
Dad's fine.[r]
Since that guy's at the house...
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_b_e_g_a"
@trans-s
@plse set="sename='tog_E00078'"
@【灯吾】
Guess it can’t be helped. I’ll send Dad a message saying you’re with me… But you really can’t go out on your own like that, Hina.
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_h_c_h"
@trans-s

@plse set="sename='hin_E00035'"
@【灯奈】
‘Kaaay. Sorry.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00059'"
@【秋良】
For a kindergartener to come this far alone,[r]
you're not bad...
@endmessage
*|

@chara3 b="hina_b2_A004" f="hina_f2_e_a_h"
@trans-s
@plse set="sename='hin_E00036'"
@【灯奈】
I'll worry if Akki's the only one with him, after all.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00060'"
@【秋良】
...What kind of meaning are you trying to get across with that?
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_E00079'"
@【灯吾】
Anyway, it's almost time, so let's go.[r]
He's probably wait...
@endmessage
*|

@resetmsg
@wait time=400

;※↓これ音がないので、灯吾の表情でフォローしてください

;@【注釈】
;☆ＳＥ　メール着信音
;@endmessage
;*|

@chara1.5 b="togo_b3_A001" f="togo_f3_c_b_a"
@trans-s
@messagelay
@plse set="sename='tog_E00080'"
@【灯吾】
...Huh?[r]
A message from Dad?[r]
.......
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00061'"
@【秋良】
What is it, Tsubaki?
@endmessage
*|

@chara3 b="hina_b2_A009" f="hina_f2_a_a_d"
@trans-s
@plse set="sename='hin_E00037'"
@【灯奈】
A message from Dad?[r]
What does it say?
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_c_d_g"
@trans-s
@plse set="sename='tog_E00081'"
@【灯吾】
.......[r]
"I'll leave tonight's groceries to you and Hina-chan <3"[r]
..............
@endmessage
*|

@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_E00062'"
@【秋良】
.......[r]
So today's investigation...
@endmessage
*|

@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"
@trans-s

@plse set="sename='hin_E00038'"
@【灯奈】
Yaaay, shopping~
@endmessage
*|

@chara1.5 b="togo_b3_A001" f="togo_f3_h_e_g_a"
@trans-s
@plse set="sename='tog_E00082'"
@【灯吾】
...Learn to read the mood, Yaichi...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga2_11 = 1"
@eval exp="sf.scenario_flg_E_saga2_11 = 1"

;次のシナリオに移る
@jump storage="E_saga2_12.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

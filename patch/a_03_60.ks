;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2010/11/10　修正（高橋）
;2011/01/18　黒狐ED暫定対応（か）
;2011/3/21 立ち絵（ユウミ）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_03_60|たどる記憶と思惑と
@title name="&tf.title+  '---　たどる記憶と思惑と'"
@eval exp=" sf.title_list_4_2[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_12A" storage="set_bg.ks"
@trans-n

@messagelay

@plse set="sename='aky_A00546'"
@【秋良】
Now then, let's start by putting the facts in order.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12D" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A02390'"
@【由】
The mystery of the disappearing principal, right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12C" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00453'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00547'"
@【秋良】
We heard yesterday that there'd been an[r]
increase in disappearances recently, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00548'"
@【秋良】
On investigation, nobody could give me more than[r]
the vaguest of answers on who disappeared,[r]
or even whether those people actually existed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02391'"
@【由】
So, sort of like with today's principal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※↓それを一体誰に聞いたんだろうという疑問が残る（笑）

@plse set="sename='aky_A00549'"
@【秋良】
That's right. It seems there were also cases in[r]
which those who had initially been recognized as[r]
missing were forgotten as if they had never[r]
existed to begin with, after a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00550'"
@【秋良】
However, upon further investigation,[r]
there would still remain traces of someone[r]
certainly having lived in those rooms and houses.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12B" storage="set_bg.ks"
@trans-s

@plse set="sename='aky_A00551'"
@【秋良】
...No-one could clearly remember who it was[r]
that had lived there, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12F" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A02392'"
@【由】
...It's like they disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12E" storage="set_bg.ks"
@trans-s

@plse set="sename='aky_A00552'"
@【秋良】
More as if they were "spirited away."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12K" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00454'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00553'"
@【秋良】
As their existence is forgotten over time,[r]
even reported incidents are never resolved,[r]
and eventually even the fact such an incident[r]
occurred becomes entirely forgotten.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00554'"
@【秋良】
...But there are cases where they're remembered.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02393'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12E" storage="set_bg.ks"
@trans-s

@plse set="sename='aky_A00555'"
@【秋良】
You, Tsubaki, and I all remember the principal.[r]
Which means not everyone forgets.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12L" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A02394'"
@【由】
Now that you mention it, you're right.[r]
I wonder why we're the only ones.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00556'"
@【秋良】
There's a reason Tsubaki and I haven't forgotten.[r]
But why haven't you, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12E" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A02395'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12C" storage="set_bg.ks"
@trans-s

@plse set="sename='aky_A00557'"
@【秋良】
It's because you're the one responsible, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12D" storage="set_bg.ks"
@trans-n

@plse set="sename='yue_A02396'"
@【由】
Huh?[r]
How'd you get to that idea?[r]
There's three of us here, so why just me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00558'"
@【秋良】
Tsubaki and I are predisposed to such things.[r]
...You could say we're immune to it.[r]
But why you, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12H" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00455'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02397'"
@【由】
Even if you say all that, I still didn't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00559'"
@【秋良】
Don't play dumb. Either you're the perpetrator[r]
of this series of disappearances,[r]
or the perpetrator is someone close to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00560'"
@【秋良】
I've known all along.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02398'"
@【由】
Stop pinning the blame on me,[r]
I told you I really didn't know or do anything.[r]
Geez, don't just stand there Tsubaki, say something!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12M" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00456'"
@【灯吾】
.......[r]
So basically, we just have to[r]
look for the real criminal, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02399'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00561'"
@【秋良】
...Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12O" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00457'"
@【灯吾】
The real criminal, or maybe more accurately,[r]
the truth behind the incident?[r]
Once we figure that out,[r]
we'll know which one of you is right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12P" storage="set_bg.ks"
@trans-n

@plse set="sename='aky_A00562'"
@【秋良】
...That's true, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12J" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00458'"
@【灯吾】
So what do you want to do?[r]
Are we going to start investigating, after this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00563'"
@【秋良】
.......[r]
I think Fox Mask did it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02400'"
@【由】
Seriously, Akiyoshi...[r]
Could you stop accusing me like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12E" storage="set_bg.ks"
@trans-n

@plse set="sename='aky_A00564'"
@【秋良】
Can you give me any proof that you're innocent?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02401'"
@【由】
...Not really, no.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12F" storage="set_bg.ks"
@trans-s

@plse set="sename='aky_A00565'"
@【秋良】
Hmph.[r]
So you're plotting to destroy the evidence now,[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12N" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A02402'"
@【由】
...Geez...[r]
You really won't listen to a word I say...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12Q" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00459'"
@【灯吾】
I don't mind investigating.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12G" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A02403'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12I" storage="set_bg.ks"
@trans-s

@plse set="sename='aky_A00566'"
@【秋良】
...Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12P" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00460'"
@【灯吾】
If we do that it should clear things up.[r]
...A lot of things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00567'"
@【秋良】
The fact of the matter hasn't changed,[r]
but we certainly do need proof.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02404'"
@【由】
I'm okay with it too,[r]
but do you really not mind, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12J" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00461'"
@【灯吾】
It wouldn't feel right to leave it all up in the air.[r]
I'm worried about the principal too, as well as...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02405'"
@【由】
...As well as?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_12K" storage="set_bg.ks"
@trans-s

@plse set="sename='tog_A00462'"
@【灯吾】
.......[r]
Never mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02406'"
@【由】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;------------------------------------------------------------------------
@call target="*BG_児童公園_夜点灯" storage="set_bg.ks"
@trans-l

;@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2"
@chara3 b="togo_b3_A001" f="togo_f3_b_b_a"
@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_A00568'"
@【秋良】
In that case,[r]
we'll be starting our search for proof tomorrow.[r]
Proof that Fox Mask is the criminal, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@chara1 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A001"
@chara1 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-s

@plse set="sename='yue_A02407'"
@【由】
I said I didn't do it, already.[r]
Do you ever give up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='krg_A01484'"
@【黒狐】
You guys sure took your time chatting.[r]
Can you seriously believe it took 'til sunset[r]
for you to get all your ducks in a row〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02408'"
@【由】
Oh, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_b_g"


@plse set="sename='tog_A00463'"
@【灯吾】
I've gotta get going.[r]
It's almost time for Dad to go to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02409'"
@【由】
Oh, okay.[r]
You should hurry back then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00569'"
@【秋良】
I will also have to take my leave here today.[r]
My curfew is coming up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_a_e"


@plse set="sename='tog_A00464'"
@【灯吾】
Whoa, you've actually got a curfew?[r]
Just what I'd expect of a rich kid like Aki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00570'"
@【秋良】
...My father won't let up on it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A02410'"
@【由】
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02411'"
@【由】
Alright then, guys.[r]
...See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_b_a"


@plse set="sename='tog_A00465'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00571'"
@【秋良】
Right, let's meet here again tomorrow.[r]
...Don't run away now, Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_e_c_b2_a" o="yue_o1_A003"


@plse set="sename='yue_A02412'"
@【由】
I'm not going to run away, geez, you sure are stubborn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_h_b_g"


@plse set="sename='tog_A00466'"
@【灯吾】
.......[r]
Well then, I'm going home. Don't fight too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@chara1 b="yue_b1_A009" f="yue_f1_f_d_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_A02413'"
@【由】
Ah, wait a minute Tsubaki,[r]
come back, don't leave me alone with Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00572'"
@【秋良】
.......I just told you not to run, Fox Mask!
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara5 visible=false

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

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
@eval exp="f.scenario_flg_A_03_60 = 1"
@eval exp="sf.scenario_flg_A_03_60 = 1"


;ルート判定
@if exp="f.灯吾f3==1 & f.灯吾f2==1 & f.灯吾f1==1"

@eval exp="f.rout='togo',tf.toScenario='A_03_61.ks'"

;★秋良
@elsif  exp="f.秋良f1==1 & f.秋良p >=11"

@eval exp="f.rout='akiyoshi',tf.toScenario='A_03_61.ks'"

;★嵯峨野
@elsif  exp="f.嵯峨野f4==1 & f.嵯峨野f3==1 & f.嵯峨野f2==1 & f.嵯峨野f1==1"

@eval exp="f.rout='sagano',tf.toScenario='A_03_61.ks'"

;★Kuro
@elsif  exp="f.cocco_room3==1 & f.黒狐p >=10"

@eval exp="f.rout='kuro',tf.toScenario='A_03_61.ks'"

;★黒狐ED14
@elsif  exp="f.黒狐p>=10"

@eval exp="tf.toScenario='A_03_70.ks'"

;★足部さん
@elsif  exp="f.足部p>=4"

@eval exp="tf.toScenario='A_03_ED_BAD_A.ks'"

;★金魚
@else 

@eval exp="tf.toScenario='A_03_ED_BAD_B.ks'"

@endif

;次のシナリオに移る
@jump storage=&tf.toScenario

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------


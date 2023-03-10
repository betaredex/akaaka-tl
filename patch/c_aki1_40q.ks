;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/25　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;---------------------------------------


*C_aki1_40q|往こか戻ろか朱鳥居
@title name="&tf.title+  '---　Go on or turn back - the crimson torii'"
@eval exp=" sf.title_list_5_1[5]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;B_togo_40qとやや同じだけ違う内容です

;★BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_神社入り口_夕" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b3_A005" f="yue_f3_h_b_g" o="yue_o3_A001"
@chara3 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"

@trans-n
@messagelay

@plse set="sename='yue_C00139'"
@【由】
Haah, I'm kind of tired~
@endmessage
*|

@chara3 b="togo_b3_A001" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00071'"
@【灯吾】
We haven't found anything, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00102'"
@【秋良】
It can't be helped,[r]
this isn't a problem which can be resolved so easily.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00140'"
@【由】
Oh, this is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00103'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00072'"
@【灯吾】
Utsuwa Shrine.[r]
It's been a long time since I came here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00141'"
@【由】
You've been here before, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00073'"
@【灯吾】
I used to come here for New Year's. With Hina and Dad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00142'"
@【由】
Ohh, I see.[r]
I never noticed, since I'm always sleeping in the house...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_C00090'"
@【黒狐】
In other words if you weren't such a bum[r]
and actually helped Abe-san on New Year's[r]
you'd have found 'im that much faster.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_c_g_a" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00143'"
@【由】
Kurogitsune, don't talk so close to my ear, it tickles.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00144'"
@【由】
No matter what we did we wouldn't be helping anyway,[r]
he'd just say we're in the way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_c_g_a" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00091'"
@【黒狐】
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00074'"
@【灯吾】
...?[r]
What're you whispering about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_g_c_d" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00145'"
@【由】
Er, nothing.[r]
Anyway, since we've come this far should we stop by?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00075'"
@【灯吾】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_a2_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00104'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00076'"
@【灯吾】
You really think we could find clues in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00146'"
@【由】
I didn't mean that, it's just that, this is my home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_f_a2_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00105'"
@【秋良】
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00077'"
@【灯吾】
Huh, so you're a shrine kid?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00147'"
@【由】
Mmhm.[r]
Would you like to stop by for a cup of tea, sir? Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-s

@plse set="sename='aky_C00106'"
@【秋良】
.......[r]
It's no good.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00148'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_a_a_a"
@trans-s

@plse set="sename='tog_C00078'"
@【灯吾】
Huh?
@endmessage
*|

@chara5 b="aki_b3_A003" f="aki_f3_h_e_a" o="aki_o3_A001"
@trans-s

@plse set="sename='aky_C00107'"
@【秋良】
This place is no good, we can't enter.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00149'"
@【由】
Why not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s

@plse set="sename='tog_C00079'"
@【灯吾】
Don't tell me it's your curfew or parents' orders or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"
@trans-s

@plse set="sename='aky_C00108'"
@【秋良】
No, that's true too but...aside from that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b3_A004" f="aki_f3_e_e_a_ab" o="aki_o3_A002"
@trans-s

@plse set="sename='aky_C00109'"
@【秋良】
The pollen here has gone from A to S-level today.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00110'"
@【秋良】
For me to enter such a dangerous area is...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00150'"
@【由】
Eh?[r]
Really? Pollen???[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_C00092'"
@【黒狐】
Well it's true the trees and stuff there are overflowin' with it~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00080'"
@【灯吾】
...You really said it.[r]
Your family sure is overprotective.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00111'"
@【秋良】
With the present situation,[r]
even standing here is incredibly dangerous for me.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00112'"
@【秋良】
Now let's leave as soon as possible, before I have an attack.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;画面揺らし
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@chara5 b="aki_b2_A003" f="aki_f2_g_d_a_c" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00113'"
@【秋良】
...Achooo!!!![r]
Damn, is it already too late...! No but there's still time!!
@endmessage
*|

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00151'"
@【由】
Umm...[r]
He seems to be in pain, so why don't we go somewhere else?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00093'"
@【黒狐】
Now that's a guy who must hate living~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_h_b_g"
@trans-s

@plse set="sename='tog_C00081'"
@【灯吾】
.......[r]
What a pain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00114'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s

@plse set="sename='yue_C00152'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00082'"
@【灯吾】
I'm going home for today, though.[r]
I've gotta be back before dinner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00152'"
@【由】
Oh, okay. Then should we stop here today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-s

@plse set="sename='tog_C00083'"
@【灯吾】
You've got a curfew too, right Akki?[r]
Aren't you gonna be in trouble if you keep breaking it every day?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00115'"
@【秋良】
Yes, that's true.[r]
I should return for today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d" o="yue_o3_A003"
@trans-s

@plse set="sename='yue_C00153'"
@【由】
Take care on your way home, you two.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00116'"
@【秋良】
That's right.[r]
As it's dangerous, I'll be escorting Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00084'"
@【灯吾】
I don't need that.[r]
Go home already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_c_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00117'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s

@plse set="sename='tog_C00085'"
@【灯吾】
Well, we've got the same route part of the way.[r]
We can go that far together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00118'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b3_A002" f="togo_f3_b_a_g"
@trans-s

@plse set="sename='tog_C00086'"
@【灯吾】
.......[r]
See you, Yue, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;★BGM
@fobgm

;☆SE　カラスの鳴き声
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='yue_C00154'"
@【由】
Byebyyee~[r]
Haah, today sure was tiring, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00155'"
@【由】
I thought Akiyoshi had a really serious face when we got here, but was it really just because of all the pollen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='krg_C00094'"
@【黒狐】
.......[r]
Hey, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00156'"
@【由】
Hm?[r]
What is it, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A002"
@trans-s

@plse set="sename='krg_C00095'"
@【黒狐】
There's something I absolutely gotta go buy.[r]
I'll be gone a while, so you head back first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s

@plse set="sename='yue_C00157'"
@【由】
Oh, is it sweets?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A004"
@trans-s

@plse set="sename='krg_C00096'"
@【黒狐】
I've been endurin' it all this time, I can't wait anymore![r]
I'll definitely get back before dinner!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A004"
@trans-s

@plse set="sename='yue_C00158'"
@【由】
Alright alright, I got it. Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;★SE　黒狐変化
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_d"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_C00097'"
@【黒狐】
Hup.[r]
Seeya! I'm off!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　黒狐走り去る
;@plse set="sename='aka_se_007'"

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"
@trans-s
@messagelay

@plse set="sename='yue_C00159'"
@【由】
.......[r]
He really was patient...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

;★SE　気配
@plbgm2 set="bgmname2='aka_se_019'" loop=false

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@trans-s

@messagelay

@plse set="sename='yue_C00160'"
@【由】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@wait time=600

;★BGM
@plbgm set="bgmname='aka_bgm_m42'"
@fose2 time=2000

@chara3 b="saga_b1_A003" f="saga_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='sgn_C00028'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00161'"
@【由】
.......[r]
You are...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_a_a_e"
@trans-s

@plse set="sename='sgn_C00029'"
@【嵯峨野】
.......[r]
Yo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-s

@plse set="sename='yue_C00162'"
@【由】
Why are you here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_b_d"
@trans-s

@plse set="sename='sgn_C00030'"
@【嵯峨野】
The town's totally changed.[r]
This is the only place that hasn't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00163'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_h_b_e"
@trans-s

@plse set="sename='sgn_C00031'"
@【嵯峨野】
.......[r]
You still don't recognize me?[r]
Wake up already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s

@plse set="sename='yue_C00164'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00032'"
@【嵯峨野】
Well, whatever.[r]
It doesn't really matter whether you remember or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00033'"
@【嵯峨野】
It won't change what I'm gonna do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00165'"
@【由】
.......[r]
But, you aren't going to do anything today.
@endmessage
*|

@chara4.5 b="saga_b1_A006" f="saga_f1_e_a_e"
@trans-s

@plse set="sename='sgn_C00034'"
@【嵯峨野】
That's right.[r]
Though I'd rather continue this sooner than later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00166'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00035'"
@【嵯峨野】
…Hey, you’re human, ain’tcha? You’re possessed by a fox. Is that why you’re attached to this place, even though you’re human?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_a_g"
@trans-s
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A006" f="saga_f1_b_a_d"
@trans-s

@plse set="sename='sgn_C00036'"
@【嵯峨野】
……Well, it doesn’t matter. At any rate, once this night ends, you guys and everyone else are finished.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s

@plse set="sename='yue_C00168'"
@【由】
…Just what are you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-s

@plse set="sename='sgn_C00037'"
@【嵯峨野】
………Try asking the fox. See ya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ak_se_64_ver01'"

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-s

@plse set="sename='yue_C00169'"
@【由】
………………….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_b_a"
@trans-s
@plse set="sename='yue_C00170'"
@【由】
I'm wide awake though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_b_a_g"
@trans-s
@plse set="sename='yue_C00171'"
@【由】
…That man, no matter what he says, he’s always laughing…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_c_a_g"
@trans-s
@plse set="sename='yue_C00172'"
@【由】
Possessed by a fox? …How does he know about me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_h_a_g"
@trans-s
@plse set="sename='yue_C00173'"
@【由】
……The end of the night…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_C_aki1_40q = 1"
@eval exp="sf.scenario_flg_C_aki1_40q = 1"

;次のシナリオに移る
@jump storage="C_aki1_50.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;---------------------------------------


;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/19　エンディングフラグ（かなん）
;2011/4/24　校正、SE、BGM挿入（高橋）
;2011/4/25　調整（高橋）
;2011/4/25　タイトル挿入（高橋）
;2011/5/1　ユウミ調整（ユウミ）
;2011/5/1　調整（高橋）
;---------------------------------------


*C_aki2B_ed1|そのことを成すために今為さざるを
@title name="&tf.title+  '---　We must undo this to achieve that'"
@eval exp=" sf.title_list_6_2[18]=1 "
;@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100


;------------------------------------------------------------------------

;ここからEDへ
@plbgm set="bgmname='aka_bgm_m21_a'"

;★SE　封印中
@plbgm2 set="bgmname2='ak_se_87_01_ver01'" volume=70
@fise2 set="sename2='ak_se_93_01_ver01'" loop=true volume=70

@call target="*cg_36A" storage="set_bg.ks"
@trans-l

@wait time=2000

@call target="*cg_36B" storage="set_bg.ks"
@trans-n

;c
@messagelay
@plse set="sename='sgn_C00215'"
@【嵯峨野】
To think I’d get done in by a reckless plan like this… In this position, you’re gonna die too, you know.
@endmessage
*|

@plse set="sename='aky_C00446'"
@【秋良】
I’m putting my life on the line, just like you are!
@endmessage
*|

@plse set="sename='sgn_C00216'"
@【嵯峨野】
You really went along with those bastards… You really are stupid.
@endmessage
*|

@plse set="sename='sgn_C00217'"
@【嵯峨野】
I was so close… Once I’m sealed up, those bastards will be back in charge. This city of shadows will never end…
@endmessage
*|

@plse set="sename='aky_C00447'"
@【秋良】
I know that.[r]
But it's impossible now.
@endmessage
*|

;a
@call target="*cg_36A" storage="set_bg.ks"
@trans-s
@plse set="sename='sgn_C00218'"
@【嵯峨野】
Huh...?
@endmessage
*|
@plse set="sename='aky_C00448'"
@【秋良】
You told me to do the right thing.[r]
...That made me happy.
@endmessage
*|
@plse set="sename='sgn_C00219'"
@【嵯峨野】
.......
@endmessage
*|


@plse set="sename='aky_C00449'"
@【秋良】
But still, you went too far in the end, and even though I was in the perfect position to stab them in the heart… I hesitated.
@endmessage
*|


@plse set="sename='aky_C00450'"
@【秋良】
I might be naive, just like you said. But if defeating the ayakashi can’t save the city… then now’s not the right time.
@endmessage
*|

@plse set="sename='aky_C00451'"
@【秋良】
And I surely can't compete with them alone yet. ...So now, sleep.
@endmessage
*|



@plse set="sename='sgn_C00220'"
@【嵯峨野】
.......[r]
Akiyoshi.
@endmessage
*|

@plse set="sename='aky_C00452'"
@【秋良】
I'll get stronger,[r]
I'll definitely defeat them next time.
@endmessage
*|
@plse set="sename='aky_C00453'"
@【秋良】
Until then, wait for me.
@endmessage
*|

;c
@call target="*cg_36B" storage="set_bg.ks"
@trans-s
@plse set="sename='sgn_C00221'"
@【嵯峨野】
...Hmph.[r]
Fine thinking there, good job, kid.
@endmessage
*|
@plse set="sename='aky_C00454'"
@【秋良】
.......[r]
Don't treat me like a child.
@endmessage
*|
@plse set="sename='sgn_C00222'"
@【嵯峨野】
I got it.[r]
I'll be looking forward to it then.
@endmessage
*|
@plse set="sename='aky_C00455'"
@【秋良】
Right.[r]
When that time comes, I'll definitely wake you[r]
again.
@endmessage
*|
@plse set="sename='aky_C00456'"
@【秋良】
...Definitely...
@endmessage
*|
@plse set="sename='sgn_C00223'"
@【嵯峨野】
.......
@endmessage
*|
@plse set="sename='sgn_C00224'"
@【嵯峨野】
...You're full of anticipation, aren't you.
@endmessage
*|

@plse set="sename='sgn_C00225'"
@【嵯峨野】
Keep at it.[r]
...Partner.
@endmessage
*|

@resetmsg

@wait time=800

@fose2 time=2000
@fobgm2 time=2000
@fobgm
@whiteout
@wait time=3500

;★SE　ススキざわざわ
@plbgm2 set="bgmname2='そよ風'" time=1000
@call target="*BG_ススキ野原_夕" storage="set_bg.ks"
@trans-l


@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g_a"
@trans-n

;★SE　秋良出てくる
@fise2 set="sename2='ガサガサ 01'" time=2000 volume=100

@messagelay
@plse set="sename='yue_C00594'"
@【由】
...Ah...
@endmessage
*|

@resetmsg
@wait time=2000
@chara3 visible=false
@trans-s
@fose2

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_e"
@chara4.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A003"
@trans-n

@messagelay
@plse set="sename='yue_C00595'"
@【由】
.......[r]
Akiyoshi!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00457'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"
@trans-s
@plse set="sename='yue_C00596'"
@【由】
I'm so glad everything turned out all right,[r]
I was really scared we wouldn't be able to do it!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00458'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00597'"
@【由】
You weren't planning to get yourself[r]
sealed away with him back there, were you?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00459'"
@【秋良】
...Of course not.[r]
Are you the one who pulled me back, Fox Mask?[r]
Thank you. You have my gratitude.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00598'"
@【由】
Eh...?[r]
Why are you thanking me, Akiyoshi, are you okay...?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00460'"
@【秋良】
.......
@endmessage
*|

*C_aki2B_40|平穏と朝焼け色にひずむ街
@title name="&tf.title+  '---　A town warped by the peaceful color of sunrise'"
@eval exp=" sf.title_list_6_2[19]=1 "
@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00224'"
@【黒狐】
Oowwch...geez, you seriously threw me...
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00599'"
@【由】
Oh, Kurogitsune.[r]
You're okay too?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00225'"
@【黒狐】
I'm not okay at all![r]
I can't believe you threw me away at such an[r]
important moment...!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00600'"
@【由】
Ahaha, sorry for worrying you, I'm sorry, I said.[r]
Oww, don't bite mee~
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00461'"
@【秋良】
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00226'"
@【黒狐】
But Akiyoshi, you really did good back there.[r]
I was wondering what the hell was up with that brute force approach, but considering how it all turned out, maybe I oughta reconsider.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00462'"
@【秋良】
I was only doing what I had to.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00227'"
@【黒狐】
Ooh, you really sound like an adult there.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00601'"
@【由】
But did you say something to Sagano-san, at the end?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00463'"
@【秋良】
.......
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00464'"
@【秋良】
It must have been your imagination.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00228'"
@【黒狐】
That's preetty suspicious...[r]
Something smells floury, Yue! Snacks!
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00602'"
@【由】
I think you mean "something smells fishy."[r]
We can have snacks when we get home~
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00154'"
@【ミコト】
Fufufu.[r]
How wonderful, that Yue and his Meals were able to end it safely.
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_h_a_g"
@trans-s
@plse set="sename='sto_C00259'"
@【狭塔】
Honestly now...this is merely a momentary peace.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00155'"
@【ミコト】
To find humans willing to ensure the continuation of the town of shadows... Sato, you truly have a silver tongue.
@endmessage
*|


@chara1.5 b="sato_b1_B003" f="sato_f1_d_a_g"
@plse set="sename='sto_C00260'"
@【狭塔】
What are you saying? I am not lying.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@plse set="sename='mkt_C00156'"
@【ミコト】
Be that as it may, it seems many questions still remain.[r]
After all, nothing was truly resolved.
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_b_a_g"
@trans-s
@plse set="sename='sto_C00261'"
@【狭塔】
.......[r]
However, this is fine.[r]
We can leave it as is for now.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00157'"
@【ミコト】
Fufu, it's rare for you to say something like that.[r]
...Well then, I'll trust in your words,[r]
and enjoy the peace for a while longer.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_d_g"
@trans-s
@plse set="sename='sto_C00262'"
@【狭塔】
.......[r]
Please don't say such ominous things, Mikoto-sama...
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@trans-s
@plse set="sename='sto_C00263'"
@【狭塔】
...Now, why don't the two of us return as well.
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n



@chara1.5 b="yue_b3_A008" f="yue_f3_h_b_g" o="yue_o3_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"

@trans-n
@messagelay
@plse set="sename='yue_C00603'"
@【由】
Yaaaawn, I just realized, it's morning already.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_g" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00465'"
@【秋良】
Morning still comes in a city of shadows...[r]
It's a strange thing to think about.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00229'"
@【黒狐】
Yeah, it's not a pretty daybreak at all...[r]
It hurts my eyes...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00604'"
@【由】
Hey, Tsubaki's waiting over there.[r]
Why don't we go back?
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_g" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00466'"
@【秋良】
That's right...
@endmessage
*|

;★BGM
@fibgm set="bgmname='aka_bgm_m10'"
@fose time=4000

;画面揺らし
@quake time=200 timemode="ms" hmax=0 vmax=8

@chara4.5 b="aki_b3_A003" f="aki_f3_g_e_i_ab" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00467'"
@【秋良】
...Aachoo![r]
Damn, I forgot this was the worst place for me...!
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00605'"
@【由】
You were so desperate you didn't notice.[r]
Well, that makes going back even better, right?
@endmessage
*|

@chara4.5 b="aki_b3_A002" f="aki_f03_e_e_i_ab" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00468'"
@【秋良】
...Wh-don't take my glasses while saying that!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A002" f="togo_f1_a_d_a"
@trans-n
@messagelay
@plse set="sename='tog_C00192'"
@【灯吾】
.......
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00193'"
@【灯吾】
I'm glad they came back safe and all, but.[r]
What're they doing?
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_a_d_g_a" b="togo_k1_A001"
@trans-s
@plse set="sename='krg_C00230'"
@【黒狐】
Same as always, isn't it?[r]
They sure do love playin' around~
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_e_d_a" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_C00194'"
@【灯吾】
.......
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_b_a_g" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_C00195'"
@【灯吾】
It feels like a whole lot has happened,[r]
but in the end, I guess nothing's changed.
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_b_a_g" b="togo_k1_A003"
@trans-s
@plse set="sename='krg_C00231'"
@【黒狐】
Seems that way.[r]
Welp, here's hopin' you take good care of us.
@endmessage
*|

@chara3 o="togo_b1_A003" f="togo_f1_h_e_g" b="togo_k1_A003"
@trans-s
@plse set="sename='tog_C00196'"
@【灯吾】
.......[r]
Who says I'm going to...
@endmessage
*|
@plse set="sename='krg_C00232'"
@【黒狐】
You haven't changed, either~
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@plse2 set="sename2='AK_SE_88_01_VER01'"


@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@chara4.5 b="aki_b2_A003" f="aki_f02_a_d_a_a" o="aki_o2_A002"
@trans-n
@messagelay
@plse set="sename='yue_C00606'"
@【由】
Ahaha, Akiyoshi, over here~
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f02_a_e_i2_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00469'"
@【秋良】
...W-wait, Fox Mask!
@endmessage
*|

@chara4.5 b="aki_b2_A004" f="aki_f02_a_e_i_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00470'"
@【秋良】
...Give back my glasses!!!
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_d"
@trans-s
@plse set="sename='yue_C00607'"
@【由】
...If we meet again tomorrow,[r]
I'll give them back then.
@endmessage
*|

@chara4.5 b="aki_b2_A004" f="aki_f02_a_d_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00471'"
@【秋良】
...What...?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_C00608'"
@【由】
Alright, let's go back.[r]
I'm starving.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f02_a_e_i_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00472'"
@【秋良】
H-hey,[r]
the glasses...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose2
@fose2
@chara3 b="aki_b2_A003" f="aki_f02_a_d_a_a" o="aki_o2_A002"
@trans-n
@messagelay
@plse set="sename='aky_C00473'"
@【秋良】
...Is he really planning to hold them[r]
until tomorrow? That impudent...
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f02_h_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00474'"
@【秋良】
.......[r]
Is this how things are going to go on, after this?[r]
..............Sigh.
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f02_a_d_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00475'"
@【秋良】
...Hm?
@endmessage
*|


@chara3 b="aki_b2_A001" f="aki_f02_a_a_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00476'"
@【秋良】
...Akashi...?[r]
Did you laugh, just now...?
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f02_a_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00477'"
@【秋良】
.......
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f02_h_a_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00478'"
@【秋良】
Watch over me from there.[r]
...I'll take this town back from them.[r]
That's what I'm preparing for.
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f02_b_d_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00479'"
@【秋良】
I'll definitely...come for you...[r]
..............
@endmessage
*|

@chara3 b="aki_b2_A004" f="aki_f02_h_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00480'"
@【秋良】
...And to start it off.[r]
...I'm taking back my glasses.
@endmessage
*|

@chara3 b="aki_b2_A004" f="aki_f02_a_e_i_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00481'"
@【秋良】
...Argh, wait, Fox Mask...!!!
@endmessage
*|

@resetmsg
@chara3 visible=false


@whiteout
@wait time=800

@call target="*cg_35A" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@fobgm2
@fose time=2000
@fose2 time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki2B_ED1 = 1"
@eval exp="sf.scenario_flg_C_aki2B_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_aed5 = 1"

;最初に戻る
@jump storage="first.ks" target="*menu"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


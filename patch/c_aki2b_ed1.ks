
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/19�@�G���f�B���O�t���O�i���Ȃ�j
;2011/4/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/25�@�����i�����j
;2011/4/25�@�^�C�g���}���i�����j
;2011/5/1�@���E�~�����i���E�~�j
;2011/5/1�@�����i�����j
;---------------------------------------


*C_aki2B_ed1|���̂��Ƃ𐬂����߂ɍ��ׂ������
@title name="&tf.title+  '---�@We must undo this to achieve that'"
@eval exp=" sf.title_list_6_2[18]=1 "
;@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100


;------------------------------------------------------------------------

;��������ED��
@plbgm set="bgmname='aka_bgm_m21_a'"

;��SE�@����
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
@�y�����z
To think I�fd get done in by a reckless plan like this�c In this position, you�fre gonna die too, you know.
@endmessage
*|

@plse set="sename='aky_C00446'"
@�y�H�ǁz
I�fm putting my life on the line, just like you are!
@endmessage
*|

@plse set="sename='sgn_C00216'"
@�y�����z
You really went along with those bastards�c You really are stupid.
@endmessage
*|

@plse set="sename='sgn_C00217'"
@�y�����z
I was so close�c Once I�fm sealed up, those bastards will be back in charge. This city of shadows will never end�c
@endmessage
*|

@plse set="sename='aky_C00447'"
@�y�H�ǁz
I know that.[r]
But it's impossible now.
@endmessage
*|

;a
@call target="*cg_36A" storage="set_bg.ks"
@trans-s
@plse set="sename='sgn_C00218'"
@�y�����z
Huh...?
@endmessage
*|
@plse set="sename='aky_C00448'"
@�y�H�ǁz
You told me to do the right thing.[r]
...That made me happy.
@endmessage
*|
@plse set="sename='sgn_C00219'"
@�y�����z
.......
@endmessage
*|


@plse set="sename='aky_C00449'"
@�y�H�ǁz
But still, you went too far in the end, and even though I was in the perfect position to stab them in the heart�c I hesitated.
@endmessage
*|


@plse set="sename='aky_C00450'"
@�y�H�ǁz
I might be naive, just like you said. But if defeating the ayakashi can�ft save the city�c then now�fs not the right time.
@endmessage
*|

@plse set="sename='aky_C00451'"
@�y�H�ǁz
And I surely can't compete with them alone yet. ...So now, sleep.
@endmessage
*|



@plse set="sename='sgn_C00220'"
@�y�����z
.......[r]
Akiyoshi.
@endmessage
*|

@plse set="sename='aky_C00452'"
@�y�H�ǁz
I'll get stronger,[r]
I'll definitely defeat them next time.
@endmessage
*|
@plse set="sename='aky_C00453'"
@�y�H�ǁz
Until then, wait for me.
@endmessage
*|

;c
@call target="*cg_36B" storage="set_bg.ks"
@trans-s
@plse set="sename='sgn_C00221'"
@�y�����z
...Hmph.[r]
Fine thinking there, good job, kid.
@endmessage
*|
@plse set="sename='aky_C00454'"
@�y�H�ǁz
.......[r]
Don't treat me like a child.
@endmessage
*|
@plse set="sename='sgn_C00222'"
@�y�����z
I got it.[r]
I'll be looking forward to it then.
@endmessage
*|
@plse set="sename='aky_C00455'"
@�y�H�ǁz
Right.[r]
When that time comes, I'll definitely wake you[r]
again.
@endmessage
*|
@plse set="sename='aky_C00456'"
@�y�H�ǁz
...Definitely...
@endmessage
*|
@plse set="sename='sgn_C00223'"
@�y�����z
.......
@endmessage
*|
@plse set="sename='sgn_C00224'"
@�y�����z
...You're full of anticipation, aren't you.
@endmessage
*|

@plse set="sename='sgn_C00225'"
@�y�����z
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

;��SE�@�X�X�L���킴��
@plbgm2 set="bgmname2='���敗'" time=1000
@call target="*BG_�X�X�L�쌴_�[" storage="set_bg.ks"
@trans-l


@wait time=800

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g_a"
@trans-n

;��SE�@�H�Ǐo�Ă���
@fise2 set="sename2='�K�T�K�T 01'" time=2000 volume=100

@messagelay
@plse set="sename='yue_C00594'"
@�y�R�z
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
@�y�R�z
.......[r]
Akiyoshi!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00457'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"
@trans-s
@plse set="sename='yue_C00596'"
@�y�R�z
I'm so glad everything turned out all right,[r]
I was really scared we wouldn't be able to do it!
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00458'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00597'"
@�y�R�z
You weren't planning to get yourself[r]
sealed away with him back there, were you?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00459'"
@�y�H�ǁz
...Of course not.[r]
Are you the one who pulled me back, Fox Mask?[r]
Thank you. You have my gratitude.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00598'"
@�y�R�z
Eh...?[r]
Why are you thanking me, Akiyoshi, are you okay...?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00460'"
@�y�H�ǁz
.......
@endmessage
*|

*C_aki2B_40|�����ƒ��Ă��F�ɂЂ��ފX
@title name="&tf.title+  '---�@A town warped by the peaceful color of sunrise'"
@eval exp=" sf.title_list_6_2[19]=1 "
@chara1.5 b="yue_b3_A006" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00224'"
@�y���ρz
Oowwch...geez, you seriously threw me...
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00599'"
@�y�R�z
Oh, Kurogitsune.[r]
You're okay too?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_a_d" o="yue_o3_A003"
@trans-s

@plse set="sename='krg_C00225'"
@�y���ρz
I'm not okay at all![r]
I can't believe you threw me away at such an[r]
important moment...!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00600'"
@�y�R�z
Ahaha, sorry for worrying you, I'm sorry, I said.[r]
Oww, don't bite mee~
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00461'"
@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00226'"
@�y���ρz
But Akiyoshi, you really did good back there.[r]
I was wondering what the hell was up with that brute force approach, but considering how it all turned out, maybe I oughta reconsider.
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_g" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00462'"
@�y�H�ǁz
I was only doing what I had to.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_C00227'"
@�y���ρz
Ooh, you really sound like an adult there.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_C00601'"
@�y�R�z
But did you say something to Sagano-san, at the end?
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00463'"
@�y�H�ǁz
.......
@endmessage
*|

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A004"
@trans-s
@plse set="sename='aky_C00464'"
@�y�H�ǁz
It must have been your imagination.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_C00228'"
@�y���ρz
That's preetty suspicious...[r]
Something smells floury, Yue! Snacks!
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00602'"
@�y�R�z
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
@�y�~�R�g�z
Fufufu.[r]
How wonderful, that Yue and his Meals were able to end it safely.
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_h_a_g"
@trans-s
@plse set="sename='sto_C00259'"
@�y�����z
Honestly now...this is merely a momentary peace.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00155'"
@�y�~�R�g�z
To find humans willing to ensure the continuation of the town of shadows... Sato, you truly have a silver tongue.
@endmessage
*|


@chara1.5 b="sato_b1_B003" f="sato_f1_d_a_g"
@plse set="sename='sto_C00260'"
@�y�����z
What are you saying? I am not lying.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@plse set="sename='mkt_C00156'"
@�y�~�R�g�z
Be that as it may, it seems many questions still remain.[r]
After all, nothing was truly resolved.
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_b_a_g"
@trans-s
@plse set="sename='sto_C00261'"
@�y�����z
.......[r]
However, this is fine.[r]
We can leave it as is for now.
@endmessage
*|

@chara4.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00157'"
@�y�~�R�g�z
Fufu, it's rare for you to say something like that.[r]
...Well then, I'll trust in your words,[r]
and enjoy the peace for a while longer.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_d_g"
@trans-s
@plse set="sename='sto_C00262'"
@�y�����z
.......[r]
Please don't say such ominous things, Mikoto-sama...
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_d_d"
@trans-s
@plse set="sename='sto_C00263'"
@�y�����z
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
@�y�R�z
Yaaaawn, I just realized, it's morning already.
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_g" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00465'"
@�y�H�ǁz
Morning still comes in a city of shadows...[r]
It's a strange thing to think about.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_h_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_C00229'"
@�y���ρz
Yeah, it's not a pretty daybreak at all...[r]
It hurts my eyes...
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00604'"
@�y�R�z
Hey, Tsubaki's waiting over there.[r]
Why don't we go back?
@endmessage
*|

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_g" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00466'"
@�y�H�ǁz
That's right...
@endmessage
*|

;��BGM
@fibgm set="bgmname='aka_bgm_m10'"
@fose time=4000

;��ʗh�炵
@quake time=200 timemode="ms" hmax=0 vmax=8

@chara4.5 b="aki_b3_A003" f="aki_f3_g_e_i_ab" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00467'"
@�y�H�ǁz
...Aachoo![r]
Damn, I forgot this was the worst place for me...!
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00605'"
@�y�R�z
You were so desperate you didn't notice.[r]
Well, that makes going back even better, right?
@endmessage
*|

@chara4.5 b="aki_b3_A002" f="aki_f03_e_e_i_ab" o="aki_o3_A003"
@trans-s
@plse set="sename='aky_C00468'"
@�y�H�ǁz
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
@�y����z
.......
@endmessage
*|

@chara3 b="togo_b1_A002" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_C00193'"
@�y����z
I'm glad they came back safe and all, but.[r]
What're they doing?
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_a_d_g_a" b="togo_k1_A001"
@trans-s
@plse set="sename='krg_C00230'"
@�y���ρz
Same as always, isn't it?[r]
They sure do love playin' around~
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_e_d_a" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_C00194'"
@�y����z
.......
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_b_a_g" b="togo_k1_A001"
@trans-s
@plse set="sename='tog_C00195'"
@�y����z
It feels like a whole lot has happened,[r]
but in the end, I guess nothing's changed.
@endmessage
*|

@chara3 o="togo_b1_A002" f="togo_f1_b_a_g" b="togo_k1_A003"
@trans-s
@plse set="sename='krg_C00231'"
@�y���ρz
Seems that way.[r]
Welp, here's hopin' you take good care of us.
@endmessage
*|

@chara3 o="togo_b1_A003" f="togo_f1_h_e_g" b="togo_k1_A003"
@trans-s
@plse set="sename='tog_C00196'"
@�y����z
.......[r]
Who says I'm going to...
@endmessage
*|
@plse set="sename='krg_C00232'"
@�y���ρz
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
@�y�R�z
Ahaha, Akiyoshi, over here~
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f02_a_e_i2_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00469'"
@�y�H�ǁz
...W-wait, Fox Mask!
@endmessage
*|

@chara4.5 b="aki_b2_A004" f="aki_f02_a_e_i_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00470'"
@�y�H�ǁz
...Give back my glasses!!!
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_d"
@trans-s
@plse set="sename='yue_C00607'"
@�y�R�z
...If we meet again tomorrow,[r]
I'll give them back then.
@endmessage
*|

@chara4.5 b="aki_b2_A004" f="aki_f02_a_d_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00471'"
@�y�H�ǁz
...What...?
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_C00608'"
@�y�R�z
Alright, let's go back.[r]
I'm starving.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f02_a_e_i_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00472'"
@�y�H�ǁz
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
@�y�H�ǁz
...Is he really planning to hold them[r]
until tomorrow? That impudent...
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f02_h_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00474'"
@�y�H�ǁz
.......[r]
Is this how things are going to go on, after this?[r]
..............Sigh.
@endmessage
*|

@chara3 b="aki_b2_A003" f="aki_f02_a_d_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00475'"
@�y�H�ǁz
...Hm?
@endmessage
*|


@chara3 b="aki_b2_A001" f="aki_f02_a_a_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00476'"
@�y�H�ǁz
...Akashi...?[r]
Did you laugh, just now...?
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f02_a_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00477'"
@�y�H�ǁz
.......
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f02_h_a_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00478'"
@�y�H�ǁz
Watch over me from there.[r]
...I'll take this town back from them.[r]
That's what I'm preparing for.
@endmessage
*|

@chara3 b="aki_b2_A001" f="aki_f02_b_d_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00479'"
@�y�H�ǁz
I'll definitely...come for you...[r]
..............
@endmessage
*|

@chara3 b="aki_b2_A004" f="aki_f02_h_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00480'"
@�y�H�ǁz
...And to start it off.[r]
...I'm taking back my glasses.
@endmessage
*|

@chara3 b="aki_b2_A004" f="aki_f02_a_e_i_ab" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00481'"
@�y�H�ǁz
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
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2B_ED1 = 1"
@eval exp="sf.scenario_flg_C_aki2B_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_aed5 = 1"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


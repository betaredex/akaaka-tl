;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/8　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------

*A_02_70_01|ねこなのいぬなのきつねなの？
@title name="&tf.title+  '---　ねこなのいぬなのきつねなの？'"
@eval exp=" sf.title_list_3_1[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l
@wait time=1500

;☆BGM
@fibgm set="bgmname='aka_bgm_m35'" loop=true time=3000

;ホンワカな曲でおねがいしたいとこ

@call target="*BG_川沿い_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='hin_A00062'"
@【灯奈】
Onii-chan's friend, what's your name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A009" f="yue_f1_a_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A01763'"
@【由】
Hm? I'm Yue.[r]
And you're Hina-chan. right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_e"
@trans-n
@messagelay

@plse set="sename='hin_A00063'"
@【灯奈】
Yeah![r]
Why are you wearing a mask, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01764'"
@【由】
It was a present.[r]
...It suits me, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"


@plse set="sename='hin_A00064'"
@【灯奈】
It does, it does![r]
I like cats〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01765'"
@【由】
Ahaha, this isn't a cat, it's a fox〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"


@plse set="sename='hin_A00065'"
@【灯奈】
A fox?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A01766'"
@【由】
Have you been to the shrine before?[r]
It's a white fox. Shirogitsune-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"


@plse set="sename='hin_A00066'"
@【灯奈】
Oh! I know about that![r]
I really like the festival〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01767'"
@【由】
I see〜 Ahahahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;ちょっと細かくタイトルが分かれすぎなのでここ保留
;*A_02_70_01|弟風味と兄風味
;@title name="&tf.title+  '---　弟風味と兄風味'"

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='aky_A00458'"
@【秋良】
.......[r]
You and your sister have quite an age gap.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_A00344'"
@【灯吾】
I guess.[r]
Don't you have any siblings?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;既婚なのか？と思ってそういう文意に修正しましたが、
;別の意味なのであれば修正してください（20100808高橋）

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00459'"
@【秋良】
I have an elder sister,[r]
but she's already moved out of the house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_a"


@plse set="sename='tog_A00345'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00460'"
@【秋良】
...What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_a_e"


@plse set="sename='tog_A00346'"
@【灯吾】
You're very little brother-ish, it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00461'"
@【秋良】
.......[r]
The way you say that bothers me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_A01175'"
@【黒狐】
You're right, he does kinda fit the bill〜[r]
Seriously, little brothers're all totally spoiled,[r]
it's a real problem!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_a"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='tog_A00347'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_A00462'"
@【秋良】
...You're an elder brother as well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_A01176'"
@【黒狐】
Sure am! He might've grown big physically,[r]
but he's still just a kid in every other sense[r]
of the word...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_d_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00348'"
@【灯吾】
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='hin_A00067'"
@【灯奈】
Onii-chaaaan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00349'"
@【灯吾】
...Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_h"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='hin_A00068'"
@【灯奈】
My feet are tired! Carry me〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00350'"
@【灯吾】
Ahh...guess there's no helping it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_a_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00351'"
@【灯吾】
Alright then, ask for a ride from this masked giant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001" o2="aki_k1_A001"


@plse set="sename='aky_A00463'"
@【秋良】
...What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"
@chara1.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='hin_A00069'"
@【灯奈】
Okay![r]
Thanks for helping, Mask-san〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k1_A001"


@plse set="sename='aky_A00464'"
@【秋良】
...Wait a minute, how did it come to this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"
;@chara3 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara1.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00352'"
@【灯吾】
Don't complain,[r]
if you're going to follow me anyway then you[r]
might as well make yourself useful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00465'"
@【秋良】
Saying such a thing so suddenly[r]
poses problems for me, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"
@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='tog_A00353'"
@【灯吾】
How so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00466'"
@【秋良】
.......[r]
My allergies are contagious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_h_a_g"
@chara1.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='tog_A00354'"
@【灯吾】
.......[r]
Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A002" f="hina_f2_g_a_f_b"
@chara1.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='hin_A00070'"
@【灯奈】
Yessir, roger that![r]
Take this〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　ひなひっつく
@plse set="sename='ak_se_94_02_ver01'"

;画面揺らし
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00467'"
@【秋良】
.......!!![r]
Get off me!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='hin_A00071'"
@【灯奈】
Ahahahahah, Masky's mad〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_e"
@trans-s

@messagelay

@plse set="sename='yue_A01768'"
@【由】
How about I carry her?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_g"


@plse set="sename='tog_A00355'"
@【灯吾】
You?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"


@plse set="sename='yue_A01769'"
@【由】
I do it occasionally back home, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_a"


@plse set="sename='tog_A00356'"
@【灯吾】
You have siblings too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01770'"
@【由】
Mmhm.[r]
At least, there's people who are like big sisters[r]
and little brothers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00357'"
@【灯吾】
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01771'"
@【由】
Families sure are nice, aren't they.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_e_b_a"


@plse set="sename='tog_A00358'"
@【灯吾】
.......[r]
Guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A003" f="hina_f2_a_c_h"


@plse set="sename='hin_A00072'"
@【灯奈】
Onii-chaaan, Masky won't carry meeee.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_d_g"


@plse set="sename='tog_A00359'"
@【灯吾】
Seriously?[r]
Come on, it's not even a hard job.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00468'"
@【秋良】
I dislike children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"
@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='tog_A00360'"
@【灯吾】
Don't say that in front of a child.[r]
...Fine, how about getting a ride[r]
from Fox Mask over there, Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_g"
@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='hin_A00073'"
@【灯奈】
Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"


@plse set="sename='yue_A01772'"
@【由】
Mmhm, come here Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_h_b_f"


@plse set="sename='hin_A00074'"
@【灯奈】
.......[r]
Y'know what, I think I'll walk by myself after all〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 storage="hina-01" visible=false
@trans-s

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_g"


@plse set="sename='yue_A01773'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01177'"
@【黒狐】
Lookit that, Yue, you got rejected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01774'"
@【由】
Eh〜? That was kind of a shock...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_g_d_e"


@plse set="sename='tog_A00361'"
@【灯吾】
...Hahah, too bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01775'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"


@plse set="sename='tog_A00362'"
@【灯吾】
 ...Hm? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A001"


@plse set="sename='yue_A01776'"
@【由】
...No, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

*A_02_70_01|帰りの道でまたあした
@title name="&tf.title+  '---　帰りの道でまたあした'"
@eval exp=" sf.title_list_3_1[4]=1 "
@call target="*BG_椿家前_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara4.5 b="togo_b1_A001" f="togo_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='tog_A00363'"
@【灯吾】
...See you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A008" f="hina_f2_g_a_f"


@plse set="sename='hin_A00075'"
@【灯奈】
Bye-bye〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01777'"
@【由】
Yeah, see you later!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00469'"
@【秋良】
I'm glad we arrived without incident.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00364'"
@【灯吾】
...You guys really followed us to the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A01778'"
@【由】
Mmhm, it was fun〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00365'"
@【灯吾】
.......[r]
And you're coming again tomorrow, I'm guessing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01779'"
@【由】
Yeah![r]
...As long as you don't mind, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g"


@plse set="sename='tog_A00366'"
@【灯吾】
.......[r]
It doesn't matter what I tell you,[r]
you'd probably come anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_A01780'"
@【由】
That's...that...[r]
Ahahahaha...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00470'"
@【秋良】
When that happens I will accompany you.[r]
It wouldn't do to leave him at large.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00367'"
@【灯吾】
.......[r]
In the end, what do you guys want, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00471'"
@【秋良】
I am merely keeping surveillance over Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"


@plse set="sename='tog_A00368'"
@【灯吾】
Surveillance, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01781'"
@【由】
I just want to make friends with Tsubaki and Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-n
@messagelay

@plse set="sename='tog_A00369'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00472'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01782'"
@【由】
Eh, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_e"


@plse set="sename='tog_A00370'"
@【灯吾】
.......[r]
That's a shady answer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00473'"
@【秋良】
...Incredibly so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01783'"
@【由】
I-it is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_g_d_e"


@plse set="sename='tog_A00371'"
@【灯吾】
Hahah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00474'"
@【秋良】
Heh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01784'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_a_e_b" o="yue_o1_A001"


@plse set="sename='yue_A01785'"
@【由】
Heheh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=1500

;------------------------------------------------------------------------


@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=1500

@messagelay

;@【―――】
;※不穏というか予兆をかるくさせる雰囲気で
;@endmessage
;*|
;@stopse

@resetmsg

@blackout

;☆BGMフェードアウト
;ススキ野原前の方がいいかも
@fobgm

;☆SE　風の音
@fise2 set="sename2='風　高い場所　01.WAV'" loop=true time=2000

;☆背景　灯の点きが悪いっぽく
@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks"
@trans-l

@call target="*BG_神社裏_夜点灯１" storage="set_bg.ks"
@trans-s

@wait time=800

@chara3 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_A00045'"
@【灯守】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00046'"
@【灯守】
The lamp lights, are doing poorly, today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00047'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A004"


@plse set="sename='tmr_A00048'"
@【灯守】
Moreover, the shadows seem somehow thin.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00049'"
@【灯守】
What could this mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout
@wait time=2000

;☆SE　次のシーンまで風の音繋ぎます
;@fose2 time=2000

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_70 = 1"
@eval exp="sf.scenario_flg_A_02_70 = 1"

;次のシナリオに移る
@jump storage="A_02_80.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return

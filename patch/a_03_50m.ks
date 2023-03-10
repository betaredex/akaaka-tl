;---------------------------------------
;2010/10/13　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/19　校正、SE、BGM挿入（高橋）
;2010/10/19　タイトル挿入（高橋）
;2010/11/10　修正（高橋）
;　　★★途中の環境音（カラス）は差し替えるかも

;2011/3/21 立ち絵（ユウミ）
;2011/4/11 パラメータ反映（かなん）
;2011/4/17　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/23 パラメータ反映（か）
;---------------------------------------


*A_03_50m|ふさわしい名で呼んでくれ
@title name="&tf.title+  '---　ふさわしい名で呼んでくれ'"
@eval exp=" sf.title_list_4_1[16]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm set="bgmname='aka_bgm_m12'"

@call target="*BG_幼稚園前_夕" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="hina_b2_A005" f="hina_f2_a_a_f"
@trans-n
@messagelay

@plse set="sename='hin_A00096'"
@【灯奈】
...Ah, Onii-chan!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A005" f="togo_f1_a_b_e"
@chara4.5 b="hina_b2_A005" f="hina_f2_a_a_f"
@trans-n
@messagelay

@plse set="sename='tog_A00414'"
@【灯吾】
Hey, Hina, did you wait long?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_a_d"


@plse set="sename='hin_A00097'"
@【灯奈】
Yeah, I waited reeaally long![r]
Are you with your friends again today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_e_d_g_a"


@plse set="sename='tog_A00415'"
@【灯吾】
.......[r]
Yeah, about that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A02337'"
@【由】
Hello, Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00505'"
@【秋良】
.......[r]
Greetings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="hina_b2_A009" f="hina_f2_a_a_g"
@trans-s
@messagelay

@plse set="sename='hin_A00098'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"


@plse set="sename='hin_A00099'"
@【灯奈】
Right, Yue-kun and Mask'n'Glasses, hello.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A002"


@plse set="sename='aky_A00506'"
@【秋良】
...Mask'n'Glasses...?[r]
Could you not refer to me in such a manner?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_g"


@plse set="sename='hin_A00100'"
@【灯奈】
But you have a mask and glasses, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002"


@plse set="sename='aky_A00507'"
@【秋良】
While that's certainly quite obvious,[r]
I'd like you to properly use my name, if possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_e_a_h"


@plse set="sename='hin_A00101'"
@【灯奈】
But I don't know your name.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_g"
@trans-s
@messagelay

@plse set="sename='tog_A00416'"
@【灯吾】
Just call him Aki.[r]
He'll just keep annoying you otherwise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_h"


@plse set="sename='hin_A00102'"
@【灯奈】
Aki?[r]
So this guy's name is Aki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00508'"
@【秋良】
.......[r]
I'm a little reluctant to accept this,[r]
but I suppose it will have to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@messagelay

@plse set="sename='yue_A02338'"
@【由】
So Tsubaki's fine, but Hina-chan's not...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01472'"
@【黒狐】
I seriously don't get his standards〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@chara1.5 b="togo_b1_A001" f="togo_f1_a_a_a"
@chara3 b="hina_b2_A009" f="hina_f2_a_a_a"
@chara5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f23_A00007'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Oh, Tougo-kun.[r]
Thanks for coming to pick her up again〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_a"


@plse set="sename='tog_A00417'"
@【灯吾】
Ah, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"


@plse set="sename='hin_A00103'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f23_A00008'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
By the way, do you have a moment?[r]
It's about next month's kindergarten[r]
graduation ceremony...
@endmessage
*|@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_b_g"


@plse set="sename='tog_A00418'"
@【灯吾】
Sure, what is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"


@plse set="sename='f23_A00009'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Would it be alright for you and your[r]
father to help out at the ceremony?[r]
It's a lot of work for just us women...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f23_A00010'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
You'll be on spring break then,[r]
and your father can take a day off from[r]
work for it, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_A00011'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
I'm really sorry for borrowing his time[r]
every time an event comes up...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_g_b_e"


@plse set="sename='tog_A00419'"
@【灯吾】
Nah, it's fine.[r]
Dad likes this kinda stuff.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b04"


@plse set="sename='f23_A00012'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Oh, really? That's great to hear〜[r]
We don't have a principal either,[r]
I was honestly at a loss for what to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_b_g"


@plse set="sename='tog_A00420'"
@【灯吾】
Wait, you don't have a principal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_A00013'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Oh no, we've never had a principal,[r]
didn't you know that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm

@chara1.5 b="togo_b1_A003" f="togo_f1_f_b_g"


@plse set="sename='tog_A00421'"
@【灯吾】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true time=4000

@chara3 b="hina_b1_A002" f="hina_f1_b_a_b"


@plse set="sename='hin_A00104'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

*A_03_50m|誰もが知ってたはずのヒト
@title name="&tf.title+  '---　誰もが知ってたはずのヒト'"
@eval exp=" sf.title_list_4_1[17]=1 "

;※ちょっと「存在ない」があざといので
;ひらがなにしときます（十分伝わると思うので）
;しかしだ　確か由って園長先生には会ってないよね（笑）（高橋）

@plse set="sename='yue_A02339'"
@【由】
.......[r]
There's no principal...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00509'"
@【秋良】
...What is the meaning of this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_a_c_g_a"
@chara3 b="hina_b1_A002" f="hina_f1_e_a_b"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='tog_A00422'"
@【灯吾】
Sorry, I'm not sure I understand what you're saying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b01"


@plse set="sename='f23_A00014'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Huh? Like I said, there's no principal.[r]
I'm always saying I'd love for someone[r]
new to come fill in the position, but[r]
nobody has, so far...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_e_e2_g"


@plse set="sename='tog_A00423'"
@【灯吾】
But, I'm absolutely sure I met the principal[r]
just yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b02"


@plse set="sename='f23_A00015'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Oh no, what are you saying?[r]
Are you sure it wasn't one of the[r]
children's guardians?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A005" f="togo_f1_c_a_g"


@plse set="sename='tog_A00424'"
@【灯吾】
No, there's no mistaking it was the principal.[r]
Right, Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"


@plse set="sename='hin_A00105'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b_g"


@plse set="sename='hin_A00106'"
@【灯奈】
I said goodbye to the principal yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b05"


@plse set="sename='f23_A00016'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Even if you say that...[r]
We don't have a principal here,[r]
so are you sure it wasn't a mistake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_A00425'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_a_b"


@plse set="sename='hin_A00107'"
@【灯奈】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00510'"
@【秋良】
...What in the world is going on...?[r]
...It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02340'"
@【由】
.......[r]
Kurogitsune, is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01473'"
@【黒狐】
Well there's a 90% chance it's probably That,[r]
but I dunno anybody targeting the principal.[r]
So who was it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_c2_b" o="yue_o1_A001"


@plse set="sename='yue_A02341'"
@【由】
.......[r]
So this is what happens when they're[r]
"successfully eaten"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_a"
@chara3 b="hina_b1_A001" f="hina_f1_a_a_b"
@chara5 b="hito_b02"
@trans-s

@messagelay

@plse set="sename='f23_A00017'"
@【ヒトビト】 name="f.name='Nursery Teacher'"
Honestly...who did you two mix up here?[r]
There's been some shady people around[r]
lately too, so you need to be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_A00426'"
@【灯吾】
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_a_g"


@plse set="sename='hin_A00108'"
@【灯奈】
...Goodbye〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4.5 b="togo_b1_A003" f="togo_f1_c_e2_a"
@trans-n
@messagelay

@plse set="sename='yue_A02342'"
@【由】
Ah, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00427'"
@【灯吾】
What was up with that?[r]
It makes no sense...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_e_a_g"


@plse set="sename='hin_A00109'"
@【灯奈】
Did the principal disappear?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_b" o="yue_o1_A001"


@plse set="sename='yue_A02343'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@fose time=8000

@plse set="sename='aky_A00511'"
@【秋良】
Hmph...[r]
A disappearance case, is it.[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00428'"
@【灯吾】
Disappearance?[r]
But she was saying he hadn't existed from the start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00512'"
@【秋良】
That is certainly true as well.[r]
In that case...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆BGM
@fibgm set="bgmname='aka_bgm_m11'"

@chara1.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00513'"
@【秋良】
..."Spiriting away"...[r]
might be the term to use, here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-n
@messagelay


@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01474'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara3 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"
@trans-n

@messagelay

@plse set="sename='tog_A00429'"
@【灯吾】
...Spiriting away...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00514'"
@【秋良】
This case seems to require further discussion.[r]
But first of all, let's change locations.[r]
That park should be a good spot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00515'"
@【秋良】
Isn't that right, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02345'"
@【由】
Ah, sure.[r]
...I wonder what happened?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00516'"
@【秋良】
.......[r]
Hmph, I did just say we'd be discussing this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_c_g"


@plse set="sename='hin_A00110'"
@【灯奈】
...Aki's kinda creepy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s
@messagelay

@plse set="sename='tog_A00430'"
@【灯吾】
Anyway, I've gotta take Hina back home first.[r]
Dad's home today, so I'll be free after that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00517'"
@【秋良】
Alright, that's not a problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_g"


@plse set="sename='tog_A00431'"
@【灯吾】
Okay, you guys go to the park first.[r]
I'll catch up later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02346'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
;------------------------------------------------------------------------
;---選択肢の開始
@setselect2

;---選択肢の内容
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_50ma',f.灯吾p+=2"]Go together to Tsubaki's house[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_50mb',f.秋良p+=2"]Go to the park first[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*A_03_50ma|誰もが知ってたはずのヒト
@title name="&tf.title+  '---　誰もが知ってたはずのヒト'"
@eval exp=" sf.title_list_4_1[17]=1 "

@resetmsg
@cm

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02347'"
@【由】
We'll walk you there together.[r]
It might be dangerous with just the two of you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00432'"
@【灯吾】
What exactly do you mean by "dangerous"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00518'"
@【秋良】
That's a good point.[r]
Alright, we'll head to Tsubaki's house first[r]
before moving to the park.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_e_g_a"


@plse set="sename='tog_A00433'"
@【灯吾】
.......[r]
I said you don't have to come...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00519'"
@【秋良】
And what will you do if an emergency occurs?[r]
It's a fact that someone ceased to exist today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00434'"
@【灯吾】
.......[r]
Fine, I get it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_g_b_f"


@plse set="sename='hin_A00111'"
@【灯奈】
Okay, let's all go together〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A02348'"
@【由】
Hey, Kurogitsune.[r]
What do you think we should do, here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01475'"
@【黒狐】
Things've gotten kinda troublesome somehow,[r]
but for now we've got no choice but to wait[r]
an' see, don't we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01476'"
@【黒狐】
...We don't know who did it yet, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02349'"
@【由】
Was it one of our friends, or someone in town, or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01477'"
@【黒狐】
.......[r]
I don't know yet.[r]
Anyway, you better stick close t'those guys.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02350'"
@【由】
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;このあと*A_03_51Aに
;@endmessage

@resetmsg

@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end1"

@return

;------------------------------------------------------------------------
;Ｂの場合

*A_03_50mb|誰もが知ってたはずのヒト
@title name="&tf.title+  '---　誰もが知ってたはずのヒト'"
@eval exp=" sf.title_list_4_1[17]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02351'"
@【由】
Okay, I got it.[r]
Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_b_g"


;※↓マップで見ると方向が逆なんだわ…（笑）

@plse set="sename='tog_A00435'"
@【灯吾】
It's the usual route, so there shouldn't be anything[r]
to worry about, or anything...[r]
We're heading straight home, so don't worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_g_b_f"


@plse set="sename='hin_A00112'"
@【灯奈】
Yeah, I'll be with him too, so don't worry〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00520'"
@【秋良】
I understand.[r]
I'll bear responsibility for watching Fox Mask[r]
in the meantime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02352'"
@【由】
Waah, Akiyoshi that's meeeaan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A02353'"
@【由】
Still though, Kurogitsune.[r]
What should we do about this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01478'"
@【黒狐】
Things've gotten kinda troublesome somehow,[r]
but for now we've got no choice but to wait[r]
an' see, don't we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01479'"
@【黒狐】
...We don't know who did it yet, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02354'"
@【由】
Was it one of our friends, or someone in town, or...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01480'"
@【黒狐】
.......[r]
I don't know yet.[r]
Anyway, you better stick close t'those guys.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A02355'"
@【由】
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;このあと*A_03_51Bに
;@endmessage

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end2"


;---------------------------------------
;シナリオ末尾の処理（一緒に椿宅へ）
*end1

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_50m = 1"
@eval exp="sf.scenario_flg_A_03_50m = 1"

;次のシナリオに移る
@jump storage="A_03_51A.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------
;---------------------------------------
;シナリオ末尾の処理（先に公園へ）
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_50m = 1"
@eval exp="sf.scenario_flg_A_03_50m = 1"

;次のシナリオに移る
@jump storage="A_03_51B.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif
;---------------------------------------

@return

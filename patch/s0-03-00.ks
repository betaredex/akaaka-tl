;ＡＡＡシナリオ　大通り
;2009/12/14　校正、SE挿入（高橋）
;2009/12/17　立ち絵挿入（ユウミ）
;2009/12/17　調整（高橋）
;2010/3/20　立ち絵外し（高橋）
;2010/4/4　仮立ち絵挿入（高橋）
;2010/04/30　BG表示タグ修正（かなん）
;2010/6/12　調整（高橋）
;2010/6/27　末尾処理（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　SE調整（高橋）
;2010/8/20　演出調整（高橋）
;2010/8/30　イベントCG呼び出しタグ修正（かなん）
;2010/11/20　立ち絵挿入（ユウミ）
;2011/2/27　修正（ユウミ）
;2011/4/6　調整（高橋）
;2011/4/17　キャラルビ（かなん）
;2011/4/17　由・灯吾の立ち位置変更（高橋）
;2011/4/20　タイトルリスト対応（か）
;------------------------------------------------------------------------
;章タイトルを表示

*s0-03-00|くるくるくるり、きみのかげ
@title name="&tf.title+  '---　くるくるくるり、きみのかげ'"
@eval exp=" sf.title_list_1_1[9]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;@BG storage="bg-03a.jpg"
@call target="*BG_祭３Ｃ" storage="set_bg.ks" 

@trans-n
@wait time=800

@plbgm set="bgmname='aka_bgm_m24'"

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002" visible=true
@trans-n
@messagelay

@plse set="sename='krg_A00365'"
@【黒狐】
Alright, where should we go next〜[r]
The festival's barely just begun, Yue!
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_d" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00307'"
@【由】
.......[r]
You sure have a lot of energy, Kurogitsune.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='krg_A00366'"
@【黒狐】
What, tired already?[r]
You okay?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_g_c_e" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00308'"
@【由】
Mm...[r]
I'm just a little tired.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d" o="yue_o2_A003" visible=true
@trans-s

@plse set="sename='yue_A00309'"
@【由】
It's my first time going to a place with so many[r]
humans bustling around, so I guess it's to[r]
be expected.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00367'"
@【黒狐】
...I see. Let's take a break somewhere there[r]
aren't so many humans, then. Once you feel[r]
a little better, we can go see the next place.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_g_b_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00310'"
@【由】
...Okay, thanks.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00311'"
@【由】
..............
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00312'"
@【由】
.......Ah.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00368'"
@【黒狐】
...Mm?
@endmessage
*|
@stopse

@fobgm

@resetmsg
@chara1.5 visible=false
@chara3  visible=false
@chara4.5 visible=false
@trans-n

;@BG storage="cg-05c"
@call target="*cg_05C" storage="set_bg.ks"
@trans-l

;＃SE
@plse set="sename='aka_se_029'"

@wait time=4000

@chara3 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A001" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00313'"
@【由】
Amazing. They're pinwheels.[r]
...There's so many here.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00314'"
@【由】
It's amazing, huh, Kurogitsune?
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00369'"
@【黒狐】
Yeah...it sure is.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='krg_A00370'"
@【黒狐】
The theme of this festival is the master's[r]
favorite tsubaki flower, y'know.[r]
So they put up a lot of red pinwheels as[r]
decorations to imitate them.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e" o="yue_o2_A001" visible=true
@trans-s

@plse set="sename='yue_A00315'"
@【由】
Hmm, I see.[r]
So these pinwheels are tsubaki flowers.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='krg_A00371'"
@【黒狐】
That's right.[r]
Each of the paper lanterns lit during the[r]
festival symbolizes one, too.
@endmessage
*|
@stopse

@plse set="sename='krg_A00372'"
@【黒狐】
This festival is held to make lots of tsubaki[r]
flowers bloom for the master, after all.
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_b_g" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00316'"
@【由】
...Huh...lots of...tsubaki flowers...
@endmessage
*|
@stopse

@plse set="sename='krg_A00373'"
@【黒狐】
.......
@endmessage
*|
@stopse

;＃SE
@plse set="sename='aka_se_019'"

@wait time=800

@chara3 b="yue_b2_A005" f="yue_f2_f_a_g" o="yue_o2_A002" visible=true
@trans-s

@plse set="sename='yue_A00317'"
@【由】
.......Eh?
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@blackout

@wait time=800

@plbgm set="bgmname='aka_bgm_m06'"

;@BG storage="cg02.jpg"

;★風車動かす（20091211華南）
;@BG storage="風車ベース.jpg"
@call target="*cg_05A" storage="set_bg.ks"
@image layer=1 storage="風車A.png" visible=true top=65 left=315 page=back
@image layer=2 storage="風車B.png" visible=true top=257 left=431 page=back
@image layer=3 storage="風車C.png" visible=true top=55 left=79 page=back
@image layer=4 storage="風車D.png" visible=true top=244 left=190 page=back
@image layer=5 storage="風車E.png" visible=true top=246 left=658 page=back

@trans-s



@wait time=400

@messagelay

@plse set="sename='yue_A00318'"
@【由】
.......[r]
Ah...
@endmessage
*|
@stopse

@plse set="sename='tog_A00052'"
@【灯吾】 name="f.name='???'"
..............
@endmessage
*|
@stopse

@plse set="sename='krg_A00374'"
@【黒狐】
...? What is it, Yue?
@endmessage
*|
@stopse

@plse set="sename='yue_A00319'"
@【由】
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A00375'"
@【黒狐】
...Hm? That guy...?
@endmessage
*|
@stopse

@plse set="sename='yue_A00320'"
@【由】
(...I wonder who that is.)
@endmessage
*|
@stopse

@plse set="sename='yue_A00321'"
@【由】
(...I feel like I know him.)
@endmessage
*|
@stopse

@resetmsg

;★風車動かす（20091211華南）
;@BG storage="風車ベース.jpg"
@call target="*cg_05A" storage="set_bg.ks"
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false

;＃華南20091216
;@BG storage="cg02b.jpg"
;@BG storage="cg-05b1.jpg"
@call target="*cg_05B1" storage="set_bg.ks"
@trans-n

@messagelay

@plse set="sename='tog_A00053'"
@【灯吾】 name="f.name='???'"
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A00376'"
@【黒狐】
........[r]
He's really glaring at those pinwheels.[r]
It's as if he hates them.
@endmessage
*|
@stopse

@resetmsg

;＃華南20091216
;@BG storage="cg02b.jpg"
;@BG storage="cg-05b2.jpg"
@call target="*cg_05B2" storage="set_bg.ks"
@trans-n

@messagelay

@plse set="sename='yue_A00322'"
@【由】
.......
@endmessage
*|
@stopse

@plse set="sename='krg_A00377'"
@【黒狐】
...Yue?
@endmessage
*|
@stopse

@plse set="sename='yue_A00323'"
@【由】
...You.
@endmessage
*|
@stopse

@plse set="sename='tog_A00054'"
@【灯吾】 name="f.name='???'"
.......
@endmessage
*|
@stopse

@plse set="sename='yue_A00324'"
@【由】
...Hey, you.
@endmessage
*|
@stopse

@resetmsg

;本来は３
;@BG storage="cg-05c.jpg"
@call target="*cg_05C" storage="set_bg.ks"
@trans-n

@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g" visible=true
@trans-n
@messagelay

@plse set="sename='tog_A00055'"
@【灯吾】 name="f.name='???'"
...Huh...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00325'"
@【由】
The pinwheel that dropped over there, is it yours?
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_g" visible=true
@trans-s

@plse set="sename='tog_A00056'"
@【灯吾】 name="f.name='???'"
.......Dropped?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_c_b_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00326'"
@【由】
Mmhm, right over there, see.
@endmessage
*|
@stopse

@resetmsg

;＃SE　由が灯吾に近付く、風車拾う
;@plse set="sename='aka_se_035'"
@plse set="sename='下駄01.wav'"
[ws]

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g" visible=true
@trans-s
;@plse set="sename='aka_se_036'"
@plse set="sename='風車拾う.wav'"
[ws]

@messagelay
@plse set="sename='tog_A00057'"
@【灯吾】 name="f.name='???'"
.......
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_a_a_e" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00327'"
@【由】
...Here.[r]
It's a little dirty, but other than that it's fine.
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e_a" visible=true
@trans-s

@plse set="sename='tog_A00058'"
@【灯吾】 name="f.name='???'"
.....................
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D003" f="yue_f1_a_a_g" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00328'"
@【由】
.......[r]
Um, hello?
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e2_g_a" visible=true
@trans-s

@plse set="sename='tog_A00059'"
@【灯吾】 name="f.name='???'"
...Ah...[r]
..............
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a" visible=true
@trans-s

@plse set="sename='tog_A00060'"
@【灯吾】 name="f.name='???'"
...It's not mine.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D004" f="yue_f1_a_a_g" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00329'"
@【由】
...Eh...
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_g" visible=true
@trans-s

@plse set="sename='tog_A00061'"
@【灯吾】 name="f.name='???'"
You've got the wrong guy.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D004" f="yue_f1_a_b_d2" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00330'"
@【由】
.......I see.[r]
.......
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g" visible=true
@trans-s

@plse set="sename='tog_A00062'"
@【灯吾】 name="f.name='???'"
.......[r]
You got something else to say?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D004" f="yue_f1_a_b_e" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00331'"
@【由】
.......[r]
Do you...hate them?
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e_a" visible=true
@trans-s

@plse set="sename='tog_A00063'"
@【灯吾】 name="f.name='???'"
...What...?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D004" f="yue_f1_g_b_e" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00332'"
@【由】
...Pinwheels.[r]
You were glaring at them.
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_g_a" visible=true
@trans-s

@plse set="sename='tog_A00064'"
@【灯吾】 name="f.name='???'"
..............[r]
Not really...
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h" visible=true
@trans-s

@plse set="sename='tog_A00065'"
@【灯吾】 name="f.name='???'"
...What's your problem, anyway?
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D005" f="yue_f1_g_c2_e" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00333'"
@【由】
...Er, sorry, I guess that was[r]
a pretty sudden question.
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_a" visible=true
@trans-s

@plse set="sename='tog_A00066'"
@【灯吾】 name="f.name='???'"
.......[r]
...Makes no sense...
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D005" f="yue_f1_g_c2_e" o="yue_o1_D002" visible=true
@trans-s

@plse set="sename='krg_A00378'"
@【黒狐】
.......
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_g" visible=true
@trans-s

@plse set="sename='tog_A00067'"
@【灯吾】 name="f.name='???'"
...If there's nothing else, I'm gonna go.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D006" f="yue_f1_g_b_e" o="yue_o1_D002" visible=true
@trans-s

@plse set="sename='yue_A00334'"
@【由】
Ah...uum.[r]
...That's right, your name. What's your name?
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g" visible=true
@trans-s

@plse set="sename='tog_A00068'"
@【灯吾】 name="f.name='???'"
...?[r]
It's Tsubaki.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D002" f="yue_f1_a_a_e" o="yue_o1_D002" visible=true
@trans-s

@plse set="sename='yue_A00335'"
@【由】
.......Tsubaki.[r]
That's the name of a flower.
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e_a" visible=true
@trans-s

@plse set="sename='tog_A00069'"
@【灯吾】 name="f.name='Tsubaki'"
What about you?[r]
What's up with you, seriously.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_D006" f="yue_f1_g_b_e" o="yue_o1_D002" visible=true
@trans-s

@plse set="sename='yue_A00336'"
@【由】
Umm, I'm Yue.[r]
...Nice to meet you.
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e_a" visible=true
@trans-s

@plse set="sename='tog_A00070'"
@【灯吾】 name="f.name='Tsubaki'"
.......[r]
I wouldn't call it nice, exactly.
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e_g" visible=true
@trans-s

@plse set="sename='tog_A00071'"
@【灯吾】 name="f.name='Tsubaki'"
...Can I go now?[r]
Someone's waiting for me.
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A009" f="yue_f1_a_a_d2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00337'"
@【由】
Ah, right, sorry.[r]
...Thanks.
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_b_e_a" visible=true
@trans-s

@plse set="sename='tog_A00072'"
@【灯吾】 name="f.name='Tsubaki'"
........[r]
What a weird guy...
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;＃SE　灯吾が去っていく足音
@plse set="sename='aka_se_014.wav'"

@chara3 b="yue_b1_A009" f="yue_f1_a_b_b" o="yue_o1_A002" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00338'"
@【由】
.......
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_a_b_b" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00379'"
@【黒狐】
...He left.[r]
Pretty cold guy, that one...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00339'"
@【由】
...Eh? Did you say something?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00380'"
@【黒狐】
...No, nothing.[r]
Anyway, are you interested in that guy?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00340'"
@【由】
.......[r]
...Mmhm...[r]
I'm not sure why, though.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00381'"
@【黒狐】
...Hmm.....[r]
Tch, guess it can't be helped.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00341'"
@【由】
Eh?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00382'"
@【黒狐】
........[r]
Er, forget I said anything.[r]
The festival's still going strong.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00383'"
@【黒狐】
Come on, let's go.[r]
It's the long-awaited festival, after all.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00342'"
@【由】
.......Yeah, that's right.[r]
.....................
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_c_a_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00384'"
@【黒狐】
...Ooii. You alright?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00343'"
@【由】
.......[r]
I wonder if I'll meet that guy again....
@endmessage
*|
@stopse

@plse set="sename='yue_A00344'"
@【由】
I'm not really sure why, but.[r]
He's different from other humans.[r]
...Somehow.
@endmessage
*|
@stopse

@plse set="sename='krg_A00385'"
@【黒狐】
.......
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00386'"
@【黒狐】
Of course you'll meet 'im.[r]
...If it's like that for you.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00345'"
@【由】
...Eh...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00387'"
@【黒狐】
It's just a hunch though.[r]
...Come on, let's go!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_d2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00346'"
@【由】
...Right...
@endmessage
*|
@stopse

@chara3 b="yue_b1_D006" f="yue_f1_c_a_e" o="yue_o1_D001" visible=true
@trans-s

@plse set="sename='yue_A00347'"
@【由】
...Tsubaki, huh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_D006" f="yue_f1_c_a_e" o="yue_o1_D002" visible=true
@trans-s

@plse set="sename='krg_A00388'"
@【黒狐】
.......
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000


;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_s0_03_00 = 1"
@eval exp="sf.scenario_flg_s0_03_00 = 1"

;次のシナリオに移る
@jump storage="s0-03-01map.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

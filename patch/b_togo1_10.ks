;---------------------------------------
;2010/10/9　作成（ユウミ）
;2010/10/15　末尾処理（高橋）
;2010/10/17　演出調整、校正、SE、BGM挿入（高橋）
;2010/10/17　修正（ユウミ）
;2010/10/19　修正（高橋）名乗る前に嵯峨野の名前が出てた
;2010/10/19　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/3/30 　立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;2011/4/25　調整（高橋）
;2011/4/27 効果音修正(ユウミ）
;2011/4/27　調整（高橋）
;---------------------------------------


*B_togo1_10|すべては彼を喚ぶために
@title name="&tf.title+  '---　すべては彼を喚ぶために'"
@eval exp=" sf.title_list_4_2[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='風_高い場所_01'" time=1000 volume=70


@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='krg_B00000'"
@【黒狐】
Haah, today was weirdly tiring somehow〜[r]
Yue, is your body holdin' up alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A001"


@plse set="sename='yue_B00000'"
@【由】
Mmhm, I'm fine.[r]
I guess I really am doing good today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_a_e" o="yue_o2_A002"


@plse set="sename='krg_B00001'"
@【黒狐】
That's good then I guess...[r]
But y'know, we should be gettin' home too.[r]
I'm starving.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_b_d" o="yue_o2_A002"


@plse set="sename='yue_B00001'"
@【由】
Okay.[r]
...Tsubaki was kind of nice to us today, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_b_d" o="yue_o2_A003"


@plse set="sename='krg_B00002'"
@【黒狐】
You call that nice〜??[r]
Well, I guess it's better than him[r]
runnin' away, at least...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A003"


@plse set="sename='yue_B00002'"
@【由】
Fufu.[r]
Maybe he's gotten a little bit interested[r]
in letting us make friends with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_a_e" o="yue_o2_A001"


@plse set="sename='krg_B00003'"
@【黒狐】
You never know.[r]
But while you've managed the whole[r]
"being together" thing,[r]
this is where things really start, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_d" o="yue_o2_A001"


@plse set="sename='yue_B00003'"
@【由】
That's right.[r]
We're meeting again tomorrow, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_d" o="yue_o2_A003"


@plse set="sename='krg_B00004'"
@【黒狐】
...So does this mean you like Tougo[r]
better than the masked four-eyes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A003"


@plse set="sename='yue_B00004'"
@【由】
Mmm, rather than saying he's better...[r]
It's more like I've gotten really curious about Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_h_b_e" o="yue_o2_A003"


@plse set="sename='yue_B00005'"
@【由】
Being able to meet him makes me happy.[r]
...It feels familiar, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_h_b_e" o="yue_o2_A002"


@plse set="sename='krg_B00005'"
@【黒狐】
Hmm...[r]
Well, nothin' wrong with that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_a" o="yue_o2_A002"


@plse set="sename='yue_B00006'"
@【由】
What kind of response is that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00006'"
@【黒狐】
As long as you properly have your meal[r]
then that's good enough for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A002"


@plse set="sename='yue_B00007'"
@【由】
You know something about Tsubaki, don't you.[r]
What is it? Come on, tell me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00007'"
@【黒狐】
It's nothing,[r]
I just happened t'see him back when he was a[r]
little kid, is all.[r]
Perfectly normal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A002"


@plse set="sename='yue_B00008'"
@【由】
Is that really what you'd call normal...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose time=6000

@chara3 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A001"


@plse set="sename='krg_B00008'"
@【黒狐】
Haah, I'm seriously starvin'.[r]
I wonder what that Ranchuu's makin' today...[r]
.......Wait.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A001"


@plse set="sename='yue_B00009'"
@【由】
...What is it, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"


@plse set="sename='krg_B00009'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A002"


@plse set="sename='krg_B00010'"
@【黒狐】
...This smell...[r]
But it can't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A002"


@plse set="sename='yue_B00010'"
@【由】
Eh?[r]
What smell?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_c_g" o="yue_o2_A001"


@plse set="sename='krg_B00011'"
@【黒狐】
Wait a--Yue, you wait here![r]
...It can't be, there's no way that guy's here...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="yue_b2_A003" f="yue_f2_f_a_g"
@trans-s
@messagelay

@plse set="sename='yue_B00011'"
@【由】
Eh, Kurogitsune, where are you going!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00012'"
@【黒狐】
Don't you move an inch from there-!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_B00012'"
@【由】
What do you mean, don't move...aah, he's gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_g"


@plse set="sename='yue_B00013'"
@【由】
.......[r]
"That guy"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2"


@plse set="sename='yue_B00014'"
@【由】
.......[r]
Siiigh.[r]
What am I supposed to do, while I'm waiting here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_d_g"


@plse set="sename='yue_B00015'"
@【由】
.......[r]
This is kind of boring...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_B00016'"
@【由】
.......[r]
Maybe I could sing a song...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g"


@plse set="sename='yue_B00017'"
@【由】
Ummm, how did it go again?[r]
I think it was...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_e"


@plse set="sename='yue_B00018'"
@【由】
Aaakaya, akashiya,....ayakashino...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A020" f="yue_f1_h_a2_e"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00000'"
@【灯吾】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g"


@plse set="sename='yue_B00019'"
@【由】
Oh, Tsubaki, what are you doing here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e2_a_a"


@plse set="sename='tog_B00001'"
@【灯吾】
How, do you know that song...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_B00020'"
@【由】
Eh...?[r]
How, you ask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;☆BGM
@fibgm2 set="bgmname2='aka_bgm_m29_ver02'" time=3000 volume=70

@chara1.5 b="yue_b1_A021" f="yue_f1_e_a_b"


@plse set="sename='yue_B00021'"
@【由】
.......[r]
...Hm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"


@plse set="sename='tog_B00002'"
@【灯吾】
?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_g"


@plse set="sename='yue_B00022'"
@【由】
...What is, this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_b2"


@plse set="sename='yue_B00023'"
@【由】
.......[r]
...Someone's, coming...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@wait time=1200

@chara1.5 visible=false
@chara4.5 visible=false

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11C" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_11D" storage="set_bg.ks"
@trans-l

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g"
@chara4.5 b="togo_b1_A001" f="togo_f1_a_d_a"
@trans-l
@messagelay

@plse set="sename='yue_B00024'"
@【由】
.......[r]
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00003'"
@【灯吾】
.......[r]
...?
@endmessage
*|

;★SE　嵯峨野歩いてくる
@fise set="sename='ak_se_64_ver02'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws
@wait time=200

@chara3 b="saga_b3_A001" f="saga_f3_a_a_d"
@trans-l
@messagelay

@plse set="sename='sgn_B00000'"
@【嵯峨野】 name="f.name='???'"
...Hey. Nice night, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00025'"
@【由】
...Who, are you...?
@endmessage
*|

@chara3 b="saga_b3_A001" f="saga_f3_a_a_e"


@plse set="sename='sgn_B00001'"
@【嵯峨野】 name="f.name='???'"
.......[r]
Sagano.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_b"
@chara4.5 b="saga_b3_A001" f="saga_f3_a_a_e"
@trans-n
@messagelay

@plse set="sename='yue_B00026'"
@【由】
Sagano, san...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A003" f="saga_f3_a_a_a"


@plse set="sename='sgn_B00002'"
@【嵯峨野】
.....................[r]
So you don't remember, huh.[r]
...Ah well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_c2_g"


@plse set="sename='yue_B00027'"
@【由】
...What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A002" f="saga_f3_a_a_d"


@plse set="sename='sgn_B00003'"
@【嵯峨野】
...Nothing.[r]
Anyway, let's cut to the chase.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A002" f="saga_f3_g_e2_d"


@plse set="sename='sgn_B00004'"
@【嵯峨野】
...I'm taking back my body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_d_g_a"


@plse set="sename='yue_B00028'"
@【由】
.......[r]
..............Wha
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="saga_b3_A006" f="saga_f3_a_e_d"
@trans-s

@plse2 set="sename2='ak_se_73_01_ver01'"
@wait time=50
@plse set="sename='ak_se_52_ver02'"

;☆画面揺らし
@quake time="500" hmax="15" vmax="40"
;@wait time=400
@wq

@chara1.5 b="yue_b1_A016" f="yue_f1_g_d_b_a"


;@【注釈】
;☆ＳＥ一瞬きりかかったような音、画面は一瞬白くフラッシュして画面ゆらし（斬りかかる感じで）
;@endmessage
;*|


@messagelay

@plse set="sename='yue_B00029'"
@【由】
........!!
@endmessage
*|

@chara1.5 b="yue_b1_A012" f="yue_f1_a_d_g_a"


@plse set="sename='yue_B00030'"
@【由】
What was that for, all of a sudden?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00005'"
@【嵯峨野】
I'm doin' exactly what I said I'd do.[r]
You can remember that much, can't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_d_g_a"


@plse set="sename='yue_B00031'"
@【由】
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"


@plse set="sename='sgn_B00006'"
@【嵯峨野】
I came to get it back.[r]
While I'm at it, I'm continuing that too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00007'"
@【嵯峨野】
...Let's do this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_d_b_a"


@plse set="sename='yue_B00032'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara1 b="yue_b1_A012" f="yue_f1_a_d_b_a"
@chara2 b="togo_b2_A002" f="togo_f2_a_e2_i_a"
@chara5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s
@messagelay

@plse set="sename='tog_B00004'"
@【灯吾】
Wait--what are you doing!?[r]
What're you guys...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g_a"


@plse set="sename='yue_B00033'"
@【由】
...T-Tsubaki,[r]
you shouldn't come over here, run away!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A002" f="saga_f3_a_a_a"


@plse set="sename='sgn_B00008'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b2_A001" f="togo_f2_a_e2_h_a"


@plse set="sename='tog_B00005'"
@【灯吾】
Who the hell is this guy...
@endmessage
*|

@chara1 visible=false
@chara2 visible=false
;@chara3 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s

;@chara3 visible=false
@chara1 b="togo_b2_A001" f="togo_f2_a_e2_h_a"
@chara2 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s

@plse set="sename='yue_B00034'"
@【由】
You can't, don't hurt Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A002" f="saga_f3_a_a_g"


@plse set="sename='sgn_B00009'"
@【嵯峨野】
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A002" f="saga_f3_a_b_d"


@plse set="sename='sgn_B00010'"
@【嵯峨野】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b3_A004" f="yue_f3_a_a_g"


@plse set="sename='yue_B00035'"
@【由】
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A008" f="saga_f3_b_b_d"


@plse set="sename='sgn_B00011'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-n
@messagelay

@plse set="sename='krg_B00013'"
@【黒狐】
Aah, what're you doing, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00000'"
@【秋良】
What is that man...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n


@chara1 b="togo_b2_A001" f="togo_f2_a_e2_a_a"
@chara2 b="yue_b3_A006" f="yue_f3_a_a_g"

@chara5 b="saga_b3_A008" f="saga_f3_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00036'"
@【由】
Kurogitsune, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A001" f="saga_f3_d_b_i"


@plse set="sename='sgn_B00012'"
@【嵯峨野】
.......[r]
People just keep comin' out of the woodwork.[r]
What a pain, maybe I'll try again some other time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara5 b="saga_b3_A003" f="saga_f3_e_c_a"


@plse set="sename='sgn_B00013'"
@【嵯峨野】
...Can't stand bein' hungry, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="yue_b3_A003" f="yue_f3_f_b_g"


@plse set="sename='yue_B00037'"
@【由】
Eh...wait a minute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A002" f="saga_f3_a_a_a"


@plse set="sename='sgn_B00014'"
@【嵯峨野】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b3_A001" f="togo_f3_a_d_g_a"


@plse set="sename='tog_B00006'"
@【灯吾】
...Er...[r]
What are you looking at me for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A006" f="saga_f3_a_a_d"


@plse set="sename='sgn_B00015'"
@【嵯峨野】
...No reason.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00007'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00016'"
@【嵯峨野】
Seeya.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-s

@chara2 b="yue_b3_A004" f="yue_f3_a_c_a"
@trans-s
@messagelay

@plse set="sename='yue_B00038'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false

@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-n
@messagelay

@plse set="sename='tog_B00008'"
@【灯吾】
Oi, what was up with that guy?[r]
Are you okay...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;ちょっと音楽変わりすぎかと思ったのでそのままのBGMで最後まで行ってみる
;☆BGM代わりに風の音（暫定）
;@fise set="sename='風　高い場所　01'" volume=80 loop=true time=4000

@chara1.5 b="yue_b3_A002" f="yue_f3_g_c_d"


@plse set="sename='yue_B00039'"
@【由】
...I'm fine.[r]
Thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_B00009'"
@【灯吾】
...I didn't really do anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-n
@messagelay

@plse set="sename='aky_B00001'"
@【秋良】
I came back when I heard something worrying[r]
had happened, but what was that?[r]
Who in the world was that man?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_c_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='yue_B00040'"
@【由】
.......[r]
I don't know, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='yue_B00041'"
@【由】
He said his name was Sagano.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00002'"
@【秋良】
Sagano?[r]
That's the name of the neighborhood we're in.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='krg_B00014'"
@【黒狐】
Sorry, Yue, I thought I was followin' his scent,[r]
but I didn't think he'd show up in front of you[r]
before I could catch him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"


@plse set="sename='yue_B00042'"
@【由】
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A002"


@plse set="sename='krg_B00015'"
@【黒狐】
Seriously, this shouldn't be happening...![r]
That guy showin' up like this, it's...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='yue_B00043'"
@【由】
Kurogitsune, do you know that person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00016'"
@【黒狐】
Can't be the same guy...[r]
I gotta be mistakin' him for someone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a" o="yue_o3_A002"


@plse set="sename='yue_B00044'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s
@chara4.5 b="togo_b2_A003" f="togo_f2_b_e2_h"
@trans-n
@messagelay

@plse set="sename='tog_B00010'"
@【灯吾】
In other words, you have no idea who that was.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_B00011'"
@【灯吾】
...Well anyway, let's go home for now.[r]
If I don't get back, Dad's definitely going to worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='yue_B00045'"
@【由】
Ah, okay.[r]
...By the way, why were you here, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_e2_h"


@plse set="sename='tog_B00012'"
@【灯吾】
.......[r]
No reason. I'll tell you some other time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A002"


@plse set="sename='yue_B00046'"
@【由】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A002"
@chara3 b="togo_b2_A001" f="togo_f2_a_e2_a"
@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00003'"
@【秋良】
However, moving independently is dangerous.[r]
I'll escort you home, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_a_a"


@plse set="sename='tog_B00013'"
@【灯吾】
.......[r]
I'll be fine without you coming along,[r]
but I guess it's better than you stalking me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00004'"
@【秋良】
Honestly, Fox Mask, this town has been getting[r]
more and more dangerous ever since you[r]
appeared at the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A002"


@plse set="sename='yue_B00047'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00005'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A001" f="togo_f2_b_b_g"


@plse set="sename='tog_B00014'"
@【灯吾】
...Don't jump on him at every little thing. Let's go.[r]
See you,[r]
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_a_b_g_c" o="yue_o3_A002"
@trans-n
@messagelay

@plse set="sename='yue_B00048'"
@【由】
.......[r]
Tsubaki said my name...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_b_g_c" o="yue_o3_A003"


@plse set="sename='krg_B00017'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_B00049'"
@【由】
Hey, what's wrong, Kurogitsune?[r]
Are you still worried about that person from before?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_e_b_g" o="yue_o3_A002"


@plse set="sename='krg_B00018'"
@【黒狐】
It's true, way too much has happened[r]
since the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_e_b_a" o="yue_o3_A002"


@plse set="sename='yue_B00050'"
@【由】
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_e_b_a" o="yue_o3_A001"


@plse set="sename='krg_B00019'"
@【黒狐】
Anyway, let's go home.[r]
Master and Sato-sama need to know[r]
about what happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_b_a" o="yue_o3_A001"


@plse set="sename='yue_B00051'"
@【由】
.......[r]
Okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm set="bgmname='aka_bgm_m23'"

@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks"
@trans-l
 
@chara3 b="abe_b1_B001" f="abe_f1_a_b2_g" visible=true
@trans-s
@messagelay

@plse set="sename='abe_B00000'"
@【足部さん達】
Oh? If it isn’t Yue-kun and Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="abe_b1_B001" f="abe_f1_a_b2_g" visible=true
@chara4.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A001" visible=true
@trans-n

@messagelay
@wait time=1000

@plse set="sename='yue_B00052'"
@【由】
Hm? Abe-san and friends?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_B00020'"
@【黒狐】
Gah! Abe-san… Sorry, Yue, but I’ll be going ahead to report to the master.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A001" f="yue_f1_e_a2_b" o="yue_o1_A002"

@plse set="sename='yue_B00053'"
@【由】
Oh… okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="abe_b1_B001" f="abe_f1_a_b2_d"
@chara4.5 b="yue_b1_A001" f="yue_f1_e_a2_b"
@trans-s
@wait time=1000
@messagelay

@plse set="sename='abe_B00001'"
@【足部さん達】
Did you just get back? You’re really late~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_a2_e"

@plse set="sename='yue_B00054'"
@【由】
Wait, what are you doing here, Abe-san? It’s pretty rare to see you here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B001" f="abe_f1_g_d_e"

@plse set="sename='abe_B00002'"
@【足部さん達】
Don’t say that, Yue-kun~ It’s ‘cause of that, you know. That.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_a_g"

@plse set="sename='yue_B00055'"
@【由】
Huh? What’s “that”?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B001" f="abe_f1_g_b2_d"
@plse set="sename='abe_B00003'"
@【足部さん達】
There's no other reason for an adult to be out in public at a time like this, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"

@plse set="sename='yue_B00056'"
@【由】
I mean, I’m not an adult, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B001" f="abe_f1_h_b2_d"
@plse set="sename='abe_B00004'"
@【足部さん達】
I see... It's too much to ask of a little boy like you. Well, I’ll tell you straight out: I went on a date.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b2_A001" f="yue_f2_e_a_g"

@plse set="sename='yue_B00057'"
@【由】
Date…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B001" f="abe_f1_g_d_e"
@plse set="sename='abe_B00005'"
@【足部さん達】
Yep, yep~ A girl who came to the shrine at noon asked me out to dinner... Girls these days sure are assertive, aren't they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B001" f="abe_f1_h_b2_e"
@plse set="sename='abe_B00006'"
@【足部さん達】
Hehe, girls innocently calling to us for “dinner”... It’s so cute when they do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_f_a_g"

@plse set="sename='yue_B00058'"
@【由】
“Dinner”... Abe-san, did you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B005" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_B00007'"
@【足部さん達】
…That’s grown up talk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_B00008'"
@【足部さん達】
It’s okay every once in a while, right? I’ve been trying to show some restraint lately, especially since Sato-sama has been giving me a hard time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B005" f="abe_f1_e_b2_e"
@plse set="sename='abe_B00009'"
@【足部さん達】
It's a shame we can’t use this town of shadows more effectively… Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_b_g"

@plse set="sename='yue_B00059'"
@【由】
Huh… I don’t really get it, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B005" f="abe_f1_b_b2_e"
@trans-n
@plse set="sename='abe_B00010'"
@【足部さん達】
Anyways, I heard the preparations for your Meal are coming along… When’d you get so sneaky?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_b_e2_a"

@plse set="sename='yue_B00060'"
@【由】
Eh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B005" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00011'"
@【足部さん達】
I heard, so you’re after that Tsubaki kid? That’s our Yue, even though he’s little he never gets down~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_c_a"

@plse set="sename='yue_B00061'"
@【由】
Well… It’s true I’m interested in Tsubaki, but Miko-sama said just to become friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_c_d"

@plse set="sename='yue_B00062'"
@【由】
I’m still not sure if he’s my Meal yet. Right now, I just have fun when I hang out with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B005" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_B00012'"
@【足部さん達】
But he’ll become your Meal soon, right? I wonder what “he” would think if he heard that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_a_g"

@plse set="sename='yue_B00063'"
@【由】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B005" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_B00013'"
@【足部さん達】
Ah, gotta go. You sure kept me late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="abe_b1_B001" f="abe_f1_b_b2_d"
@trans-n
@plse set="sename='abe_B00014'"
@【足部さん達】
See you, Yue-kun. When tomorrow comes, I can tell you about the grown-up talk if you want~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="yue_b1_B008" f="yue_f1_b_a2_b"
@trans-n
@【由】
.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_B020" f="yue_f1_c_a_b2"
@trans-n
@plse set="sename='yue_B00065'"
@【由】
“He”… Who did he mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fose
@blackout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo1_10 = 1"
@eval exp="sf.scenario_flg_B_togo1_10 = 1"

;次のシナリオに移る
@jump storage="B_togo1_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

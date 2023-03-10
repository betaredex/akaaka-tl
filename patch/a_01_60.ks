;---------------------------------------
;2010/6/27　校正、SE、BGM挿入（高橋）
;2010/8/4　タイトル調整（高橋）
;2010/8/4　修正、SE挿入（高橋）
;2010/8/20　演出調整（高橋）
;2010/8/25　演出調整（高橋）
;2011/2/28　修正（ユウミ）
;2011/3/1　修正（高橋）
;2011/3/16 立ち絵挿入（ユウミ）
;2011/3/22　演出追加（高橋）
;2011/3/23　演出調整（高橋）
;2011/4/8　調整（高橋）
;★★★テストSEあり
;2011/4/9 パラメータ反映（かなん）
;2011/4/20　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/22 パラメータ反映（か）
;2011/4/25　選択肢修正（高橋）
;2011/4/26　演出追加（高橋）
;2011/4/26 嵐昼の一人称修正（ユウミ）
;---------------------------------------

*A_01_60_01|宵のあかりの通り道
@title name="&tf.title+  '---　宵のあかりの通り道'"
@eval exp=" sf.title_list_2_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM
@plbgm2 set="bgmname2='aka_bgm_m09'"

;背景　灯りが順々に点いていく
@call target="*BG_神社裏_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=1000

@call target="*BG_神社裏_夜点灯１" storage="set_bg.ks" 
@trans-l

@wait time=400

@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks" 
@trans-l

@wait time=1500

@chara3 b="tomo_b1_A004"
@trans-n
@messagelay

;@【―――】
;（※背景に、最初灯りナシ→灯守がともすたびに段々あかりふえていく、みたいな演出が出来たらいいなあ）
;@endmessage
;*|
;@stopse

@plse set="sename='tmr_A00011'"
@【灯守】
.......Twenty-three.
@endmessage
*|
@stopse

;@【―――】
;（※☆ＳＥ灯守が歩く足音）
;@endmessage
;*
;|@stopse

@plse set="sename='tmr_A00012'"
@【灯守】
.......Twenty-four.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【―――】
;（※☆ＳＥ　また少し歩く）
;@endmessage
;*|
;@stopse

@chara3 b="tomo_b1_A001"


@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;☆SE　由たちがガサガサ近付いてくる
@plse set="sename='ガサガサ 01.WAV'"

@wait time=2000
@fose

;@【―――】
;（※☆ＳＥ　ガサガサと由が近付いてくる足音）
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='tmr_A00014'"
@【灯守】
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01060'"
@【由】 name="f.name='???'"
Oh, it's Tomori〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A001"
@chara4.5 b="tomo_b1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01061'"
@【由】
Heeyy, are you working now?[r]
Thanks for all you're doing〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00015'"
@【灯守】
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"o="yue_o1_A002"


@plse set="sename='krg_A00871'"
@【黒狐】
We could see these lights even from[r]
way back there, they're so bright〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00016'"
@【灯守】
...Kurogitsune...[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00017'"
@【灯守】
Welcome back.[r]
I'm glad, you are safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01062'"
@【由】
Mm, thank you.[r]
We got here just in time to meet Tomori.[r]
Isn't that great, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A00872'"
@【黒狐】
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;☆SE　黒狐変身
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara1 b="yue_b1_A008" f="yue_f1_a_a_d2"
@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"
@chara5 b="tomo_b1_A002"
@trans-n
@messagelay

@plse set="sename='krg_A00873'"
@【黒狐】
Heheh, there we go.[r]
So how's it going, Tomori,[r]
is everything fine an' dandy today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"


@plse set="sename='tmr_A00018'"
@【灯守】
...Things are, middle-of-the-road.[r]
To put it, in Kurogitsune's words.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g"


@plse set="sename='yue_A01063'"
@【由】
.......[r]
Is it possible to go off-road, in this job?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A002" f="kokko_f3_h_a_e" o="kokko_o3"


@plse set="sename='krg_A00874'"
@【黒狐】
Details, details![r]
Even Tomori's got days where he feels fine,[r]
or days where the fires aren't cooperatin'!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_a2_b2"


@plse set="sename='yue_A01064'"
@【由】
...Is that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00019'"
@【灯守】
.......[r]
I suppose, it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a_b"


@plse set="sename='yue_A01065'"
@【由】
Hmm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00020'"
@【灯守】
...To put it, in Kurogitsune's words.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_h_c_e"


@plse set="sename='yue_A01066'"
@【由】
.......[r]
You sure are kind, Tomori...[r]
You don't have to go along with him, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"


@plse set="sename='krg_A00875'"
@【黒狐】
Shaddup Yue, we're bosom buds here![r]
Ain't that right, Tomori!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A002"


@plse set="sename='tmr_A00021'"
@【灯守】
.......[r]
Kurogitsune is, amusing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_d"


@plse set="sename='yue_A01067'"
@【由】
Kurogitsune sure likes you a lot, Tomori.[r]
Though it might be because you're[r]
the only one who's nice to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_i" o="kokko_o1"


@plse set="sename='krg_A00876'"
@【黒狐】
Huh!?[r]
What're you talkin' about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d"


@plse set="sename='yue_A01068'"
@【由】
Oh, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00877'"
@【黒狐】
...By the way, some of the lights went out[r]
in yesterday's earthquake, didn't they?[r]
Did you handle that okay, Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"


@plse set="sename='tmr_A00022'"
@【灯守】
I put the lights back in order, so it is fine.[r]
...It is for that purpose, I am here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A002" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A00878'"
@【黒狐】
Your job sure is a tough one...[r]
Still though, be careful. I can't imagine[r]
what'd go down if somethin' happened to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00023'"
@【灯守】
I will be fine.[r]
...But, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00879'"
@【黒狐】
Heheh, nothin' to thank me for![r]
I know everything'll be fine, with you around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A006" f="yue_f3_b_b_a"


@plse set="sename='yue_A01069'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_f" o="kokko_o3"


@plse set="sename='krg_A00880'"
@【黒狐】
Well, we'll be going then.[r]
We're probably holdin' you back here, huh?[r]
Good luck with work!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00024'"
@【灯守】
Yes.[r]
I'll see you both, again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A01070'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A002" f="kokko_f3_a_a_g" o="kokko_o3"


@plse set="sename='krg_A00881'"
@【黒狐】
...Huh?[r]
What's up, Tomori? Something wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A002"


@plse set="sename='tmr_A00026'"
@【灯守】
I think you two seem,[r]
to have a tougher time of it than me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_b_b_g"


@plse set="sename='yue_A01071'"
@【由】
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="tomo_b1_A001"


@plse set="sename='tmr_A00027'"
@【灯守】
...Do your best, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g"


@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_d"


@plse set="sename='yue_A01073'"
@【由】
Mmhm.[r]
Thank you, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@【灯守】
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@wait time=800

@chara3 b="tomo_b1_A004"
@trans-n
@messagelay

@plse set="sename='tmr_A00029'"
@【灯守】
.......Twenty-five.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【―――】
;（※☆ＳＥ足音）
;@endmessage
;*|
;@stopse

@chara3 b="tomo_b1_A001"


@plse set="sename='tmr_A00030'"
@【灯守】
.......Twenty-six.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【―――】
;（※☆ＳＥ足音）
;@endmessage
;*|
;@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_a"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='yue_A01074'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_A00882'"
@【黒狐】
Going around lighting all Master's lights on[r]
the mountain, then watchin' them all night...[r]
It's a tough job to be doin' every day〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"


@plse set="sename='yue_A01075'"
@【由】
.......[r]
It sure is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_A00883'"
@【黒狐】
Well, thanks to him, the rest of us[r]
c'n all sleep in peace at night.[r]
Come on, we should get goin' too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A01076'"
@【由】
...Okay...[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_a" o="kokko_o3"


@plse set="sename='krg_A00884'"
@【黒狐】
.......Hm?[r]
What's up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_c_a"


@plse set="sename='yue_A01077'"
@【由】
.......[r]
I'm kind of, feeling a little dizzy again...[r]
Nnn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A00885'"
@【黒狐】
Aah, you overworked yourself yesterday, too..[r]
You must be tired, after all that walkin' today.[r]
You okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"


@plse set="sename='yue_A01078'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00886'"
@【黒狐】
.......[r]
Oi, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_g_c_e"


@plse set="sename='yue_A01079'"
@【由】
...Mm, I'm fine.[r]
I think...I'm probably just hungry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00887'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i" o="kokko_o1"


@plse set="sename='krg_A00888'"
@【黒狐】
...I am too, but you don't see ME complainin'.[r]
Come on, let's hurry back.[r]
Everybody's waitin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"


@plse set="sename='yue_A01080'"
@【由】
...Right.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b3_A008" f="yue_f3_b_b_a"
@trans-n
@messagelay

@plse set="sename='yue_A01081'"
@【由】
...But...[r]
Something's, different from usual, somehow...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_b_d2_g"


@plse set="sename='yue_A01082'"
@【由】
...It's like, something's calling me.[r]
...Hey, ...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@whiteout

@wait time=2000
@fobgm2

;------------------------------------------------------------------------

;☆SE　風の音
@fise set="sename='そよ風.WAV'" loop=true time=2000

@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks"
@trans-l

@wait time=800

;@【―――】
;☆SE　風の音（なんかザワザワと不気味な音?うっすらとあかあかの音が聞こえてるといいかも）
;@endmessage
;*|
;@stopse

@wait time=5000

@fose time=3000

;わらべうたショート
@plbgm set="bgmname='ak_warabe_short.wav'" loop=false

@blackout

@wait time=3000

@messagelay

;@【注釈】
;ここにあーかやあかしやあやかしの〜ってかすかに流せないかな.ワンフレーズ.＞わ
;@endmessage
;*|
;@stopse

@【―――】
.......Come back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=5000
@wb

;ススキ野原のぶきみなシーン

;------------------------------------------------------------------------

*A_01_60_01|おかずいっぱいよるごはん
@title name="&tf.title+  '---　おかずいっぱいよるごはん'"
@eval exp=" sf.title_list_2_1[2]=1 "
;☆BGM
@fibgm set="bgmname='aka_bgm_m12'"

@call target="*BG_由家居間_夜点灯TV無" storage="set_bg.ks" 
@trans-l
@wait time=800

;@【―――】
;（※☆ＳＥごはんを口にかけこむ音）
;@endmessage
;*|
;@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A00889'"
@【黒狐】
.....Nomnom,[r]
aaah sho goood〜!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00890'"
@【黒狐】
Nothin' tastes better than a good meal[r]
after a hard day's work!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00891'"
@【黒狐】
Ranchuu, seconds!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"
@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@messagelay

@plse set="sename='ran_A00162'"
@【嵐昼】
...You're overeating.[r]
Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_h_a_e" o="kokko_o1"


@plse set="sename='krg_A00892'"
@【黒狐】
Thanks![r]
Aaah this really hits the spot〜〜〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"


@plse set="sename='ran_A00163'"
@【嵐昼】
...Honestly...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00164'"
@【嵐昼】
.......[r]
Um, Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"


@plse set="sename='ran_A00165'"
@【嵐昼】
...Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"


@plse set="sename='yue_A01083'"
@【由】
..........[r]
Zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"


@plse set="sename='ran_A00166'"
@【嵐昼】
Um, if you keep drooping at that angle,[r]
you'll get your hair in the miso soup...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_b_g"


@plse set="sename='yue_A01084'"
@【由】
...Huh?[r]
...Oh, sorry, I nodded off...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"


@plse set="sename='ran_A00167'"
@【嵐昼】
...You must be very tired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_b_c_d"


@plse set="sename='yue_A01085'"
@【由】
Mm, sorry, I'm fine.[r]
I can eat, no problem.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"


@plse set="sename='ran_A00168'"
@【嵐昼】
.......[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_a_e" o="kokko_o1"


@plse set="sename='krg_A00893'"
@【黒狐】
...Mph, Ranchuu, more!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_g"


@plse set="sename='ran_A00169'"
@【嵐昼】
...You're eating far too much...[r]
Here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00894'"
@【黒狐】
Thanks!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00147'"
@【狭塔】
.......[r]
Fufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"


@plse set="sename='ran_A00170'"
@【嵐昼】
Sato-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_g_a_e"


@plse set="sename='sto_A00148'"
@【狭塔】
This is Yue-kun's way of trying his best.[r]
Coming all the way home without sleeping, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00171'"
@【嵐昼】
...That's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C002" f="sato_f2_h_a_e"


@plse set="sename='sto_A00149'"
@【狭塔】
Nevertheless, as he'll be departing again tomorrow,[r]
It might be best for him to rest early today.[r]
...Ranchuu, I'd like seconds as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00172'"
@【嵐昼】
Ah, yes sir.[r]
Have as much as you'd like, Sato-sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d"


@plse set="sename='yue_A01086'"
@【由】
I'm fine, Sato-san.[r]
I'm just a little tired.[r]
My being sleepy is normal, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_a_b_d"


@plse set="sename='sto_A00150'"
@【狭塔】
Certainly, there is truth to that.[r]
...I sincerely hope it will stay at a reasonable level.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A007" f="yue_f3_g_d_e"


@plse set="sename='yue_A01087'"
@【由】
Yes sir, thank you very much.[r]
Hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_b_d"


@plse set="sename='sto_A00151'"
@【狭塔】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00152'"
@【狭塔】
At any rate, you managed to meet with both those[r]
two boys at once today, if I'm not mistaken.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00153'"
@【狭塔】
...For the "Meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A00895'"
@【黒狐】
Yes sir, but they were some pretty weird guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_a_b_g"


@plse set="sename='sto_A00154'"
@【狭塔】
Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"


@plse set="sename='krg_A00896'"
@【黒狐】
I got the feeling it barely mattered[r]
whether I was there or not,[r]
there was nothin' for me t'do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00155'"
@【狭塔】
Well, that's how Meals are, after all.[r]
The choice is for Yue-kun to make.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"


@plse set="sename='krg_A00897'"
@【黒狐】
I was a little worried though...[r]
Er, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"


@plse set="sename='yue_A01088'"
@【由】
ZZZZZzzzZZZZ...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_e_g_a" o="kokko_o1"


@plse set="sename='krg_A00898'"
@【黒狐】
Aah, he's out like a light...[r]
Oi, Yue〜?.......[r]
Do I seriously have to carry him back[r]
to his room, geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_a_g"


@plse set="sename='ran_A00173'"
@【嵐昼】
No, I'll help as well.[r]
...Sato-sama, your tea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_g_a_d"


@plse set="sename='sto_A00156'"
@【狭塔】
Thank you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00899'"
@【黒狐】
Huuhh?[r]
You're no help at all,[r]
all you c'n do is drag 'im on the floor!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_g"


@plse set="sename='ran_A00174'"
@【嵐昼】
Hey, there's nothing I can do about that.[r]
And if we're talking about size,[r]
you're no bigger than I am.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00900'"
@【黒狐】
I'm totally bigger than you, ratface![r]
Don't put me on the same level as you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"


@plse set="sename='ran_A00175'"
@【嵐昼】
...I-it's a 0.5 cm difference,[r]
is that really enough to brag about...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="sato_b2_C005" f="sato_f2_h_a_e"


@plse set="sename='sto_A00157'"
@【狭塔】
I'll carry Yue-kun.[r]
You two will be mopping the halls after this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00176'"
@【嵐昼】
.......![r]
Y-yes, sir...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a2_i_a" o="kokko_o3"


@plse set="sename='krg_A00901'"
@【黒狐】
Geh![r]
...I mean, yes sir!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00158'"
@【狭塔】
I must report the day's events to the master.[r]
I'll leave things to you in the meantime.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C004" f="sato_f2_g_a_e"


@plse set="sename='sto_A00159'"
@【狭塔】
...Tea after a meal is quite delicious,[r]
wouldn't you agree?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@blackout
@wait time=2500

@fise set="sename='ak_se_82_01_ver01'" loop=true

*A_01_60_01|ねむりのふちできみをよぶ
@title name="&tf.title+  '---　ねむりのふちできみをよぶ'"
@eval exp=" sf.title_list_2_1[3]=1 "
@messagelay

@plse set="sename='yue_A01089'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800
@plse2 set="sename2='aka_se_032'"
@bg storage="shin_image"

;表示処理
@trans method=ripple time=3000 canskip=false centery=175 centerx=400 rwidth=32 speed=5 maxdrift=25
@wt
@wait time=600

@messagelay

@plse set="sename='yue_A01090D'"
@【由】
...Oh, it's you again.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01091D'"
@【由】
You've been coming out a lot, lately.[r]
Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01092D'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01093D'"
@【由】
...I'm the one who should be excited, right?[r]
Since I met them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01094D'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01095D'"
@【由】
...I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01096D'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01097D'"
@【由】
...Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01098D'"
@【由】
...I know.[r]
It's fine, I've known for a long time now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01099D'"
@【由】
.......[r]
Do what I want?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01100D'"
@【由】
...I wonder about that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@fose time=2000
@whiteout

@ws
@wait time=2000

;☆SE　時計の音
@plse set="sename='aka_se_010'" volume=70 loop=true

@call target="*BG_由部屋_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="yue_b1_A012" f="yue_f1_b_a2_b"
@trans-n
@messagelay

@plse set="sename='yue_A01101'"
@【由】
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_b_a2_g"


@plse set="sename='yue_A01102'"
@【由】
...My room...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A006" f="yue_f1_g_a2_i"


@plse set="sename='yue_A01103'"
@【由】
Oh, I guess I fell asleep again.[r]
.......Yawn〜[r]
I'm hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00902'"
@【黒狐】
...Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A00903'"
@【黒狐】
Hey, you're awake.[r]
You feelin' okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_b_a2_g"


@plse set="sename='yue_A01104'"
@【由】
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01105'"
@【由】
Did you carry me all the way here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"


@plse set="sename='krg_A00904'"
@【黒狐】
'course not, Sato-sama carried you.[r]
Anyway, I know you're tired and all,[r]
but you gotta stop fallin' asleep[r]
in the middle of eating.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A00905'"
@【黒狐】
If you don't eat properly,[r]
you're gonna collapse again.[r]
Just like you did yesterday.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01106'"
@【由】
Mm, I know. Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00906'"
@【黒狐】
You say you know, and then you keep doing it.[r]
...Geez, you don't have any idea how worried[r]
you make us...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_e_c_h" o="kokko_o2"


@plse set="sename='krg_A00907'"
@【黒狐】
Aah whatever.[r]
Wanna eat anything? That jerk Ranchuu[r]
made you a midnight snack -[r]
for you to eat when you wake up, he said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"


@plse set="sename='yue_A01107'"
@【由】
Okay, I'll eat later.[r]
More importantly, Kurogitsune,[r]
is it okay for you to stay up like this?[r]
You have to be up early to clean tomorrow, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A00908'"
@【黒狐】
Heh, unlike you,[r]
I can get by without that much sleep.[r]
I'm not a kid, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_a"


@plse set="sename='yue_A01108'"
@【由】
.......[r]
You sure look like a kid to me, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_A00909'"
@【黒狐】
Huh!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A01109'"
@【由】
...I could say that about everyone though.[r]
You never change, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"


@plse set="sename='krg_A00910'"
@【黒狐】
Of course we don't,[r]
we're different from humans, y'know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"


@plse set="sename='krg_A00911'"
@【黒狐】
You're pretty weird yourself,[r]
though in your case you change way too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_a"


@plse set="sename='yue_A01110'"
@【由】
Do I?[r]
I don't understand it myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"


@plse set="sename='krg_A00912'"
@【黒狐】
It's not about understanding.[r]
More like you grew this big[r]
before I could even blink.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"


@plse set="sename='yue_A01111'"
@【由】
It's not like that's my fault, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_b_e_a_a" o="kokko_o2"


@plse set="sename='krg_A00913'"
@【黒狐】
I know that.[r]
...Jeez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d2_a"


@plse set="sename='yue_A01112'"
@【由】
...Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_h_e_h" o="kokko_o2"


@plse set="sename='krg_A00914'"
@【黒狐】
...It's nothing.[r]
Forget it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_b_a"


@plse set="sename='yue_A01113'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_b_g"


@plse set="sename='yue_A01114'"
@【由】
You're really against this after all, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_a_h" o="kokko_o2"


@plse set="sename='krg_A00915'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a"


@plse set="sename='yue_A01115'"
@【由】
...The "Meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fibgm set="bgmname='aka_bgm_m20'" time=7000
@fose time=3000

@chara4.5 b="kokko_b2_A006" f="kokko_f2_h_a_h" o="kokko_o2"


@plse set="sename='krg_A00916'"
@【黒狐】
.......[r]
You made some pretty weird choices there.[r]
Those guys ain't your average kids.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A006" f="kokko_f2_e_e_h_a" o="kokko_o2"


@plse set="sename='krg_A00917'"
@【黒狐】
Well I guess you can't help who they are,[r]
but I seriously don't get them at all,[r]
or maybe you've just got weird tastes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"


@plse set="sename='yue_A01116'"
@【由】
It's not like I planned to choose them, or anything.[r]
It's just that, they happened to look different[r]
from other humans, somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00918'"
@【黒狐】
That's how it works, I know that.[r]
Are you seriously okay with them though?[r]
There could be better ones out there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_b_a"


@plse set="sename='yue_A01117'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



;●●●●●●●●●

;--選択肢の表示-------------------------------------------------------

;---選択肢表示用の枠を表示/文字を一括で表示する
@setselect2

@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_60_01a',f.嵯峨野f2=1"]You might be right[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_01_60_01b',f.灯吾f1=1,f.秋良f1=1"]I'm curious about them though[endlink]

;---選択肢の終了
@endselect

;---ジャンプ先に行くための処理
*link2
@resetSelect

;------------------------------------------------------------------------
;Ａの場合；こっちが学生以外
*A_01_60_01a|ねむりのふちできみをよぶ
@resetmsg
@cm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A01118'"
@【由】
...I guess you might be right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A00919'"
@【黒狐】
If you find out you made a bad choice later,[r]
you'll end up regrettin' it I bet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_e_c_e"


@plse set="sename='yue_A01119'"
@【由】
But I still don't know yet.[r]
We've only just met, and all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_c_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A00920'"
@【黒狐】
I guess that's true...[r]
But after meeting those two both in one go,[r]
what would "others" even be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_e_i" o="kokko_o3"


@plse set="sename='krg_A00921'"
@【黒狐】
.......[r]
Someone even worse might show up...[r]
Nonono that's definitely not happening...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@jump target=*A_01_40_02

;------------------------------------------------------------------------
;Ｂの場合；灯吾・秋良フラグ
*A_01_60_01b|ねむりのふちできみをよぶ
@resetmsg
@cm

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@trans-s
@messagelay

@plse set="sename='yue_A01120'"
@【由】
...I don't think so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_c_a_g" o="kokko_o3"


@plse set="sename='krg_A00922'"
@【黒狐】
Oh?[r]
Really now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"


@plse set="sename='yue_A01121'"
@【由】
...But, I don't really know, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_a" o="kokko_o3"


@plse set="sename='krg_A00923'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_e"


@plse set="sename='yue_A01122'"
@【由】
...I wonder why I want to meet them so badly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00924'"
@【黒狐】
.......[r]
Don't ask me, how should I know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_c_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A00925'"
@【黒狐】
.......[r]
Sigh...well, guess it can't be helped...[r]
It's not like it's decided yet anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@jump target=*A_01_40_02

;------------------------------------------------------------------------

;合流

*A_01_40_02|ねむりのふちできみをよぶ
;@resetmsg
@cm

@chara1.5 b="yue_b3_A007" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A01123'"
@【由】
...Hm? Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_h_b_i" o="kokko_o3"


@plse set="sename='krg_A00926'"
@【黒狐】
Nope, not a word.[r]
A'right, well, we're gonna seduce those guys[r]
good tomorrow, so be ready for it! Seeya!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b3_A002" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A01124'"
@【由】
...He went to bed.[r]
Good night〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A002" f="yue_f3_a_b_a"


@plse set="sename='yue_A01125'"
@【由】
.......[r]
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"


@plse set="sename='yue_A01126'"
@【由】
...Sorry.
@ws canskip=true cond="kag.autoMode"
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
@eval exp="f.scenario_flg_A_01_60 = 1"
@eval exp="sf.scenario_flg_A_01_60 = 1"

;次のシナリオに移る
@jump storage="A_02_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


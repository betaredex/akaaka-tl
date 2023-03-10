;---------------------------------------
;2011/1/5　作成（ユウミ）
;2011/3/28 立ち絵・修正（ユウミ）
;2011/4/6　スチル挿入（高橋）
;2011/4/18　校正、SE、BGM挿入
;　　末尾処理修正（高橋）
;2011/4/19　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/4/25　演出追加（高橋）
;---------------------------------------
;★黒狐ＥＤシナリオ

;このＥＤに行く場合、これのひとつ前のA_03_61.ksは飛ばしてください＞えりな（もうここで終わってしまうので）


*A_03_70|手に入れ得ぬものを、いつも
@title name="&tf.title+  '---　手に入れ得ぬものを、いつも'"
@eval exp=" sf.title_list_4_2[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='風　高い場所　01'" time=1000 volume=100
@call target="*BG_空_夜" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='yue_A02414'"
@【由】
Alright, we saw those two off and all.[r]
So it's our turn to go home now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A002"


@plse set="sename='krg_A01485'"
@【黒狐】
Yeah.[r]
Things're gonna get busier startin' tomorrow〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A002"


@plse set="sename='yue_A02415'"
@【由】
Mmhm.[r]
It's gotten kind of complicated somehow, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='krg_A01486'"
@【黒狐】
.......[r]
You sure you're okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_e" o="yue_o3_A003"


@plse set="sename='yue_A02416'"
@【由】
Eh?[r]
Well, it's kind of tough, but I've got to do it, right?[r]
Even Tsubaki seems invested now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A003"


@plse set="sename='yue_A02417'"
@【由】
And if there really is a culprit, then...[r]
They'll both be in danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A001"


@plse set="sename='krg_A01487'"
@【黒狐】
That's not what I meant.[r]
...Your goal is the Meal, remember.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A002"


@plse set="sename='krg_A01488'"
@【黒狐】
...Have you made your choice yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A002"


@plse set="sename='yue_A02418'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"


@plse set="sename='yue_A02419'"
@【由】
...I don't know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"


@plse set="sename='krg_A01489'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"


@plse set="sename='yue_A02420'"
@【由】
I...don't want to think about it, yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A002"


@plse set="sename='krg_A01490'"
@【黒狐】
...I guess that makes sense.
@endmessage
*|

@plse set="sename='krg_A01491'"
@【黒狐】
I don't want to think about it either,[r]
as long as I don't have to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A002"


@plse set="sename='yue_A02421'"
@【由】
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01492'"
@【黒狐】
Honestly, I've been thinkin' all this time[r]
that it'd be nice if you never had to have[r]
a Meal at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A002"


@plse set="sename='yue_A02422'"
@【由】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A003"


@plse set="sename='krg_A01493'"
@【黒狐】
...But.[r]
But, well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01494'"
@【黒狐】
You've got to choose eventually, or you'll...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"


@plse set="sename='yue_A02423'"
@【由】
...I'll?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"


@plse set="sename='krg_A01495'"
@【黒狐】
.......[r]
Nah, forget it.[r]
They'd never let it slide.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_d_g" o="yue_o3_A002"


@plse set="sename='yue_A02424'"
@【由】
Eh?[r]
What do you mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01496'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kim_A00278'"
@【祁門】 name="f.name='???'"
Yue~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A002"

@plse set="sename='yue_A02425'"
@【由】
!? Oh, it’s just you guys…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A002"
@chara4.5 b="yue-1_clear" o="kin_B001"
@trans-s

@plse set="sename='gkr_A00266'"
@【玉露】
Yue’s here, Yue’s here~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A003"

@plse set="sename='krg_A01497'"
@【黒狐】
Hey, what’re you guys doin’ in the town? Did Sato-sama not stop you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B002"

@plse set="sename='sui_A00254'"
@【水仙】
We finally found you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A003"

@plse set="sename='yue_A02426'"
@【由】
Were you looking for me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B007"

@plse set="sename='gkr_A00267'"
@【玉露】
That’s right, we were. We didn’t know where you’d gone off to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B008"

@plse set="sename='kim_A00279'"
@【祁門】
Yue was lost?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A001"

@plse set="sename='krg_A01498'"
@【黒狐】
Dumbass, how could he get lost with the great Kurogitsune by his side? We were just thinkin’ about heading home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B005"

@plse set="sename='sui_A00255'"
@【水仙】
Eeeh? I wonder about that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B003"

@plse set="sename='kim_A00280'"
@【祁門】
It’s worrying when you’re with him, Kurogitsune.
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A004"

@plse set="sename='krg_A01499'"
@【黒狐】
Y-You bastards think you can say whatever you want? When we get home I’m tellin’ Ranchuu to turn you into sushi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B001"

@plse set="sename='gkr_A00268'"
@【玉露】
I’d like to see you try.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B002"

@plse set="sename='sui_A00256'"
@【水仙】
No way Kurogitsune could do that~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e" o="yue_o3_A004"

@plse set="sename='yue_A02427'"
@【由】
Now, now, calm down, Kurogitsune. It’s all ticklish when you shake on my shoulder like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A004"

@plse set="sename='yue_A02428'"
@【由】
Thanks for coming to pick us up. We were just about to go home, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A002"

@plse set="sename='krg_A01500'"
@【黒狐】
See? He’s not lost at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B007"

@plse set="sename='gkr_A00269'"
@【玉露】
But like, you guys were so late coming home Sato came with us to look for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B008"

@plse set="sename='kim_A00281'"
@【祁門】
That’s right, Sato-san is with us.
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A003"

@plse set="sename='krg_A01501'"
@【黒狐】
Huh? Sato-sama…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B005"

@plse set="sename='sui_A00257'"
@【水仙】
So you’d better get ready, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B004"

@plse set="sename='gkr_A00270'"
@【玉露】
Bleeeh~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue-1_clear" o="kin_B006"

@plse set="sename='sui_A00258'"
@【水仙】
Bleeeeh~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A002"

@plse set="sename='krg_A01502'"
@【黒狐】
Idiot, Sato-sama’s way too busy for that. Oh yeah, and he’s not even… Uh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00247'"
@【狭塔】 name="f.name='???'"
So this is where you were, Kurogitsune, Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g" o="yue_o3_A002"

@plse set="sename='yue_A02429'"
@【由】
Oh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g" o="yue_o3_A002"
@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g" o="kin_A001"
@trans-s
@plse set="sename='sto_A00248'"
@【狭塔】
You should not be so late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g" o="yue_o3_A003"

@plse set="sename='krg_A01503'"
@【黒狐】
Sato-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g" o="kin_A004"

@plse set="sename='kim_A00282'"
@【祁門】
Look, he’s mad~
@endmessage
*|

@chara4.5 b="sato_b1_B001" f="sato_f1_b_a_g" o="kin_A005"

@plse set="sename='gkr_A00271'"
@【玉露】
I wonder who’s going to be doing chores tonight~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g" o="yue_o3_A001"

@plse set="sename='krg_A01504'"
@【黒狐】
Shuddup, just be quiet little fishies for a while.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_d_b_g_a" o="yue_o3_A001"

@plse set="sename='yue_A02430'"
@【由】
Fishies…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_h_a_a" o="kin_A005"

@plse set="sename='sto_A00249'"
@【狭塔】
Now, let us go home. The Master has been waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_d_b_g_a" o="yue_o3_A003"

@plse set="sename='krg_A01505'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01506'"
@【黒狐】
Wait, Sato-sama. Why is today the only time you’ve come to pick us up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_a_g" o="kin_A005"

@plse set="sename='sto_A00250'"
@【狭塔】
What are you saying? Naturally, I did it because I was worried.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01507'"
@【黒狐】
Worried…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g" o="yue_o3_A003"

@plse set="sename='yue_A02431'"
@【由】
Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01508'"
@【黒狐】
But, it’s not really that different from yesterday, or any other day for that matter…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01509'"
@【黒狐】
Sato-sama… Who exactly are you worrying about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d" o="kin_A005"

@plse set="sename='sto_A00251'"
@【狭塔】
……Is it not natural to be worried?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M43'"

@plse set="sename='krg_A01510'"
@【黒狐】
……!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d" o="kin_A003"

@plse set="sename='kim_A00283'"
@【祁門】
Sato-sama is a worrier~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d" o="kin_A001"

@plse set="sename='gkr_A00272'"
@【玉露】
He just can’t leave Yue and Kurogitsune alone~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_d" o="kin_A002"

@plse set="sename='sui_A00259'"
@【水仙】
Even though Miko-sama says everything is just fine~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g" o="kin_A002"

@plse set="sename='sto_A00252'"
@【狭塔】
Please be quiet for a bit, you three.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g" o="kin_A006"

@plse set="sename='kim_A00284'"
@【水仙】
Sato-san is mad~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_a_g" o="kin_A008"

@plse set="sename='gkr_A00273'"
@【玉露】
Miko-sama says it’s cause you get short tempered when you’re old~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g" o="kin_A008"

@plse set="sename='sto_A00253'"
@【狭塔】
There’s no reason to stand around talking here. Let’s go, Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g_a" o="yue_o3_A003"

@plse set="sename='yue_A02432'"
@【由】
Uh….um, okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse2 set="sename2='AK_SE_80_01_VER01'"
@chara1 b="yue_b3_A004" f="yue_f3_a_b_g_a"
@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@chara5 b="sato_b2_B005" f="sato_f2_b_a_g" o="kin_A008"
@trans-s
@wait time=1000

@messagelay
@plse set="sename='krg_A01511'"
@【黒狐】
…No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_a_g_a"

@plse set="sename='yue_A02433'"
@【由】
Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1"
@chara4.5 b="sato_b2_B005" f="sato_f2_b_a_g" o="kin_A008"
@trans-s
@plse set="sename='krg_A01512'"
@【黒狐】
I don't want to. I won't go home, and neither will Yue. Because if Sato-sama says that something is a natural concern, then…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01513'"
@【黒狐】
Then, I have to protect Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_e_a_g" o="kin_A008"

@plse set="sename='sto_A00254'"
@【狭塔】
All I asked was that we go home, yet you act so unreasonably, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A007" f="kokko_f2_e_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01514'"
@【黒狐】
Because, Sato-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01515'"
@【黒狐】
Because when Sato-sama comes to pick someone up out of worry…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01516'"
@【黒狐】
If Sato-sama’s worried about Shin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_d_d" o="kin_A008"

@plse set="sename='sto_A00255'"
@【狭塔】
You seem to know what you’re talking about.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_e_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01517'"
@【黒狐】
...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_g" o="kin_A008"

@plse set="sename='sto_A00256'"
@【狭塔】
We will be taking back Shin-sama’s soul.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A005" f="kokko_f1_f_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01518'"
@【黒狐】
What’re you doing this all of a sudden for?! If you take back Shin-sama’s soul, then…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_a_g" o="kin_A008"

@plse set="sename='sto_A00257'"
@【狭塔】
Yue-kun will no longer be the yorishiro…is that correct?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_h_c_d" o="kin_A008"

@plse set="sename='sto_A00258'"
@【狭塔】
This is in accordance with both your wishes. What has you so flustered?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"

@plse set="sename='krg_A01519'"
@【黒狐】
Because, that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"

@plse set="sename='krg_A01520'"
@【黒狐】
If that happens, you’re basically telling Yue to die!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_g_a"

@plse set="sename='yue_A02434'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B005" f="sato_f2_b_c_g" o="kin_A008"

@plse set="sename='sto_A00259'"
@【狭塔】
If he does not have to perform the Meal, is that not what Yue-kun wishes for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_e_c_g" o="kin_A008"

@plse set="sename='sto_A00260'"
@【狭塔】
And so, if the yorishiro does not wish to perform the Meal, the blame should fall upon you as well..
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_A01521'"
@【黒狐】
But why all of a sudden…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_e_e_a_a" o="kokko_o1"

@plse set="sename='krg_A01522'"
@【黒狐】
The Master has said there’s no need to rush, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_h_e2_g" o="kin_A008"

@plse set="sename='sto_A00261'"
@【狭塔】
Certainly, there was no need to rush into anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B001" f="sato_f1_b_d_g" o="kin_A008"

@plse set="sename='sto_A00262'"
@【狭塔】
But we are not so forgiving as to give too much time to something you have no intention of doing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B003" f="sato_f1_b_e2_g" o="kin_A008"

@plse set="sename='sto_A00263'"
@【狭塔】
As such, I allowed you to accompany Yue, but even though that's what He wanted, it was an unthinkable disappointment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g_a"
@trans-s
@plse set="sename='yue_A02435'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_b_d_d" o="kin_A008"

@plse set="sename='sto_A00264'"
@【狭塔】
Rejoice, Yue-kun. You are now relieved of your burden.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_B002" f="sato_f1_h_d_d" o="kin_A008"

@plse set="sename='sto_A00265'"
@【狭塔】
No longer will you be unwillingly forced to take part in Meals you do not wish to eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_b_g_a"

@plse set="sename='yue_A02436'"
@【由】
Is that really true?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="kokko_b2_A009" f="kokko_f2_f_e_i_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_A01523'"
@【黒狐】
Oi, Yue! Don’t be fooled! If his soul is taken away, then you’ll…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"

@plse set="sename='yue_A02437'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_d"

@plse set="sename='yue_A02438'"
@【由】
I don’t think that really matters to me. I probably couldn’t choose anyways.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara1.5 b="sato_b1_B001" f="sato_f1_b_c_d" o="kin_A008"
@trans-s
@plse set="sename='sto_A00266'"
@【狭塔】
…I am glad to see that someone here is still reasonable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_g_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01524'"
@【黒狐】
Fuck off! It might be okay for you, but it’s not okay for me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01525'"
@【黒狐】
Sato-sama, I’ll never accept that. I don’t want Yue to disappear, and he doesn’t want that either!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01526'"
@【黒狐】
So…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_b_d_g" o="kin_A008"

@plse set="sename='sto_A00267'"
@【狭塔】
Good grief, what an unreasonable child. You really are tough to handle.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01527'"
@【黒狐】
Please, Sato-sama, you still remember his wish, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_e2_g" o="kin_A008"

@plse set="sename='sto_A00268'"
@【狭塔】
That not every wish can be fulfilled just because you want is something Shin-sama knows well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_a_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01528'"
@【黒狐】
But!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_g" o="kin_A008"

@plse set="sename='sto_A00269'"
@【狭塔】
That is enough from you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_g" o="kin_A007"

@plse set="sename='kim_A00285'"
@【祁門】
Ah, Sato-san’s mad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_g" o="kin_A002"

@plse set="sename='gkr_A00274'"
@【玉露】
Kurogitsune should start apologizing~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_g" o="kin_A001"

@plse set="sename='sui_A00260'"
@【水仙】
This is the real Sato!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_A003" f="kokko_f2_g_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01529'"
@【黒狐】
Shut the hell up!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b1_B002" f="sato_f1_h_e2_g" o="kin_A001"

@plse set="sename='sto_A00270'"
@【狭塔】
It's a gallant thing. I'm sure Shin-sama would have liked that bravado…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00271'"
@【狭塔】
But now it is only a hindrance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_a_e" o="kokko_o2"

@plse set="sename='krg_A01530'"
@【黒狐】
Sato-sama, we’re not going home!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a" o="kin_A001"

@plse set="sename='sto_A00272'"
@【狭塔】
Give up, Kurogitsune. This vessel is no longer usable. Sooner or later, you will no longer be able to stay together with him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01531'"
@【黒狐】
That doesn’t matter!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_A02439'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_e_i_ab" o="kokko_o1"

@plse set="sename='krg_A01532'"
@【黒狐】
C’mon Yue, let’s go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_a_g_a"

@plse set="sename='yue_A02440'"
@【由】
Eh? Go where?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara1 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@chara3 b="sato_b2_B005" f="sato_f2_b_a_a" o="kin_A001"
@chara5 b="kokko_b1_A003" f="kokko_f1_a_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='sto_A00273'"
@【狭塔】
We have spoken too long.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_a_g" o="kin_A001"

@plse set="sename='sto_A00274'"
@【狭塔】
There is nowhere for you to run.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_a_g" o="kin_A003"

@plse set="sename='gkr_A00275'"
@【玉露】
You can’t run, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_a_g" o="kin_A007"

@plse set="sename='sui_A00261'"
@【水仙】
Bleeh~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g_a"

@plse set="sename='yue_A02441'"
@【由】
Kurogitsune, I don’t think this is going to work…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b1_A003" f="kokko_f1_g_e_i_ab" o="kokko_o1"

@plse set="sename='krg_A01533'"
@【黒狐】
Dumbass! What’re you gonna do, give up? C’mon, let’s go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_g_a"

@plse set="sename='yue_A02442'"
@【由】
Even if you say that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@plse set="sename='AK_SE_124_01_VER01'"
@quake time="1000" hmax="20" vmax="20"
@call target="*BG_街C_夕" storage="set_bg.ks" 
@trans-l

@wait time=1000
@chara1 b="yue_b3_A001" f="yue_f3_f_b_g_a"
@chara3 b="sato_b2_B001" f="sato_f2_f_e2_a" o="kin_A007"
@chara5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-s
@fose time=3000
@call target="*BG_街Ｂ_夜点灯" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay


@plse set="sename='sto_A00275'"
@【狭塔】
…………………！？
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_e_e2_g_a" o="kin_A007"

@plse set="sename='sto_A00276'"
@【狭塔】
…The shadows…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02443'"
@【由】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A003" f="kokko_f2_a_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01534'"
@【黒狐】
Now! Run, Yue!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A003" f="yue_f1_f_a2_g_a"

@plse set="sename='yue_A02444'"
@【由】
Wai? Ugh, don’t pull my arm like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b2_A003" f="kokko_f2_a_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01535'"
@【黒狐】
This is an emergency! Quit yer yapping and let’s go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse2 set="sename2='AK_SE_127_01_VER01'"
@chara1 visible=false
@chara5 visible=false
@trans-n
@wait time=2000

@messagelay

@chara3 b="sato_b2_B002" f="sato_f2_e_e2_g_a" o="kin_A002"

@plse set="sename='gkr_A00276'"
@【玉露】
What do we do, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_e_e2_g_a" o="kin_A001"

@plse set="sename='sui_A00262'"
@【水仙】
They’re gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_e_e2_g_a" o="kin_A004"

@plse set="sename='kim_A00286'"
@【祁門】
Should we try to catch them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B002" f="sato_f2_e_e2_g_a" o="kin_A005"

@plse set="sename='gkr_A00277'"
@【玉露】
We can’t let them get away, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_g" o="kin_A005"

@plse set="sename='sto_A00277'"
@【狭塔】
……There is no other choice. You three, please find those two and bring them back here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_g" o="kin_A008"

@plse set="sename='sui_A00263'"
@【水仙】
Okay~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_g" o="kin_A007"

@plse set="sename='kim_A00287'"
@【祁門】
We’ll chase Yue and Kurogitsune~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_g" o="kin_A002"

@plse set="sename='gkr_A00278'"
@【玉露】
Chasing them sounds like fun, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_g" o="kin_A001"

@plse set="sename='sui_A00264'"
@【水仙】
Like a game of hide and seek, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_g" o="kin_A004"

@plse set="sename='kim_A00288'"
@【祁門】
What will Sato-san do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_b_e_a_a" o="kin_A004"

@plse set="sename='sto_A00278'"
@【狭塔】
I must find out more about the current state of the shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_B001" f="sato_f2_e_c_g" o="kin_A004"

@plse set="sename='sto_A00279'"
@【狭塔】
With luck, nothing has happened to the Master…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_71_VER01'"
@ws

@plse set="sename='ran_A00262'"
@【嵐昼】 name="f.name='???'"
Sato-sama!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000

@messagelay

@chara1.5 b="sato_b2_B001" f="sato_f2_a_d_g" o="kin_A004"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-s
@plse set="sename='sto_A00280'"
@【狭塔】
Ranchuu? What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00263'"
@【嵐昼】
A message from the Master…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_a" o="kin_A004"

@plse set="sename='sto_A00281'"
@【狭塔】
About the shadows, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_a_a"

@plse set="sename='ran_A00264'"
@【嵐昼】
Indeed. She is asking you to check upon the state of the seal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_A00282'"
@【狭塔】
I will.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_g" o="kin_A004"

@plse set="sename='sto_A00283'"
@【狭塔】
And how is the Master?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"

@plse set="sename='ran_A00265'"
@【嵐昼】
Nothing new to report. At present, there are no large changes to the state of the shrine either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_a_e2_g" o="kin_A004"

@plse set="sename='sto_A00284'"
@【狭塔】
I see. However, we cannot afford to be careless. Ranchuu, the shrine…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"

@plse set="sename='ran_A00266'"
@【嵐昼】
…Um…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"

@plse set="sename='ran_A00267'"
@【嵐昼】
…Sato-sama, where are Kurogitsune and Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_b_e2_a" o="kin_A004"

@plse set="sename='sto_A00285'"
@【狭塔】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_f_e_g_a"

@plse set="sename='ran_A00268'"
@【嵐昼】
……It can’t be…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_e2_g" o="kin_A004"

@plse set="sename='sto_A00286'"
@【狭塔】
Kurogitsune has run off with the yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_i_a"

@plse set="sename='ran_A00269'"
@【嵐昼】
…Should I give chase?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"

@plse set="sename='ran_A00270'"
@【嵐昼】
I believe I know what they will do, if they’re going to that place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_b_e2_g" o="kin_A004"

@plse set="sename='sto_A00287'"
@【狭塔】
…Of course. The goldfish shall accompany you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00271'"
@【嵐昼】
……Yes, sir.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_a" o="kin_A004"

@plse set="sename='sto_A00288'"
@【狭塔】
I’m counting on you. I will go inspect the seal now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_a" o="kin_A006"

@plse set="sename='sui_A00265'"
@【水仙】
Good luck, Sato!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sato_b1_B002" f="sato_f1_b_e2_a" o="kin_A002"

@plse set="sename='kim_A00289'"
@【祁門】
Let’s go, Ranchuu~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g"

@plse set="sename='ran_A00272'"
@【嵐昼】
…Take care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fose time=2000
@fose2 time=2000
@fobgm
@fobgm2
@cm
@seopt volume=100
@bgmopt volume=100
 
@call target="*BG_高架下_夜消灯" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='下駄02'"
@ws
@wait time=1000

@plbgm2 set="bgmname2='ak_se_51_ver01'"

@messagelay
@chara1.5 b="yue_b3_A002" f="yue_f3_g_e_i_a"
@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-s
@plse set="sename='yue_A02445'"
@【由】
Kurogitsune, wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_c_a_a"
@plse set="sename='yue_A02446'"
@【由】
Stop! You said we needed to run, but I don’t even know where you plan on going……?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_h_a" o="kokko_o2"

@plse set="sename='krg_A01536'"
@【黒狐】
Shut up. Be quiet and just follow me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_g"
@plse set="sename='yue_A02447'"
@【由】
Jeez, you’ve been like this for a while now. We can’t run. Don’t you get it, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_h_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01537'"
@【黒狐】
Dumbass! Who said you could give up like that!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a"
@plse set="sename='yue_A02448'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_b_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01538'"
@【黒狐】
Aren’t you upset? The way they forced their decision on you without even asking…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_g_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01539'"
@【黒狐】
And you just decided that it was impossible from the get-go? Get mad! Get angry!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_g"
@plse set="sename='yue_A02449'"
@【由】
…But, I…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_A00273'"
@【嵐昼】 name="f.name='???'"
…You really cause trouble wherever you go, you bastard.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_a"
@plse set="sename='yue_A02450'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@messagelay

@chara1 b="yue_b3_A003" f="yue_f3_f_b_a"
@chara5 b="ran_b1_A001" f="ran_f1_a_a_a"
@chara3 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_A01540'"
@【黒狐】
Ranchuu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_a_g"

@plse set="sename='ran_A00274'"
@【嵐昼】
If you keep making a racket, it won’t matter whether you can run or not.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01541'"
@【黒狐】
Shuddup. If you came here just to make banter, you should go back home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"

@plse set="sename='krg_A01542'"
@【黒狐】
Do you even have something to do here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_h_a_g"

@plse set="sename='ran_A00275'"
@【嵐昼】
I do. Of course, it’s to bring back Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_e_a_a" o="kokko_o1"

@plse set="sename='krg_A01543'"
@【黒狐】
…Of course.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_a"

@plse set="sename='yue_A02451'"
@【由】
…Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_a_d_g"

@plse set="sename='ran_A00276'"
@【嵐昼】
Yue-sama, my sincerest apologies.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_e"

@plse set="sename='yue_A02452'"
@【由】
…I understand. Ranchuu’s an honest person, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01544'"
@【黒狐】
Bastard, if you’re after Yue, I won’t show you any mercy. I’ll never hand him over!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_a_e_i_a"

@plse set="sename='ran_A00277'"
@【嵐昼】
Fool. Open your eyes already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"

@plse set="sename='krg_A01545'"
@【黒狐】
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_h_e_g_a"

@plse set="sename='ran_A00278'"
@【嵐昼】
Are you out of your mind? You knew what would happen when you took on this role. You knew that much, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_a_e_i_a"

@plse set="sename='ran_A00279'"
@【嵐昼】
If the yorishiro can’t accomplish their duty, they must be replaced. Where is your reason to hesitate?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_h_e_h" o="kokko_o2"

@plse set="sename='krg_A01546'"
@【黒狐】
I know that! But I don't like what I don't like. That’s all it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a"

@plse set="sename='ran_A00280'"
@【嵐昼】
You’re throwing a tantrum like a child! The yorishiro exists for Shin-sama’s sake!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_c_e_a" o="kokko_o2"

@plse set="sename='krg_A01547'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_g"

@plse set="sename='yue_A02453'"
@【由】
…Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_e_e_a_a"

@plse set="sename='ran_A00281'"
@【嵐昼】
You bastard. Shin-sama has shown you such kindness and you repay him by saying “I don’t like it”? You have no right to say that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_h_e_g_a"

@plse set="sename='ran_A00282'"
@【嵐昼】
Everything is for Shin-sama’s sake. Have you forgotten even that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_c_e_g" o="kokko_o2"

@plse set="sename='krg_A01548'"
@【黒狐】
…I’ll never forget…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_d_g"

@plse set="sename='ran_A00283'"
@【嵐昼】
Besides, if you keep doing this, you’re going to disappear too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_a_e_a" o="kokko_o2"

@plse set="sename='krg_A01549'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a"

@plse set="sename='yue_A02454'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_e"

@plse set="sename='yue_A02455'"
@【由】
Hey, Kurogitsune… Let’s go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A006" f="kokko_f2_h_e_i" o="kokko_o2"

@plse set="sename='krg_A01550'"
@【黒狐】
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_a"

@plse set="sename='ran_A00284'"
@【嵐昼】
You really are an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a"

@plse set="sename='yue_A02456'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"

@plse set="sename='krg_A01551'"
@【黒狐】
I understand Shin’s situation. Even so, Yue hasn’t done anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01552'"
@【黒狐】
Don’t judge him when you don’t even know anything for sure yet!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01553'"
@【黒狐】
Let’s go, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A004" f="yue_f3_a_c_g_a"

@plse set="sename='yue_A02457'"
@【由】
Come on, wait!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02458'"
@【由】
It’s no use, Kurogitsune. I can’t go with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_c_c_g"

@plse set="sename='yue_A02459'"
@【由】
I don’t want to drag you into this… so let’s just go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"

@plse set="sename='krg_A01554'"
@【黒狐】
Rrrrrrrrrrrrrrrrrrrrrrrrrrrrrgh, it’s all your fault, Ranchuu!!! Whispering to Yue all this stuff he didn’t need to know!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_e_i_a"

@plse set="sename='ran_A00285'"
@【嵐昼】
Unnecessary? It’s the truth. You two are going to be caught soon enough.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_d_a"

@plse set="sename='ran_A00286'"
@【嵐昼】
What nuisances…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A006" f="kokko_f3_b_e_i" o="kokko_o3"

@plse set="sename='krg_A01555'"
@【黒狐】
What, you wanna go? I’ll say this right now: I’m way stronger than you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_e_g"

@plse set="sename='ran_A00287'"
@【嵐昼】
What, you wanna go? I’ll say this right now: I’m way stronger than you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A006" f="kokko_f3_a_e2_a" o="kokko_o3"

@plse set="sename='krg_A01556'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_a_b_a"

@plse set="sename='yue_A02460'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@fose
@plbgm set="bgmname='AKA_BGM_M37'"

@chara5 b="ran_b1_A001" f="ran_f1_e_e_a"

@plse set="sename='ran_A00288'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A006" f="kokko_f3_a_e_i" o="kokko_o3"

@plse set="sename='krg_A01557'"
@【黒狐】
…So, what?! Are you just gonna stand there and say nothing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_d_b_g"

@plse set="sename='yue_A02461'"
@【由】
…Um, Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A005" f="kokko_f3_a_e_i_a" o="kokko_o3"

@plse set="sename='krg_A01558'"
@【黒狐】
What? Stop pullin’ my sleeve!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_e_a"

@plse set="sename='ran_A00289'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_c_d"

@plse set="sename='yue_A02462'"
@【由】
Um, wanna take a guess?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A007" f="kokko_f3_a_a_g" o="kokko_o3"

@plse set="sename='krg_A01559'"
@【黒狐】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_e_g"

@plse set="sename='ran_A00290'"
@【嵐昼】
…I will NOT miss my chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_e_a_ac"

@plse set="sename='ran_A00291'"
@【嵐昼】
…Or so I say…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A008" f="kokko_f3_a_a_g" o="kokko_o3"

@plse set="sename='krg_A01560'"
@【黒狐】
You…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_c_e"

@plse set="sename='yue_A02463'"
@【由】
Ranchuu, you think I should be caught and replaced as soon as possible, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_d"

@plse set="sename='ran_A00292'"
@【嵐昼】
…Naturally.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_e"

@plse set="sename='ran_A00293'"
@【嵐昼】
I won’t give a yorishiro any sympathy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_d_g"

@plse set="sename='ran_A00294'"
@【嵐昼】
The same goes for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_e_g"

@plse set="sename='ran_A00295'"
@【嵐昼】
…Squeak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_c_d"

@plse set="sename='yue_A02464'"
@【由】
…I understand. Thank you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_e_e_a"

@plse set="sename='ran_A00296'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_h_e_i" o="kokko_o3"

@plse set="sename='krg_A01561'"
@【黒狐】
…D-Don’t think I believe you! You should just hurry up and go home, dumbass!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A002" f="kokko_f3_h_e_i" o="kokko_o3"

@plse set="sename='krg_A01562'"
@【黒狐】
“I was no match for the great Kurogitsune.” If you go home crying that, I’m sure someone will comfort you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a"

@plse set="sename='ran_A00297'"
@【嵐昼】
…Who’d make such a lame excuse?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A003" f="ran_f1_e_a2_g"

@plse set="sename='ran_A00298'"
@【嵐昼】
Ah, right, I’ll tell you something you can take to your graves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A005" f="kokko_f3_a_d_i" o="kokko_o3"

@plse set="sename='krg_A01563'"
@【黒狐】
“Take to our graves”? You picked a real bad time to say that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_ac"

@plse set="sename='ran_A00299'"
@【嵐昼】
…Shut up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_h_e_g"

@plse set="sename='ran_A00300'"
@【嵐昼】
Both Sato-sama and the Master are preoccupied with the shadows at present. I was entrusted with this probably because it’s less urgent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A002" f="ran_f1_e_e_g"

@plse set="sename='ran_A00301'"
@【嵐昼】
You’ve got an unexpectedly long head start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_b_g"

@plse set="sename='yue_A02465'"
@【由】
…Shadows…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"

@plse set="sename='krg_A01564'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_h_e_g_a"

@plse set="sename='ran_A00302'"
@【嵐昼】
Get out of here. While we’re scheming, the goldfish are on their way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b3_A003" f="kokko_f3_b_e_i" o="kokko_o3"

@plse set="sename='krg_A01565'"
@【黒狐】
Don’t worry, we won’t screw it up. …So you better not do anything reckless either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A002" f="yue_f3_a_a_d"
@trans-n
@plse set="sename='yue_A02466'"
@【由】
…You really are too serious, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 visible=false
@trans-n

@chara5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-s
@plse set="sename='ran_A00303'"
@【嵐昼】
…I wouldn’t exactly call myself serious…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n

@messagelay
@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-s
@plse set="sename='ran_A00304'"
@【嵐昼】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_d_a"

@plse set="sename='ran_A00305'"
@【嵐昼】
…Seriously, I told you it was a bad habit to always be doting on the yorishiro…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_e_d_a"

@plse set="sename='ran_A00306'"
@【嵐昼】
That’s why you’re such an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_d_a"

@plse set="sename='ran_A00307'"
@【嵐昼】
Even if Yue-sama is special…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"

@plse set="sename='ran_A00308'"
@【嵐昼】
……Don’t come back here again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=500
@fobgm2
@fobgm
@fose


@call target="*BG_駅前_夜" storage="set_bg.ks"
@trans-l
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M06_VER03'"

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n

@messagelay
@plse set="sename='yue_A02467'"
@【由】
…This is…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01566'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"

@plse set="sename='yue_A02468'"
@【由】
Why’d we come here, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e2_i" o="kokko_o1"

@plse set="sename='krg_A01567'"
@【黒狐】
I think we can go anywhere from here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_b_g"

@plse set="sename='yue_A02469'"
@【由】
Eh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"

@plse set="sename='krg_A01568'"
@【黒狐】
This is where those “train” things come. It connects to a place not under the Master’s jurisdiction.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_g" o="kokko_o1"

@plse set="sename='krg_A01569'"
@【黒狐】
If the shadows are really moving, then you should come here, is what they say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_d_g"

@plse set="sename='yue_A02470'"
@【由】
Somewhere not here… Another place…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e2_a" o="kokko_o1"

@plse set="sename='krg_A01570'"
@【黒狐】
We were connected a long, long time ago before Shin sealed away the shadows. So maybe…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"

@plse set="sename='krg_A01571'"
@【黒狐】
Let’s go. There’s nothing else we can do if we stay here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"

@plse set="sename='krg_A01572'"
@【黒狐】
And we’ll feel a hell of a lot safer if we get out right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm2 set="bgmname2='AK_SE_KAZE_01'"

@chara1.5 b="yue_b1_A001" f="yue_f1_f_a2_g"

@plse set="sename='yue_A00318'"
@【由】
Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_f_a2_g"

@plse set="sename='yue_A02472'"
@【由】
There’s noise in the air…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"

@plse set="sename='krg_A01573'"
@【黒狐】
It’s the shadows flowing… probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a2_g"

@plse set="sename='yue_A02473'"
@【由】
…I can smell lots of things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara3 b="kokko_b2_A010" f="kokko_f2_h_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_A01574'"
@【黒狐】
…Shin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01575'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A010" f="kokko_f2_h_e_h" o="kokko_o2"

@plse set="sename='krg_A01576'"
@【黒狐】
…Sorry. Truth is, I just couldn’t protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A010" f="kokko_f2_c_e_g" o="kokko_o2"

@plse set="sename='krg_A01577'"
@【黒狐】
…But, only Yue… I just can’t…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fobgm2
@wait time=1000

@call target="*BG_由部屋過去_昼" storage="set_bg.ks" 
@trans-l

@messagelay
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01579E'"
@【黒狐】
Hey, can you talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01580E'"
@【黒狐】
Do you know who I am?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01581E'"
@【黒狐】
Oh, you understand me! You just looked at me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_A01582E'"
@【黒狐】
Heh, I did it! I knew you’d listen to what I had to say!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01583E'"
@【黒狐】
So you’re not just some kid who ran away from home, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01584E'"
@【黒狐】
…Hey, can you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_A01585E'"
@【黒狐】
…Tomorrow, I’ll come again. How about we have some fun then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=1000

@call target="*BG_駅前_夜" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_114_01_VER01'"
@wait time=4000


@messagelay
@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_g"
@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_A01587'"
@【黒狐】
C’mon, let’s go. That’s a “train”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g"

@plse set="sename='yue_A02474'"
@【由】
…Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e_i" o="kokko_o1"

@plse set="sename='krg_A01588'"
@【黒狐】
Let’s go, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_d_i" o="kokko_o1"

@plse set="sename='krg_A01589'"
@【黒狐】
Hey, hell’s with the gloomy look? Cheer up, man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i" o="kokko_o1"

@plse set="sename='krg_A01590'"
@【黒狐】
You’re about to leave the place you’ve been trapped in for so long, right? Shouldn’t that make you happy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"

@plse set="sename='yue_A02475'"
@【由】
I never thought I was trapped here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_d"

@plse set="sename='yue_A02476'"
@【由】
I knew this day would come, though. …That I’d have to leave this place for a long time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"

@plse set="sename='krg_A01591'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"

@plse set="sename='yue_A02477'"
@【由】
It’s not like I wanted to stay here… but there was nowhere else I wanted to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"

@plse set="sename='yue_A02478'"
@【由】
I still don’t know… what I want to do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
 
@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01592'"
@【黒狐】
You’re seriously too good-natured. There’s no reason you have to go through all this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"

@plse set="sename='krg_A01593'"
@【黒狐】
…You didn’t know anything, and we still pushed everything onto you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e_i" o="kokko_o1"

@plse set="sename='krg_A01594'"
@【黒狐】
That’s why if you want to run away, nobody else should have a right to complain about it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_c_d"

@plse set="sename='yue_A02479'"
@【由】
You’re the only person who’s ever told me that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a_a" o="kokko_o1"

@plse set="sename='krg_A01595'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_e"

@plse set="sename='yue_A02480'"
@【由】
That’s why I never wanted you involved in this. In this whole town, there wasn’t a single other person stupid enough to be on my side.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_i_a" o="kokko_o1"

@plse set="sename='krg_A01596'"
@【黒狐】
Don’t call me stupid, stupid…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"

@plse set="sename='yue_A02481'"
@【由】
Heheh, sorry. But it doesn’t matter anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_d"

@plse set="sename='yue_A02482'"
@【由】
It’s been decided, so it can’t be helped. That’s what I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e_g_a" o="kokko_o1"

@plse set="sename='krg_A01597'"
@【黒狐】
Hey now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"

@plse set="sename='yue_A02483'"
@【由】
So I don’t think you should have to go out with a good-for-nothing like me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"

@plse set="sename='yue_A02484'"
@【由】
If you told him you were just trying to finish me off or eat me personally, I’m sure Sato-san would forgive you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_e_i_a" o="kokko_o1"

@plse set="sename='krg_A01598'"
@【黒狐】
Don’t you dare say another word!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"

@plse set="sename='yue_A02485'"
@【由】
…You sure got angry fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01599'"
@【黒狐】
I can’t forgive them for putting you through this!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"

@plse set="sename='yue_A02486'"
@【由】
Yeah. I feel the same way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_g_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01600'"
@【黒狐】
If you don’t want that then hurry up and run! There’s no other way left at this point, dumbass!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"

@plse set="sename='yue_A02487'"
@【由】
…Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_e"

@plse set="sename='yue_A02488'"
@【由】
I’ll try… if that’s what you want, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_a_e_i_a" o="kokko_o2"

@plse set="sename='krg_A01601'"
@【黒狐】
Then let’s go! If you’re gonna keep acting like a good-for-nothing I’ll leave you here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_g"
@trans-n
@plse set="sename='yue_A02489'"
@【由】
If you leave me here, there was no point…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-n
@plse set="sename='yue_A02490'"
@【由】
You really get mad fast when it comes to me, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_h_b_e"

@plse set="sename='yue_A02491'"
@【由】
After leaving that room, I came to learn a lot… but the only people who taught me what a “wish” is was Shin… and Kurogitsune, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_a_d"

@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_h_a_d"

@plse set="sename='yue_A02493'"
@【由】
…Yeah. I get it, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_a_e"

@plse set="sename='yue_A02494'"
@【由】
This is for the best, probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_b_d"

@plse set="sename='yue_A02495'"
@【由】
Beside Kurogitsune… I can’t think of any other wish I have.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000
@fobgm
@fobgm2
@whiteout
@wait time=2000




;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_70 = 1"
@eval exp="sf.scenario_flg_A_03_70 = 1"
;次のシナリオに移る
@jump storage="A_03_ED_BAD_C.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

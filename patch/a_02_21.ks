;---------------------------------------
;2010.07.26 末尾処理（暫定）（華南）
;2010/8/4　タイトル調整（高橋）
;2010/8/6　校正、SE、BGM挿入
;　　末尾タイミング調整（高橋）
;2010/8/20　演出調整（高橋）
;2011/3/18 立ち絵挿入（ユウミ）
;2011/4/15　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;2011/5/1 　修正(ユウミ）
;---------------------------------------

*A_02_21_01|今日も今日とて街へ行く
@title name="&tf.title+  '---　今日も今日とて街へ行く'"
@eval exp=" sf.title_list_2_1[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_空_昼" storage="set_bg.ks"
@trans-l

@wait time=2000

;☆SE：カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=2000
;@fose time=2000

;☆BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_拝殿_夕" storage="set_bg.ks" 
@trans-l

@wait time=1500
@fose time=2000

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_d"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='krg_A00959'"
@【黒狐】
Right, it's about time to get going again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_e"


@plse set="sename='yue_A01331'"
@【由】
I hope we manage to meet those two again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A00960'"
@【黒狐】
We got there late yesterday,[r]
but if we head for the school first this time[r]
then we should be able to make it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_a_g"


@plse set="sename='yue_A01332'"
@【由】
Is it really okay for us to go straight there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_A00961'"
@【黒狐】
Sure it is.[r]
...What, are you telling me there's[r]
somewhere else you wanna go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_g"


@plse set="sename='yue_A01333'"
@【由】
I didn't mean it like that...[r]
...I was just thinking, you know, isn't there a[r]
chance they might be going somewhere else already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"


@plse set="sename='krg_A00962'"
@【黒狐】
We might as well not even start then, huh?[r]
If you wanna meet that Tsubaki kid then don't[r]
get sidetracked, I'm bein' serious here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00963'"
@【黒狐】
And don't go wanderin' off the road[r]
just 'cause somethin' smells good, got it??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_b_g"


@plse set="sename='yue_A01334'"
@【由】
I'm not you, of course I wouldn't do that.[r]
Come on, let's go Kurogitsune, if we don't hurry[r]
they'll go home before we get there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A00964'"
@【黒狐】
You're way more likely t'get sidetracked[r]
than I am, the way you're always acting![r]
Sheesh.....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;★SE　黒狐変化
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-n
@messagelay

@plse set="sename='krg_A00965'"
@【黒狐】
Alright, now let's hurry up an' go work[r]
on befriendin' those guys!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A003"


@plse set="sename='yue_A01335'"
@【由】
Right.[r]
Well then, we're off〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout

;------------------------------------------------------------------------

*A_02_21_01|あいつはきけんだきをつけろ
@title name="&tf.title+  '---　あいつはきけんだきをつけろ'"
@eval exp=" sf.title_list_2_1[13]=1 "
@wait time=3000

;☆学校のチャイムの音
@plse set="sename='aka_se_012'" volume=80

@call target="*BG_空環高校外観_夕" storage="set_bg.ks" 
@trans-l

@wait time=1500

@call target="*BG_空環高校廊下_夕" storage="set_bg.ks" 
@trans-l
@wait time=800

;☆SE ヒトビトのざわめき
;@plse2 set="sename2='aka_se_025_b.ogg'" loop=true

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;☆BGM
@plbgm set="bgmname='aka_bgm_m26'"

;☆SEフェードアウト
;@fose2 time=12000

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@plse set="sename='aky_A00199'"
@【秋良】
...Going home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00128'"
@【灯吾】
...That's right.[r]
What do you want, Tochika.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00200'"
@【秋良】
Didn't I say to call me by my given name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g_a"


@plse set="sename='tog_A00129'"
@【灯吾】
Why should I? That'd be weird.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00201'"
@【秋良】
I have my reasons, and circumstances require it.[r]
...Please, at least around that fox mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00130'"
@【灯吾】
........[r]
So?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00202'"
@【秋良】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g"


@plse set="sename='tog_A00131'"
@【灯吾】
Did you catch me on my way home just to say that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00203'"
@【秋良】
No, I didn't.[r]
I came here to ask you something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00132'"
@【灯吾】
To ask me...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00204'"
@【秋良】
That fox mask will most likely[r]
appear to you again today.[r]
I was wondering what you'll do if he does.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_a"


@plse set="sename='tog_A00133'"
@【灯吾】
What do you mean, "what"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00205'"
@【秋良】
Have you come up with any countermeasures?[r]
He's a formidable opponent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_e_e2_g"


@plse set="sename='tog_A00134'"
@【灯吾】
........[r]
Not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00206'"
@【秋良】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_g"


@plse set="sename='tog_A00135'"
@【灯吾】
I haven't thought of anything, okay?[r]
Get out of my way already.[r]
I don't know about you, but I wanna go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00207'"
@【秋良】
...Is that really alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e2_g"


@plse set="sename='tog_A00136'"
@【灯吾】
Is what alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A005" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00208'"
@【秋良】
........[r]
That thing's a danger to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_h_e_g"


@plse set="sename='tog_A00137'"
@【灯吾】
Seriously, the hell are you talking about?[r]
Don't tell me you want to follow me or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00209'"
@【秋良】
.......[r]
There's safety in numbers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_a_a"


@plse set="sename='tog_A00138'"
@【灯吾】
.......[r]
Seriously, you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g"


@plse set="sename='tog_A00139'"
@【灯吾】
What can you even do, if I bring you along?[r]
Are you gonna drive him away for me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00210'"
@【秋良】
That would be the best-case scenario, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_a_a"


@plse set="sename='tog_A00140'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A001" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00211'"
@【秋良】
What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_g"


@plse set="sename='tog_A00141'"
@【灯吾】
For your information, as far as I'm concerned,[r]
you and that guy aren't any different.[r]
In the sense that you both won't leave me alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"


@plse set="sename='aky_A00212'"
@【秋良】
That's...[r]
You're only saying such things because you[r]
don't know its true identity.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"


@plse set="sename='tog_A00142'"
@【灯吾】
.......[r]
...True identity? What do you mean?[r]
Do you know something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00213'"
@【秋良】
...I've just heard a few things, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00143'"
@【灯吾】
...Like what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00214'"
@【秋良】
.......[r]
I can't really explain it in detail...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"


@plse set="sename='tog_A00144'"
@【灯吾】
If you can't tell me then don't mention it in the[r]
first place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A004" f="aki_f3_e_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00215'"
@【秋良】
........[r]
Still, if you value your life,[r]
don't get involved with that thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"


@plse set="sename='tog_A00145'"
@【灯吾】
.......[r]
What's that supposed to mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A004" f="aki_f3_h_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00216'"
@【秋良】
.......[r]
Exactly what you think it means.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00146'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A001" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00217'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-s

@messagelay

@plse set="sename='szk_A00184'"
@【鈴来くん】 name="f.name='Suzuki'"
Hey, Tsubaki, we're holding another test[r]
prep session today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_a_g"


@plse set="sename='tog_A00147'"
@【灯吾】
...Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A002" f="suzuki_f1_a"


@plse set="sename='szk_A00185'"
@【鈴来くん】 name="f.name='Suzuki'"
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00218'"
@【秋良】
Muh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00186'"
@【鈴来くん】 name="f.name='Suzuki'"
W-wha...y-you're Tochika![r]
Why are you and Tsubaki...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"


@plse set="sename='tog_A00148'"
@【灯吾】
...He's not with me.[r]
Right, see you tomorrow, Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A001" f="suzuki_f1_g_ab"


@plse set="sename='szk_A00187'"
@【鈴来くん】 name="f.name='Suzuki'"
Huh?[r]
Wai...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara4.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00219'"
@【秋良】
.......[r]
Tch, so he got away...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A004" f="suzuki_f1_g_a"


@plse set="sename='szk_A00188'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
Uh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"



@【秋良】
.......
@endmessage
*|

@chara1.5 b="suzuki_b1_A003" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00189'"
@【鈴来くん】 name="f.name='Suzuki'"
He...he's staring at me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00221'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A007" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_A00190'"
@【鈴来くん】 name="f.name='Suzuki'"
H-he's glaring...!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00222'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="suzuki_b1_A008" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_A00191'"
@【鈴来くん】 name="f.name='Suzuki'"
.......[r]
Huuhh.....?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_02_21 = 1"
@eval exp="sf.scenario_flg_A_02_21 = 1"

;次のシナリオに移る
@jump storage="A_02_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;----------------------------------------

@return


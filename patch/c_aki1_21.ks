;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/11　タイトル挿入（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/24　校正、SE、BGM挿入（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;2011/4/27 修正(ユウミ）
;---------------------------------------


*C_aki1_21|西日にのびる、自分の影にみちびかれ
@title name="&tf.title+  '---　Stretching towards the setting sun, led by your own shadow'"
@eval exp=" sf.title_list_5_2[16]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;☆SE　カラスの鳴き声
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_拝殿_夕" storage="set_bg.ks" 

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n

@messagelay

@plse set="sename='krg_C00051'"
@【黒狐】
Right, time t'get goin' again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_C00073'"
@【由】
.......[r]
Ugh, I got up so early, I'm still tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00052'"
@【黒狐】
Oh sure, says the guy who took a nap the rest of the day.[r]
Even if you're feelin' better you're still lazy as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00053'"
@【黒狐】
Hey, we gotta do our best from here on out right?[r]
Gotta prove to those guys that you didn't do in the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00074'"
@【由】
Mmhm, especially since Akiyoshi's so pointlessly excited,[r]
he's going to lose his glasses with all that running around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s

@plse set="sename='krg_C00054'"
@【黒狐】
We still don't know who the real culprit is,[r]
or when another akujiki might show up again, either.[r]
...So we gotta move carefully.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e"
@trans-s

@plse set="sename='yue_C00075'"
@【由】
Mmhm, I got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;★SE　黒狐変化
@plse2 set="sename2='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b3_A006" f="yue_f3_a_a_d" o="yue_o3_A001"
@trans-n
@messagelay

@plse set="sename='krg_C00055'"
@【黒狐】
...Hup.[r]
Right, let's get goin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00076'"
@【由】
Okay, then let's go to the park~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@whiteout

@fose time=2000
@wait time=800

;☆学校のチャイムの音
@plse2 set="sename2='aka_se_012'" volume=80

@call target="*BG_空環高校外観_夕" storage="set_bg.ks"
@trans-l
@wait time=2000

;@messagelay
;@【注釈】
;※チャイム
;@endmessage
;*|

;@resetmsg

@call target="*BG_街Ａ_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="aki_b2_A010" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_C00034'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A010" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00035'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;★BGM
;@plbgm set="bgmname='aka_bgm_m23'"
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@chara1.5 b="aki_b2_A010" f="aki_f2_h_d_a" o="aki_o2_A001"
@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-n

@messagelay


@plse set="sename='tog_C00007'"
@【灯吾】
.......[r]
Oi, Akki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00036'"
@【秋良】
.......![r]
Oh, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-s

@plse set="sename='tog_C00008'"
@【灯吾】
What's wrong, it took forever to catch your attention.[r]
You thinking about something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00037'"
@【秋良】
…I had a bad dream last night, that’s all…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00009'"
@【灯吾】
Hmm.[r]
Well, whatever.[r]
We're going again today, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00038'"
@【秋良】
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_a_g"
@trans-s

@plse set="sename='tog_C00010'"
@【灯吾】
Honestly, I'd be happy if I could just figure out[r]
what happened to the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00039'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00011'"
@【灯吾】
Mm?[r]
What's wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00040'"
@【秋良】
You came up next to me so naturally...[r]
Don't tell me, we're going together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00012'"
@【灯吾】
What, don't tell me you don't like it.[r]
We're going to the same place anyway, aren't we?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00041'"
@【秋良】
.......!!![r]
Is it alright, to go together...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00013'"
@【灯吾】
There's something wrong with the idea that you even[r]
need to ask if something like this is alright or not...[r]
If you don't like it then would you rather we go separately?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_d_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00042'"
@【秋良】
.......![r]
No, that's not what I meant.[r]
I was just a little surprised.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00043'"
@【秋良】
It's been a long time since there were people[r]
willing to walk by my side so naturally like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00014'"
@【灯吾】
.......[r]
You really don't have a single friend, do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00044'"
@【秋良】
Up until now, there has not existed a single person in my life[r]
whom I could call a friend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00015'"
@【灯吾】
Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00045'"
@【秋良】
Not anymore, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_c_b_g"
@trans-s

@plse set="sename='tog_C00016'"
@【灯吾】
.......[r]
Hmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00046'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_c_d_a_a"
@trans-s

@plse set="sename='tog_C00017'"
@【灯吾】
.......[r]
Umm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00047'"
@【秋良】
Therefore, I must say this.[r]
...Thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_e_g_a"
@trans-s

@plse set="sename='tog_C00018'"
@【灯吾】
I kinda felt like sympathizing with you for a minute there,[r]
but stop with the gloomy attitude.[r]
...Look, there's the park.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00077'"
@【由】
Ah, they're here, they're here![r]
Akiyoshi, Tsubaki, hey~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00056'"
@【黒狐】
Oi you guys, you're late![r]
Pretty relaxed ain'tcha~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"
@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@chara5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-n

@messagelay

@plse set="sename='tog_C00019'"
@【灯吾】
...Yo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00078'"
@【由】
Fufu, I was wondering what I'd do if you didn't show up.[r]
I'm glad you came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00057'"
@【黒狐】
If you'd been any later we'd have gone home, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_f_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00048'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;ここに回想入れる

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@call target="*BG_児童公園_回想夕" storage="set_bg.ks"
@trans-l

@chara3 b="syonen_b1_A001" f="syonen_f1_d"
@trans-n

@wait time=800
@chara3 visible=false

@call target="*BG_児童公園_夕" storage="set_bg.ks" 
@chara1 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A002"
@chara3 b="aki_b2_A001" f="aki_f2_f_a_a" o="aki_o2_A001"
@chara5 b="togo_b3_A001" f="togo_f3_b_a_g"
@trans-n

@messagelay

@plse set="sename='yue_C00079'"
@【由】
Huh?[r]
What's wrong, Akiyoshi?[r]
Your face got all scary, are you mad?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00049'"
@【秋良】
.......[r]
This is my natural face.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00020'"
@【灯吾】
So, what's the plan today?[r]
Are we going to search the town for info?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00080'"
@【由】
That's right, what should we do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00050'"
@【秋良】
...Let's go around town for now,[r]
and see if any more incidents have arisen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00021'"
@【灯吾】
Roger that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00081'"
@【由】
...Okay.[r]
Hehe, I'm kind of excited.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_C00022'"
@【灯吾】
Huh?[r]
Why?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00082'"
@【由】
I'm not really sure.[r]
I just feel happy for some reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00023'"
@【灯吾】
Weird guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00051'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-n

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_C00052'"
@【秋良】
.......[r]
Why is he so similar?[r]
To him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00053'"
@【秋良】
...It can't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_C00054'"
@【秋良】
No, I won't allow myself to be deceived.[r]
...His true form is that of an ayakashi.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_C00055'"
@【秋良】
...I must not let emotion get the better of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_21 = 1"
@eval exp="sf.scenario_flg_C_aki1_21 = 1"

;次のシナリオに移る
@jump storage="C_aki1_30.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

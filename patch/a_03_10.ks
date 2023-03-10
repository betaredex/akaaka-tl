;---------------------------------------
;2010/9/11　アップ（ゆうみ）
;2010/9/25　末尾処理（高橋）
;2010/10/5　タイトル挿入（高橋）
;2010/10/15　ひとまず校正、BGM挿入（高橋）
;　　★★まだ選択肢で「寝ちゃう」場合の対応をしてません

;2011/3/21 立ち絵（ユウミ）
;2011/4/16　調整（高橋）
;2011/4/20　タイトルリスト対応（か）
;---------------------------------------


*A_03_10_01|朝から元気な意外性
@title name="&tf.title+  '---　朝から元気な意外性'"
@eval exp=" sf.title_list_3_1[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_空_昼" storage="set_bg.ks" 
@trans-l

@wait time=400

@call target="*BG_由家居間_昼TV無" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a2_i_c" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='krg_A01234'"
@【黒狐】
Yaa〜awn.[r]
Gooood morning...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_h_b_g" o="kokko_o1"


@plse set="sename='krg_A01235'"
@【黒狐】
Aah, tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_e_a_a" o="kokko_o1"


@plse set="sename='krg_A01236'"
@【黒狐】
Seriously, I c'n handle cleanin' every single[r]
morning, but why's there always gotta be[r]
trash in the same places every day...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fose
@plbgm set="bgmname='aka_bgm_m04'"

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_e_a_a" o="kokko_o1"
@trans-n
@messagelay

@plse set="sename='yue_A01844'"
@【由】
Oh, morning, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"


@plse set="sename='krg_A01237'"
@【黒狐】
Yeah, mornin'--urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"


@plse set="sename='yue_A01845'"
@【由】
...Hm?[r]
What's wrong? You suddenly froze.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"


@plse set="sename='krg_A01238'"
@【黒狐】
.......[r]
..............Wha--
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_f_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01239'"
@【黒狐】
Yu-Y-Y-Y-Yue!????[r]
Y-you're awake!??
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01846'"
@【由】
Mmhm. I just happened to wake up, I guess.[r]
The weather's really nice today〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_A010" f="kokko_f2_e_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01240'"
@【黒狐】
Seriously!? You, the guy who'd sleep[r]
from sunup to sundown if we left you alone,[r]
you actually got up all by yourself!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g"


@plse set="sename='yue_A01847'"
@【由】
You don't have to act so surprised.[r]
Even I can get up normally sometimes, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_g_e_i_a" o="kokko_o2"


@plse set="sename='krg_A01241'"
@【黒狐】
As if a day like that's ever happened before!!![r]
Crap, I bet today's gonna be a disaster with[r]
like, a snowstorm or a rain of spears or who[r]
knows what else could happen!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_c_a2_e"


@plse set="sename='yue_A01848'"
@【由】
Ever since yesterday's fever went down,[r]
my body's felt lighter for some reason.[r]
I feel good, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"


@plse set="sename='krg_A01242'"
@【黒狐】
.......[r]
Really...?[r]
You're really seriously Yue, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"


@plse set="sename='yue_A01849'"
@【由】
Mmhm. I'd think that's pretty obvious.[r]
Anyway, is breakfast ready yet?[r]
I'm awfully hungry--though I guess that's the usual.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b3_A008" f="kokko_f3_b_e_a_a" o="kokko_o3"


@plse set="sename='krg_A01243'"
@【黒狐】
.......[r]
On top of actually waking up in the morning,[r]
it's a Yue who doesn't feel like eating is too[r]
much effort...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_h_e2_i_a" o="kokko_o3"


@plse set="sename='krg_A01244'"
@【黒狐】
Something's definitely wrong here...[r]
Maybe his fever hasn't gone down yet...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="kin_A001"


@plse set="sename='sui_A00231'"
@【水仙】
What're you saying all that dumb stuff for,[r]
Kurogitsune〜?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="kin_A004"


@plse set="sename='kim_A00254'"
@【祁門】
Yue's finally got energy,[r]
you should be more excited〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="kin_A004"


@plse set="sename='yue_A01850'"
@【由】
Oh, it's the goldfish.[r]
Good morning〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="kin_A005"


@plse set="sename='gkr_A00241'"
@【玉露】
Morning, Yue.[r]
You're looking pretty healthy today, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="kin_A005"


@plse set="sename='yue_A01851'"
@【由】
Mmhm.[r]
It's kind of strange.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="kin_A007"
@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="kin_A003"
@trans-s

@plse set="sename='kim_A00255'"
@【祁門】
Fufufu, this is the first time I've seen Yue[r]
wide awake and smiling in the morning〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_d2" o="kin_A003"


@plse set="sename='yue_A01852'"
@【由】
Hehehehe〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="kokko_b2_A011" f="kokko_f2_a_e_a_a" o="kokko_o2"
@trans-n
@messagelay

@plse set="sename='krg_A01245'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A012" f="kokko_f2_c_e_g_a" o="kokko_o2"


@plse set="sename='krg_A01246'"
@【黒狐】
Is he really doing good?[r]
...Or, did something happen...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01247'"
@【黒狐】
.......Tch,[r]
I wanna be happy about all this too, y'know.[r]
It's just...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A009" f="kokko_f2_b_e_g_a" o="kokko_o2"


@plse set="sename='krg_A01248'"
@【黒狐】
...It really is kinda weird, ain't it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="kokko_b2_A009" f="kokko_f2_b_e_g_a" o="kokko_o2"
@chara4.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@trans-n
@messagelay

@plse set="sename='ran_A00218'"
@【嵐昼】
What are you muttering to yourself about?[r]
You're in the way.[r]
Move, I'm setting the table.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_a_h_a" o="kokko_o2"


@plse set="sename='krg_A01249'"
@【黒狐】
.......[r]
Ranchuu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g"


@plse set="sename='ran_A00219'"
@【嵐昼】
That's an awfully depressing look to be[r]
sporting so early in the morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_c_e_h_a" o="kokko_o2"


@plse set="sename='krg_A01250'"
@【黒狐】
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a2_g"


@plse set="sename='ran_A00220'"
@【嵐昼】
If you're worried, all you need to do is keep a[r]
close eye on him and everything should be fine.[r]
What is there for you to worry about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_a_g" o="kokko_o2"


@plse set="sename='krg_A01251'"
@【黒狐】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g"


@plse set="sename='ran_A00221'"
@【嵐昼】
Honestly, you're a real idiot.[r]
Now come and help me with the table settings.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_a_a" o="kokko_o2"


@plse set="sename='krg_A01252'"
@【黒狐】
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A005" f="kokko_f2_h_e_i" o="kokko_o2"


@plse set="sename='krg_A01253'"
@【黒狐】
.....Alright,[r]
I'm givin' him my usual serving size today!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="ran_b1_A003" f="ran_f1_a_e_i_a"
@trans-n
@messagelay

@plse set="sename='ran_A00222'"
@【嵐昼】
Hey, take it from your own serving you idiot!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a_a"


@plse set="sename='ran_A00223'"
@【嵐昼】
.......[r]
Good grief...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="tomo_b1_A001"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a_a"
@trans-n
@messagelay

@plse set="sename='tmr_A00050'"
@【灯守】
Kurogitsune has become energetic, as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"


@plse set="sename='ran_A00224'"
@【嵐昼】
.......[r]
Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00051'"
@【灯守】
Thanks to you, Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"


@plse set="sename='ran_A00225'"
@【嵐昼】
His fretting was irritating me, is all.[r]
Honestly, he always gets like this when anything[r]
happens involving Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"


@plse set="sename='tmr_A00052'"
@【灯守】
Fufu.[r]
...Is it alright, if I eat as well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_e"


@plse set="sename='ran_A00226'"
@【嵐昼】
Yes, of course.[r]
Thank you again for your hard work today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00053'"
@【灯守】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"


@plse set="sename='ran_A00227'"
@【嵐昼】
...Tomori?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00054'"
@【灯守】
...You haven't noticed anything, Ranchuu?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"


@plse set="sename='ran_A00228'"
@【嵐昼】
Hm?[r]
Noticed what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00055'"
@【灯守】
...Nothing...[r]
It is fine if you didn't.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_a"


@plse set="sename='ran_A00229'"
@【嵐昼】
Did something happen to Master's lights,[r]
last night?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A004"


@plse set="sename='tmr_A00056'"
@【灯守】
.......[r]
I can't say I do not understand,[r]
Kurogitsune's feelings of worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00057'"
@【灯守】
Last night, the shadows which cover the city,[r]
grew pale in color.[r]
There is no doubt, something unusual is happening.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_f_e_g_a"


@plse set="sename='ran_A00230'"
@【嵐昼】
The shadows are...?[r]
...It couldn't be...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00058'"
@【灯守】
Our master, too, already knows.[r]
I believe there is likely no need to worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"


@plse set="sename='ran_A00231'"
@【嵐昼】
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A001"


@plse set="sename='tmr_A00059'"
@【灯守】
I apologize, for burdening you with needless[r]
worries.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_d"


@plse set="sename='ran_A00232'"
@【嵐昼】
No, there's no need to apologize.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a"


@plse set="sename='ran_A00233'"
@【嵐昼】
.......[r]
It's true, though, that something is going on.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="kin_A001"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_d" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='sui_A00232'"
@【水仙】
Kurogitsune, that's way too much rice〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="kin_A004"


@plse set="sename='kim_A00256'"
@【祁門】
You're eating too much〜[r]
You'll get fat, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_A01254'"
@【黒狐】
What're you talkin' about, this's Yue's share![r]
Here y'go, make sure to eat it all!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="kin_A004"


@plse set="sename='yue_A01853'"
@【由】
.......[r]
Ahaha, I don't need that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@whiteout
@wait time=800
@fobgm


;------------------------------------------------------------------------

*A_03_10_02|

@call target="*BG_由家居間_昼TV無" storage="set_bg.ks"
@trans-l
@wait time=800

@chara3 b="yue_b1_A002" f="yue_f1_g_a2_i"
@trans-n
@messagelay

@plse set="sename='yue_A01854'"
@【由】
Ya〜awn.[r]
Now then, I wonder what I should do before we leave.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_e_a_b"


@plse set="sename='yue_A01855'"
@【由】
I actually feel pretty sleepy, now that I've eaten...
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
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_10_02a'"]Alright, sleep time[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_10_02b'"]But I'll go see everyone[endlink]

;---一選択肢の終了
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;Ａの場合

*A_03_10_02a|体力温存要睡眠
@title name="&tf.title+  '---　体力温存要睡眠'"
@eval exp=" sf.title_list_3_1[16]=1 "
@resetmsg
@cm

@chara3 b="yue_b1_A012" f="yue_f1_g_b_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01856'"
@【由】
Right, it's definitely time to sleep.[r]
If I don't have my afternoon nap,[r]
I won't have enough stamina for later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_b_d2"


@plse set="sename='yue_A01857'"
@【由】
Well then, goodnight〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;このあと、強制的にマップの居間発生。[r]
;ただし、マップから選んだ場合と違って選択肢なしで、選択肢のテレビを選んだ展開に強制でしてください
;@endmessage
;*|
;@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end"

;------------------------------------------------------------------------
;Ｂの場合

*A_03_10_02b|誰かに会うため話すため
@title name="&tf.title+  '---　誰かに会うため話すため'"
@eval exp=" sf.title_list_3_1[17]=1 "
@resetmsg
@cm

@chara3 b="yue_b1_A012" f="yue_f1_d_c2_d2"
@trans-s
@messagelay

@plse set="sename='yue_A01858'"
@【由】
But, I kind of want to go see everyone.[r]
No sleeping this time, I'll go for a walk instead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A009" f="yue_f1_c_a2_e"


@plse set="sename='yue_A01859'"
@【由】
...There's something I'm curious about, anyway...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_b_e"


@plse set="sename='yue_A01860'"
@【由】
...Now then, I wonder where I should go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@【注釈】
;このあと神社マップ３日目へ
;@endmessage
;*|
;@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;終了処理をするタグに飛ばす
@jump target="*end2"


;---------------------------------------
;二度寝する場合（A）
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_10a = 1"
@eval exp="sf.scenario_flg_A_03_10a = 1"

;次のシナリオに移る(MAPの時点で居間に強制的に飛ばす)

@jump storage="A_03_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif


;---------------------------------------
;みんなに会いに行く場合（B）
;シナリオ末尾の処理
*end2

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_A_03_10b = 1"
@eval exp="sf.scenario_flg_A_03_10b = 1"

;次のシナリオに移る
@jump storage="A_03_20.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

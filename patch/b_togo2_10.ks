;---------------------------------------
;2010/10/18　アップ（ゆうみ）
;2010/11/11　末尾処理（高橋）
;2010/11/17　校正、SE、BGM挿入（高橋）
;2011/3/1　タイトル挿入（高橋）
;★★★BGMいまひとつかも。再考の余地あり？

;2011/4/2　修正、立ち絵（ユウミ）
;2011/4/19　調整（高橋）
;2011/4/21　タイトルリスト対応（か）
;---------------------------------------

*B_togo2_10|寝床と物置、プレゼント
@title name="&tf.title+  '---　寝床と物置、プレゼント'"
@eval exp=" sf.title_list_5_1[14]=1 "
@fobgm

@resetmsg
@cm
@whiteout
@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plbgm2 set="bgmname2='AKA_SE_010'"
@call target="*BG_由部屋_夜消灯" storage="set_bg.ks" 
@trans-l

;@【注釈】
;☆ＳＥ　ことりのさえずり
;@endmessage
;*|


@chara3 b="yue_b1_A016" f="yue_f1_c_c2_b"
@trans-l

@messagelay

@plse set="sename='yue_B00358'"
@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00118'"
@【黒狐】
Yo. Welcome back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n



@chara1.5 b="yue_b1_A016" f="yue_f1_f_a2_g_a"
@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n

@messagelay
@plse set="sename='yue_B00359'"
@【由】
Gah! You scared me, Kurogitsune. You’re awake?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_b_a_i" o="kokko_o3"


@plse set="sename='krg_B00119'"
@【黒狐】
I’m always on alert. …What’s up? Yue gettin’ up in the middle of the night, next thing we know there’ll be a blizzard tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_e_d2_a_b"

@plse set="sename='yue_B00360'"
@【由】
What the…? Even I have days like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_c_d"

@plse set="sename='yue_B00361'"
@【由】
…Or something like that. Yeah, there might really be something wrong with me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"

@plse set="sename='krg_B00120'"
@【黒狐】
Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_c_e"

@plse set="sename='yue_B00362'"
@【由】
I know what I have to do, and yet, I don’t know what I should do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"

@plse set="sename='yue_B00363'"
@【由】
Until now, I always thought whatever I did was fine. I guess it’s hard not to choose in the world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_d_a" o="kokko_o3"

@plse set="sename='krg_B00121'"
@【黒狐】
It’s difficult in the world, huh… There’s nothin’ for you to worry about. …You can do whatever you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_h_b_g"

@plse set="sename='yue_B00364'"
@【由】
…Miko-sama said the same thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_g" o="kokko_o3"

@plse set="sename='krg_B00122'"
@【黒狐】
Huh? Miko-sama did?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a"

@plse set="sename='yue_B00365'"
@【由】
Yeah, I was in the middle of a walk in the garden just now, and I met Miko-sama along the way. Miko-sama said whatever I decide is fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_c_a2_a" o="kokko_o3"

@plse set="sename='krg_B00123'"
@【黒狐】
That so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_c_g"

@plse set="sename='yue_B00366'"
@【由】
But, still… If anything I decide myself is fine, and I decided not to do the Meal… what would happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e2_a" o="kokko_o3"

@plse set="sename='krg_B00124'"
@【黒狐】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g"

@plse set="sename='yue_B00367'"
@【由】
Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_h_e2_i_a" o="kokko_o3"

@plse set="sename='krg_B00125'"
@【黒狐】
If that happens… you might not be here anymore…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"

@plse set="sename='yue_B00368'"
@【由】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"

@plse set="sename='krg_B00126'"
@【黒狐】
Nope, nope. If you talked to the Master, I’ve got nothin’ to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_g"

@plse set="sename='yue_B00369'"
@【由】
Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_d_b_d" o="kokko_o1"

@plse set="sename='krg_B00127'"
@【黒狐】
What, don’t look at me with that gloomy mug. Welp, we’d better get to bed. We’ll be seeing Tougo tomorrow right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_e_c_e"

@plse set="sename='yue_B00370'"
@【由】
…That’s right. We still don’t know who kidnapped the principal. And if Tsubaki and everyone else are attacked, we’ll be there to protect them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_g_d_e" o="kokko_o1"

@plse set="sename='krg_B00128'"
@【黒狐】
Yep, yep. Even if you don’t know your long term goal, you can focus on the short term one now. Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_b_e2_d" o="kokko_o1"

@plse set="sename='krg_B00129'"
@【黒狐】
At any rate, we’ve gotta be with them right now, so they don’t get snatched by any akujiki. After that, you can think about the “after”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_b_d"

@plse set="sename='yue_B00371'"
@【由】
…Yeah, got it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"

@plse set="sename='krg_B00130'"
@【黒狐】
Well then, g’night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00372'"
@【由】
G’night. …
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@fobgm2

@messagelay

@plse set="sename='yue_B00373'"
@【由】
…………………
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M33'"

@plse set="sename='krg_B00131E'"
@【黒狐】
“There’s nothin’ for you to worry about. …You can do whatever you want.”
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00044E'"
@【ミコト】
“Right now, in this moment, you are you… Never forget that.”
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A001" f="yue_f3_b_b_a"

@【由】
…………………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A005" f="yue_f3_h_a_g"

@plse set="sename='yue_B00374'"
@【由】
I should choose what I want to do… I’m here in this moment…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_c_a_a"

@plse set="sename='yue_B00375'"
@【由】
But then, what’s the feeling resonating within me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_a_g"

@plse set="sename='yue_B00376'"
@【由】
I can hear someone’s voice, deep within me… Tsubaki’s, calling to me…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@blackout
@wait time=2000

@messagelay

@plbgm2 set="bgmname2='AK_SE_82_01_VER01'" time=1000 volume=70
@plse set="sename='yue_B00377D'"
@【由】
What is this…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00378D'"
@【由】
The sound of water…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00379D'"
@【由】
…This dream, again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00380D'"
@【由】
…I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00381D'"
@【由】
I know, I want to protect him, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00382D'"
@【由】
…So, I have no choice but to do that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00383D'"
@【由】
For that reason…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@fobgm
@fobgm2
@whiteout
@wait time=2000




;------------------------------------------------------------------------

*B_togo2_10_02|目的が、何故だか斜め上にある
@title name="&tf.title+  '---　目的が、何故だか斜め上にある'"
@eval exp=" sf.title_list_5_1[15]=1 "

@call target="*BG_空_夕" storage="set_bg.ks" 
@trans-l

@wait time=800

;★BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_拝殿_夕" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-n

@messagelay
@plse set="sename='krg_B00132'"
@【黒狐】
Well, off we go again!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_g_a2_i" o="yue_o1_A001"

@plse set="sename='yue_B00384'"
@【由】
Yawn… Yes sir…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A002" f="yue_f1_g_a2_i" o="yue_o1_A002"

@plse set="sename='krg_B00133'"
@【黒狐】
A lot of weird stuff happened yesterday… You okay, Yue? I’m feeling weirdly tired too today… Yawn…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_c_c2_d2" o="yue_o1_A002"

@plse set="sename='yue_B00385'"
@【由】
Mm, I’m fine. But I feel like I had this really sad dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_c_c2_d2" o="yue_o1_A003"

@plse set="sename='krg_B00134'"
@【黒狐】
A sad dream?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_h_c_e" o="yue_o1_A003"

@plse set="sename='yue_B00386'"
@【由】
Yeah, it was sort of like my chest was being squeezed…But I forgot it already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 visible=false
@resetmsg
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_h_c_e" o="yue_o1_A003"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-s
@messagelay
@plse set="sename='ran_B00000'"
@【嵐昼】
Yue-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"

@plse set="sename='yue_B00387'"
@【由】
Ah, it’s Ranchuu. Did you come to see us off?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"

@plse set="sename='krg_B00135'"
@【黒狐】
Huh? What’s up? Something wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_a_g"

@plse set="sename='ran_B00001'"
@【嵐昼】
No… The man that Yue encountered, we have yet to find him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_d"

@plse set="sename='ran_B00002'"
@【嵐昼】
Take the utmost care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_a_a_d2" o="yue_o1_A001"

@plse set="sename='yue_B00388'"
@【由】
Really now… Got it, thanks Ranchuu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_a_e" o="yue_o1_A001"

@plse set="sename='yue_B00389'"
@【由】
Then, we’re off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000


@fobgm
@whiteout
@wait time=2000

;★BGM
@plbgm set="bgmname='AKA_BGM_M38_VER02'"

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='aky_B00148'"
@【秋良】
.......[r]
Fox Mask is late, as always...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_b_e2_a"

@plse set="sename='tog_B00284'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00149'"
@【秋良】
...Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e2_a"

@plse set="sename='tog_B00285'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00150'"
@【秋良】
...Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e2_a"

@plse set="sename='tog_B00286'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"

@plse set="sename='aky_B00151'"
@【秋良】
...Oi, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_b_g"

@plse set="sename='tog_B00287'"
@【灯吾】
...Ah...[r]
Did you say something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00152'"
@【秋良】
You're awfully out of it today.[r]
Are you alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_d_g"

@plse set="sename='tog_B00288'"
@【灯吾】
...Yeah...[r]
It's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00153'"
@【秋良】
.......You must be tired from the events[r]
of the past few days.[r]
Take care, in case another akujiki attacks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00154'"
@【秋良】
Even under normal circumstances,[r]
your condition is one prone to attack.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_a"

@plse set="sename='tog_B00289'"
@【灯吾】
.......[r]
I've been wondering this for a while now,[r]
but what exactly is this "condition" or whatever?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00155'"
@【秋良】
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_e2_g"

@plse set="sename='tog_B00290'"
@【灯吾】
You mentioned it when we were talking here before.[r]
Conditions and resistance and stuff...[r]
What is all that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※前々から同じ話の繰り返しなので、
;もう少し突っ込んだ話できないかなあ…
;灯吾にあるのは「耐性」だけじゃなくて
;「もののけ達を引き付ける引力（椿の花）」もだよね
;そのあたりの話…秋良と灯吾の違いとか？

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00156'"
@【秋良】
.......[r]
You're special.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_b_g"

@plse set="sename='tog_B00291'"
@【灯吾】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00157'"
@【秋良】
Your condition has long caused ayakashi to[r]
target you. Though you could also say it's[r]
created a resistance towards them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_g"

@plse set="sename='tog_B00292'"
@【灯吾】
.......[r]
What does that mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00158'"
@【秋良】
Your family lineage seems to be a special one.[r]
...I don't really know the details, myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00159'"
@【秋良】
The point is, I believe that this is the main[r]
reason that Fox Mask approached you.
@endmessage
*|

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e2_g"

@plse set="sename='tog_B00293'"
@【灯吾】
.......[r]
The hell do you mean, "special?"[r]
What exactly's so special? 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_g_a"

@plse set="sename='tog_B00294'"
@【灯吾】
What reason is there for me to suffer like this...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_c_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00160'"
@【秋良】
......[r]
...That's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆SE　由の足音
@plse set="sename='下駄02'"
@plse set="sename='yue_B00390'"
@【由】 name="f.name='???'"
Tsubaki, Akiyoshi, I'm heere〜
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
;☆BGM代わりに風の音（暫定）
@fise set="sename='そよ風.WAV'" volume=70 loop=true

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00161'"
@【秋良】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_a_a"

@plse set="sename='tog_B00295'"
@【灯吾】
...Oh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n

@messagelay
@plse set="sename='yue_B00391'"
@【由】
Hi, Tsubaki, Akiyoshi.[r]
Sorry, I'm late again today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A002"

@plse set="sename='krg_B00136'"
@【黒狐】
Sheesh, it's 'cause Yue here kept wanderin'[r]
around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_d_c2_g" o="yue_o1_A002"

@plse set="sename='yue_B00392'"
@【由】
It's because you got in a fight with a dog, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A001" f="togo_f1_a_e2_a_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n

@messagelay
@plse set="sename='tog_B00296'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"

@plse set="sename='aky_B00162'"
@【秋良】
...Be careful around Fox Mask.[r]
I've been saying that from the start.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_c_e_a_a"

@plse set="sename='tog_B00297'"
@【灯吾】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s
@chara4.5 b="yue_b1_A012" f="yue_f1_a_a_d2" o="yue_o1_A003"
@trans-n
@messagelay
@plse set="sename='yue_B00393'"
@【由】
...What are you guys talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_e_g"

@plse set="sename='tog_B00298'"
@【灯吾】
.......[r]
Nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s
@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-s
@messagelay
@plse set="sename='aky_B00163'"
@【秋良】
Now then, we're continuing our investigation.[r]
...Among other things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_B00394'"
@【由】
.......????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_B_togo2_10 = 1"
@eval exp="sf.scenario_flg_B_togo2_10 = 1"

;次のシナリオに移る
@jump storage="B_togo2_21.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
;2010/10/21　作成（ユウミ）
;2010/11/11　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2010/11/23　校正、SE、BGM挿入（高橋）
;2010/11/23　修正（高橋）
;2010/12/5　SE挿入（高橋）
;2010/12/14　SE差し替え（高橋）
;2011/4/8 立ち絵・修正（ユウミ）
;2011/4/20　調整（高橋）
;2011/4/20　タイトル挿入（高橋）
;2011/4/26　調整（高橋）
;---------------------------------------


*C_aki1_20|過ぎる日に、朝はかならずおとずれて
@title name="&tf.title+  '---　Morning always visits, as the days pass'"
@eval exp=" sf.title_list_5_2[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;☆さえずり
@plse set="sename='aka_se_001_r01.wav'" volume=80 loop=true

@call target="*BG_空_昼" storage="set_bg.ks"
@trans-l

;@messagelay
;@【注釈】
;☆ＳＥ　小鳥のさえずり
;@endmessage
;*|

;@resetmsg

;@call target="*BG_由部屋_昼" storage="set_bg.ks"
@call target="*BG_由部屋_夜点灯" storage="set_bg.ks" 
@trans-l


@chara3 b="yue_b3_A003" f="yue_f3_h_b_g"
@trans-n
@messagelay


@plse set="sename='yue_C00055'"
@【由】
Mmm....[r]
Zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_g"
@chara4.5 b="kokko_b3_A005" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n

@messagelay

@plse set="sename='krg_C00029'"
@【黒狐】
...Uuhh...[r]
Can't, eat, anymore...zzz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_b_a"
@trans-s

@plse set="sename='yue_C00056'"
@【由】
...Zzz...zzz...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_h_e2_i_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00030'"
@【黒狐】
Mmm...uuhh...zzz...[r]
's what I said, tha'ss a lot...urgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay

@plse set="sename='sto_C00013'"
@【狭塔】
.......[r]
Kurogitsune, get up.[r]
It's time for the morning cleaning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_b_a_g"
@trans-s

@plse set="sename='sto_C00014'"
@【狭塔】
Kurogitsune.[r]
You are not allowed to sleep in, wake up immediately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n

@messagelay

@plse set="sename='ran_C00000'"
@【嵐昼】
My apologies for troubling you like this, Sato-sama...[r]
By all rights, this stupid fox should have been[r]
forced up a long time ago...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_b_g"
@trans-s

@plse set="sename='sto_C00015'"
@【狭塔】
No, it's not a problem,[r]
but it seems he really won't wake up...[r]
These children really love to sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_g"
@trans-s

@plse set="sename='ran_C00001'"
@【嵐昼】
...Oi, stupid fox, get up, it's morning.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-s

@plse set="sename='ran_C00002'"
@【嵐昼】
Oi, I said get up...
@endmessage
*|

@plse set="sename='krg_C00031'"
@【黒狐】
Uuhh...Ranchuu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-s

@plse set="sename='ran_C00003'"
@【嵐昼】
Hm, what?[r]
You have a complaint?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00032'"
@【黒狐】
...Food...delish...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-s

@plse set="sename='ran_C00004'"
@【嵐昼】
...Wha, w-w-what are you saying!!![r]
Stop mumbling and get up alreadyyyy!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s

@plse set="sename='sto_C00016'"
@【狭塔】
Hm, what admirable sleep-talk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;★SE
@fose time=2000

@chara1 b="yue_b3_A007" f="yue_f3_b_b_g"
@chara3 b="sato_b2_C005" f="sato_f2_a_a_a"
@chara5 b="ran_b1_A002" f="ran_f1_a_e_a_ac"
@trans-n

;★BGM
@plbgm set="bgmname='aka_bgm_m04'"

@messagelay

@plse set="sename='yue_C00057'"
@【由】
...Mm...?[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_b_g_a"
@trans-s

@plse set="sename='ran_C00005'"
@【嵐昼】
...Ah, Yue-sama, my apologies, did I wake you up?[r]
I was trying to wake this stupid fox...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s

@plse set="sename='sto_C00017'"
@【狭塔】
I'm astonished that Yue-kun would be the first to wake.[r]
It seems you continue to be in good health today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A007" f="yue_f3_b_b_a"
@trans-s

@plse set="sename='yue_C00058'"
@【由】
...Huh...Sato-san and...Ranchuu...?[r]
Why are you here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s

@plse set="sename='sto_C00018'"
@【狭塔】
Hm, this is good.[r]
...Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;★SE　布団ひっくり返したみたいな？
@plse set="sename='ak_se_66_ver01'"

;☆画面揺らし
@quake time="300" hmax="15" vmax="30"
@wq
@wait time=400

;@【注釈】
;☆ＳＥ　げしっていう効果音
;@endmessage
;*|

@chara5 visible=false
@trans-s
@chara5 b="kokko_b3_A005" f="kokko_f3_g_c_i_a" o="kokko_o3"
@trans-s

@messagelay

@plse set="sename='krg_C00033'"
@【黒狐】
Ouwch--!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A002" f="kokko_f3_a_a_g_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00034'"
@【黒狐】
...Huh?[r]
What...morning...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C003" f="sato_f2_g_a_e"
@trans-s

@plse set="sename='sto_C00019'"
@【狭塔】
Well then, as today is such a rare occasion,[r]
why don't the three of us do the cleaning together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_C00059'"
@【由】
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kokko_b3_A007" f="kokko_f3_a_a2_a_a" o="kokko_o3"
@trans-s

@plse set="sename='krg_C00035'"
@【黒狐】
T-the three of us...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sato_b2_C002" f="sato_f2_g_a_d"
@trans-s

@plse set="sename='sto_C00020'"
@【狭塔】
The truth is, I've always wanted to try[r]
cleaning together with Yue-kun once.[r]
Now then, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@whiteout

@wait time=1000

;☆BGMクロスフェード
@eval exp="bgmname='aka_bgm_m10'"
@xbgm time=4000 overlap=4000

@call target="*BG_社務所_昼" storage="set_bg.ks" 
@trans-l
@wait time=1600

@call target="*cg_21A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_C00060'"
@【由】
.......[r]
Why me too...? Ugh, tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00021'"
@【黒狐】
There's nothin' we c'n do about it,[r]
if Sato-sama gets in the mood for it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00022'"
@【狭塔】
Let's go, you two. First on today's schedule will be[r]
sweeping the grounds, after which we gather trash on the[r]
mountain, and end it with mopping the main shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00061'"
@【由】
.......[r]
Mmkaaay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00037'"
@【黒狐】
If it's come to this, we'll just have to do it.[r]
Hey, just hang on, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00062'"
@【由】
Mmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00038'"
@【黒狐】
Oh come on, you can't just fall asleep after all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※「全然」は普通否定に掛かるだろうと思いつつ、話し言葉なので流してみる

@plse set="sename='yue_C00063'"
@【由】
I'm not in bad shape or anything, but...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00064'"
@【由】
This is way earlier than I usually get up, isn't it...[r]
I'm as tired as normal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00039'"
@【黒狐】
Shut it.[r]
I get up this time every day, you know![r]
So don't complain!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00065'"
@【由】
I mean, this is the first time I've had to clean[r]
with Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00040'"
@【黒狐】
I do this all the time though, y'know.[r]
You've never been able to[r]
'cause we'd never know when or where you might just fall over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00066'"
@【由】
...He really, likes cleaning, doesn't he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;☆狭塔さん掃除音
@plse set="sename='aka_se_004.wav'"

@plse set="sename='sto_C00023'"
@【狭塔】
Cleaning so early in the morning feels good, doesn't it?[r]
The day can pass you by like this.[r]
It would be good of you to consider this often.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00041'"
@【黒狐】
Talkin' like this makes Sato-san[r]
seem like your everyday old priest, too...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00067'"
@【由】
But he's pretty popular with the neighborhood, isn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00042'"
@【黒狐】
I guess.
He's been doin' it for a long time,[r]
so we could all live in this shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00043'"
@【黒狐】
The way his appearance changes like that is to trick them...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00068'"
@【由】
I thought you guys had always lived here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00044'"
@【黒狐】
Wee~ll kinda. The humans made this shrine for the master[r]
back in the old days, when Utsuwa was still just a forest.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00045'"
@【黒狐】
They probably didn't expect her to really live there, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00046'"
@【黒狐】
She liked this place, so she moved in from the mountain.[r]
After that, she hid its true shape[r]
so it'd look like just a normal shrine to humans.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;※ちょっと…あんまり上手くないですウーン

@plse set="sename='krg_C00047'"
@【黒狐】
Same with that big winter festival.[r]
Outta fear of the master, the guys from town hold this[r]
festival for her, make offerings at the temple, stuff like that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00069'"
@【由】
...Ohh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00048'"
@【黒狐】
This area was the master's to begin with,[r]
but then all these humans showed up an' settled down here.[r]
Uh, I guess you'd say they've made a distinction?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00070'"
@【由】
I feel like that's kind of wrong somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00025'"
@【狭塔】
What is the matter, you two?[r]
You've left your hands unattended.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00050'"
@【黒狐】
Ah, yes sir![r]
Sorry sir!!![r]
Come on, Yue, put your back into it or Sato-sama'll get mad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00071'"
@【由】
.......[r]
Eating and being able to eat, fearing and worshipping.[r]
Growing to love, and to hate...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_C00072'"
@【由】
Is it okay to want monsters and humans to be friends?[r]
Should I not want it?...I honestly don't know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fose
@whiteout
@wait time=800

;------------------------------------------------------------------------
;シーン追加

;＃BGM　クロスフェード
@eval exp="bgmname='aka_bgm_m35'"
@xbgm time=4000 overlap=4000

@call target="*BG_由家居間_昼TV有2" storage="set_bg.ks"
@trans-l

@wait time=400

@chara3 b="kin_A001"
@trans-n

@messagelay

@plse set="sename='sui_C00007'"
@【水仙】
...And that's why yesterday was so really incredibly fun~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A003"
@trans-s

@plse set="sename='gkr_C00007'"
@【玉露】
Even Sato can do nice things every once in a while~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A005"
@trans-s

@plse set="sename='kim_C00007'"
@【祁門】
Since he got to see the person we wanted to meet too,[r]
he's gonna take us again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A005"
@trans-n

@messagelay

@plse set="sename='mkt_C00000'"
@【ミコト】
Fufufu. I'm glad you had so much fun.[r]
I'd thought it strange that Sato had gone to town so suddenly,[r]
so that's what he was up to.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='kim_C00008'"
@【祁門】
Mmhm, you can come too next time if you want~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A007"
@trans-s

@plse set="sename='sui_C00008'"
@【水仙】
Taiyaki was really tasty~[r]
Takoyaki was really tasty too~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='gkr_C00008'"
@【玉露】
It's too bad you couldn't eat any~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_e_b_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00001'"
@【ミコト】
How true.[r]
That Sato certainly was rather thoughtless,[r]
not bringing me a single souvenir from such a rare occasion.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_e_b_e" o="miko_o1" o2="kin_A006"
@trans-s

@plse set="sename='kim_C00009'"
@【祁門】
He sure is.[r]
He gave your piece to Tomori, you know~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A006"
@trans-s

@plse set="sename='mkt_C00002'"
@【ミコト】
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A008"
@trans-s

@plse set="sename='gkr_C00009'"
@【玉露】
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A006"
@trans-s

@plse set="sename='sui_C00009'"
@【水仙】
Kiimun, that was supposed to be a secret~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='gkr_C00010'"
@【祁門】
Oops...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A007"
@trans-s

@plse set="sename='gkr_C00010'"
@【玉露】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='sui_C00010'"
@【水仙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_a_a_a" o="miko_o1" o2="kin_A005"
@trans-s

@plse set="sename='kim_C00011'"
@【祁門】
.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A005"
@trans-s

@plse set="sename='mkt_C00003'"
@【ミコト】
Fufu...I see.[r]
So he gave my piece to Tomori, did he.[r]
Even he can be surprisingly kind on occasion, it seems.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='kim_C00012'"
@【祁門】
.......[r]
...You're not mad...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A002" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A003"
@trans-s

@plse set="sename='mkt_C00004'"
@【ミコト】
Now whyever would I be mad?[r]
Fufufu, you say such silly things sometimes, Kiimun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A002" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A001"
@trans-s

@plse set="sename='gkr_C00011'"
@【玉露】
...B-but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A001"
@trans-s

@plse set="sename='mkt_C00005'"
@【ミコト】
However, it's not good for his body to grow dull.[r]
Long ago, he was able to walk to any place he pleased.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='sui_C00011'"
@【水仙】
...Eh, a walk...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00006'"
@【ミコト】
.......[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A003" f="miko_f1_c_a_d" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00007'"
@【ミコト】
Well then, I should be going before they return.[r]
...Isn't that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00008'"
@【ミコト】
This is our secret...alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1" o2="kin_A002"
@trans-s

@plse set="sename='mkt_C00009'"
@【ミコト】
...Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="kin_A002"
@trans-n
@messagelay

@plse set="sename='sui_C00012'"
@【水仙】
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A006"
@trans-s

@plse set="sename='kim_C00013'"
@【祁門】
..."Secret"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A008"
@trans-s

@plse set="sename='gkr_C00012'"
@【玉露】
This is bad, you guys.[r]
If Sato finds out we told, he'll definitely get mad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A005"
@trans-s

@plse set="sename='sui_C00013'"
@【水仙】
We absolutely can't say anything, not a word!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A004"
@trans-s

@plse set="sename='gkr_C00013'"
@【玉露】
Scaryy, those two are scaaryy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kin_A001"
@trans-s

@plse set="sename='kim_C00014'"
@【祁門】
Master is reaallly mad...[r]
Sato-san's in trouble...[r]
cos he didn't bother to give her anything. Sheesh...
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

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_C_aki1_20 = 1"
@eval exp="sf.scenario_flg_C_aki1_20 = 1"

;次のシナリオに移る
@jump storage="C_aki1_21.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

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


*F_kok1_10|変わらぬあしたを願う罪
@title name="&tf.title+  '---　変わらぬあしたを願う罪'"
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

@chara3 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A002"
@trans-n
@messagelay
@plse set="sename='krg_F00000'"
@【黒狐】
Alright, how about we start heading home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00000'"
@【由】
Sure. Things are more complex than ever… Now we’re solving the mystery of the “spirited away”, or something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00001'"
@【黒狐】
…That’s for sure. You really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00001'"
@【由】
Eh? Well, I have to do it whether I like it or not. Akiyoshi aside, I definitely feel motivated when it comes to Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_d_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00002'"
@【由】
And besides… if there really is some culprit, those two are in the most danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_d_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00002'"
@【黒狐】
That’s not what I’m asking. …How’s the “Meal”?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00003'"
@【由】
Oh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00003'"
@【黒狐】
It’s good that you’re becoming friends so easily. But that’s not your goal, just a means to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00004'"
@【黒狐】
…You gotta make your choice, sooner or later.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_c_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00004'"
@【由】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00005'"
@【由】
…I don’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00005'"
@【黒狐】
…Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00006'"
@【由】
I like those two. But as for whether or not I’d like them for my Meal… I don’t know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_b_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00006'"
@【黒狐】
…Well, I had a feeling. Sorry for the sudden question…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_b_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00007'"
@【由】
Yep, it definitely was sudden. …Being with those two is fun, and I want to know more about them, I think.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00008'"
@【由】
…But…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00007'"
@【黒狐】
…But?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00009'"
@【由】
I definitely like sleeping at the shrine more~ … Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_g_c_e" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00008'"
@【黒狐】
…Hey now… If Sato-sama or the Master heard that they’d go through the roof.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_g_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00010'"
@【由】
Hehehe…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00011'"
@【由】
I don’t hate going to the town at all, but home is really the place for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_e_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00009'"
@【黒狐】
That’s jus’ like you, but… Did I raise you wrong somehow?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00012'"
@【由】
 I have a lot of memories of playing with you, but you definitely never raised me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A007" f="yue_f3_e_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00010'"
@【黒狐】
Huh?! Hell are you sayin’ about the greatest fox to ever live, the great… Oh, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00013'"
@【由】
Whaaa? Come on, finish your sentence!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_c_g_a" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00011'"
@【黒狐】
Shuddup. Anyways, make sure to think it through. I’d rather not think about it if I don’t have to…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00014'"
@【由】
I asked you earlier, but… Kurogitsune, do you not like me doing the Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00012'"
@【黒狐】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00013'"
@【黒狐】
Yeah. I always thought it’d be better if you didn’t hafta.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00015'"
@【由】
…I see. Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_c_b_a" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00014'"
@【黒狐】
…If you did…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00016'"
@【由】
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='krg_F00015'"
@【黒狐】
…Nothing. Forget about it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00016'"
@【黒狐】
I know that you have to, no matter how much I hate it. But it’s okay. That’s just how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_d_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00017'"
@【由】
…Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00017'"
@【黒狐】
…Damn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@plse set="sename='AK_SE_80_01_VER01'"
@wait time=2000

@messagelay

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00018'"
@【黒狐】
Well, whatever. I’m starvin. Let’s get home, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_F00018'"
@【由】
…Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00019'"
@【黒狐】
What? Got a problem?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_b_a"
@trans-s
@plse set="sename='yue_F00019'"
@【由】
Yeah. If you’re taking that form, does that mean you don’t want to ride on my shoulder? It’ll get stiff if you don’t.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00020'"
@【黒狐】
Huh?! Don’t just say that outta nowhere! And after all the casual concern I showed you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s
@plse set="sename='yue_F00020'"
@【由】
Hahaha, it was a joke. It’s more convenient to use to blend among the humans, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_b_e_a_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00021'"
@【黒狐】
Relatively, anyways. Well, it looks like I don’t have anything to worry about, at least…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_d"
@trans-s
@plse set="sename='yue_F00021'"
@【由】
I think that form would look good on me, don’t you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00022'"
@【黒狐】
Whatever. Let’s go home.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_d"
@trans-s
@plse set="sename='yue_F00022'"
@【由】
Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_a"
@trans-s
@plse set="sename='yue_F00023'"
@【由】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00023'"
@【黒狐】
Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00024'"
@【黒狐】
…Your face doesn’t look so good. Don’t push yourself, you hear?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_F00024'"
@【由】
Does it? I don’t really get it myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00025'"
@【黒狐】
You’re not used to going out everyday, ‘course you’re tired. How about you take a break?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_d"
@trans-s
@plse set="sename='yue_F00025'"
@【由】
But I have to go tomorrow. I made a promise.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-s
@plse set="sename='krg_F00026'"
@【黒狐】
Idiot, your health comes first. How about you talk this over with the Master?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_F00026'"
@【由】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_F00027'"
@【由】
I’m okay… still okay…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fobgm2
@fose
@blackout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100


;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='AK_SE_54_VER01'" time=1000 volume=70


@wait time=800
@call target="*BG_由家廊下_夜消灯" storage="set_bg.ks" 
@trans-l
@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00027'"
@【黒狐】
Yue fell asleep right after eating… Is he really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00028'"
@【黒狐】
Sato-sama went into the room to check on him, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00029'"
@【黒狐】
He barely ate anything. I better let him rest tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00030'"
@【黒狐】
He’s not all that strong in the first place, so if he’s tired, he should jus’ say so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00031'"
@【黒狐】
Tch, what a vain little brat, or maybe jus’ stubborn…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00032'"
@【黒狐】
Such an annoying… Ah, Sato-sama!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_e2_i" o="kokko_o1"
@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='krg_F00033'"
@【黒狐】
Sato-sama! How’s Yue doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00034'"
@【黒狐】
I thought he looked a little tired, so can we let him rest tomorrow as well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00000'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00035'"
@【黒狐】
If he rests a little each day, Yue will definitely…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00001'"
@【狭塔】
He is just as frail as always… Quite troubling.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A008" f="kokko_f1_b_d_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00036'"
@【黒狐】
But… If we don’t push him too hard and let him go at his own pace, surely he’ll get better, right? Just because Yue collapsed once doesn’t mean anything.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00002'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00037'"
@【黒狐】
Sato-sama? What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00003'"
@【狭塔】
We cannot afford to go at a slow pace any longer. …We must hasten preparations for Yue’s “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M11'"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00038'"
@【黒狐】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00004'"
@【狭塔】
There is no longer a need for Yue-kun to descend to the town. In order to prepare for the worst-case scenario, he will not be allowed to leave his room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00039'"
@【黒狐】
Worst-case scenario…! What does that mean, Sato-sama?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00005'"
@【狭塔】
It means we shall make arrangements for Yue-kun’s Meal here. Until that time comes, he shall not be allowed out of his room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_a"
@trans-n
@plse set="sename='sto_F00006'"
@【狭塔】
It seems that this is no longer the time to leisurely look for a candidate. His will is no longer relevant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00040'"
@【黒狐】
…Sato-sama, to say such a thing so suddenly troubles me! To prepare a Meal in such a way, what will happen to Yue?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00007'"
@【狭塔】
…This is an order. Do not forget your purpose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-n
@plse set="sename='sto_F00008'"
@【狭塔】
Not to protect, but rather to observe. Put aside your personal feelings. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00041'"
@【黒狐】
Sato-sama, that’s… Yue’s not feeling well, but he’s only a little tired…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00042'"
@【黒狐】
He’ll make a recovery soon enough, so…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@trans-n
@plse set="sename='sto_F00009'"
@【狭塔】
No. Yue-kun is deficient as a yorishiro. He has no interest with regards to the Meal, and thus that makes this a good chance.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00010'"
@【狭塔】
To keep himself alive is important above all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00011'"
@【狭塔】
Next time, we shall have a somewhat higher quality yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00012'"
@【黒狐】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-n
@plse set="sename='sto_F00013'"
@【狭塔】
Next time, I hope we shall have somewhat less work for you as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00043'"
@【黒狐】
………!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C005" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00014'"
@【狭塔】
…Or perhaps you think there is some reason the yorishiro must be Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00044'"
@【黒狐】
…! That’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00015'"
@【狭塔】
I see. You place too much support in Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00016'"
@【狭塔】
He is no more than a yorishiro. And as such, the time of the Meal is fast approaching.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00045'"
@【黒狐】
But, Sato-sama…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_b_c_e"
@trans-n
@plse set="sename='sto_F00017'"
@【狭塔】
This is a duty received from both the Master and Shin-sama. Error is not permitted.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C001" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00018'"
@【狭塔】
Or perhaps you have forgotten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00046'"
@【黒狐】
…That’s, you’re right, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_C003" f="sato_f2_b_c_d"
@trans-n
@plse set="sename='sto_F00019'"
@【狭塔】
Very good. Do see he does not push himself until then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00047'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00048'"
@【黒狐】
…Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@blackout
@wait time=1000

@cm
@seopt volume=100
@bgmopt volume=100

;☆BGM代わりに風の音（暫定）
@fibgm2 set="bgmname2='AKA_SE_010'" time=1000 volume=70


@call target="*BG_由部屋_夜消灯" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@messagelay
@plse set="sename='yue_F00028'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00029'"
@【由】
…Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00049'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@trans-n
@plse set="sename='yue_F00030'"
@【由】
You scared me, staring at me all quiet… Are you going to sleep? If so, shouldn’t you be all small…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00050'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_b2"
@trans-n
@plse set="sename='yue_F00031'"
@【由】
Kurogitsune? Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00051'"
@【黒狐】
…Just when I thought you could finally leave…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00032'"
@【由】
…Huh? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M06'"

@chara4.5 b="kokko_b1_A006" f="kokko_f1_h_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00052'"
@【黒狐】
I thought you could finally leave this room. When you were finally able to go to the festival I promised I’d take you to… and then go down to the town…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00033'"
@【由】
Kurogitsune? Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00053'"
@【黒狐】
…And still, now you’re trapped in here again. I won’t let it happen.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_b_d_g"
@trans-n
@plse set="sename='yue_F00034'"
@【由】
…Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00054'"
@【黒狐】
At this rate, you’re just gonna stay waiting here until your next Meal. I won’t let it happen…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00055'"
@【黒狐】
…Let’s go, Yue. Staying here’s nothing but trouble.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00035'"
@【由】
Kurogitsune…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00056'"
@【黒狐】
Things changed while you were sleepin’! Don’t complain and just come with me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00036'"
@【由】
…I see. I don’t really get it, but if you say so, Kurogitsune, then I’ll go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_e_a2_g"
@trans-n
@plse set="sename='yue_F00037'"
@【由】
But where are we going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00057'"
@【黒狐】
I’m thinking about that now. Don’t worry, I’ll definitely protect you, no matter what.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00058'"
@【黒狐】
…So let’s go, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@trans-n
@plse set="sename='yue_F00038'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00041'"
@【由】
…Are you sure this is okay, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00060'"
@【黒狐】
I’m doing it because it’s okay. I promised to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00042'"
@【由】
…I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e"
@trans-n
@plse set="sename='yue_F00043'"
@【由】
Let’s go, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00061'"
@【黒狐】
…Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00044'"
@【由】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm2
@fose
@whiteout
@wait time=2000

@call target="*BG_神社裏_夜点灯２" storage="set_bg.ks" 
@trans-l
@wait time=800

@messagelay
@chara3 b="abe_b1_B001" f="abe_f1_a_b2_g"
@trans-n
@plse set="sename='abe_F00000'"
@【足部さん達】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00001'"
@【足部さん達】
…Was that…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00000'"
@【灯守】 name="f.name='???'"
Abes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="abe_b1_B004" f="abe_f1_e_b2_e"
@chara1.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='abe_F00002'"
@【足部さん達】
Oh, Tomori. At work? Thanks again~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00001'"
@【灯守】
Y…yes. Abes, you are returning from your nightly fun, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B002" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00003'"
@【足部さん達】
Yeah, I am, but like… Just now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00002'"
@【灯守】
…It was nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B003" f="abe_f1_f_b2_g"
@trans-n
@plse set="sename='abe_F00004'"
@【足部さん達】
Eh? What was?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00003'"
@【灯守】
…Nevermind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B002" f="abe_f1_a_d_g"
@trans-n
@plse set="sename='abe_F00005'"
@【足部さん達】
No, like I was saying, I swear I just saw Kurogitsune…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00004'"
@【灯守】
…Yes. It was nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B003" f="abe_f1_e_b2_g"
@trans-n
@plse set="sename='abe_F00006'"
@【足部さん達】
……Hm, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00005'"
@【灯守】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00007'"
@【足部さん達】
Whatever, it’s fine. Rare to see you lie, Tomori.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00006'"
@【灯守】
I do not understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_F00008'"
@【足部さん達】
So you say. Man, I wonder what they’re doing…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="abe_b1_B005" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00009'"
@【足部さん達】
Then don't tell anyone that you met us here either, okay? We don't want to be a part of this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00007'"
@【灯守】
Like I said, I have no idea what you are talking about. …I am going back to work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="abe_b1_B002" f="abe_f1_e_b2_d"
@trans-n
@plse set="sename='abe_F00010'"
@【足部さん達】
He lied and ran away. Wish he had done a better job, at least… right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="abe_b1_B002" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00011'"
@【足部さん達】
I thought I felt something strange coming from the inner sanctuary… So that’s how it has to be, Sato-sama?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B002" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_F00012'"
@【足部さん達】
But running away with him like that… Don’t you think he’s seen through your plan, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_F00013'"
@【足部さん達】
I thought you were some stupid kids, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B002" f="abe_f1_b_d_d"
@trans-n
@plse set="sename='abe_F00014'"
@【足部さん達】
I guess you didn’t have a choice, really. You’re almost cute when you’re desperate, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_B001" f="abe_f1_g_d_e"
@trans-n
@plse set="sename='abe_F00015'"
@【足部さん達】
Well, nothing to do with us! Back home, back home~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm2
@fobgm
@fose
@whiteout
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
@eval exp="f.scenario_flg_F_kok1_10 = 1"
@eval exp="sf.scenario_flg_F_kok1_10 = 1"

;次のシナリオに移る
@jump storage="f_kok1_11.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

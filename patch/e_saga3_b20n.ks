;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/2/5　シナリオ作成（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/4/13　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え、演出追加（高橋）
;2011/4/21　立ち絵、修正（ユウミ）
;2011/4/22　タイトル挿入（高橋）
;2011/4/27　調整（高橋）
;---------------------------------------


*E_saga3_B20n|繰り返す今も昔も環の内で
@title name="&tf.title+  '---　Now as before, in an ever-repeating circle'"
@eval exp=" sf.title_list_8_1[11]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE　ススキの音
@fise2 set="sename2='そよ風'" loop=true time=3000

;☆SE　風の音（チャンネルが空いてないのでBGMで）
@fibgm2 set="bgmname2='風　高い場所　01'" loop=true time=2000

;@call target="*BG_ススキ野原_夜消灯" storage="set_bg.ks" 
;@trans-l

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks"
@trans-l

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='sgn_E00348'"
@【嵯峨野】
.......[r]
gh...
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00060'"
@【狭塔】
…Haah. It took me longer than I thought it would to quiet him down, but it seems like I still made it.
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_E00061'"
@【狭塔】
My apologies,[r]
but in order to stop the shadows, you must return to the seal.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_g_a"
@trans-s
@plse set="sename='sgn_E00349'"
@【嵯峨野】
...Apologies my ass, you're not sorry at all...
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_g_a_e"
@trans-s
@plse set="sename='sto_E00062'"
@【狭塔】
Oh, but I am.[r]
...More or less.
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00063'"
@【狭塔】
If our master hadn't kept you and given you superficial powers,[r]
this never would have happened.[r]
...Mikoto-sama's whims can be quite troublesome.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_h_e_a_a"
@trans-s
@plse set="sename='sgn_E00350'"
@【嵯峨野】
I'm not...some pet, for her to keep...
@endmessage
*|

;※↓「誰にも」を「私にさえ」とかにすると
;さとみこ好きとしてはちょっとムラッとする（笑）。

;ryo-kai!!!

@chara1.5 b="sato_b2_B005" f="sato_f2_h_c_d"
@trans-s
@plse set="sename='sto_E00064'"
@【狭塔】
Finding you collapsed on the mountainside,[r]
anyone...even I, would have secretly helped you live.[r]
You'd have been an unappealing meal, after all.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00351'"
@【嵯峨野】
...That woman could've just given me food,[r]
but all I got was that flower;[r]
I never wanted this...
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00065'"
@【狭塔】
.......[r]
This sort of talk is like a dream, for us.
;途方もなく羨ましい話ですがね（※ここなんかいいかんじに言い換えて…）
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@trans-s
@plse set="sename='sgn_E00352'"
@【嵯峨野】
.......?
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_e_a_g"
@trans-s
@plse set="sename='sto_E00066'"
@【狭塔】
...Despite having said there was no time for reminiscing,[r]
it seems that I, of all people...[r]
have given in, somewhat, to sentimentality.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_g_a"
@trans-s
@plse set="sename='sgn_E00353'"
@【嵯峨野】
...Good for you.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_E00067'"
@【狭塔】
...Well then, Tsubaki Akashi.[r]
Until another time.
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_h_e_a_a"
@trans-s
@plse set="sename='sgn_E00354'"
@【嵯峨野】
...gh, damn...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay




@chara1 b="yue_b3_A004" f="yue_f3_f_e_a_a"
@chara3 b="togo_b1_B002" f="togo_f1_a_c_a_a"
@chara5 b="aki_b1_A007" f="aki_f1_a_e_a_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_E00205'"
@【秋良】
Oi, what now, Fox Mask?[r]
It's over if he gets thrown in that huge hole,[r]
is that it?
@endmessage
*|

@chara3 b="togo_b1_B002" f="togo_f1_b_c_g_a"
@trans-s
@plse set="sename='tog_E00255'"
@【灯吾】
...Akashi...
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_e_g"
@trans-s
@plse set="sename='yue_E00801'"
@【由】
.......[r]
I have an idea.[r]
Will you help me?
@endmessage
*|

@chara5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00206'"
@【秋良】
I’d rather listen to anyone else’s idea.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_e_a"
@trans-s
@plse set="sename='tog_E00256'"
@【灯吾】
...I'm listening.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a"
@trans-s
@plse set="sename='yue_E00802'"
@【由】
We had better hurry. Akiyoshi, I need you to get Sato-san’s attention somehow.
@endmessage
*|

@chara1 b="yue_b3_A005" f="yue_f3_d_d_g"
@plse set="sename='yue_E00803'"
@【由】
You have some sort of skill, right? The one that lets you throw stuff at people from far away.
@endmessage
*|






@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_E00207'"
@【秋良】
.......[r]
Enough to catch people's attention, really...
@endmessage
*|



@plse2 set="sename2='AK_SE_88_01_VER01'"
@chara5 visible=false
@trans-n


@chara1 b="yue_b3_A005" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00804'"
@【由】
Tsubaki...can you go to Sagano-san, when you get the chance?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_e_g"
@trans-s

@plse set="sename='tog_E00257'"
@【灯吾】
...Yeah.[r]
I just have to get him away, right?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00805'"
@【由】
...No.[r]
That'd be too difficult,[r]
so there's something I want you to take from him.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g"
@trans-s
@plse set="sename='tog_E00258'"
@【灯吾】
.......?
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@plse2 set="sename2='AK_SE_91_02_VER01'"
@quake time="600" hmax="3" vmax="10"
@wait time=600
@chara1.5 b="sato_b3_A001" f="sato_f3_b_e_a"
@chara4.5 b="saga_b3_A005" f="saga_f3_g_e_i_a"
@trans-n
@messagelay

@plse set="sename='sgn_E00355'"
@【嵯峨野】
Guh…
@endmessage
*|

@plse set="sename='sto_E00068'"
@【狭塔】
Oh, do be quiet already.
@endmessage
*|
@chara4.5 b="saga_b3_A001" f="saga_f3_f_e_a_a"
@plse set="sename='sgn_E00356'"
@【嵯峨野】
…………………
@endmessage
*|

@plse set="sename='aky_E00208'"
@【秋良】
…Gh, wait!!
@endmessage
*|

@plse2 set="sename2='AK_SE_67B_VER01'"
@quake time="600" hmax="3" vmax="10"
@wait time=600
@chara1.5 b="sato_b2_B002" f="sato_f2_a_e_a_a"
@plse set="sename='sto_E00069'"
@【狭塔】
…………………！？
@endmessage
*|

@plbgm set="bgmname='AKA_BGM_M21_A'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="aki_b2_A008" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n
@messagelay
@plse set="sename='aky_E00209'"
@【秋良】
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-s


*E_saga3_B20n|安寧を、一度も願いはしないのに
@title name="&tf.title+  '---　I never wished for peace'"
@eval exp=" sf.title_list_8_1[12]=1 "

@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_d_a"
@chara4.5 b="aki_b2_A008" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n
@messagelay
@plse set="sename='sto_E00070'"
@【狭塔】
...Tochika's...[r]
What sort of behavior is this?
@endmessage
*|

@chara4.5 b="aki_b2_A009" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00210'"
@【秋良】
Damn, this was the only way I could get his attention…
@endmessage
*|

@chara4.5 b="aki_b2_A008" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@plse set="sename='aky_E00211'"
@【秋良】
This town isn’t for you to do with as you please! Give it back to us, and that man too!
@endmessage
*|


@chara1.5 b="sato_b2_B002" f="sato_f2_b_e_e_a"
@trans-s
@plse set="sename='sto_E00071'"
@【狭塔】
…What might this greenhorn, who has no idea what shadows are, be whining to me about now?
@endmessage
*|

@plse2 set="sename2='AK_SE_88_01_VER01'"

@plse set="sename='yue_E00806'"
@【由】
…Please, wait!
@endmessage
*|

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_E00072'"
@【狭塔】
…………………
@endmessage
*|

@plse set="sename='aky_E00212'"
@【秋良】
You’re late, Fox Mask!
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_e_g"
@plse set="sename='yue_E00807'"
@【由】
Thanks, Akiyoshi! …Sato-san, please wait.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_E00073'"
@【狭塔】
…Yue-kun. So you came.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_a_e_a"
@plse set="sename='yue_E00808'"
@【由】
Please, don’t seal Sagano-san away!
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_E00074'"
@【狭塔】
Why? I am simply returning things to the way they were once before.
@endmessage
*|

@chara1.5 b="sato_b2_B005" f="sato_f2_b_c_d"
@trans-s
@plse set="sename='sto_E00075'"
@【狭塔】
…When this man was never here. The way that Utsuwa was meant to be, where nothing has changed…
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_h_a_g"
@plse set="sename='yue_E00809'"
@【由】
…Yes, he shouldn’t exist. So, I want Utsuwa to go back to the way it was really meant to be.
@endmessage
*|

@chara1.5 b="sato_b2_B001" f="sato_f2_a_d_g"
@trans-s
@plse set="sename='sto_E00076'"
@【狭塔】
…?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_i_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_b_e_a_a"
@trans-n
@messagelay
@plse set="sename='tog_E00259'"
@【灯吾】
Akashi, are you alright!
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00357'"
@【嵯峨野】
...'re you doing, here...
@endmessage
*|

@chara1.5 b="togo_b1_B002" f="togo_f1_c_e_g_a"
@trans-s
@plse set="sename='tog_E00260'"
@【灯吾】
You're in trouble, so I came to help.[r]
Can you stand?
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00358'"
@【嵯峨野】
Forget that, get outta here![r]
It's dangerous, don't come any closer!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara4.5 b="yue_b3_A004" f="yue_f3_a_e_a_a"
@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@trans-n

@plse set="sename='sto_E00077'"
@【灯吾】
…Whatever it is you’re scheming, I don’t know.
@endmessage
*|

@resetmsg


@BG storage="black.jpg"

@chara1.5 visible=false
@chara4.5 visible=false

;★狭塔さん空間転移
@plse2 set="sename2='AK_SE_65_VER01'"

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l

@chara5 b="yue_b3_A004" f="yue_f3_f_a_g_a"
@trans-n
@messagelay
@plse set="sename='yue_E00810'"
@【由】
…………………！
@endmessage
*|

@chara5 visible=false
@trans-n

@chara5 b="saga_b3_A001" f="saga_f3_b_e_a_a"
@chara4 b="togo_b1_B002" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00261'"
@【灯吾】
…Eh?
@endmessage
*|
@resetmsg
@BG storage="black.jpg"

@chara5 visible=false
@chara4 visible=false

;★狭塔さん空間転移
@plse2 set="sename2='AK_SE_65_VER01'"

;トランジション１回目
@trans layer=base method="universal" time="600" rule="rule1.png" vague="200"
@wt

@call target="*BG_ススキ野原_影夜" storage="set_bg.ks" 
@trans-l

@messagelay

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_d"
@chara4 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@chara5 b="saga_b3_A001" f="saga_f3_f_e_a_a"
@trans-s
@plse set="sename='tog_E00262'"
@【灯吾】
…………………！
@endmessage
*|

@chara1.5 b="sato_b2_B002" f="sato_f2_b_c_e"
@plse set="sename='sto_E00078'"
@【灯吾】
I’m quite knowledgeable about childish pranks.
@endmessage
*|

@chara4 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@plse set="sename='tog_E00263'"
@【灯吾】
…Tch.
@endmessage
*|

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_g"
@plse set="sename='sto_E00079'"
@【灯吾】
Step away from that man. Or do you wish to sacrifice your life for his? Child of Tsubaki.
@endmessage
*|

@chara4 b="togo_b1_B003" f="togo_f1_b_c_a_a"
@plse set="sename='tog_E00263'"
@【灯吾】
…………………
@endmessage
*|

@chara5 b="saga_b3_A008" f="saga_f3_h_e_i_a"
@trans-s
@plse set="sename='sgn_E00359'"
@【嵯峨野】
C’mon, Tougo, get away…!
@endmessage
*|

@chara4 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@plse set="sename='tog_E00265'"
@【灯吾】
…I can’t.
@endmessage
*|

@chara5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00360'"
@【嵯峨野】
…You stupid…
@endmessage
*|


@resetmsg
@plse2 set="sename2='AK_SE_91_02_VER01'"
@wait time=1000
@quake time="600" hmax="3" vmax="10"
@wait time=400

@messagelay
@chara5 b="saga_b3_A005" f="saga_f3_g_e_i_a"
@plse set="sename='sgn_E00361'"
@【嵯峨野】
…God… damn…
@endmessage
*|

@plse2 set="sename2='AK_SE_104_01_VER01'"
@chara5 visible=false
@trans-n

@chara4 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@plse set="sename='tog_E00266'"
@【灯吾】
Akashi!
@endmessage
*|

@chara4 visible=false
@trans-n

@chara1.5 b="sato_b2_B002" f="sato_f2_b_c_e"
@plse set="sename='sto_E00080'"
@【灯吾】
Don’t worry, he’s still alive. I went easy… but perhaps it was too much for him regardless.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_g_a"
@plse set="sename='yue_E00811'"
@【由】
Sato-san…
@endmessage
*|

@chara1.5 b="sato_b2_B001" f="sato_f2_h_a_g"
@plse set="sename='sto_E00081'"
@【灯吾】
Yue-kun, my apologies, but I do not have the time to be playing with you three right now.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_b_e_a_a"
@plse set="sename='yue_E00812'"
@【由】
If you don’t have the time, that’s all the more reason to. …And I have no business with you. Shin does.
@endmessage
*|

@chara1.5 b="sato_b2_B001" f="sato_f2_a_d_g"
@plse set="sename='sto_E00082'"
@【灯吾】
…Shin-sama spoke just now?
@endmessage
*|

@chara4.5 b="yue_b3_A008" f="yue_f3_h_a_g"
@plse set="sename='yue_E00813'"
@【由】
…Well, Shin… you can come out now.
@endmessage
*|

@plse2 set="sename2='AK_SE_53A_VER01'"

@plbgm set="bgmname='AKA_BGM_M44'"

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=1500
@messagelay

@chara3 b="yue_b3_A001" f="yue_f3b_b_a_a"
@【由】 name="f.name='Yue'"
…………………
@endmessage
*|


@chara3 b="yue_b3_A001" f="yue_f3b_b_a_d"
@plse set="sename='yueS_E00010'"
@【由】 name="f.name='Yue'"
…It’s been a while, Sato.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@messagelay


@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@chara1.5 b="aki_b2_A003" f="aki_f2_f_d_g_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00214'"
@【秋良】
…Fox Mask…?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="sato_b1_B001" f="sato_f1_a_e2_g_a"
@chara4.5 b="yue_b3_A001" f="yue_f3b_b_a_a"
@plse set="sename='sto_E00083'"
@【灯吾】
…Are you… Shin-sama…?
@endmessage
*|

@chara4.5 b="yue_b3_A001" f="yue_f3_h_a_g"
@plse set="sename='yueS_E00011'"
@【由】 name="f.name='Shin'"
Long I have waited for this chance.
@endmessage
*|

@plse set="sename='yueS_E00012'"
@【由】 name="f.name='Shin'"
For the day when Tsubaki Akashi’s soul would grow weak, and brittle.
@endmessage
*|

@chara4.5 b="yue_b3_A001" f="yue_f3b_b_a_e"
@plse set="sename='yueS_E00013'"
@【由】 name="f.name='Shin'"
In this state, I can return to my body.
@endmessage
*|

@chara4.5 b="yue_b3_A001" f="yue_f3b_b_a_d"
@plse set="sename='yueS_E00014'"
@【由】 name="f.name='Shin'"
And so, we shall be able to use our former strength, even if not our full power.
@endmessage
*|

@chara1.5 b="sato_b1_B002" f="sato_f1_f_e2_g_a"
@plse set="sename='sto_E00084'"
@【灯吾】
…Then, Shin-sama…
@endmessage
*|

@plse set="sename='yueS_E00015'"
@【由】 name="f.name='Shin'"
Sato, shall we make a deal?
@endmessage
*|

@chara1.5 b="sato_b1_B002" f="sato_f1_a_e2_g_a"
@plse set="sename='sto_E00085'"
@【灯吾】
With me?
@endmessage
*|
@chara4.5 b="yue_b3_A001" f="yue_f3_h_a_d"
@plse set="sename='yueS_E00016'"
@【由】 name="f.name='Shin'"
…………………
@endmessage
*|

@chara4.5 b="yue_b3_A001" f="yue_f3b_b_c_d"
@plse set="sename='yueS_E00017'"
@【由】 name="f.name='Shin'"
…To ask Miko would be a flight of fancy.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara3 b="togo_b1_B002" f="togo_f1_c_d_g"
@plse set="sename='tog_E00267'"
@【灯吾】
I’m sorry, Akashi, I didn’t think you’d protect me… but it’s just a little longer. Don’t wake up.
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_c_d_e"
@plse set="sename='tog_E00268'"
@【灯吾】
That thing, it’s one part fox, right? We’ll be borrowing it.
@endmessage
*|


@plse2 set="sename2='AK_SE_122_01_VER01'"
@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara1.5 b="sato_b1_B001" f="sato_f1_a_e2_g"
@chara4.5 b="yue_b3_A001" f="yue_f3b_b_a_e"
@plse set="sename='yueS_E00018'"
@【由】 name="f.name='Shin'"
…It won't be a bad outcome for you, either. The city of shadows will continue to be peaceful, and none will have the power to harm us.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_h_e2_g"
@plse set="sename='sto_E00086'"
@【灯吾】
…And so, you will obtain the greatest Meal for Mikoto-sama?
@endmessage
*|

@chara4.5 b="yue_b3_A001" f="yue_f3b_b_c_d"
@plse set="sename='yueS_E00019'"
@【由】 name="f.name='Shin'"
Sato’s first priority is always my sister, yes?
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_b_e2_a"
@plse set="sename='sto_E00087'"
@【灯吾】
…………………
@endmessage
*|

@chara4.5 b="yue_b3_A001" f="yue_f3b_b_a_d"
@plse set="sename='yueS_E00020'"
@【由】 name="f.name='Shin'"
The yorishiro shall no longer be possessed by a fox or need to have a “Meal”... And none shall suffer any longer.
@endmessage
*|

@chara4.5 b="yue_b3_A004" f="yue_f3_h_a_e"
@plse set="sename='yueS_E00021'"
@【由】 name="f.name='Shin'"
Yes, all shall return to how it should be… And above all, my soul longs to return to its original vessel.
@endmessage
*|

@chara1.5 b="sato_b1_B003" f="sato_f1_h_a_a"
@plse set="sename='sto_E00088'"
@【灯吾】
…………………
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_h_d_d"
@plse set="sename='sto_E00089'"
@【灯吾】
…So that is your plan, Shin-sama. You truly are one who does as he pleases.
@endmessage
*|

@chara1.5 b="sato_b1_B001" f="sato_f1_b_d_e"
@plse set="sename='sto_E00090'"
@【灯吾】
Understood. I will be the one who scolds Mikoto-sama later.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse2 set="sename2='AK_SE_72B_VER01'"
@call target="*cg_45A" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='yue_E00827'"
@【由】 name="f.name='Yue'"
It’s like Shin said. When you appeared, that was a “chance”.
@endmessage
*|

@plse set="sename='yue_E00828'"
@【由】 name="f.name='Yue'"
When you said you would return to your own body… I felt happy, for some reason.
@endmessage
*|

@plse set="sename='yue_E00829'"
@【由】 name="f.name='Yue'"
…I never guessed this was your real objective, but…
@endmessage
*|

@plse set="sename='yue_E00830'"
@【由】 name="f.name='Yue'"
It was the first time that Shin, who had been quiet inside me for so long, as if trapped in regret, wanted to come out of his own volition.
@endmessage
*|

@plse set="sename='yue_E00831'"
@【由】 name="f.name='Yue'"
He spoke to me just a second ago… but now, he’s gone from inside me.
@endmessage
*|

@plse set="sename='yue_E00832'"
@【由】 name="f.name='Yue'"
…Sagano-san, in the end, we couldn’t give you the chance to continue things… I’m sorry.
@endmessage
*|

@plse set="sename='yue_E00833'"
@【由】 name="f.name='Yue'"
But, in exchange…
@endmessage
*|

















@resetmsg
@wait time=600

;@【注釈】
;☆ＳＥ　シンが、さがのと身体を入れ替える時の秘術の音みたいな音。[r]
;きれいめな、キーンってかんじの響く音の方向性で………
;@endmessage
;*|

;@【注釈】
;画面、影フィルターとは逆に、光にみちる方向で
;@endmessage
;*|

;★SE
@plse2 set="sename2='ak_se_68_02_ver02'"

@whiteout
;@wait time=800

@fobgm2 time=4000
@stopsnow
@wait time=2000
@ws

@jump target="*end"


;---------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_E_saga3_B20n = 1"
@eval exp="sf.scenario_flg_E_saga3_B20n = 1"

;次のシナリオに移る
@jump storage="E_saga3_ED2.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

;---------------------------------------
;2010/10/27　作成（ユウミ）
;2010/11/12　末尾処理（高橋）
;2010/11/12　ファイル名修正（高橋）
;2011/1/27　修正開始（ユウミ）
;2011/3/3　末尾処理修正（高橋）
;2011/3/23　校正、SE、BGM挿入（高橋）
;2011/4/14　SE差し替え（高橋）
;2011/4/18　タイトル挿入（高橋）
;2011/4/20　立ち絵、修正（ユウミ）
;2011/4/24　調整（高橋）
;---------------------------------------

*f_kok2_31|逢魔時に潜む影
@title name="&tf.title+  '---　逢魔時に潜む影'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;☆SE：カラスの鳴き声
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'" time=1000 volume=70

@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l

@messagelay

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00011'"
@【秋良】
……Late!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_b_g"
@trans-n
@plse set="sename='tog_F00000'"
@【灯吾】
Well, I didn’t think he was the type to keep track of time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00012'"
@【秋良】
What could you be doing on our ever so important inaugural day, grumble grumble grumble…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_b_g"
@trans-n
@plse set="sename='tog_F0001'"
@【灯吾】
Not like we can do anything about it. Let’s just be patient.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00013'"
@【秋良】
You say that, but hasn’t the sun already set…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_b_g"
@trans-n
@plse set="sename='tog_F00002'"
@【灯吾】
Anyways, Akki, who d’you think the culprit is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_g" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00014'"
@【秋良】
Why so sudden? Obviously, it’s Fox Mask or one of Fox Mask’s comrades.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_a_d_a"
@trans-n
@plse set="sename='tog_F00003'"
@【灯吾】
Why are you so sure? It seems like you thought he was the culprit long before anything happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_g" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00015'"
@【秋良】
That’s… a long story.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_g"
@trans-n
@plse set="sename='tog_F00004'"
@【灯吾】
Then nevermind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_f_e_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00016'"
@【秋良】
…!!! …Well, the truth is it’s not really THAT long…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_h_a_h"
@trans-n
@plse set="sename='tog_F00005'"
@【灯吾】
I think I remember something like this. If my guess is right, then…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00017'"
@【秋良】
Hm? What, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_b_d_e"
@trans-n
@plse set="sename='tog_F00006'"
@【灯吾】
…The culprit might be that monster-like thing, I think. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00018'"
@【秋良】
M…monster?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_b_d_d"
@trans-n
@plse set="sename='tog_F00007'"
@【灯吾】
Yeah, monster.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_F00019'"
@【秋良】
An ayakashi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_g"
@trans-n
@plse set="sename='tog_F00008'"
@【灯吾】
You’re close. How do I put it? It was dark, and eerie…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_e_b_a"
@trans-n
@plse set="sename='tog_F00009'"
@【灯吾】
Monster was the only feeling I could put to words. Something like it, anyways.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_d"
@trans-n
@plse set="sename='yuk_F00006'"
@【少女Ａ】 name="f.name='Girl A'"
…Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_F00007'"
@【青年Ａ】 name="f.name='Guy A'"
Ooh, they’re super unguarded right now… Lucky, lucky~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_e"
@trans-n
@plse set="sename='yuk_F00007'"
@【少女Ａ】 name="f.name='Girl A'"
Yes…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00008'"
@【青年Ａ】 name="f.name='Guy A'"
Do you want me to heeelp???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_F00008'"
@【少女Ａ】 name="f.name='Girl A'"
…No thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_a"
@trans-n
@plse set="sename='ort_F00009'"
@【青年Ａ】 name="f.name='Guy A'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_F00010'"
@【青年Ａ】 name="f.name='Guy A'"
She doesn’t want to share~ Well, I guess I get it, she has had her eye on them a while now~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_e2_e"
@trans-n
@plse set="sename='ort_F00011'"
@【青年Ａ】 name="f.name='Guy A'"
…But that Mitsuboshi, is he really as good as they say…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n
@fobgm2
@wait time=1000
@messagelay

@plbgm set="bgmname='AKA_BGM_M30_VER02'"
@chara3 b="yuka_b1_A001" f="yuka_f1_e"
@trans-n
@plse set="sename='yuk_F00009'"
@【少女Ａ】 name="f.name='Girl A'"
Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A001" f="togo_f1_f_a_g_a"
@chara5 b="aki_b2_A001" f="aki_f2_f_d_g_a" o="aki_o2_A001"
@trans-s
@plse set="sename='tog_F00010'"
@【灯吾】
…!? What the hell…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00010'"
@【少女Ａ】 name="f.name='Girl A'"
Finally found you… Mister Delicious…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00020'"
@【秋良】
She’s… Ayakashi?! Tch, get behind me, Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b1_A001" f="togo_f1_b_e2_g_a"
@trans-s
@plse set="sename='tog_F00011'"
@【灯吾】
You say that, but…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@messagelay
@chara3 b="oreta_b1_B001" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_F00012'"
@【青年Ａ】 name="f.name='Guy A'"
I really, really, really wonder if we can even taste it…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00013'"
@【青年Ａ】 name="f.name='Guy A'"
Delicious… What even is that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B002" f="oreta_f2_g_e"
@trans-n
@plse set="sename='ort_F00014'"
@【青年Ａ】 name="f.name='Guy A'"
…If it’s like that, then we’ll never understand… Ahaha!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@plse set="sename='AK_SE_78_02_VER01'"
@image layer=2 storage=bg-24b_1.jpg visible=true page=back mode="psmul" left=0
@trans-n
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@fose time=2000

@chara3 b="yuka_b1_A001" f="yuka_f2_a_d"
@trans-n
@plse set="sename='yuk_F00011E'"
@【少女Ａ】 name="f.name='Girl A'"
Ufufu…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e2_g_a"
@chara4.5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='tog_F00012'"
@【灯吾】
Akki… What do we do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00021'"
@【秋良】
…Tch… A formidable foe. Behind me, Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_i_a"
@trans-s
@plse set="sename='tog_F00013'"
@【灯吾】
It’s not like you can do anything about this, either… Just run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00022'"
@【秋良】
……Tsubaki… I’ll protect you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e_i_a"
@trans-s
@plse set="sename='tog_F00014'"
@【灯吾】
You can’t! Do you even have a plan?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00023'"
@【秋良】
I’ll be alright. Likely, their only target is you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A004" f="togo_f1_a_e_g_a"
@trans-s
@plse set="sename='tog_F00015'"
@【灯吾】
Then you should run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e_a_a"
@trans-s
@plse set="sename='tog_F00016'"
@【灯吾】
…Wait, the ones who got the principal… Could it be this thing…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_e_d_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00024'"
@【秋良】
…You’re pretty calm about this, Tsubaki…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_F00017'"
@【灯吾】
Calm… I wouldn’t say that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_18_01'"
@fose time=2000

@chara2 b="yuka_b1_A001" f="yuka_f2_a_d"
@trans-n
@plse set="sename='yuk_F00012E'"
@【少女Ａ】 name="f.name='Girl A'"
Fufu… Hey, mister… Which part of you tastes the best…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00013E'"
@【少女Ａ】 name="f.name='Girl A'"
I’ve been waiting for so looong… Gimme…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_g_a"
@trans-s
@plse set="sename='tog_F00018'"
@【灯吾】
…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A007" f="aki_f2_f_d_g_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_F00025'"
@【秋良】
Tsubaki!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@messagelay
@plse set="sename='AK_SE_127_01_VER01'"

@chara3 b="yue_b3_A008" f="yue_f3_f_e_i_a" o="yue_o3_A001"
@trans-n
@fose time=2000
@trans-s
@plse set="sename='yue_F00207'"
@【由】
…Akiyoshi, Tsubaki!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@chara4.5 b="yue_b3_A008" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00208'"
@【黒狐】
…Ah…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_f_c_g_a" o="yue_o3_A003"
@trans-n
@plse set="sename='krg_F00191'"
@【黒狐】
Uurgh, this place gives me the shivers…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_b_a_a"
@trans-n
@plse set="sename='sgn_F00053'"
@【嵯峨野】
………Hmm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_e_a_a" o="yue_o3_A003"
@trans-n
@plse set="sename='yue_F00209'"
@【由】
We have to help them!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00192'"
@【黒狐】
‘S fine. Yue, you stay back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00210'"
@【由】
Eh…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e_g_a" o="kokko_o1"
@chara4.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-n
@plse set="sename='krg_F00193'"
@【黒狐】
…I’ll do something about… Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00194'"
@【黒狐】
…What the… He’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@layer2 visible=false
@layer22 visible=false

@resetmsg

@plse set="sename='AK_SE_79_01_VER01'"

@call target="*cg_KOK2_31a" storage="set_bg.ks"
@trans-l
@fose time=2000
@messagelay

@plse set="sename='sgn_F00054'"
@【嵯峨野】
Gluttony… You’ve spread yourself all around. Ain’t you ashamed?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00027'"
@【秋良】
Huh?! Who are you?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00055'"
@【嵯峨野】
Anyone is fine. I’m here to help, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_KOK2_31b" storage="set_bg.ks"
@trans-l

@plse set="sename='krg_F00195'"
@【黒狐】
And me! Don’t forget me! I’m participatin’!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00056'"
@【嵯峨野】
You’re just getting in the way. Move.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00196'"
@【黒狐】
The hell? Think about who I am again and then tell me I’m getting in the way! You should, if anything! 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00057'"
@【嵯峨野】
Yelpin’ and barkin’... Shut up, puppy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00197'"
@【黒狐】
Huh?! I’m not a dog!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00058'"
@【黒狐】
You never shut up about a thing, do you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00198'"
@【黒狐】
Oi, you suuuuuuuuper annoying bastard!! And you’re saying it with that face and that makes it even MORE annoying!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00015E'"
@【少女Ａ】 name="f.name='Girl A'"
…Don’t get in my way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_78_02_VER01'"
@call target="*cg_KOK2_31c" storage="set_bg.ks"
@trans-l
@wait time=2000
@fose time=1000
@plbgm2 set="bgmname2='AK_SE_108_01_VER01'" volume=70

@plse set="sename='sgn_F00059'"
@【黒狐】
See? Ya got distracted, mutt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00199'"
@【黒狐】
Someday, I'm gonna kill you….!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='aky_F00028'"
@【秋良】
…What in the world are these clowns…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2



@call target="*BG_児童公園_夕" storage="set_bg.ks"
@trans-l
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l
@image layer=2 storage=bg-24b_1.jpg visible=true page=back mode="psmul" left=0
@trans-n
@messagelay
@chara3 b="yuka_b1_A001" f="yuka_f2_a_g"
@trans-n
@plse set="sename='yuk_F00016E'"
@【少女Ａ】 name="f.name='Girl A'"
…My meal, something delicious…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00060'"
@【嵯峨野】
Sheesh, you indulged yourself without thinkin’ bout the consequences.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@quake time="400" hmax="40" vmax="15"
@plse set="sename='AK_SE_pdish'"
@chara3 b="yuka_b1_A001" f="yuka_f2_a_i"
@trans-n
@wait time=1000
@plse set="sename='yuk_F00017E'"
@【少女Ａ】 name="f.name='Girl A'"
GYAAAH!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00061'"
@【嵯峨野】
Learn a little restraint, you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f2_a_a"
@trans-n
@plse set="sename='yuk_F00018E'"
@【少女Ａ】 name="f.name='Girl A'"
Gh…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00062'"
@【嵯峨野】
If you learned a little manners, maybe you’d never’a ended up in this situation… You know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00063'"
@【嵯峨野】
Unfortunate. You were just a little too late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f2_a_i"
@trans-n
@plse set="sename='yuk_F00018E'"
@【少女Ａ】 name="f.name='Girl A'"
Gh… Aaaagh!
@ws
@chara3 visible=false

@trans-n
@quake time="400" hmax="40" vmax="5"
@layer2 visible=false
@layer22 visible=false
@plse set="sename='AK_SE_razorvalo'"
@whiteout
@ws


@fobgm2
@fobgm
@fose
@wait time=4000
@plbgm2 set="bgmname2='AK_SE_54_VER01'" time=1000 volume=70
@call target="*BG_児童公園_夜点灯" storage="set_bg.ks"
@trans-l

@messagelay

@chara3 b="saga_b1_A003" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00064'"
@【嵯峨野】
…It’s over?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara4.5 b="togo_b2_A001" f="togo_f2_a_d_h_a"
@chara1.5 b="aki_b1_A001" f="aki_f1_f_a_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00029'"
@【秋良】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00030'"
@【秋良】
He’s so strong…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_F00020'"
@【灯吾】
(Guessing based on voiceline) …What… Who is he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g_a"
@trans-s
@plse set="sename='yue_F00211'"
@【由】
…Are you two okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A007" f="aki_f1_a_e_g_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_F00031'"
@【秋良】
Fox Mask! Who was that man just now?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_g"
@trans-s
@plse set="sename='yue_F00212'"
@【由】
Um, he’s… on our side? Sorry we’re late.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n


@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_g_a"
@trans-n
@plse set="sename='tog_F00021'"
@【灯吾】
I don’t really understand it myself, but I have a feeling… Was that what took the principal away?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00213'"
@【由】
…Probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_a_d_a_a"
@trans-n
@plse set="sename='tog_F00022'"
@【灯吾】
What was that monster? A kind of ayakashi? And also, those two are…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"
@trans-s
@plse set="sename='yue_F00214'"
@【由】
…I don’t know if I’m the best at explaining things, but I’ll try anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A002" f="togo_f3_c_d_a_a"
@trans-n
@plse set="sename='tog_F00023'"
@【灯吾】
…I see……Hey…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_d_g"
@trans-n
@plse set="sename='tog_F00024'"
@【灯吾】
You seem kind of pale…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_a2_g"
@trans-s
@plse set="sename='yue_F00215'"
@【由】
…Oh, am I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_A001" f="togo_f3_a_b_a"
@trans-n
@plse set="sename='tog_F00025'"
@【灯吾】
…Are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_e"
@trans-s
@plse set="sename='yue_F00216'"
@【由】
Yup, I’m fine. Thanks for your concern, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_e_a" o="kokko_o2"
@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_e"
@trans-n
@plse set="sename='sgn_F00065'"
@【嵯峨野】
…Anyways. Looks like it’s the same bastards as always, spreadin’ their gluttony all over.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_c_d"
@trans-n
@plse set="sename='sgn_F00066'"
@【嵯峨野】
And the same people after ‘em are just as uninspired.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_b_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00200'"
@【黒狐】
You tryin’ to start something?! I didn’t need yer help saving my life anyways!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A005" f="saga_f2_b_d_e"
@trans-n
@plse set="sename='sgn_F00067'"
@【嵯峨野】
Huh? You’re one of them, ain’tcha? Thought I’d spare you the trouble of takin’ the life of your own. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_f_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00201'"
@【黒狐】
…Wha… You…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_e_e_i_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00202'"
@【黒狐】
…D-don’t lump us together! We’re not the same at all!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A005" f="saga_f2_b_a_d"
@trans-n
@plse set="sename='sgn_F00068'"
@【嵯峨野】
You used to look alike, didn’t you? They just happened to overeat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_b_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00203'"
@【黒狐】
How do you know so much, you…!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-n
@plse set="sename='sgn_F00069'"
@【嵯峨野】
Hah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@messagelay

@chara3 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00015'"
@【青年Ａ】 name="f.name='Guy A'"
Aah, Mitsuboshi’s no good. So sad. Soooo sad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_A001" f="oreta_f1_a_g"
@trans-n
@plse set="sename='ort_F00016'"
@【青年Ａ】 name="f.name='Guy A'"
Hm, huh? He…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-n
@plse set="sename='ort_F00017'"
@【青年Ａ】 name="f.name='Guy A'"
That… black… How is he on this side…???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B001" f="oreta_f2_a_e"
@trans-n
@plse set="sename='ort_F00018'"
@【青年Ａ】 name="f.name='Guy A'"
…Why are you… here…? Uhihi, so strange~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;シナリオ末尾の処理
*end

;テスト以外なら
@if exp="f.playmode!='kobetsu.ks'"
;このファイルを読んだフラグ（念のため記録）
@eval exp="f.scenario_flg_f_kok2_31 = 1"
@eval exp="sf.scenario_flg_f_kok2_31 = 1"

;このフェーズのMAPを呼び出したカウント
@jump storage="f_kok2_32.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

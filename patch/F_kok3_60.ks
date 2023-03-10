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


*F_kok3_60|苛むは、亡霊のごとく甘い記憶
@title name="&tf.title+  '---　苛むは、亡霊のごとく甘い記憶'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plse set="sename='AK_SE_51_VER01'"

@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="kokko_b4_B004_f4_g_e_i_a"
@trans-n
@plse set="sename='krg_F00401'"
@【黒狐】
…Huff, huff, huff…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_h_e_g_a"
@trans-n
@plse set="sename='krg_F00402'"
@【黒狐】
…What…Something’s… weird…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_b_e_a_a"
@trans-n
@plse set="sename='krg_F00403'"
@【黒狐】
I ate, and still… My body’s… hurting…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00404'"
@【黒狐】
I ate more, and still… why…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00405'"
@【黒狐】
Even though I ate… right…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_b_d_g"
@trans-n
@plse set="sename='krg_F00406'"
@【黒狐】
Tougo……You were delicious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00407'"
@【黒狐】
“Mitsuboshi”....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_h_d_a"
@trans-n
@plse set="sename='krg_F00408'"
@【黒狐】
I’m hungry… More… something more…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00409'"
@【黒狐】
…More…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B002_f4_f_e_i_a"
@trans-n
@plse set="sename='krg_F00410'"
@【黒狐】
…What am I thinking…?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00411'"
@【黒狐】
Damn it, something’s wrong with me… But why…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_b_d_g_a"
@trans-n
@plse set="sename='krg_F00412'"
@【黒狐】
Yue… must be worried…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_A003_f4_h_e_a_a"
@trans-n
@plse set="sename='krg_F00413'"
@【黒狐】
Yue…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b4_B004_f4_g_c_g_a"
@trans-n
@plse set="sename='krg_F00414'"
@【黒狐】
Yu…e…
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
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100




@call target="*BG_庭_夕" storage="set_bg.ks" 
@trans-l
@plbgm set="sename='AKA_BGM_M36'"
@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00415'"
@【黒狐】
Heeeey, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00416'"
@【黒狐】
Hey, what is it, Shin? You’re looking worse for wear. Worried about everyone again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay


@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_d" o="shin_o1_A001"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='sgn_F00151'"
@【由】 name="f.name='Shin'"
…I feel as though there may be no good way for this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00417'"
@【黒狐】
Good way?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00152'"
@【由】 name="f.name='Shin'"
A way for all of you to live a painless life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00418'"
@【黒狐】
Again?! You’re always thinkin’ about that! Things are fine right now, ain’t they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00419'"
@【黒狐】
Even for our black fox clan, we can definitely have Meals if we put our minds to it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00153'"
@【由】 name="f.name='Shin'"
......Still, you know. It's hard for me too, to see my friends starving and weakening because they can't afford to eat every day.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00420'"
@【黒狐】
……Yeah, that’s just like you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_c_a" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00154'"
@【由】 name="f.name='Shin'"
Originally, Utsuwa was our home. But before we knew it, it was stolen away by the humans.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00421'"
@【黒狐】
I heard about that. Before the hyoo-mans were here, there was no need to have the Meal, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00155'"
@【由】 name="f.name='Shin'"
…Indeed. It’s not entirely correct to say they’re harmful, however…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00156'"
@【由】 name="f.name='Shin'"
When I see those who lack vitality and are unable to find Meals…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00422'"
@【黒狐】
Hmmmm…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_e2_a" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00157'"
@【由】 name="f.name='Shin'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00423'"
@【黒狐】
…The night feels good, doesn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_b_c_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00158'"
@【由】 name="f.name='Shin'"
Hm? Yes, it does. The night is our time, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00159'"
@【由】 name="f.name='Shin'"
The air is much clearer today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00424'"
@【黒狐】
Like I was sayin’. It's so easy to spend time here. I wish the nights could go on like this forever!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_f_a_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00160'"
@【由】 name="f.name='Shin'"
…That’s it…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00425'"
@【黒狐】
…Hm? You seem worried again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00161'"
@【由】 name="f.name='Shin'"
Yes, that’s most certainly a good idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00426'"
@【黒狐】
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_g_a_d" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00162'"
@【由】 name="f.name='Shin'"
Oh, nothing. Thank you. There’s something I must try out now, owing to you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00427'"
@【黒狐】
…???
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

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@quake time="600" hmax="3" vmax="10"
@plse set="sename='AK_SE_87_01_VER01'" time=2000 volume=100

@call target="*white" storage="set_bg.ks" 
@trans-l
@wait time=500
@quake time="400" hmax="20" vmax="10"

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*white" storage="set_bg.ks" 
@trans-l

@fose time=1000

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="shin_b1_A003" f="shin_f1_a_a_a" o="shin_o1_A002"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00428'"
@【黒狐】
Damn, you’re crazy, Shin!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00429'"
@【黒狐】
You say you have an idea and then you really do it. Now, it’ll be night forever!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00163'"
@【由】 name="f.name='Shin'"
Night, well… I only sealed in the “shadows” that only appear at night. I didn’t think it’d work so well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00430'"
@【黒狐】
As expected of our chief, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_g_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00164'"
@【由】 name="f.name='Shin'"
Fufufu. Your praise is music to my ears.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00431'"
@【黒狐】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00165'"
@【由】 name="f.name='Shin'"
This way should make it far easier for you to find a partner, no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00432'"
@【黒狐】
…For the Meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_a_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00166'"
@【由】 name="f.name='Shin'"
Indeed. But that doesn’t mean you just have to eat whatever comes into sight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00167'"
@【由】 name="f.name='Shin'"
If you can have the Meal you wish for when you wish it, that's all that matters.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A003" f="kokko_f2_c_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00433'"
@【黒狐】
…My Meal…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00052'"
@【青年Ａ】 name="f.name='Guy A'"
Oh, Shin-sama~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A001" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00434'"
@【黒狐】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay


@chara3 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='ort_F00053'"
@【青年Ａ】 name="f.name='Guy'"
Good day!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="shin_b1_A003" f="shin_f1_e_b_e" o="shin_o1_A002"
@chara4.5 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='sgn_F00168'"
@【由】 name="f.name='Shin'"
Ah, you’re of the black fox clan as well…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_f_b_e"
@trans-n
@plse set="sename='ort_F00054'"
@【青年Ａ】 name="f.name='Guy'"
Wow, you remembered me? Amazing! I’m so happy right now, hehe~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00435'"
@【黒狐】
…Yo.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_b_c_e"
@trans-n
@plse set="sename='ort_F00055'"
@【青年Ａ】 name="f.name='Guy'"
Oh, the runt. Stuck to Shin-sama again, aren’t you sly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00436'"
@【黒狐】
It’s fine, isn’t it? Nothing special. Anyways, what’re you doing here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='ort_F00056'"
@【青年Ａ】 name="f.name='Guy'"
Eh? I came for my Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00437'"
@【黒狐】
Huh? But you found one yesterday. Isn’t that a bit quick? Or is finding Meals just easy for you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_e_c_d"
@trans-n
@plse set="sename='ort_F00057'"
@【青年Ａ】 name="f.name='Guy'"
It’s fine, right? After all, Shin went to all that trouble so we could eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="shin_b1_A001" f="shin_f1_f_c_g" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00169'"
@【由】 name="f.name='Shin'"
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_a_e_e"
@trans-n
@plse set="sename='ort_F00058'"
@【青年Ａ】 name="f.name='Guy'"
Us of the black fox clan are naturally weak and have poor eyes. If we’ve got the chance to eat, shouldn’t we eat all we can?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="oreta_b3_A001_f3_b_c_d"
@trans-n
@plse set="sename='ort_F00059'"
@【青年Ａ】 name="f.name='Guy'"
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n
@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00438'"
@【黒狐】
Don’t look so down. Everyone’s doin’ it! And you should hurry up, runt~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_c_e"
@trans-n
@plse set="sename='ort_F00060'"
@【青年Ａ】 name="f.name='Guy'"
Like I said, is it really okay to just find your Meal so easy like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00439'"
@【黒狐】
I mean, it’s not like I care about taste or anything like that. It’s fine, we can eat! Isn’t that awesome?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_e_a_b2"
@trans-n
@plse set="sename='ort_F00061'"
@【青年Ａ】 name="f.name='Guy'"
…Maybe, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00440'"
@【黒狐】
…You’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="shin_b1_A001" f="shin_f1_f_c_g" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00170'"
@【由】 name="f.name='Shin'"
But I’m really grateful to Shin-sama for creating a world where we black foxes can eat like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_a_e_g"
@trans-n
@plse set="sename='ort_F00062'"
@【青年Ａ】 name="f.name='Guy'"
……I’m glad I could be of help.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00171'"
@【由】 name="f.name='Shin'"
Seriously?! It’s a paradise, this Utsuwa!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_c_e"
@trans-n
@plse set="sename='ort_F00063'"
@【青年Ａ】 name="f.name='Guy'"
I’ll eat more and more, get stronger and stronger, and finally become a real mononoke!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_a_e_e"
@trans-n
@plse set="sename='ort_F00064'"
@【青年Ａ】 name="f.name='Guy'"
Seriously, our whole clan’s indebted to you. Thank you very much!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b3_A001_f3_g_a_e"
@trans-n
@plse set="sename='ort_F00065'"
@【青年Ａ】 name="f.name='Guy'"
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 visible=false
@trans-n

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00172'"
@【由】 name="f.name='Shin'"
…Man, he’s way too carefree. Isn’t he, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_b_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00441'"
@【黒狐】
…Hahaha. Well, you should also hurry, trying to find a suitable Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_g_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00173'"
@【由】 name="f.name='Shin'"
‘S fine, I’m patient. I want to take my time and choose what’s best.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00442'"
@【黒狐】
…Really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_f_a_g" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00174'"
@【由】 name="f.name='Shin'"
Like you guys, Shin. I want to eat right. I want to eat what I decide is best for me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00443'"
@【黒狐】
…Even if my eyes stop working, I want to choose. Although I guess I can’t choose in the real sense of the word…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_h_d_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00444'"
@【黒狐】
…That’s not true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_b_c_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00175'"
@【由】 name="f.name='Shin'"
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00445'"
@【黒狐】
We are the ones who eat the children we truly desire.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00176'"
@【由】 name="f.name='Shin'"
…Children…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00446'"
@【黒狐】
…Mikoto-sama. Yet another member of the clan has given themselves over to the shadows.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout
@messagelay

@plse set="sename='sto_F00123'"
@【狭塔】
…Akujiki, you called them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00038'"
@【ミコト】
Yes. Not only do they devour humans, but they also devour our own people without regard.
@endmessage
*|
@stopse

@plse set="sename='sto_F00124'"
@【狭塔】
……I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00039'"
@【ミコト】
Before, none ate so recklessly as this. ...... Is it because they are unable to discern whom they are eating?
@endmessage
*|
@stopse

@plse set="sename='mkt_F00040'"
@【ミコト】
They were ordered to eat with care, but it does not seem as though they listened.
@endmessage
*|
@stopse

@plse set="sename='sto_F00125'"
@【狭塔】
…Truly a shame. I do not like it, but it is not something that can be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00041'"
@【ミコト】
......It's a pity, but we don't have any other options.
@endmessage
*|
@stopse

@plse set="sename='sto_F00126'"
@【狭塔】
Indeed. …Dispose of them all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00042'"
@【ミコト】
As you wish.
@endmessage
*|
@stopse

@plse set="sename='sto_F00127'"
@【狭塔】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00043'"
@【ミコト】
…It’s a sad thing, is it not…?
@endmessage
*|
@stopse

@plse set="sename='mkt_F00044'"
@【ミコト】
……
@endmessage
*|
@stopse

@resetmsg
@wait time=2000


@call target="*BG_庭_夕" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00447'"
@【黒狐】
………
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="shin_b1_A001" f="shin_f1_e_c_a" o="shin_o1_A001"
@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n

@plse set="sename='sgn_F00177'"
@【由】 name="f.name='Shin'"
…What is it, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00448'"
@【黒狐】
…You’re here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00178'"
@【由】 name="f.name='Shin'"
I’m fine, Shin. Don’t worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00449'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00179'"
@【由】 name="f.name='Shin'"
I’m fine being left alone. I never really liked them anyways.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00450'"
@【黒狐】
They didn’t follow the rules, they ate whatever they wanted, and they got what they deserved.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_h_e_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00451'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00180'"
@【由】 name="f.name='Shin'"
So don’t worry! You didn’t have a choice, right? Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_g_d_e" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00452'"
@【黒狐】
Today… The truth is, I came to invite you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_h_c_e" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00181'"
@【由】 name="f.name='Shin'"
…Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_b_i" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00453'"
@【黒狐】
There’s somewhere I’d like to go. I’d appreciate it if you came with me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_b_c_d" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00182'"
@【由】 name="f.name='Shin'"
…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00454'"
@【黒狐】
…A festival?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@blackout

@wait time=1000

@call target="*BG_祭り行列_セピア" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="kokko_b2_A011" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00455'"
@【黒狐】
Right, in the humans’ town today’s the “Great Winter Festival”. Ranchuu told me about this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A007" f="kokko_f2_e_a2_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00456'"
@【黒狐】
Fufufu. Pretty, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="shin_b1_A003" f="shin_f1_g_a_d" o="shin_o1_A002"
@chara4.5 b="kokko_b2_A007" f="kokko_f2_e_a2_g" o="kokko_o2"
@trans-n
@plse set="sename='sgn_F00183'"
@【由】 name="f.name='Shin'"
......But what the hell do you want with a human festival, Shin? I'm not in the mood for this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00457'"
@【黒狐】
…I see. I was hoping we could have some fun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00184'"
@【由】 name="f.name='Shin'"
“Fun”...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00458'"
@【黒狐】
I haven’t seen your smiling face recently. It makes me sad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_h_c_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00185'"
@【由】 name="f.name='Shin'"
…Are you stupid? I told you I’m fine! …You don’t have to worry about me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00459'"
@【黒狐】
It's their fault. No matter how much they wanted it, they got too greedy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00460'"
@【黒狐】
If everyone did their Meal right, this never would’ve happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_c_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00461'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_e_c_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00186'"
@【由】 name="f.name='Shin'"
Doing a Meal right… What the hell am I talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_a3_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00462'"
@【黒狐】
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00187'"
@【由】 name="f.name='Shin'"

@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00463'"
@【黒狐】
I hate it. I hate being a black fox… a “Kurogitsune”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00464'"
@【黒狐】
You know, Shin, from the bottom of my heart, I always wanted to be like you. Be born as a white fox, and all that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="kokko_b2_A010" f="kokko_f2_h_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00465'"
@【黒狐】
If I had, just maybe, I could have found a Meal with my own eyes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A001" f="shin_f1_a_a_a" o="shin_o1_A001"
@trans-n
@plse set="sename='sgn_F00188'"
@【由】 name="f.name='Shin'"
Hm… A white fox, hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00466'"
@【黒狐】
……Huh? What is it, Shin?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_a_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00189'"
@【由】 name="f.name='Shin'"
Take a look over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00467'"
@【黒狐】
…Huh? The festival lights? Yeah, ‘s pretty. You and the Master love your pretty stuff, don’tcha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_e_b_e" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00190'"
@【由】 name="f.name='Shin'"
Not so… The white fox is over there. It seems he’s being sold as a mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00468'"
@【黒狐】
…Mask…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00469'"
@【黒狐】
Heheh, it’s a white fox mask… Naturally.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="shin_b1_A003" f="shin_f1_b_c_d" o="shin_o1_A002"
@trans-n
@plse set="sename='sgn_F00191'"
@【由】 name="f.name='Shin'"
…Quite a nice find. Shopkeep, one white fox mask, please.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A004" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00470'"
@【黒狐】
…Huh? Oi…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*cg_04A" storage="set_bg.ks" 
@trans-l

@messagelay
@plse set="sename='krg_F00471'"
@【黒狐】
Shin, this’s…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00192'"
@【由】 name="f.name='Shin'"
You said you wanted to be a white fox, no? Of course, I find your black fur plenty beautiful as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00472'"
@【黒狐】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00193'"
@【由】 name="f.name='Shin'"
Should I find a black fox mask, I think I’ll take one of those. Black is the color of the night. It’s beautiful, isn’t it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00194'"
@【由】 name="f.name='Shin'"
Besides, no matter what you look like, you will always be precious to me. I’m glad you are here, even if you may be alone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00195'"
@【由】 name="f.name='Shin'"
…Though, I suppose this may not be much consolation…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00473'"
@【黒狐】
…………Shin…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00196'"
@【由】 name="f.name='Shin'"
…I’m sorry about this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00474'"
@【黒狐】
It’s okay… You didn’t do anything wrong, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00197'"
@【由】 name="f.name='Shin'"
…Thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@call target="*cg_04B" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay
@plse set="sename='krg_F00475'"
@【黒狐】
You can call me Kurogitsune from now on. After all, I’m the only black fox now. “Kuro” and “gitsune”...A black fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00198'"
@【由】 name="f.name='Shin'"
Oh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00476'"
@【黒狐】
I might be immature, and I might be weak… but I’ll always be a black fox. So it’s okay. I’ll just be Kurogitsune instead.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00199'"
@【由】 name="f.name='Shin'"
…I see. I understand, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00477'"
@【黒狐】
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@blackout

@messagelay
@plse set="sename='krg_F00478'"
@【黒狐】
Shin… I love you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00479'"
@【黒狐】
So no matter what you look like. No matter what person you inhabit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00480'"
@【黒狐】
…Even if we never speak again… I will always protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00481'"
@【黒狐】
…That’s my choice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=2000

@call target="*BG_ススキ野原_回想夕" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='krg_F00482'"
@【黒狐】
After Shin had to move to the yorishiro instead of a human like Akashi, I couldn’t speak to him directly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00483'"
@【黒狐】
Even so, that was okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

@call target="*BG_神社入り口_回想夕" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00484'"
@【黒狐】
Shin’s alive inside the yorishiro. As long as the shadows tie this town together, he can still protect us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00485'"
@【黒狐】
…And the yorishiro who house Shin. All of them’ve been pretty interesting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00486'"
@【黒狐】
To protect Shin, I’ve stuck with the yorishiro. I think I’ve done a good job with each of ‘em.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00487'"
@【黒狐】
…Shin, I’ll protect you, and the yorishiro. In return, you protect him, yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00488'"
@【黒狐】
…Even so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

@call target="*cg_43B" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00489'"
@【黒狐】
It was when I first saw Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00490'"
@【黒狐】
It might have just been the light shining through.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00491'"
@【黒狐】
Even so, I felt like I could see colors I had never seen before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00492'"
@【黒狐】
He looked different from everyone else. …It was like I was looking at my own “Meal”.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00493'"
@【黒狐】
Funny, isn’t it? Me, a black fox, shouldn’t be able to tell if something’s their Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00494'"
@【黒狐】
Yue was the only one I felt was different from the rest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00495'"
@【黒狐】
I’m sorry, Shin. I existed only to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00496'"
@【黒狐】
But Yue’s just as important to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00497'"
@【黒狐】
He’s precious, too…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*cg_43A" storage="set_bg.ks" 
@trans-l

@wait time=800
@whiteout
@call target="*BG_路地裏_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=800
@messagelay
@chara3 b="kokko_b5_A005_f5_b_c_g"
@trans-n
@plse set="sename='krg_F00498'"
@【黒狐】
Ah… Yue, what should I do now…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A005_f5_h_c_g"
@trans-n
@plse set="sename='krg_F00499'"
@【黒狐】
I want to see you…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5_h_d_a"
@trans-n
@plse set="sename='krg_F00500'"
@【黒狐】
I want to see you… See…….
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00501'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5_b_d_g"
@trans-n
@plse set="sename='krg_F00502'"
@【黒狐】
…What am I thinking?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_B001_f5_a_a_g"
@trans-n
@plse set="sename='krg_F00503'"
@【黒狐】
…Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_118_01_VER01'"
@chara3 b="kokko_b5_A007_f5_a_a_g"
@trans-n

@chara3 b="kokko_b5_A007_f5_a_a_g_a"
@trans-n
@wait time=2000




@messagelay
@plse set="sename='krg_F00504'"
@【黒狐】
Huh? …That’s not right. My arms. They’re…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b5_A008_f5_f_d_g_a"
@trans-n
@messagelay
@plse set="sename='krg_F00505'"
@【黒狐】
What… Why…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=2000

@fobgm2
@fobgm
@fose


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
@eval exp="f.scenario_flg_f_kok3_60 = 1"
@eval exp="sf.scenario_flg_f_kok3_60 = 1"

;次のシナリオに移る
@jump storage="f_kok4_10.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------
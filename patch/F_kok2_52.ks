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


*F_kok2_52|思惑と想いとその記憶
@title name="&tf.title+  '---　思惑と想いとその記憶'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@call target="*BG_千年マート_夜点灯" storage="set_bg.ks" 
@trans-l

;☆BGM代わりに風の音（暫定）
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00232'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00233'"
@【黒狐】
That bastard Ranchuu’s still not here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00234'"
@【黒狐】
We even picked out a time and everything, how’s he not… Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00235'"
@【黒狐】
Finally here. Oi, Ranchuu!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00008'"
@【嵐昼】
Idiot, don’t raise your voice. What if someone found us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00236'"
@【黒狐】
What’d you need me here at this time for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00009'"
@【嵐昼】
…It’s the only time I can sneak out around. Don’t act like I’ve got the luxury.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00237'"
@【黒狐】
But I can’t believe you really came. When I heard that from Sennen Cat, I got real surprised.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_F00010'"
@【嵐昼】
Hmph. He’s not here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_e_a2_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00238'"
@【黒狐】
…Looks like it, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_e2_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00239'"
@【黒狐】
So, what’s up? At the shrine, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M42'"
@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g"
@trans-n
@plse set="sename='ran_F00011'"
@【嵐昼】
You might already know this, but… Shin-sama’s body was stolen, and Sato-sama still hasn’t found who took it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00012'"
@【嵐昼】
Sato-sama and the Master are each looking for the man who stole it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00013'"
@【嵐昼】
It looks like they told the rabbits to go look for him, and they’re having a rough go of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_e_a2_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00240'"
@【黒狐】
I see… Hm? Someone who escaped with Shin’s body…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00014'"
@【嵐昼】
As for you and Yue, at the end of the day, you still can’t escape from Utsuwa, so you’re not as high a priority.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_d_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00241'"
@【黒狐】
Can’t escape…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a_g"
@trans-n
@plse set="sename='ran_F00015'"
@【嵐昼】
That’s right. No matter where you hide, the land of Utsuwa is the Master’s land. There’s nowhere for you to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00242'"
@【黒狐】
That’s true, but…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_a"
@trans-n
@plse set="sename='ran_F00016'"
@【嵐昼】
Well, it’s not like they’re purposely letting you roam free. They can’t follow your trail, so say the rabbits.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@plse set="sename='ran_F00017'"
@【嵐昼】
Do you know why that is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_e_b_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00243'"
@【黒狐】
…No, I don’t. It’s true that when Bros were near us, they couldn’t find us at all, but… 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00018'"
@【嵐昼】
Anyways, that’s about all I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00244'"
@【黒狐】
Sorry… for making you take care of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00019'"
@【嵐昼】
You can’t keep this up any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00245'"
@【黒狐】
I know! Yue just needs to… hurry up and have his Meal, and then we can go back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00020'"
@【嵐昼】
Oi… What the hell are you saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00246'"
@【黒狐】
If Yue does his Meal right, we’ll be able to go back for sure. Don’t worry, he can definitely do it right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00021'"
@【嵐昼】
Do you seriously think that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00247'"
@【黒狐】
….!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00248'"
@【黒狐】
Of course! If he doesn’t, then he’ll…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_F00022'"
@【嵐昼】
Don’t yell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-n
@plse set="sename='ran_F00023'"
@【嵐昼】
You should have known this from the start. Yue can’t stay with you forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00249'"
@【黒狐】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00024'"
@【嵐昼】
No matter how close you get to the yorishiro, you can’t get attached. In the end, it’s just a vessel for Shin-sama’s soul.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00250'"
@【黒狐】
Yue’s different…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_a"
@trans-n
@plse set="sename='ran_F00025'"
@【嵐昼】
He’s no different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e3_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00251'"
@【黒狐】
He’s different to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00026'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-n
@plse set="sename='ran_F00027'"
@【嵐昼】
The only one who thinks that is you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00251a'"
@【黒狐】
I know that… but still! Even just to me, Yue’s different!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a"
@trans-n
@plse set="sename='ran_F00029'"
@【嵐昼】
…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g"
@trans-n
@plse set="sename='ran_F00030'"
@【嵐昼】
And here I thought you couldn’t get any dumber.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00252'"
@【黒狐】
……
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00031'"
@【嵐昼】
Hurry up and do the Meal, then. If you come back with the yorishiro in good shape, Sato-sama and the Master might show mercy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00032'"
@【嵐昼】
…I hope, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A008" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00253'"
@【黒狐】
…Ranchuu. If anything else happens, I’ve got your back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_007'"
@chara1.5 visible=false
@trans-n
@wait time=2000


@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00033'"
@【嵐昼】
…Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara4.5 visible=false
@trans-n

@fobgm2


@call target="*BG_高架下_夜消灯" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="kokko_b2_A008" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='ran_F00034'"
@【嵐昼】
…You’re an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00035'"
@【嵐昼】
…You really are…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00254'"
@【黒狐】
Yue’s special…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A010" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00255'"
@【黒狐】
To me.
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
@wait time=2000
@fibgm set="bgmname='AKA_BGM_M20'"
@call target="*BG_由部屋過去_昼２" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00256'"
@【黒狐】
Oi,Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@messagelay
@plse set="sename='krg_F00257'"
@【黒狐】
Oi, Yue, Sato-sama said you can have these clothes!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00258'"
@【黒狐】
…When you leave the room, it’s a bit hard to move in that, right? So you can wear these!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00259'"
@【黒狐】
You’ve already gotten lots better at moving. Soon enough you’ll be able to go where you want, when you want! The Master said it’s okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00260'"
@【黒狐】
Well… Wherever you want inside the shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00261'"
@【黒狐】
Huh? A pain? You just want to sleep in here? Come on now…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00262'"
@【黒狐】
There’s tons of cool stuff outside, just take a look! I’ll show you the way, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00263'"
@【黒狐】
…Huh, before any of that, you’re hungry? Well, fine, I guess so…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00264'"
@【黒狐】
Then, let’s fill up our bellies! Oi, Ranchuu…Huh? That’s wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00265'"
@【黒狐】
What do you wanna eat, then? …Huh? Nothing’s going to make you full anyways?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00266'"
@【黒狐】
Hell are you talking about? There’s too much good stuff in the world not to fill your belly!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00267'"
@【黒狐】
C’mon, change your clothes and let’s go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00268'"
@【黒狐】
So, what is it? What do you wanna eat… huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00269'"
@【黒狐】
Me? What I wanna eat…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00270'"
@【黒狐】
Oh, we gotta get takoyaki,then! Can’t beat that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00271'"
@【黒狐】
But you never see takoyaki ‘round here…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00272'"
@【黒狐】
So next up would be…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00273'"
@【黒狐】
Huh… What do I really want to eat…?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00274'"
@【黒狐】
What I want to eat…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00275'"
@【黒狐】
…What my stomach’s been empty for so long…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00276'"
@【黒狐】
…What I held myself back for…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@plse set="sename='AK_SE_68_02_VER02'"
@blackout
@ws
@messagelay
@plse set="sename='krg_F00277'"
@【黒狐】
Different…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00278'"
@【黒狐】
It’s different…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00279'"
@【黒狐】
This time, I’ll definitely…
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

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
@eval exp="f.scenario_flg_F_kok2_52 = 1"
@eval exp="sf.scenario_flg_F_kok2_52 = 1"

;次のシナリオに移る
@jump storage="f_kok2_53.ks"

;テストの場合
@else
;呼び出し元に戻る
@return
@endif

;---------------------------------------

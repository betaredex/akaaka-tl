;---------------------------------------
;2010/10/9�@�쐬�i���E�~�j
;2010/10/15�@���������i�����j
;2010/10/17�@���o�����A�Z���ASE�ABGM�}���i�����j
;2010/10/17�@�C���i���E�~�j
;2010/10/19�@�C���i�����j�����O�ɍ����̖��O���o�Ă�
;2010/10/19�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/3/30 �@�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/25�@�����i�����j
;2011/4/27 ���ʉ��C��(���E�~�j
;2011/4/27�@�����i�����j
;---------------------------------------


*F_kok2_52|�v�f�Ƒz���Ƃ��̋L��
@title name="&tf.title+  '---�@�v�f�Ƒz���Ƃ��̋L��'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@call target="*BG_��N�}�[�g_��_��" storage="set_bg.ks" 
@trans-l

;��BGM����ɕ��̉��i�b��j
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00232'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00233'"
@�y���ρz
That bastard Ranchuu�fs still not here�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00234'"
@�y���ρz
We even picked out a time and everything, how�fs he not�c Hey.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00235'"
@�y���ρz
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
@�y�����z
Idiot, don�ft raise your voice. What if someone found us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00236'"
@�y���ρz
What�fd you need me here at this time for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00009'"
@�y�����z
�cIt�fs the only time I can sneak out around. Don�ft act like I�fve got the luxury.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00237'"
@�y���ρz
But I can�ft believe you really came. When I heard that from Sennen Cat, I got real surprised.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_F00010'"
@�y�����z
Hmph. He�fs not here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_e_a2_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00238'"
@�y���ρz
�cLooks like it, yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_e2_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00239'"
@�y���ρz
So, what�fs up? At the shrine, I mean.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M42'"
@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_g"
@trans-n
@plse set="sename='ran_F00011'"
@�y�����z
You might already know this, but�c Shin-sama�fs body was stolen, and Sato-sama still hasn�ft found who took it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00012'"
@�y�����z
Sato-sama and the Master are each looking for the man who stole it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00013'"
@�y�����z
It looks like they told the rabbits to go look for him, and they�fre having a rough go of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_e_a2_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00240'"
@�y���ρz
I see�c Hm? Someone who escaped with Shin�fs body�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00014'"
@�y�����z
As for you and Yue, at the end of the day, you still can�ft escape from Utsuwa, so you�fre not as high a priority.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_d_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00241'"
@�y���ρz
Can�ft escape�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_e_a_g"
@trans-n
@plse set="sename='ran_F00015'"
@�y�����z
That�fs right. No matter where you hide, the land of Utsuwa is the Master�fs land. There�fs nowhere for you to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00242'"
@�y���ρz
That�fs true, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_a_a"
@trans-n
@plse set="sename='ran_F00016'"
@�y�����z
Well, it�fs not like they�fre purposely letting you roam free. They can�ft follow your trail, so say the rabbits.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a2_g"
@trans-n
@plse set="sename='ran_F00017'"
@�y�����z
Do you know why that is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_e_b_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00243'"
@�y���ρz
�cNo, I don�ft. It�fs true that when Bros were near us, they couldn�ft find us at all, but�c 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00018'"
@�y�����z
Anyways, that�fs about all I know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00244'"
@�y���ρz
Sorry�c for making you take care of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00019'"
@�y�����z
You can�ft keep this up any longer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00245'"
@�y���ρz
I know! Yue just needs to�c hurry up and have his Meal, and then we can go back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00020'"
@�y�����z
Oi�c What the hell are you saying?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A002" f="kokko_f1_b_e2_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00246'"
@�y���ρz
If Yue does his Meal right, we�fll be able to go back for sure. Don�ft worry, he can definitely do it right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00021'"
@�y�����z
Do you seriously think that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00247'"
@�y���ρz
�c.!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00248'"
@�y���ρz
Of course! If he doesn�ft, then he�fll�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="ran_b1_A002" f="ran_f1_e_e_a_a"
@trans-n
@plse set="sename='ran_F00022'"
@�y�����z
Don�ft yell.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-n
@plse set="sename='ran_F00023'"
@�y�����z
You should have known this from the start. Yue can�ft stay with you forever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00249'"
@�y���ρz
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00024'"
@�y�����z
No matter how close you get to the yorishiro, you can�ft get attached. In the end, it�fs just a vessel for Shin-sama�fs soul.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00250'"
@�y���ρz
Yue�fs different�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_e_a"
@trans-n
@plse set="sename='ran_F00025'"
@�y�����z
He�fs no different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e3_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00251'"
@�y���ρz
He�fs different to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_a"
@trans-n
@plse set="sename='ran_F00026'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@trans-n
@plse set="sename='ran_F00027'"
@�y�����z
The only one who thinks that is you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00251a'"
@�y���ρz
I know that�c but still! Even just to me, Yue�fs different!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a"
@trans-n
@plse set="sename='ran_F00029'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_h_e_g"
@trans-n
@plse set="sename='ran_F00030'"
@�y�����z
And here I thought you couldn�ft get any dumber.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A008" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00252'"
@�y���ρz
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00031'"
@�y�����z
Hurry up and do the Meal, then. If you come back with the yorishiro in good shape, Sato-sama and the Master might show mercy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00032'"
@�y�����z
�cI hope, at least.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A008" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00253'"
@�y���ρz
�cRanchuu. If anything else happens, I�fve got your back.
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
@�y�����z
�cKurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara4.5 visible=false
@trans-n

@fobgm2


@call target="*BG_���ˉ�_�����" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="kokko_b2_A008" f="kokko_f2_e_e_a_e" o="kokko_o2"
@trans-n
@plse set="sename='ran_F00034'"
@�y�����z
�cYou�fre an idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00035'"
@�y�����z
�cYou really are�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00254'"
@�y���ρz
Yue�fs special�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A010" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00255'"
@�y���ρz
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
@call target="*BG_�R�����ߋ�_���Q" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='krg_F00256'"
@�y���ρz
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
@�y���ρz
Oi, Yue, Sato-sama said you can have these clothes!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00258'"
@�y���ρz
�cWhen you leave the room, it�fs a bit hard to move in that, right? So you can wear these!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00259'"
@�y���ρz
You�fve already gotten lots better at moving. Soon enough you�fll be able to go where you want, when you want! The Master said it�fs okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00260'"
@�y���ρz
Well�c Wherever you want inside the shrine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00261'"
@�y���ρz
Huh? A pain? You just want to sleep in here? Come on now�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00262'"
@�y���ρz
There�fs tons of cool stuff outside, just take a look! I�fll show you the way, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00263'"
@�y���ρz
�cHuh, before any of that, you�fre hungry? Well, fine, I guess so�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00264'"
@�y���ρz
Then, let�fs fill up our bellies! Oi, Ranchuu�cHuh? That�fs wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00265'"
@�y���ρz
What do you wanna eat, then? �cHuh? Nothing�fs going to make you full anyways?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_b_b_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00266'"
@�y���ρz
Hell are you talking about? There�fs too much good stuff in the world not to fill your belly!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A003" f="kokko_f1_a_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00267'"
@�y���ρz
C�fmon, change your clothes and let�fs go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00268'"
@�y���ρz
So, what is it? What do you wanna eat�c huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00269'"
@�y���ρz
Me? What I wanna eat�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00270'"
@�y���ρz
Oh, we gotta get takoyaki,then! Can�ft beat that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00271'"
@�y���ρz
But you never see takoyaki �eround here�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00272'"
@�y���ρz
So next up would be�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00273'"
@�y���ρz
Huh�c What do I really want to eat�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00274'"
@�y���ρz
What I want to eat�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00275'"
@�y���ρz
�cWhat my stomach�fs been empty for so long�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b1_A006" f="kokko_f1_b_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00276'"
@�y���ρz
�cWhat I held myself back for�c
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
@�y���ρz
Different�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00278'"
@�y���ρz
It�fs different�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00279'"
@�y���ρz
This time, I�fll definitely�c
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
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_F_kok2_52 = 1"
@eval exp="sf.scenario_flg_F_kok2_52 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_53.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

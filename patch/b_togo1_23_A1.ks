;---------------------------------------
;2010/10/14�@�A�b�v�i�䂤�݁j
;2010/10/21�@�Z���ASE�ABGM�}��
;�@�@���������i�����j
;2010/10/22�@�Z���i�����j
;2010/10/26�@�C���i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/3/1�@�C���A�^�C�g���}���i�����j
;2011/3/3�@�^�C�g���}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;�������J���X��SE�͎��̃V�i���I�ւ��̂܂܌q���܂�
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------


*B_togo1_22_A1

;���w�Z�̃`���C���̉�
@plbgm set="bgmname='aka_se_013'"


@wait time=1600

@call target="*BG_����Z�O��_�[" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*BG_����Z���~��_�[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b2_A001" f="togo_f2_b_b_a"
@trans-n
@messagelay

@plse set="sename='tog_B00042'"
@�y����z
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_g_d_h"


@plse set="sename='tog_B00043'"
@�y����z
...Yawn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic'"

@chara1.5 b="togo_b2_A003" f="togo_f2_g_d_h"
@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_e_b"
@trans-n
@messagelay

@plse set="sename='szk_B00000'"
@�y�闈����z name="f.name='Suzuki'"
That was a real shock today, Tsubaki,[r]
you've never nodded off in class like that before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A001" f="suzuki_f1_b_d_bc"


@plse set="sename='szk_B00001'"
@�y�闈����z name="f.name='Suzuki'"
Even the teacher was surprised.[r]
Were you up studying that late, last night?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_d_a"


@plse set="sename='tog_B00044'"
@�y����z
.......[r]
Mm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A004" f="suzuki_f1_e_a_abc"


@plse set="sename='szk_B00002'"
@�y�闈����z name="f.name='Suzuki'"
It was probably because of my notes, huh...[r]
Aah, I'm so sorry,[r]
if only I'd worked harder on those notes...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_g_d_e"


@plse set="sename='tog_B00045'"
@�y����z
No, you've got it all wrong.[r]
I just haven't been sleeping much lately.[r]
...I've been having bad dreams.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A005" f="suzuki_f1_e3_g_a"


@plse set="sename='szk_B00003'"
@�y�闈����z name="f.name='Suzuki'"
Nightmares?[r]
Studying fatigue...the notes' curse...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_h_d_h"


@plse set="sename='tog_B00046'"
@�y����z
I didn't think I'd have one during class though...[r]
Damn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="suzuki_b1_A003" f="suzuki_f1_c_g_ab"


@plse set="sename='szk_B00004'"
@�y�闈����z name="f.name='Suzuki'"
Sorry, I'll make sure to give you less notes today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_b_g"


@plse set="sename='tog_B00047'"
@�y����z
Eh?[r]
No, the notes don't have anything to do with it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="togo_b2_A001" f="togo_f2_a_b_g"
@chara3 b="suzuki_b1_A003" f="suzuki_f1_c_g_ab"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_B00006'"
@�y�H�ǁz
So you've come, Tsubaki.[r]
Well then, let's get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara2 b="suzuki_b1_A001" f="suzuki_f1_e_g_ab"
@trans-s
@messagelay

@plse set="sename='szk_B00005'"
@�y�闈����z name="f.name='Suzuki'"
Whoah, T-Tochika showed up again...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_e_d_e"


@plse set="sename='tog_B00048'"
@�y����z
Ambushing me again today, huh?[r]
You sure put a lot of effort into this, Aki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00007'"
@�y�H�ǁz
If we're going we might as well go together,[r]
for safety and peace of mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara3 b="suzuki_b1_A003" f="suzuki_f1_c_g_ab"
@trans-s
@messagelay

@plse set="sename='szk_B00006'"
@�y�闈����z name="f.name='Suzuki'"
A-Akiii!?[r]
Tsubaki, why are you so close with this guy...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_g_d_e"


@plse set="sename='tog_B00049'"
@�y����z
It's a long story.[r]
Anyway, see you tomorrow Suzuki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_B00008'"
@�y�H�ǁz
...See you tomorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A007" f="suzuki_f1_e_g_ab"


@plse set="sename='szk_B00007'"
@�y�闈����z name="f.name='Suzuki'"
T-Tochika spoke to me.....!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_B00009'"
@�y�H�ǁz
...I've been wondering this for a while,[r]
but why is this four-eyes always so loud?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_b_d_g"


@plse set="sename='tog_B00050'"
@�y����z
Wouldn't you technically be a four-eyes too...?[r]
Well, whatever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="suzuki_b1_A008" f="suzuki_f1_c_a_ab"


@plse set="sename='szk_B00008'"
@�y�闈����z name="f.name='Suzuki'"
I don't know what's going on, but Tsubaki,[r]
please be careful!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_a_b_g"

@plse set="sename='tog_B00051'"
@�y����z
.......[r]
Sure...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00010'"
@�y�H�ǁz
No need to worry, Tsubaki is under my protection.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b2_A001" f="togo_f2_e_b_g"


@plse set="sename='tog_B00052'"
@�y����z
He probably meant it was you[r]
I should be watching out for...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@whiteout

*B_togo1_22|�킽����Y�܂��Ȃ�����
@title name="&tf.title+  '---�@�킽����Y�܂��Ȃ�����'"
@eval exp=" sf.title_list_4_2[15]=1 "

@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-n

@wait time=800

@chara1.5 b="togo_b1_A003" f="togo_f1_a_a_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_B00011'"
@�y�H�ǁz
I heard you were caught sleeping in class today.[r]
...Strange, for an honor student like you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_B00053'"
@�y����z
Who're you calling an honor student?[r]
...I just didn't much sleep last night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00012'"
@�y�H�ǁz
It can't be helped, after what happened.[r]
Let's resolve this quickly,[r]
so you can get back your beauty sleep.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e2_a"


@plse set="sename='tog_B00054'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00013'"
@�y�H�ǁz
.......[r]
Cheer up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_B00055'"
@�y����z
Do I look that depressed?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00014'"
@�y�H�ǁz
...You look like you're worrying over something.[r]
More than you were yesterday, or the day before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_h_c_g"


@plse set="sename='tog_B00056'"
@�y����z
.......[r]
I've just been having bad dreams, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00015'"
@�y�H�ǁz
Oh, what kind of dreams?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_B00057'"
@�y����z
.......[r]
The none of your business kind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00016'"
@�y�H�ǁz
.......[r]
I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e2_a"


@plse set="sename='tog_B00058'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00017'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00018'"
@�y�H�ǁz
...I'm telling the truth,[r]
when I say that Fox Mask isn't good for you.[r]
I don't say this without reason.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00019'"
@�y�H�ǁz
You've always been susceptible[r]
to attacks by ayakashi, haven't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_f_e2_g_a"


@plse set="sename='tog_B00059'"
@�y����z
.......![r]
How did you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00020'"
@�y�H�ǁz
Don't underestimate our intelligence network.[r]
...That thing is no different from them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00021'"
@�y�H�ǁz
...Don't be deceived by his childish behavior.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_e2_a"


@plse set="sename='tog_B00060'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_c_e_g"


@plse set="sename='tog_B00061'"
@�y����z
...They're similar.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00022'"
@�y�H�ǁz
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_h_c_g"


@plse set="sename='tog_B00062'"
@�y����z
.......No, it's nothing.[r]
I got it already,[r]
he's suspicious and we don't know what he is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_B00063'"
@�y����z
But you want to know, don't you?[r]
Why he showed up in front of us.[r]
...And what happened to the principal, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00023'"
@�y�H�ǁz
Certainly.[r]
I intend to expose the truth, whatever it takes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_e_c_e"


@plse set="sename='tog_B00064'"
@�y����z
I've gotta say though,[r]
you're way too distrustful, Aki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00024'"
@�y�H�ǁz
.......It seems you do not yet understand.[r]
He's suspicious. However you look at it,[r]
that much should be obvious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_a_e"


@plse set="sename='tog_B00065'"
@�y����z
That's not much different from you though, is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00025'"
@�y�H�ǁz
I have no idea what you mean by that.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_g_d_e"


@plse set="sename='tog_B00066'"
@�y����z
Hahah, nice answer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00026'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_b_d_d"


@plse set="sename='tog_B00067'"
@�y����z
Hey, it's a joke.[r]
You're totally a little less dodgy than him.[r]
Come on, let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00027'"
@�y�H�ǁz
.......[r]
I'm worried...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00028'"
@�y�H�ǁz
...in another way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
;@fose time=2000
@whiteout
@wait time=2000


;------------------------------------------------------------------------

*B_togo1_22_03|�N�Ƃ͂킩��ʂ��̂Ȃ��
@title name="&tf.title+  '---�@�N�Ƃ͂킩��ʂ��̂Ȃ��'"
@eval exp=" sf.title_list_4_2[16]=1 "

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-l

@wait time=1200
@fose time=2000

;��BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_�q�a_�[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara1.5 b="yue_b1_A012" f="yue_f1_b_a2_b"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_B00021'"
@�y���ρz
...Welp, guess it's time t'head out again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00113'"
@�y�R�z
Mmhm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A006" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_B00022'"
@�y���ρz
Hey come on, pull yourself together.[r]
You were totally sleepin' like a log[r]
back at Abe-san's place�`[r]
So stop playin' around, wake up already!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_h_d_g"


@plse set="sename='yue_B00114'"
@�y�R�z
But Abe-san kept talking the whole time,[r]
so I didn't really get to sleep very well...[r]
Besides, I had a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_i" o="kokko_o3"


@plse set="sename='krg_B00023'"
@�y���ρz
A dream?[r]
What kinda dream?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_b"


@plse set="sename='yue_B00115'"
@�y�R�z
.......[r]
A dream about someone who's none of my business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A004" f="kokko_f3_a_d_i" o="kokko_o3"


@plse set="sename='krg_B00024'"
@�y���ρz
Huhh?[r]
What kind of a weird dream is that[r]
s'posed to be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"


@plse set="sename='yue_B00116'"
@�y�R�z
Oh well. I don't remember it very well.[r]
Anyway, we've got to do our best today, right?[r]
In order to prove it wasn't us that did in the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_e_b_i" o="kokko_o3"


@plse set="sename='krg_B00025'"
@�y���ρz
That's right.[r]
It should be fine though, right?[r]
Since we really didn't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a2_b2"


@plse set="sename='yue_B00117'"
@�y�R�z
That's true, and all.[r]
But Akiyoshi's really set on it, for some reason...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_g_a_e" o="kokko_o3"


@plse set="sename='krg_B00026'"
@�y���ρz
It'll be fiiine.[r]
Once they understand you're not the criminal,[r]
seducing 'em will be a cakewalk!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"


@plse set="sename='krg_B00027'"
@�y���ρz
In fact, this could even be a good thing, right�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_c2_d2"


@plse set="sename='yue_B00118'"
@�y�R�z
I don't think it'll be that easy...[r]
But I don't like being suspected,[r]
so I guess I'll try my best anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_a_e" o="kokko_o3"


@plse set="sename='krg_B00028'"
@�y���ρz
For them, though,[r]
there's not much of a difference between you[r]
an' whoever ate the principal�` hahah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_e_c_b2_a"


@plse set="sename='yue_B00119'"
@�y�R�z
When you say it like that...[r]
Hmmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;��SE�@���ϕω�
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b1_A021" f="yue_f1_e_c_b2_a" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='krg_B00029'"
@�y���ρz
...Oomph.[r]
Well, what's important isn't how we get there,[r]
it's the results that matter.[r]
So do it right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_a2_b2" o="yue_o1_A001"


@plse set="sename='yue_B00120'"
@�y�R�z
...You really make it sound so simple...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout

@call target="*BG_�_�Г����_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00121'"
@�y�R�z
Anyway, first off is the park.[r]
I wonder if those two are already waiting for us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_B00030'"
@�y���ρz
Who knows?[r]
We'll find out when we get there.[r]
...Go, Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A003"


@plse set="sename='yue_B00122'"
@�y�R�z
Ehh?[r]
You're making me run?[r]
YOU run, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00031'"
@�y���ρz
There's no point if I run by myself, stupid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='yue_B00123'"
@�y�R�z
But still�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@wait time=1600

@chara3 b="saga_b1_A003" f="saga_f1_a_b_a"
@trans-n
@messagelay

@plse set="sename='sgn_B00017'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_e_b_a"


@plse set="sename='sgn_B00018'"
@�y�����z
...This sure brings back memories.[r]
It hasn't changed much, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_b_a_a"


@plse set="sename='sgn_B00019'"
@�y�����z
.......[r]
Now then, what should I do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A003" f="saga_f1_h_b_e"


@plse set="sename='sgn_B00020'"
@�y�����z
I wanna hurry and get this over with, but.[r]
...Guess I'll go take care of the lost, first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@fose time=2000
@wait time=1000

@jump target="*end"

;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo1_23_A1 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_A1 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_23_A2.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif



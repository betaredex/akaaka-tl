;---------------------------------------
;2010.07.26 ���������i�b��j�i�ؓ�j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/8�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_02_70_01|�˂��Ȃ̂��ʂȂ̂��˂Ȃ́H
@title name="&tf.title+  '---�@�˂��Ȃ̂��ʂȂ̂��˂Ȃ́H'"
@eval exp=" sf.title_list_3_1[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l
@wait time=1500

;��BGM
@fibgm set="bgmname='aka_bgm_m35'" loop=true time=3000

;�z�����J�ȋȂł��˂����������Ƃ�

@call target="*BG_�쉈��_�����" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='hin_A00062'"
@�y���ށz
Onii-chan's friend, what's your name?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A009" f="yue_f1_a_b_e"
@trans-n
@messagelay

@plse set="sename='yue_A01763'"
@�y�R�z
Hm? I'm Yue.[r]
And you're Hina-chan. right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_f"
@chara4.5 b="yue_b1_A009" f="yue_f1_a_b_e"
@trans-n
@messagelay

@plse set="sename='hin_A00063'"
@�y���ށz
Yeah![r]
Why are you wearing a mask, Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01764'"
@�y�R�z
It was a present.[r]
...It suits me, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_g_b_d"


@plse set="sename='hin_A00064'"
@�y���ށz
It does, it does![r]
I like cats�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01765'"
@�y�R�z
Ahaha, this isn't a cat, it's a fox�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A002" f="hina_f1_a_b_g"


@plse set="sename='hin_A00065'"
@�y���ށz
A fox?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A01766'"
@�y�R�z
Have you been to the shrine before?[r]
It's a white fox. Shirogitsune-sama.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_b_f"


@plse set="sename='hin_A00066'"
@�y���ށz
Oh! I know about that![r]
I really like the festival�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A01767'"
@�y�R�z
I see�` Ahahahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;������ƍׂ����^�C�g���������ꂷ���Ȃ̂ł����ۗ�
;*A_02_70_01|�핗���ƌZ����
;@title name="&tf.title+  '---�@�핗���ƌZ����'"

@chara1.5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002" o2="aki_k1_A003"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='aky_A00458'"
@�y�H�ǁz
.......[r]
You and your sister have quite an age gap.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_A00344'"
@�y����z
I guess.[r]
Don't you have any siblings?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�����Ȃ̂��H�Ǝv���Ă����������ӂɏC�����܂������A
;�ʂ̈Ӗ��Ȃ̂ł���ΏC�����Ă��������i20100808�����j

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00459'"
@�y�H�ǁz
I have an elder sister,[r]
but she's already moved out of the house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_a"


@plse set="sename='tog_A00345'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00460'"
@�y�H�ǁz
...What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_a_e"


@plse set="sename='tog_A00346'"
@�y����z
You're very little brother-ish, it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00461'"
@�y�H�ǁz
.......[r]
The way you say that bothers me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_A01175'"
@�y���ρz
You're right, he does kinda fit the bill�`[r]
Seriously, little brothers're all totally spoiled,[r]
it's a real problem!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_d_a"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='tog_A00347'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_A00462'"
@�y�H�ǁz
...You're an elder brother as well?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_A01176'"
@�y���ρz
Sure am! He might've grown big physically,[r]
but he's still just a kid in every other sense[r]
of the word...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_d_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00348'"
@�y����z
.......[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='hin_A00067'"
@�y���ށz
Onii-chaaaan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00349'"
@�y����z
...Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_c_c_h"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='hin_A00068'"
@�y���ށz
My feet are tired! Carry me�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00350'"
@�y����z
Ahh...guess there's no helping it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_e_a_g"
@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00351'"
@�y����z
Alright then, ask for a ride from this masked giant.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001" o2="aki_k1_A001"


@plse set="sename='aky_A00463'"
@�y�H�ǁz
...What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A008" f="hina_f2_g_a_f"
@chara1.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='hin_A00069'"
@�y���ށz
Okay![r]
Thanks for helping, Mask-san�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k1_A001"


@plse set="sename='aky_A00464'"
@�y�H�ǁz
...Wait a minute, how did it come to this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"
;@chara3 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara1.5 b="aki_b1_A004" f="aki_f1_b_e_a_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-s

@plse set="sename='tog_A00352'"
@�y����z
Don't complain,[r]
if you're going to follow me anyway then you[r]
might as well make yourself useful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00465'"
@�y�H�ǁz
Saying such a thing so suddenly[r]
poses problems for me, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"
@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='tog_A00353'"
@�y����z
How so?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00466'"
@�y�H�ǁz
.......[r]
My allergies are contagious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_h_a_g"
@chara1.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='tog_A00354'"
@�y����z
.......[r]
Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A002" f="hina_f2_g_a_f_b"
@chara1.5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='hin_A00070'"
@�y���ށz
Yessir, roger that![r]
Take this�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@�ЂȂЂ���
@plse set="sename='ak_se_94_02_ver01'"

;��ʗh�炵
@quake time=200 timemode="ms" hmax=0 vmax=8
@wq

@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00467'"
@�y�H�ǁz
.......!!![r]
Get off me!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A005" f="hina_f2_g_a_f_b"
@chara1.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='hin_A00071'"
@�y���ށz
Ahahahahah, Masky's mad�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_e"
@trans-s

@messagelay

@plse set="sename='yue_A01768'"
@�y�R�z
How about I carry her?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_a_g"


@plse set="sename='tog_A00355'"
@�y����z
You?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"


@plse set="sename='yue_A01769'"
@�y�R�z
I do it occasionally back home, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_a"


@plse set="sename='tog_A00356'"
@�y����z
You have siblings too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2"


@plse set="sename='yue_A01770'"
@�y�R�z
Mmhm.[r]
At least, there's people who are like big sisters[r]
and little brothers.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00357'"
@�y����z
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_d2"


@plse set="sename='yue_A01771'"
@�y�R�z
Families sure are nice, aren't they.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_e_b_a"


@plse set="sename='tog_A00358'"
@�y����z
.......[r]
Guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A003" f="hina_f2_a_c_h"


@plse set="sename='hin_A00072'"
@�y���ށz
Onii-chaaan, Masky won't carry meeee.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_d_g"


@plse set="sename='tog_A00359'"
@�y����z
Seriously?[r]
Come on, it's not even a hard job.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"


@plse set="sename='aky_A00468'"
@�y�H�ǁz
I dislike children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"
@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='tog_A00360'"
@�y����z
Don't say that in front of a child.[r]
...Fine, how about getting a ride[r]
from Fox Mask over there, Hina?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A006" f="hina_f2_a_a_g"
@chara1.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s

@plse set="sename='hin_A00073'"
@�y���ށz
Yue-kun?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_g_b_e"


@plse set="sename='yue_A01772'"
@�y�R�z
Mmhm, come here Hina-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_h_b_f"


@plse set="sename='hin_A00074'"
@�y���ށz
.......[r]
Y'know what, I think I'll walk by myself after all�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 storage="hina-01" visible=false
@trans-s

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_g"


@plse set="sename='yue_A01773'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01177'"
@�y���ρz
Lookit that, Yue, you got rejected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01774'"
@�y�R�z
Eh�`? That was kind of a shock...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_g_d_e"


@plse set="sename='tog_A00361'"
@�y����z
...Hahah, too bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01775'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"


@plse set="sename='tog_A00362'"
@�y����z
 ...Hm? What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2_b" o="yue_o1_A001"


@plse set="sename='yue_A01776'"
@�y�R�z
...No, it's nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

*A_02_70_01|�A��̓��ł܂�������
@title name="&tf.title+  '---�@�A��̓��ł܂�������'"
@eval exp=" sf.title_list_3_1[4]=1 "
@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara1.5 b="hina_b2_A009" f="hina_f2_a_a_d"
@chara4.5 b="togo_b1_A001" f="togo_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='tog_A00363'"
@�y����z
...See you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b2_A008" f="hina_f2_g_a_f"


@plse set="sename='hin_A00075'"
@�y���ށz
Bye-bye�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01777'"
@�y�R�z
Yeah, see you later!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00469'"
@�y�H�ǁz
I'm glad we arrived without incident.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00364'"
@�y����z
...You guys really followed us to the end.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A01778'"
@�y�R�z
Mmhm, it was fun�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00365'"
@�y����z
.......[r]
And you're coming again tomorrow, I'm guessing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01779'"
@�y�R�z
Yeah![r]
...As long as you don't mind, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g"


@plse set="sename='tog_A00366'"
@�y����z
.......[r]
It doesn't matter what I tell you,[r]
you'd probably come anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_c2_e" o="yue_o1_A001"


@plse set="sename='yue_A01780'"
@�y�R�z
That's...that...[r]
Ahahahaha...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00470'"
@�y�H�ǁz
When that happens I will accompany you.[r]
It wouldn't do to leave him at large.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00367'"
@�y����z
.......[r]
In the end, what do you guys want, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00471'"
@�y�H�ǁz
I am merely keeping surveillance over Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_a"


@plse set="sename='tog_A00368'"
@�y����z
Surveillance, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01781'"
@�y�R�z
I just want to make friends with Tsubaki and Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A002" f="togo_f1_a_a_a"
@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"
@trans-n
@messagelay

@plse set="sename='tog_A00369'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00472'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01782'"
@�y�R�z
Eh, what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_b_d_e"


@plse set="sename='tog_A00370'"
@�y����z
.......[r]
That's a shady answer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_b_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00473'"
@�y�H�ǁz
...Incredibly so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A01783'"
@�y�R�z
I-it is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A002" f="togo_f1_g_d_e"


@plse set="sename='tog_A00371'"
@�y����z
Hahah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00474'"
@�y�H�ǁz
Heh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01784'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_g_a_e_b" o="yue_o1_A001"


@plse set="sename='yue_A01785'"
@�y�R�z
Heheh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=1500

;------------------------------------------------------------------------


@call target="*BG_�X�X�L�쌴_�����" storage="set_bg.ks" 
@trans-l

@wait time=1500

@messagelay

;@�y�\�\�\�z
;���s���Ƃ������\�������邭�����镵�͋C��
;@endmessage
;*|
;@stopse

@resetmsg

@blackout

;��BGM�t�F�[�h�A�E�g
;�X�X�L�쌴�O�̕�����������
@fobgm

;��SE�@���̉�
@fise2 set="sename2='���@�����ꏊ�@01.WAV'" loop=true time=2000

;���w�i�@���̓_�����������ۂ�
@call target="*BG_�_�З�_��_���Q" storage="set_bg.ks"
@trans-l

@call target="*BG_�_�З�_��_���P" storage="set_bg.ks"
@trans-s

@wait time=800

@chara3 b="tomo_b1_A001"
@trans-n

@messagelay

@plse set="sename='tmr_A00045'"
@�y����z
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00046'"
@�y����z
The lamp lights, are doing poorly, today...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00047'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A004"


@plse set="sename='tmr_A00048'"
@�y����z
Moreover, the shadows seem somehow thin.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_A00049'"
@�y����z
What could this mean...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@blackout
@wait time=2000

;��SE�@���̃V�[���܂ŕ��̉��q���܂�
;@fose2 time=2000

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_70 = 1"
@eval exp="sf.scenario_flg_A_02_70 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_02_80.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;----------------------------------------

@return

;---------------------------------------
;2011/3/30�@�쐬 �����G�i���E�~�j
;2011/4/6�@�X�`���}���i�����j
;2011/4/18�@�Z���ASE�ABGM�}��
;�@�@���������C���i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/26 �w�i�����ւ��i���E�~�j
;---------------------------------------


*A_03_ED_BAD_C|�I�Ԗ����͈�������
@title name="&tf.title+  '---�@�I�Ԗ����͈�������'"
@eval exp=" sf.title_list_4_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

;��SE�@�����̂�������

@plse2 set="sename2='aka_se_001_r01'" volume=50
@call target="*BG_��������_��" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@wait time=400

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@trans-s
@messagelay

@plse set="sename='tog_A00467'"
@�y����z
..............[r]
No sign of him today, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00573'"
@�y�H�ǁz
Yeah.[r]
It's already been a week.[r]
Exactly how little does he think of that[r]
promise he made with us...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_e_b_g"


@plse set="sename='tog_A00468'"
@�y����z
.......[r]
He was a weird guy, though.[r]
Doesn't look like he'll be coming anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001"


@plse set="sename='aky_A00574'"
@�y�H�ǁz
What, are you giving up? It's only been a week.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_a_b_g"


@plse set="sename='tog_A00469'"
@�y����z
You�fre just too patient.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_A00470'"
@�y����z
But, don�ft you think so? That somehow�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A003" f="togo_f2_b_b_g"

@plse set="sename='tog_A00471'"
@�y����z
Somehow, something exactly like this has happened before. It feels exactly like that time�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"

@plse set="sename='aky_A00575'"
@�y�H�ǁz
.......[r]
Even so, I won't give up yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A001" f="togo_f2_a_d_e"


@plse set="sename='tog_A00472'"
@�y����z
You really are stubborn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_a_e_a" o="aki_o1_A001"

@plse set="sename='aky_A00576'"
@�y�H�ǁz
I still didn�ft know what I wanted to, right? There�fs no way I can back down at this point.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"

@plse set="sename='aky_A00577'"
@�y�H�ǁz
Whether deceiving or investigating, you were way too halfhearted at both, Fox Mask�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00578'"
@�y�H�ǁz
There's no way I can accept this.[r]
What in the world was up with him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_A002" f="togo_f2_e_d_e"


@plse set="sename='tog_A00473'"
@�y����z
Calm down. Men and women both hate persistent guys, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A006" f="aki_f1_b_e_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00579'"
@�y�H�ǁz
Don�ft say something that breaks my heart so suddenly, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00236'"
@�y�闈����z name="f.name='???'"
Ah--heey!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;��BGM
@fibgm set="bgmname='aka_bgm_m12'"
@fose time=2000
@fose2 time=2000
@fobgm2
@chara3 b="sora_b1_A002" f="sora_f1_a_a_e"
@trans-n

@messagelay

@plse set="sename='szk_A00237'"
@�y�闈����z name="f.name='Suzuki'"
Tsubaki�`...[r]--Urk.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A002" f="sora_f1_d_c_f_ab"


@plse set="sename='szk_A00238'"
@�y�闈����z name="f.name='Suzuki'"
....Aaah, T-Tochika!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="sora_b1_A002" f="sora_f1_d_c_f_ab"
@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n
@messagelay

@plse set="sename='aky_A00580'"
@�y�H�ǁz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_b_f_i_ab"


@plse set="sename='szk_A00239'"
@�y�闈����z name="f.name='Suzuki'"
Why are you with Tsubaki!!![r]
Actually, now that I think about it[r]
haven't you been together way too often lately!?[r]
That's no fair!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00581'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_a_g"


@plse set="sename='tog_A00474'"
@�y����z
Oh, Suzuki.[r]
Something wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_c_c_i_ab"


@plse set="sename='szk_A00240'"
@�y�闈����z name="f.name='Suzuki'"
That should be my line![r]
Why are you here with him, Tsubaki! He's dangerous!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_a_g"


@plse set="sename='tog_A00475'"
@�y����z
.......[r]
We're waiting for a guy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_a_a_g_a"


@plse set="sename='szk_A00241'"
@�y�闈����z name="f.name='Suzuki'"
Huh??? A guy?[r]
...Who is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_c_a"


@plse set="sename='tog_A00476'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00582'"
@�y�H�ǁz
What's that troubled look for?[r]
That thing is a fox,[r]
he was coming here to deceive us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_a_c_a_a"


@plse set="sename='szk_A00242'"
@�y�闈����z name="f.name='Suzuki'"
Eh? A fox? Not goldfish???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"

@plse set="sename='aky_A00583'"
@�y�H�ǁz
�cGoldfish?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00477'"
@�y����z
�cWell, I�fm beginning to think that maybe it�fs okay to leave things like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A001" f="sora_f1_b_c_f_a"


@plse set="sename='szk_A00243'"
@�y�闈����z name="f.name='Suzuki'"
Eh? What does that mean???[r]
I have no idea what you're talking about...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00584'"
@�y�H�ǁz
It's not that easy to figure out, and that's why we keep waiting here. We're the ones who need you to come right out and explain it to us�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="sora_b1_A002" f="sora_f1_d_c_f_ab"

@plse set="sename='szk_A00244'"
@�y�闈����z name="f.name='Suzuki'"
Eh? Eh? Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="togo_b1_A002" f="togo_f1_h_a_g"


@plse set="sename='tog_A00478'"
@�y����z
.......[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_e_d_g"


@plse set="sename='tog_A00479'"
@�y����z
I wonder what they're doing, right around now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

@fobgm
@whiteout
@wait time=2000

;------------------------------------------------------------------------

;��SE�@���Ղ����q
@fibgm2 set="bgmname2='ak_se_�����Ղ�_loop'" loop=true

@call target="*BG_�ՂQ" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_�ՂR�`" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_�ՂP" storage="set_bg.ks"
@trans-l
@wait time=1200

@chara3 b="kokko_b2_A003" f="kokko_f2_g_a_f" o="kokko_o2"
@trans-s
@messagelay

@plse set="sename='krg_A01609'"
@�y���ρz
Hey, Yue, look at this![r]
I knew it, doesn't matter what town it is,[r]
they'll still have the same kinda festivals�`!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@messagelay

@plse set="sename='yue_A02506'"
@�y�R�z
Geez, Kurogitsune...[r]
Aren't you a little too happy over this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@chara4.5 b="kokko_b2_A001" f="kokko_f2_g_a_f" o="kokko_o2"

@trans-s
@messagelay

@plse set="sename='krg_A01610'"
@�y���ρz
Heheh, but come on�`[r]
Festivals get me excited, y'know�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_e"


@plse set="sename='yue_A02507'"
@�y�R�z
I know how you feel, but calm down a little.[r]
You're tiring me out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_a_a_h_a" o="kokko_o2"


@plse set="sename='krg_A01611'"
@�y���ρz
Oh...[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01612'"
@�y���ρz
How're you holdin' up, does it hurt anywhere?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_g_b_d"


@plse set="sename='yue_A02508'"
@�y�R�z
No.[r]
I'm fine, probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_e"


@plse set="sename='yue_A02509'"
@�y�R�z
I'm just hungry, is all.[r]
I'll feel better once I have something to eat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A010" f="kokko_f2_a_c_a" o="kokko_o2"


@plse set="sename='krg_A01613'"
@�y���ρz
...Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A012" f="kokko_f2_g_a_f" o="kokko_o2"

@plse set="sename='krg_A01614'"
@�y���ρz
�cRight! Since you came all the way to a festival, you need to fill up on tasty stuff!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_g_b_e"

@plse set="sename='yue_A02510'"
@�y�R�z
What to eat? Hehe, there�fs so much I could get lost in it.
@endmessage
*|


@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_a3_d" o="kokko_o2"

@plse set="sename='krg_A01615'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s


@messagelay
@chara3 b="kokko_b2_A010" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_A01616'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="kokko_b2_A007" f="kokko_f2_h_e_h" o="kokko_o2"

@plse set="sename='krg_A01617'"
@�y���ρz
It's better, this way.[r]
Yue's safe, an' I'll always be right with him,[r]
through thick and thin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A008" f="kokko_f2_c_e_g" o="kokko_o2"


@plse set="sename='krg_A01618'"
@�y���ρz
...It should, be fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A007" f="kokko_f2_a_c_a" o="kokko_o2"


@plse set="sename='krg_A01619'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A003" f="yue_f3_a_b_g"
@trans-s
@messagelay

@plse set="sename='yue_A02511'"
@�y�R�z
Kurogitsune, what's wrong?[r]
Aren't you hungry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@messagelay

@plse set="sename='krg_A01620'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_b_e" o="kokko_o1"


@plse set="sename='krg_A01621'"
@�y���ρz
...I am.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"


@plse set="sename='krg_A01622'"
@�y���ρz
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm2 time=3000

@chara3 visible=false
@blackout
@wait time=1200

;@call target="*BG_�R�����ߋ�_���Q" storage="set_bg.ks"
;@trans-l

;��BGM
;@plbgm set="bgmname='aka_bgm_m45'"
@plbgm set="bgmname='aka_bgm_m36'"

@call target="*cg_43B" storage="set_bg.ks"
@trans-l

@messagelay

;@�y���߁z
;���ۂ͍��ςƗR�̉ߋ��X�`��
;@endmessage
;*|

@plse set="sename='krg_A01623'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01624'"
@�y���ρz
Yue was the first human I ever saw,[r]
that I could tell apart from all the others.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_43A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='krg_A01625'"
@�y���ρz
That's why, I won't hand him over to anyone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@trans-n
@whiteout
@wait time=800

@call target="*BG_�ՂP" storage="set_bg.ks"
@trans-l

@wait time=400


@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@trans-s
@messagelay

@plse set="sename='yue_A02512'"
@�y�R�z
...Kurogitsune...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_g_d_e" o="kokko_o1"

@plse set="sename='krg_A01626'"
@�y���ρz
Come on, let's get something to eat. The skin on our backs and bellies will start stickin�f to each other at this rate.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_e"

@plse set="sename='yue_A02513'"
@�y�R�z
Takoyaki found! Let�fs go, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_h_e3_d" o="kokko_o1"

@plse set="sename='krg_A01627'"
@�y���ρz
Yeah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@trans-n
@plse2 set="sename2='AK_SE_127_01_VER01'"
@ws
@messagelay

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_d" o="kokko_o1"

@plse set="sename='krg_A01628'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@blackout
@messagelay
@plse set="sename='krg_A01629'"
@�y���ρz
.......That's why, I'll protect you.[r]
Even if it's from myself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01630'"
@�y���ρz
Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_39A" storage="set_bg.ks"
@trans-l
@waitclick

@fobgm
@fobgm2
@fose
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_ED_BAD_C = 1"
@eval exp="sf.scenario_flg_A_03_ED_BAD_C = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="f.scenario_cocco_room = 1"
@eval exp="sf.scenario_cocco_room = 1"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

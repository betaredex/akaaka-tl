;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/5�@SE�}���i�����j
;2010/12/15�@�Z���ABGM�}��
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/21�@�����i�����j
;2011/4/24�@�����i�����j
;2011/4/27 �@�C��(���E�~�j
;2011/4/27 �@�C��(���E�~�j
;2011/4/27 �@�X�ɋ����C��(���E�~�j
;2011/4/27�@�����i�����j
;2011/5/2�@�뎚�C���i�����j
;---------------------------------------


*C_aki2A_30|����߂����~��������
@title name="&tf.title+  '---�@Pushing through a turbulent night'"
@eval exp=" sf.title_list_6_2[2]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

@call target="*BG_���߉ƑO_�����" storage="set_bg.ks"
@trans-l

@wait time=800

;��BGM
@plbgm set="bgmname='aka_bgm_m27'"

@call target="*BG_���߉Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@chara3 b="toshi_b1_A002" f="toshi_f1_b_e_g_a"
@trans-n
@messagelay
@plse set="sename='akt_C00048'"
@�y���x�z
Akiyoshi...![r]
What have you been doing, to get back so late![r]
Is it true that you went to the shrine!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A002"
@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-n

@messagelay
@plse set="sename='aky_C00275'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_e"
@trans-s
@plse set="sename='sgn_C00121'"
@�y�����z
Hey, no need t'get so riled up.[r]
You should be praisin' him for gettin' home without a scratch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-s
@plse set="sename='akt_C00049'"
@�y���x�z
I must thank you for bringing my son home, Akashi-dono.[r]
But what in the world has happened...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_C00122'"
@�y�����z
Those guys're already finished, Akitoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_f_a_g_a"
@trans-s
@plse set="sename='akt_C00050'"
@�y���x�z
.......! Don't tell me they've defeated Uka-no-Mitama...?[r]
Don't tell you've defeated the Uka-no-Mitama...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00123'"
@�y�����z
To be more accurate, they'll be finished right after this.[r]
The fact this body is here[r]
should be proof of that already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e2_d"
@trans-s
@plse set="sename='sgn_C00124'"
@�y�����z
The "shadows" are starting to move.[r]
The bond that held them - this body - is gone, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@trans-s
@plse set="sename='akt_C00051'"
@�y���x�z
.......?[r]
What do you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_C00125'"
@�y�����z
Well,[r]
what it all comes down to is I don't have much time left.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A008" f="saga_f3_g_e2_d"
@trans-s
@plse set="sename='sgn_C00126'"
@�y�����z
Though I don't plan on just sittin' around until then.[r]
@endmessage
*|

@chara4.5 b="saga_b3_A008" f="saga_f3_b_e2_d"
@plse set="sename='sgn_C00127'"
@�y�����z
���X�A�閾���܂ł��ăg�R���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@plse set="sename='akt_C00052'"
@�y���x�z
�c�c�c�A�J�V�a�A\n�ǂ������������肩�˂܂����c�c�c\n�z��ƋM���ɂ͎��Ԃ̐���������A�ƁH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00128'"
@�y���x�z
���S����B\n�c�c�c���O��ɂƂ�����A\n�m��Ȃ��ԂɑS���I����Ă邳
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@plse set="sename='sgn_C00129'"
@�y�����z
�c�c�c���ĂƁA\n���O�̑厖�ȑ��q�͂��E�`�ɋA�������B\n���Ƃ͎��Ԃ�����O�ɁA�����S���ׂ��Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='akt_C00053'"
@�y���x�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A001" f="aki_f2_a_d_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00276'"
@�y�H�ǁz
...Are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A006" f="saga_f3_a_a_a"
@trans-s
@plse set="sename='sgn_C00130'"
@�y�����z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00277'"
@�y�H�ǁz
To where Fox Mask is.[r]
That's what you came back for, isn't it?[r]
To settle things with the fox concealed inside him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00278'"
@�y�H�ǁz
�łȂ���΁A\n�킴�킴�A���^���_�Ђɖ߂闝�R��\n�����悤�Ɏv����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00131'"
@�y�����z
.......[r]
You're so upfront.[r]
It's cute.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_a_e_a_a" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00279'"
@�y�H�ǁz
Don't say such revolting things.[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_g" o="aki_o2_A002"
@plse set="sename='aky_C00280'"
@�y�H�ǁz
���n���~��ꂽ�̂ɂ͗���������c�c�c�A\n��������I�����s���A\n�I�������ăA�C�c�ƌ��������ĂȂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_e"
@trans-s
@plse set="sename='sgn_C00132'"
@�y�����z
���������A�܊p����͂��Ă�����񂾂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A010" f="aki_f2_e_e_a" o="aki_o2_A002"
@plse set="sename='aky_C00281'"
@�y�H�ǁz
�c�c�c��x���A\n������̂����ő厖�Ȃ��̂����������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_a_c_d"
@trans-s
@plse set="sename='sgn_C00133'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="toshi_b1_A001" f="toshi_f1_b_e_g"
@trans-s
@plse set="sename='akt_C00054'"
@�y���x�z
No, Akiyoshi.[r]
Did you think I would permit you to do such a thing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00134'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@trans-s
@plse set="sename='sgn_C00135'"
@�y�����z
�c�c�c�ȃ@���x�A\n���͂��O���M�p���Ă�󂶂�Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_e_a_e"
@trans-s
@plse set="sename='sgn_C00136'"
@�y�����z
�q�g�ɂ��ʂɂ����v���o�͂˃F���A\n�U�X���؂��Ă����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_a_a"
@trans-s
@plse set="sename='akt_C00055'"
@�y���x�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_e_d"
@plse set="sename='sgn_C00137'"
@�y�����z
������A�������Ă��O��̑��ɕt���̂�\n�����q�g���������炶��Ȃ��A\n�z��ɍ��݂����邩�炾
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@plse set="sename='akt_C00056'"
@�y���x�z
�c�c�c�A�J�V�a
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_h_a_e"
@plse set="sename='sgn_C00138'"
@�y�����z
���݂��Ă͍̂��[�����H\n�����Ă���A�����ɂƂ��đ厖�Ȏ����B\n���̋@���������������A��x�Ƒ����͂ł��˂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="toshi_b1_A002" f="toshi_f1_a_e_g_a"
@plse set="sename='akt_C00057'"
@�y���x�z
�c�c�c�c�c�c�c\n�ł����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="saga_b3_A004" f="saga_f3_a_a_d"
@trans-s
@plse set="sename='sgn_C00139'"
@�y�����z
I'll stick with him.[r]
Right, let's go, partner.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@chara1.5 b="aki_b2_A001" f="aki_f2_a_e_g" o="aki_o2_A002"
@trans-s
@plse set="sename='aky_C00282'"
@�y�H�ǁz
.......[r]
Right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-s
@plse set="sename='sgn_C00140'"
@�y�����z
...Good boy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s
@plse set="sename='sgn_C00141'"
@�y�����z
.......[r]
It'd be nice if didn't have to happen a third time, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;------------------------------------------------------------------------

*C_aki2A_30|���̂��̂悤�ɁA����������
@title name="&tf.title+  '---�@Brightly, like life itself'"
@eval exp=" sf.title_list_6_2[3]=1 "
;��BGM
@fibgm set="bgmname='AKA_BGM_M46'"

@call target="*BG_�R�����ߋ�_��" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_C00373D'"
@�y�R�z
I barely have any memories of my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00374D'"
@�y�R�z
My oldest memory is of Kurogitsune's face,[r]
looking at me from the window.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���䎌�����܂���
@plse set="sename='yue_C00375D'"
@�y�R�z
...He was always coming by to check on me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00376D'"
@�y�R�z
Color came to the things I saw,[r]
and I learned to understand people's words.[r]
And then I could finally leave my room.
@endmessage
*|
@plse set="sename='yue_C00377D'"
@�y�R�z
I'd always had other people's memories floating inside me, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00378D'"
@�y�R�z
After that night at the festival,[r]
the memories that were mine quickly multiplied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;�΂��Ƃ����悵�̉�z

@call target="*BG_��������_��z�[" storage="set_bg.ks"
@trans-l

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@wait time=800

@chara1.5 b="togo_b2_A003" f="togo_f2_b_d_d"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-n

@wait time=800

@messagelay


@plse set="sename='yue_C00379D'"
@�y�R�z
...Hey, Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00380D'"
@�y�R�z
I'm only allowed to live in order to keep you alive,[r]
so I don't need my own memories, but.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00381D'"
@�y�R�z
...I want to make memories. Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plse set="sename='yue_C00382D'"
@�y�R�z
.......[r]
So, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false


@fobgm

@call target="*BG_�R����_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A003" f="yue_f3_b_b_a"
@trans-n

@messagelay
@plse set="sename='yue_C00383'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s
@plse set="sename='yue_C00384'"
@�y�R�z
I wonder if it's really okay for me to be here by myself,[r]
while everyone else is out standing guard...
@endmessage
*|

@chara3 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s

@plse set="sename='yue_C00385'"
@�y�R�z
Kurogitsune told me[r]
you're resting for the critical moment, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

;��SE�@����
@plse set="sename='ak_se_63c_ver01'"
@ws

@messagelay

;@�y���߁z
;���r�d�@�J�^���A�Ă�����
;@endmessage
;*|

@chara3 b="yue_b3_A003" f="yue_f3_a_a_a"
@trans-s
@plse set="sename='yue_C00386'"
@�y�R�z
Mm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@call target="*BG_�R�ƘL��_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="yue_b3_A002" f="yue_f3_a_a_a"
@trans-n

@messagelay
@plse set="sename='yue_C00387'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_C00388'"
@�y�R�z
...Who's there...?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@whiteout
@wait time=800

;�����̗���A�����̘b�������ĂȂ��̂ŁA
;�H�ǂ̘b���ł�����L�������[�g�炵���ėǂ����ȂƎv���܂�

;��SE�@���̐�
@plse2 set="sename2='ak_se_54_ver01'" loop=true

@call target="*BG_��_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='sto_C00137'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_g"
@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@messagelay
@plse set="sename='yue_C00389'"
@�y�R�z
...Sato-san...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s

;�����Ȃ񂩖锇���ɂł������݂����i�΁j���C�t����Ă��܂���
@plse set="sename='sto_C00138'"
@�y�����z
.......[r]
Did I wake you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_C00390'"
@�y�R�z
No, I wasn't sleeping.[r]
Um, is everything okay?[r]
With the akujiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00139'"
@�y�����z
...Yes, for the present.[r]
However, it is not easy to bring back a barrier[r]
that has once been broken.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00140'"
@�y�����z
...Moreover...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@trans-s

@plse set="sename='yue_C00391'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00141'"
@�y�����z
That man earlier, who carried Shin-sama's form.[r]
If we do not take Shin-sama's body back from him,[r]
and seal him away once more, this town will be released.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00142'"
@�y�����z
...This town of shadows, which Shin-sama created for our sake.[r]
We must protect it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s

@plse set="sename='yue_C00392'"
@�y�R�z
.......[r]
I understand.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00143'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_d"
@trans-s

@plse set="sename='yue_C00393'"
@�y�R�z
...He'll definitely come back.[r]
That man.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_C00144'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00394'"
@�y�R�z
Sagano-san.[r]
He said he'd come back to continue things.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00145'"
@�y�����z
.......[r]
That's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_C00395'"
@�y�R�z
���̐l�̎��A��������͒m���Ă����ł����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_g"
@plse set="sename='sto_C00146'"
@�y�����z
�c�c�c�́A���x���������������܂��B\n�ނ��A�݂��ɊO���͍��Ƃ͈Ⴂ�܂������c�c�c�A\n���ꂪ�{���Ɏ��̒m��j�ł���Ȃ�A�ł���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a"
@plse set="sename='sto_C00147'"
@�y�����z
��X�ɂƂ��Ă͋w�ƂȂ鑶�݂ł��B\n�c�c�c�~�R�g�l�ƃV���l�́A\n�C�ɓ����Ă���ꂽ�悤�ł�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_C00396'"
@�y�R�z
�c�c�c���́A��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sto_C00148'"
@�y�����z
Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00397'"
@�y�R�z
Are you angry?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_a_a_a"
@trans-s
@plse set="sename='sto_C00149'"
@�y�����z
...Me?[r]
Why would I be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_a"
@trans-s
@plse set="sename='yue_C00398'"
@�y�R�z
The land of Utsuwa ended up this way.[r]
...And now, because of that, everyone's in danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm2 set="bgmname2='AKA_BGM_M51'"

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00399'"
@�y�R�z
He made this town of shadows for the mononoke,[r]
but the result is just that akujiki are multiplying,[r]
and it's just become a town of pure gluttony.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00400'"
@�y�R�z
That man came out because of that.[r]
...I was wondering if anybody really wanted this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_d"
@trans-s
@plse set="sename='sto_C00150'"
@�y�����z
...Has Shin-sama been telling you unnecessary things again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_f_b_g"
@trans-s
@plse set="sename='yue_C00401'"
@�y�R�z
...You knew I was talking to Shin, inside me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00151'"
@�y�����z
I presumed, yes.[r]
Your speech and conduct[r]
are occasionally reminiscent of Shin-sama's.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_e"
@trans-s
@plse set="sename='sto_C00152'"
@�y�����z
I would hope that he would let the rest of us see him,[r]
the next time he wakes from his sleep inside you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00402'"
@�y�R�z
.......[r]
Shin says sorry, but he's laughing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_g_a_d"
@trans-s
@plse set="sename='sto_C00153'"
@�y�����z
...Fufu.[r]
Honestly, you two siblings are so gentle and naive,[r]
it's dangerous at times.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_d_d"
@trans-s
@plse set="sename='sto_C00154'"
@�y�����z
���Ԃ��ڑO�ŋQ���ɋꂵ�ގp��J�����܂�ɁA\n���̌��ʂ�\�z�����A�e�����̊X�ɗ��߂Ă��܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_d_b_g"
@plse set="sename='yue_C00403'"
@�y�R�z
�c�c�c��������A\n�V���ɕ�����邩������܂����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C003" f="sato_f2_b_c_d"
@plse set="sename='sto_C00155'"
@�y�����z
�������č����グ�Ă���̂ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00156'"
@�y�����z
���̕��X�̖��׋C���Ƙ������́A�����炱���A\n��X�𓝂ׂ�ɑ��������̂ł����ˁB\n�c�c�c�����āA���͂��ꂪ��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_c_d"
@plse set="sename='yue_C00404'"
@�y�R�z
�c�c�c������
@endmessage
*|

@plse set="sename='sto_C00157'"
@�y�����z
�c�c�c���ʓI�ɂ��̍s�����A\n�ǂ����������̂��͔���܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@plse set="sename='sto_C00158'"
@�y�����z
���������̂̂����q�g�ƌ���ꂽ�̂́A\n�m���ɁA�c�񂾂��̊X������΂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_g"
@plse set="sename='sto_C00159'"
@�y�����z
�u�\�v�̖����̒��ł́A\n��X�͏�肭�����čs�������o���Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_d"
@plse set="sename='sto_C00160'"
@�y�����z
�c�c�c�������ˁA�R�N�B\n���́A�N�������Ɏc�������͈ӊO�ł���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_a_a_g"
@plse set="sename='yue_C00405'"
@�y�R�z
�c�c�c���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00161'"
@�y�����z
�N�́A�ˑ�ł����āA���̓��E�Ƃ�����ł͂Ȃ��B\n��X����A�����������]��ł����\n�v���Ă��܂�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_a"
@plse set="sename='yue_C00406'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_c_a_d"
@plse set="sename='yue_C00407'"
@�y�R�z
�c�c�c����Ȏ��A�Ȃ��ł��B\n�I���A�����ň炿�܂�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"
@plse set="sename='yue_C00408'"
@�y�R�z
�c�c�c�I���A�������̎����c�c�c�A\n���������ӂ߂鎖�͏o���܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A007" f="yue_f3_h_c_d"
@plse set="sename='yue_C00409'"
@�y�R�z
��������A�ŏ�����\n�u�H���v�̌���T���ɍs���������ۂ��Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"
@plse set="sename='yue_C00410'"
@�y�R�z
�c�c�c���������A���Ďv������\n�Ԉ���Ă��ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-s
@plse set="sename='sto_C00162'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_a_g"
@trans-s
@plse set="sename='sto_C00163'"
@�y�����z
�c�c�c�N�͐���A�����Ă��܂����ˁB\n���̂̂��ƃq�g�r�g�͒��ǂ��������̂��A\n�������Ȃ��̂��A�ƌ����悤�Ȏ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00164'"
@�y�����z
��X���q�g�̎p�����̂́A\n�����ł͂Ȃ��ߐH�ׂ̈ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_a_a"
@trans-s
@plse set="sename='sto_C00165'"
@�y�����z
�������Ă���悤�Ɍ������ƂāA\n���F�͂܂₩���ɉ߂��܂���B\n�ނ�Ɖ�X�͂��������A�u����v���Ⴄ�̂�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00166'"
@�y�����z
�c�c�c�������A�܂₩���ɉ߂��Ȃ��Ƃ��A\n�����ꌍ�ʂ�Ƃ꓾�ʂƂ��Ă��A\n���܂�Ă��܂����͂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_a"
@plse set="sename='yue_C00411'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_d"
@plse set="sename='sto_C00167'"
@�y�����z
��X�ł��������Ȃ̂ł��B\n�c�c�c�܂��āA�N�͂��̂̂��ł͂Ȃ��B\n����́A���ɂ͐����ʂ�ʊ���ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g"
@plse set="sename='yue_C00412'"
@�y�R�z
�c�c�c�I���ɂ��A�ǂ�������܂���B\n�c�c�c�ł��A��l�Ƃ��A�����������A����������B\n����������ƁA�ꏏ�ɂ��Ă݂��������̂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="sato_b2_C002" f="sato_f2_h_a_g"
@plse set="sename='sto_C00168'"
@�y�����z
�c�c�c�ˑオ�ւ̎q��I�Ԃ̂́A\n�w�Ǐh���̂悤�Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_d_b_a"
@plse set="sename='sto_C00169'"
@�y�����z
�ł����A���߂̉Ƃ̎q��A��ė���Ƃ͂ˁB\n���܂�A�����o���Ȃ����ʂɂȂ�܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_C00413'"
@�y�R�z
�c�c�c�ӂӁA���ς������Ă܂����B\n���������������������ł��ˁB\n�m���Ă���ł����A�����悵�̎��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@plse set="sename='sto_C00170'"
@�y�����z
�c�c�c�����A�܂��ˁB\n���̉ƌn�́A���Ȑl�Ԃ������̂ł���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e"
@plse set="sename='yue_C00414'"
@�y�R�z
�ւ��A�����Ȃ񂾁B\n����ς�ʔ����񂾂ȃ@�A�����悵�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_d"
@plse set="sename='yue_C00415'"
@�y�R�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse2 set="sename2='AK_SE_54_VER01'" time=1000 volume=50 loop=true


@chara1.5 b="yue_b3_A003" f="yue_f3_h_a_e"
@plse set="sename='yue_C00416'"
@�y�R�z
�˂��A��������B\n�I���A�ŏ����猈�߂Ă���ł��B\n�c�c�c�N�ׂ̈ɁA���ׂ̈Ɂu�H���v����̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_g"
@plse set="sename='sto_C00171'"
@�y�����z
�c�c�c�c�c�c�c\n�c�c�c�R�N�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@plse set="sename='sto_C00172'"
@�y�����z
�c�c�c����́A���Ɠ������ׂ̂̈ł����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_e_d"
@plse set="sename='yue_C00417'"
@�y�R�z
�c�c�c�ˑ�ł����Ȃ���������Ȃ�����ǁA\n�I���A�����ɂ����Ƌ������񂾂Ǝv���܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_d"
@plse set="sename='sto_C00173'"
@�y�����z
�c�c�c�����Ȃ̂��Ƃ�����B\n�R�N�B\n�c�c�c���߂̎q���B�u�H���v�Ȃ���
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@plse set="sename='yue_C00418'"
@�y�R�z
�c�c�c�c�c�c�c\n�c�c�c�����悵�A���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_c_g"
@plse set="sename='sto_C00174'"
@�y�����z
�~�R�g�l�ƁA��X�ׂ̈�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@plse set="sename='yue_C00419'"
@�y�R�z
�c�c�c�c�c�c�c\n�c�c�c�c�c�c�c�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fobgm2
@fobgm
@fose2
@fose
@fose time=2000
@fose2 time=2000
@wait time=800


;��������s��̋ȗ����n�߂�Ƃ�����������

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"

;��BGM
@plbgm set="bgmname='aka_bgm_m05'"


@chara1.5 b="yue_b3_A003" f="yue_f3_f_a_g_a"
@trans-s
@messagelay
@plse set="sename='yue_C00420'"
@�y�R�z
...Eh?[r]
What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-s

@plse set="sename='sto_C00175'"
@�y�����z
It seems they've come again.[r]
I can see the other party is in quite a rush as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a_a"
@trans-s
@plse set="sename='yue_C00421'"
@�y�R�z
...Sagano-san, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_e_a_a"
@trans-s
@plse set="sename='sto_C00176'"
@�y�����z
.......[r]
There is no longer any time to delay.[r]
I will open the path to That Place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_C00177'"
@�y�����z
You must take the Tochika boy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-s
@plse set="sename='yue_C00422'"
@�y�R�z
...What about that man...[r]
Sagano-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-s
@plse set="sename='sto_C00178'"
@�y�����z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a"
@trans-s
@plse set="sename='yue_C00423'"
@�y�R�z
...If I complete the "meal",[r]
will just that really be alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C002" f="sato_f2_b_c_g"
@trans-s
@plse set="sename='sto_C00179'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_C00424'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_C00425'"
@�y�R�z
�~�R�l�́A�����Ȃ���������܂���B\n�ł��c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a"
@trans-s
@plse set="sename='yue_C00426'"
@�y�R�z
.......[r]
Sato-san, will you listen to my request?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-s
@plse set="sename='sto_C00180'"
@�y�����z
...Yue-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;@fobgm
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2A_30 = 1"
@eval exp="sf.scenario_flg_C_aki2A_30 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="C_aki2A_40.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;��s�o�b�h
;---------------------------------------
;2011/4/6 �쐬�i���E�~�j
;2011/4/19�@�Z���ASE�ABGM�}���i�����j
;2011/4/20�@�����i�����j
;2011/4/21�@�^�C�g���}���i���j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_ED3|���˂��ˁA�����߂͂ЂƂ�
@title name="&tf.title+  '---�@Fox, fox, there is only one fate'"
@eval exp=" sf.title_list_5_2[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@��
@fibgm set="bgmname='ak_se_51_ver01'"

@call target="*BG_�։ƑO_�����" storage="set_bg.ks" 
@trans-l

;��SE�@��l�������Ă���
@plse2 set="sename2='aka_se_013_r01'"
@wait time=200
@plse set="sename='����02'"
@fose2 time=1000
@ws

;@messagelay

;@�y���߁z
;���r�d�@�R�����������Ă��鑫����������
;@endmessage
;*|

;@resetmsg

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@chara4.5 b="togo_b1_B002" f="togo_f1_b_e2_g_a"
@trans-n
@messagelay

@plse set="sename='tog_B00530'"
@�y����z
Hah, haah...[r]
We should be fine this far right...?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00643'"
@�y�R�z
...Mm...[r]
Tsuba, ki...?
@endmessage
*|

@chara4.5 b="togo_b1_B002" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00531'"
@�y����z
Hold on, it's just a little farther...!
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_B00644'"
@�y�R�z
.......[r]
Sor, ry, because of me...
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e2_g_a"
@trans-s

@plse set="sename='tog_B00532'"
@�y����z
What're you talking about, let's hurry inside...
@endmessage
*|

@resetmsg

@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-s

;@�y���߁z
;�_�����ƁA���ւ��J����
;@endmessage
;*|

;��SE�@���փh�A�J��
@plse set="sename='aka_se_017'"

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_g_a"
@trans-s

@messagelay

@plse set="sename='tog_B00533'"
@�y����z
...Ah, Dad...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yai_B00072'"
@�y��s�z
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_a_a_e_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_a_a"
@trans-n

@messagelay

@plse set="sename='tog_B00534'"
@�y����z
I'm glad you're here.[r]
There's big trouble, a weird guy attacked...!
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_h_b_g"
@trans-s

@plse set="sename='yai_B00073'"
@�y��s�z
...I see, that does sound terrible.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_e_c_g_a"
@trans-s

@plse set="sename='tog_B00535'"
@�y����z
Yeah, so, since we managed to escape this far,[r]
please, help me hide him...
@endmessage
*|

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_b_b_a"
@trans-s

@plse set="sename='yai_B00074'"
@�y��s�z
.......
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00536'"
@�y����z
...Eh...?
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@wait time=600
@plbgm set="bgmname='aka_bgm_00_01'"

@chara3 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-l
@messagelay

@plse set="sename='sgn_B00077'"
@�y�����z
.......[r]
Yo, Tsubaki kids.
@endmessage
*|

@chara3 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-s

@plse set="sename='sgn_B00078'"
@�y�����z
We finally meet, an' I've already gotta apologize.[r]
...Give that back t'me, wouldja.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@chara4.5 b="saga_b3_A004" f="saga_f3_b_a_e"
@trans-n

@messagelay

@plse set="sename='tog_B00537'"
@�y����z
...Y-you...!?[r]
What happened to the others!?
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_e_d"
@trans-s

@plse set="sename='sgn_B00079'"
@�y�����z
Don't think I'd be held back by somethin' like that.[r]
More importantly, hand it over.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@trans-s

@plse set="sename='tog_B00538'"
@�y����z
...It can't be...
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_g_e2_d"
@trans-s

@plse set="sename='sgn_B00080'"
@�y�����z
...Yeah?[r]
You Tsubaki boys're good kids, right.
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e2_g_a"
@trans-s

@plse set="sename='tog_B00539'"
@�y����z
.......[r]
You think I could actually...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_e_c_g_a"
@trans-s

@plse set="sename='tog_B00540'"
@�y����z
...Huh?[r]
Dad?
@endmessage
*|

@chara1.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_a"
@trans-s

@plse set="sename='yai_B00075'"
@�y��s�z
.......
@endmessage
*|

@chara4.5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_B00081'"
@�y�����z
...Mm?
@endmessage
*|

@plse set="sename='tog_B00541'"
@�y����z
...Dad, wai...!
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@trans-s

;��SE�@���փh�A�܂�
@plse set="sename='ak_se_49_ver01'"

;@messagelay
;@�y���߁z
;���ւ��܂鉹�B[r]
;�₢���A�Ɓ[����ĉƂɂ͂������Ⴄ
;@endmessage
;*|

@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n
@messagelay

@plse set="sename='sgn_B00082'"
@�y�����z
.......[r]
Ooh...
@endmessage
*|

@resetmsg
@chara3 visible=false
@wait time=600

@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l
@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_i_a"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_a"
@trans-s
@messagelay

@plse set="sename='tog_B00542'"
@�y����z
...H-hey, Dad!?[r]
Hey, open the door, Yue's still...!
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@plse set="sename='yai_B00076'"
@�y��s�z
.......
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_g"
@trans-s

;�����q�[���[�Ƃ����P�ꂪ�C�ɂȂ��āB
;�u�p�Y�v�u�~�ώҁv�i�u�~����v�͔��������S�j�����肩�Ǝv����
;�u�����_���܁v�Ƃ��Ă݂�B������ƈӖ��[���ȂƂ����c

@plse set="sename='yai_B00077'"
@�y��s�z
Evil man-eating foxes, will be done away with by the living god.
@endmessage
*|

@chara1.5 b="togo_b2_B001" f="togo_f2_a_e2_h_a"
@trans-s

@plse set="sename='tog_B00543'"
@�y����z
...Eh, what do you mean...?
@endmessage
*|

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-s

@plse set="sename='yai_B00078'"
@�y��s�z
.......[r]
It's a really old tale. A legend passed down in this town.[r]
So, everything's fine, Tougo-kun.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l
@chara3 b="saga_b3_A004" f="saga_f3_b_b_d"
@trans-n

@wait time=400

@messagelay

@plse set="sename='yai_B00079'"
@�y��s�z
The fox that was threatening you, is already...
@endmessage
*|

@resetmsg

@wait time=400

@chara3 b="saga_b3_A006" f="saga_f3_a_e_f"
@trans-s

@chara3 visible=false
@bg storage="black"
@trans-n
;@blackout

@messagelay

@plse set="sename='sgn_B00083'"
@�y�����z
.......[r]
What a pitiful vessel.
@endmessage
*|

;@�y���߁z
;���r�d�@�g�h��
;@endmessage
;*|

@resetmsg

@wait time=800

@messagelay

@plse set="sename='yai_B00080'"
@�y��s�z
It's surely been exterminated for you.
@endmessage
*|

@resetmsg
@wait time=1500


@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@fobgm
@wait time=2000
@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_ED3 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED3 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_ted10 = 1"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif




;------------------------------------------------------------------------


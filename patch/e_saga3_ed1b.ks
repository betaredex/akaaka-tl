;---------------------------------------
;E_saga3_A10n����o�b�h�G���h������Ɨ�
;2011/5/2�@�����i�����j
;---------------------------------------

;�I�����Ƀt���O�����Ȃǂ���i�@;���@�ł������Ă��������j���Ȃ�

*E_saga3_ED1B|�ǂ������Ȃ��͂₷�炩��
@title name="&tf.title+  '---�@Please find peace'"
@eval exp=" sf.title_list_8_1[14]=1 "

;@resetmsg

@fobgm

@call target="*BG_�X�X�L�쌴_�e��" storage="set_bg.ks"
@trans-s

@cm
@seopt volume=100
@bgmopt volume=100

;------------------------------------------------------------------------
;�a�̏ꍇ�@�����|�C���g�Ⴂ


;@resetmsg
@cm

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="saga_b3_A006" f="saga_f3_h_e_f"
@trans-s
@messagelay

@�y�R�z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@�y�R�z
...Okay.
@endmessage
*|

@chara4.5 b="saga_b3_A002" f="saga_f3_f_e_a"
@trans-s

@�y�����z
.......
@endmessage
*|

;���[�i�҂�

;@�y���߁z
;���r�d�@�V���̏p�̌��ʉ�
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

;��SE�@���͋C�I��
@plse2 set="sename2='ak_se_77_ver02'"
@fose2 time=1000
@fobgm2
@blackout
@ws
;@wait time=800

;��SE�@�X�X�L�̉�
@fise2 set="sename2='���敗'" loop=true time=3000'"

@call target="*BG_�X�X�L�쌴_�e��" storage="set_bg.ks"
@trans-l

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n

@messagelay

;��SE
@plse2 set="sename2='�K�T�K�T 01.WAV'"

;@�y���߁z
;���r�d�@�ӂ��肪�X�X�L�쌴��i�މ�
;@endmessage
;*|

@�y����z
I hope Kurogitsune's alright,[r]
after he ran off ahead of us...
@endmessage
*|

@fose

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s

;�������߂�A���ʉ�������܂蕵�͋C�ɍ���Ȃ��c

@�y�H�ǁz
...Wait, Tsubaki.[r]
There's somebody over there...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_f_b_g"
@trans-s

@�y����z
...Eh...
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
...It's that way.[r]
Let's go.
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@call target="*BG_�X�X�L�쌴_�e��" storage="set_bg.ks"
@trans-l

@resetmsg
@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_a_a"
@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

;���[�i�҂�

;@�y���߁z
;���r�d�@�ӂ��肪�X�X�L�쌴��i�މ�
;@endmessage
;*|

@�y�H�ǁz
*gasp, pant*...
@endmessage
*|

@chara1.5 b="togo_b1_B003" f="togo_f1_a_b_g_a"
@trans-s

@�y����z
...Ah...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-n
@messagelay

@�y�����z name="f.name='Yue?'"
.......
@endmessage
*|

@resetmsg

@chara1 b="togo_b1_B002" f="togo_f1_a_d_a_a"
@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@�y�H�ǁz
Fox Mask...?[r]
Hey, what happened to that man?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_e_e2_a"
@trans-s

@�y�����z name="f.name='Yue?'"
.......
@endmessage
*|

@chara1 b="togo_b1_B002" f="togo_f1_b_e_g_a"
@trans-s

@�y����z
Something's...not right...[r]
You're not Yue, are you...?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_h_e2_a"
@trans-s

@�y�����z name="f.name='Yue?'"
.......
@endmessage
*|

@resetmsg

;��SE�@�n����
@fibgm2 set="bgmname2='�n��@���[�v.WAV'" time=1000

;����ʗh�炵
;@quake time="7000" hmax="2" vmax="5"
@quake hmax="1" vmax="3" loop="true"

@wait time=400

@chara1 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@trans-s
@messagelay

@�y����z
.......Whoa--
@endmessage
*|

@resetmsg

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="white.jpg"

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false

;��SE�@�e������
@plse set="sename='ak_se_90_01_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="1400" rule="rule4.png" vague="200"
@wt
@stopquake

;�҂����ԁi�����Ă��Ȃ��Ă������j
@fobgm2 time=3000
@fose2 time=3000
@wait time=2000
@ws

;---------------------------------------

;��SE�@�����̂�������
@fise set="sename='aka_se_001_r01.wav'" volume=100 loop=true

@call target="*BG_�X�X�L�쌴_��" storage="set_bg.ks"
@trans-l

@chara1 b="togo_b1_B002" f="togo_f1_f_e_a_a"
@trans-s
@messagelay

@�y����z
.......!?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
...Wha...!?
@endmessage
*|

@chara3 b="yue_b2_C001" f="yue_f2_a_e2_a"
@trans-s

@�y�����z name="f.name='Yue?'"
.......
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
...What is the meaning of this...?
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_c_g_a"
@trans-s

@�y����z
...Everything got bright...?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_e_e2_g"
@trans-s

@�y�����z name="f.name='Yue?'"
.......[r]
The shadows left.
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_h_e2_g"
@trans-s

@�y�����z name="f.name='Yue?'"
Everything's gone back to how it was.
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_d_g"
@trans-s

@�y����z
...Could it be, you're, Akashi...?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
What...?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_a_e2_a"
@trans-s

@�y�����z
.......
@endmessage
*|

@chara1 b="togo_b1_B003" f="togo_f1_a_e_g_a"
@trans-s

@�y����z
You are, aren't you?
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_e_c_a"
@trans-s

@�y�����z
.......
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-s

@chara3 b="yue_b2_C002" f="yue_f2_a_c_d"
@trans-s
@messagelay

@�y�����z
Is this you idea of compassion?[r]
You made a big mistake if you think I'll forgive you with this.
@endmessage
*|

@chara3 b="yue_b2_C002" f="yue_f2_h_e2_d"
@trans-s

@�y�����z
...Yeah?
@endmessage
*|

;�����ꌩ�Ȃ��Ƌȓ���ɂ����̂�
;�ł��Ă��牉�o����Ȃ����܂�


@resetmsg
@chara3 visible=false

;�o�b�h�G���h�X�`������Ă����ĉ���������



@fobgm2
@fose2 time=2000
@fose time=2000
@blackout
@wait time=1500

@call target="*cg_badend1" storage="set_bg.ks"
@trans-l

@waitclick

@stopsnow
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_ED1B = 1"
@eval exp="sf.scenario_flg_E_saga3_ED1B = 1"
@eval exp="sf.through_flg='1'"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


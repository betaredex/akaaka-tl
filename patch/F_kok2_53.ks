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


*F_kok2_53|�{���̊肢�܂Ŏ肪�͂�����
@title name="&tf.title+  '---�@�{���̊肢�܂Ŏ肪�͂�����'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@call target="*BG_��������_��_��" storage="set_bg.ks" 
@trans-l

;��BGM����ɕ��̉��i�b��j
@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@messagelay
@chara3 b="kokko_b2_A004" f="kokko_f2_g_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00280'"
@�y���ρz
�c�c�c�c�c�c�c�n�@�A�n�@�A�c�c�c�N�\
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A004" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00281'"
@�y���ρz
���ō��A����Ȏ��v���o���񂾂�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_127_01_VER01'"
@ws
@trans-s
@plse set="sename='yue_F00259'"
@�y�R�z
���ρI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plbgm set="bgmname='AKA_BGM_M37'"

@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_f_a_i_a" o="kokko_o1"
@chara4.5 b="yue_b1_A016" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='krg_F00282'"
@�y���ρz
�c�c�c�R�I�H\n�o�b�J������Ă񂾁I�@�Ȃ�ŏo�Ă����񂾂�I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g"
@trans-n
@plse set="sename='yue_F00260'"
@�y�R�z
�����āA�C�������獕�ς����Ȃ��Ȃ��Ăāc�c�c\n�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00261'"
@�y�R�z
�悩�����A�������āB\n�ǂ����s�����������ǂ����悤���Ǝv����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_b_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00283'"
@�y���ρz
�ǂ��ɂ��s���ˁ[���Ă񂾂�B\n���[���A�ǂ��ɂ��s���ˁ[�̂���肾���Ă̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g"
@trans-n
@plse set="sename='yue_F00262'"
@�y�R�z
���A�������B\n�ł��A�_�ЂɘA��߂��ꂿ�������ǂ����悤����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00284'"
@�y���ρz
�������̑䎌�����ẮB\n��˂�����킴�킴��l�ŗ������Ă̂ɁA�ז������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A021" f="yue_f1_d_c_g"
@trans-n
@plse set="sename='yue_F00263'"
@�y�R�z
����Ȏ�����Ȃ��ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_c_b"
@trans-n
@plse set="sename='yue_F00264'"
@�y�R�z
�I����A��o�����͍̂��ςȂ̂ɁA\n���̍��ς����Ȃ��Ȃ����������A\n�I���A�ǂ��ɍs���΂������S���킩��Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_d_b_d" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00285'"
@�y���ρz
��������[�Ԃ����āB\n�s���悭�炢�A���ꂪ�i���g�J���Ă����āc�c�c\n���̓g�[�S�̉Ƃ����邵��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00286'"
@�y���ρz
���ǁA�c�c�c�c�c�c�c\n�I�}�G�́A�_�Ђɖ߂肽����c�c�c�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_b"
@trans-n
@plse set="sename='yue_F00265'"
@�y�R�z
�c�c�c�����Ȃ񂾂ˁH\n����ς�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00266'"
@�y�R�z
�����ǁA����������Ȃ����Ȃ��čl���Ă��B\n�Ȃ�ƂȂ�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_h_a2_e"
@trans-n
@plse set="sename='yue_F00267'"
@�y�R�z
��������Ă΂����肾���ǁA\n���ςƂ����ȂƂ��s���́A�I���y������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00287'"
@�y���ρz
�o�b�c�c�c�I�@�R���R�A����ɒ��߂񂶂�ˁ[��I\n�I�}�G���߂肽�����Ă�Ȃ�A�[�b�^�C�߂�񂾂�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00268'"
@�y�R�z
�c�c�c�E���c�c�c��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00288'"
@�y���ρz
������I�@���Ⴀ�b�͑����ȁB\n�����Ƃ��߂��ĐH��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00269'"
@�y�R�z
�c�c�c���A�ρH\n�I���A�H���͂ł��Ȃ������A����Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00289'"
@�y���ρz
�́I�I�I�H�H�H\n���n���Ȏ������Ă񂾁c�c�c���āA�I�C�R�I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00290'"
@�y���ρz
�������Ă񂶂�l�G�̂���I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_g"
@trans-n
@plse set="sename='yue_F00270'"
@�y�R�z
�E���c�c�c\n���Ȃ��A�����Ă邯��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-n
@plse set="sename='yue_F00271'"
@�y�R�z
�I�����H�ׂ����̂́A���Ԃ�A
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c2_d2"
@trans-n
@plse set="sename='yue_F00272'"
@�y�R�z
���Ԃ�A�u�H���v����Ȃ��񂾁c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_e_a_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00291'"
@�y���ρz
�R�H�@�������Ă񂾂�A�I�C�R�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='yue_F00273'"
@�y�R�z
�ւցA���A�����Ă񂾂�ˁc�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00274'"
@�y�R�z
�Q���A���Ȃ��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_104_01_VER01'"

@chara4.5 visible=false
@trans-n
@ws

@wait time=1500

@chara1.5 visible=false
@trans-n
@blackout
@wait time=2000

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
@eval exp="f.scenario_flg_F_kok2_53 = 1"
@eval exp="sf.scenario_flg_F_kok2_53 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok3_10.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

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


*F_kok2_21|�H�n���̔��Ƃ݂���A�����l
@title name="&tf.title+  '---�@�H�n���̔��Ƃ݂���A�����l'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@plbgm2 set="bgmname2='AK_SE_39_01_VER01'"

@call target="*BG_�X�`_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00152'"
@�y�R�z
�c�c�c��c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A004"
@trans-s
@plse set="sename='krg_F00160'"
@�y���ρz
�c�c�c�Q�b�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_b_h"
@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='msr_F00008'"
@�y�����z
���[���A�䂦�����[�A���[�났�[�ˁ`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00009'"
@�y�����z
���[������ĂȂ��Ł`�Ł[�Ă����Ł`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00010'"
@�y�ˌ��z
�c�c�c�n�����B\n����ȌĂѕ������瓦����Ɍ��܂��Ă邾�낤��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00010'"
@�y�����z
�C���A�܂������Ȃ񂾂��ǂ��c�c�c\n�����������A�����c�c�c\n����͖��f�����������ˁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_d_e_a"
@trans-s
@plse set="sename='msr_F00011'"
@�y�����z
�����l���A\n������Ƃ͋x�܂��Ă��ꂽ���Ă����̂ɂ����`�B\n�e�����r�����Č������A�e�͂Ȃ����Č������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_e_d_a_a"
@trans-s
@plse set="sename='msr_F00012'"
@�y�����z
����ɁA���G�����B�̋C�z���킩��Ȃ��̂��A\n�n���ɒɎ���Č����������`�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00013'"
@�y�����z
���i�Ȃ��΁A���ꏊ���炢�����킩��̂ɂȁ[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-s
@plse set="sename='msr_F00014'"
@�y�����z
�n�[�A�I�������B�A\n����Ȃ�΂������ˁA�����������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00011'"
@�y�ˌ��z
�c�c�c�n�����B\n�����ȁA�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_a_a_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00153'"
@�y�R�z
�c�c�c��������Ɖˌ�����c�c�c\n�I���B��T���Ă�񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00161'"
@�y���ρz
�܂��R�b�`�ɂ͋C�t���Ă˂��B\n���̂����ɓ����邼�A�R�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00154'"
@�y�R�z
�c�c�c�c�c�c�c\n�E���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@plse set="sename='ak_se_72_ver01'"
@call target="*BG_�H�n��_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay
@chara3 b="yue_b1_A016" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00154'"
@�y�R�z
�c�c�c�c�c�c�c\n�E���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00162'"
@�y���ρz
���v���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00156'"
@�y�R�z
�E���c�c�c�b�A\n�ł��A�����ŁA������Ƃ₷��ŁA�����c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00163'"
@�y���ρz
�A�A�A�Ƃ肠���������̉A�ɂȂ��Ă鏊�ɍs������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00157'"
@�y�R�z
�c�c�c�E���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_66_VER01'"
@trans-n
@plse set="sename='sgn_F00012'"
@�y�����z name="f.name='???'"
�c�c�c�ł��I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00158'"
@�y�R�z
�c�c�c���c�c�c�I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@fobgm2
@fobgm

@plbgm set="bgmname='AKA_BGM_M38_VER02'"

@call target="*cg_kok2_21" storage="set_bg.ks" 
@trans-l
@wait time=1000

@messagelay

@plse set="sename='sgn_F00013'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c���H\n���O�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00164'"
@�y���ρz
�Q�A�Q�Q���I\n�e���[�͍���́c�c�c�I�I�I\n�Ȃ�ł���ȂƂ��ɋ��₪�񂾁I�H�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00159'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00014'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�����������A���R�\�R�\���Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00160'"
@�y�R�z
�c�c�c�����Ă���ł����H�@������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00015'"
@�y�����z name="f.name='???'"
�Q�Ă���������B\n�c�c�c�ӂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00161'"
@�y�R�z
�c�c�c�Q�Ă��񂾂��āA����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00165'"
@�y���ρz
�C���A����͌���Ε����邯�ǂ�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00016'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�t�[���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00162'"
@�y�R�z
���́A���Ȃ��A�N�Ȃ́H\n�c�c�c�Ȃ񂾂��A�m���Ă�C������񂾂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00017'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00018'"
@�y�����z name="f.name='???'"
�c�c�c���R�A�o���Ă񂾂�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00163'"
@�y�R�z
�c�c�c���H\n�����́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00164'"
@�y�R�z
���ꂪ���O�Ȃ́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00019'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�A������A�{�C�őS�R�킩��ˁ[�̂��c�c�c\n�Q�����ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00165'"
@�y�R�z
�c�c�c���H�@���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='sgn_F00020'"
@�y�����z
���[�����A������A�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00166'"
@�y�R�z
�c�c�c�����̂���A����Ȃ��́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00021'"
@�y�����z
���ł������B�D���ɂ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00167'"
@�y�R�z
���ł������A���āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_�H�n��_�[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A002"
@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='krg_F00166'"
@�y���ρz
���[�A�������O�Ƃ��ǂ��ł���������\n�e���[���҂Ȃ񂾂�I�@���A���̊���ăA�C�c����I\n���ǃA�C�c����ˁ[���남�O�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_d_g"
@trans-n
@plse set="sename='sgn_F00022'"
@�y�����z
�c�c�c�c�c�c�c\n�������č����Ă񂾂�B\n����Ȑg�̉���������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00167'"
@�y���ρz
�n�@�H\n�����ǁ[�����Ӗ��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_g"
@trans-n
@plse set="sename='sgn_F00023'"
@�y�����z
���̂܂�܂���B\n�D���ł���ȃi������킯�˂�����A\n��������������˂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00168'"
@�y���ρz
���Ă��O�I�@���̊�Ō����񂶂�ˁ[��I�I�I\n���[�N�\�ނ����c�c�c�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A004"
@trans-n
@plse set="sename='yue_F00168'"
@�y�R�z
�܂��܂��A���ς�������Ɨ�����������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00169'"
@�y���ρz
�������G�A�e���[���؂�̂���I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00169'"
@�y�R�z
�R�[�t���������ĐK�����ڂ��ڂ��ɂȂ��Ă��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_e_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00170'"
@�y���ρz
�c�c�c�c�c�c�c�N�b
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_h_d_g"
@trans-n
@plse set="sename='sgn_F00024'"
@�y�����z
�A�[�A�c�c�c���������������ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00170'"
@�y�R�z
�����H�ׂĂȂ��́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00025'"
@�y�����z
������Ƃ��b���͂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00171'"
@�y�R�z
�c�c�c���́A�ǂ�������R���H�ׂ�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_a_a_a"
@trans-n
@plse set="sename='sgn_F00026'"
@�y�����z
�c�c�c�c�c�c�c��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A007" f="yue_f1_a_c2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00171'"
@�y���ρz
�I�C�R�A\n�������Ă鎞�ɂ݂��񂶂ᑫ��l�G������āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00027'"
@�y�����z
�ւ��A�������񎝂��Ă邶��˂����A���O
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00172'"
@�y�R�z
��[�A�C�ɓ����Ă��ꂽ�݂�������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00172'"
@�y���ρz
�c�c�c�D���Ȃ̂��A�݂���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00028'"
@�y�����z
�I��D�݂͂��˂���`�Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_i"
@trans-n
@plse set="sename='sgn_F00029'"
@�y�����z
�ɂ��Ă���A\n���O��Ȃ�ŃR�\�R�\��������Ă񂾁H\n����̓e�A���ԂȂ񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_c_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00173'"
@�y�R�z
�c�c�c�c�c�c�c\n����́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00173'"
@�y���ρz
���ł����������O�Ɍ���Ȃ���Ȃ�ˁ[�񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00030'"
@�y�����z
����A�z��ɓs���������Ȃ������ĂƂ��납�H\n�t�[���A�J���C�\�E����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00174'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00174'"
@�y���ρz
�c�c�c�c�c�c�c\n����́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a_d"
@trans-n
@plse set="sename='sgn_F00031'"
@�y�����z
�ŁA�ǂ����񂾁B\n�z���A���������B\n�܂��E���E�����Ă₪��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00175'"
@�y�R�z
���A�s�����T���Ă��ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00176'"
@�y�R�z
�����ɋ����猩�������Ⴄ���c�c\n���Ƃ����āA���ɍs���Ƃ�����Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_e_a_e"
@trans-n
@plse set="sename='sgn_F00032'"
@�y�����z
�c�c�c�t�[���B\n�t�������Ă�낤���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00177'"
@�y�R�z
�c�c�c���H\n�����́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00175'"
@�y���ρz
�I�C�R�A�s���̂���I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00178'"
@�y�R�z
���[��A�ł��A���ɃA�e���Ȃ����c�c�c\n���̂܂ܓ�l�ŋ��Ă��A���������Ⴄ���A\n�����̂���ƈꏏ�̕������S������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00176'"
@�y���ρz
���ǂ�[�c�c�c\n�R�C�c��Ή������ł₪�邾��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00033'"
@�y�����z
�z���A���q�Ȃ񂾂�B\n�����Ă����Ă���B\n�c�c�c�s����̂���Ƃ���܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00179'"
@�y�R�z
���q���Ă���ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A020" f="yue_f1_d_c_g" o="yue_o1_A001"
@trans-n
@plse set="sename='krg_F00177'"
@�y���ρz
�N�\�b�c�c�c\n���Ȃ̂ɕ߂܂����܂������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_e_d"
@trans-n
@plse set="sename='sgn_F00034'"
@�y�����z
�Ȃ��A���ӂ����A�V���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00035'"
@�y�����z
�������Ă邩�m��ˁ[����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_b_a2_g" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00180'"
@�y�R�z
�c�c�c�I���A�R����B\n�c�c�c���O
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A001" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00036'"
@�y�����z
�c�c�c�c�c�c�c\n��������A�e�ꕨ
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_e_c_g"
@trans-n
@plse set="sename='sgn_F00037'"
@�y�����z
�ŁA�ǂ��s���񂾁H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_f_a2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00181'"
@�y�R�z
�c�c�c���H\n�����̂��񂪘A��Ă��Ă����񂶂�Ȃ��́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-n
@plse set="sename='sgn_F00038'"
@�y�����z
�\�b�`�ŏ���Ɍ��߂��B\n�����Ă��Ă�邩��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00182'"
@�y�R�z
�c�c�c�c�c�c�c\n�n�@�A���q�́A�ǂ����Ȃ񂾂��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

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
@eval exp="f.scenario_flg_F_kok2_21 = 1"
@eval exp="sf.scenario_flg_F_kok2_21 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

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


*F_kok3_10|���Ȃ�ʂ��Ȃ��̂��߂̉R������
@title name="&tf.title+  '---�@���Ȃ�ʂ��Ȃ��̂��߂̉R������'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�։ƑO_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@plbgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70

@call target="*BG_�։Ƌ���_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000
@plse set="sename='AKA_SE_017'"
@messagelay
@chara3 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00292'"
@�y���ρz
�c�c�c�n�@�A�n�@�A�n�@�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00293'"
@�y���ρz
�c�c�c�n�@�A�n�@�c�c�c\n�g�[�S�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b1_D004" f="togo_f1_c_b_g"
@chara4.5 b="kokko_b2_A009" f="kokko_f2_b_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='tog_F00038'"
@�y����z
���A���͂悤�B\n�����s���Ă��񂾁H�@����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_b_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00294'"
@�y���ρz
���A�͂悤�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_f_b_g_a"
@trans-n
@plse set="sename='tog_F00039'"
@�y����z
���O�A���̎p�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00295'"
@�y���ρz
���[�c�c�c�܂��A���낢�날���ĂȁB\n�Ă��A����ǂ��낶��˂��񂾂�I�@�R���I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_g_a"
@trans-n
@plse set="sename='tog_F00040'"
@�y����z
���O���S���ł��A�R�Ȃ̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_c_e_g_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00296'"
@�y���ρz
�����B������ƁA�������������݂����ł�B\n�����A���̕z�c�A�؂�邺
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D001" f="togo_f1_a_c_g_a"
@trans-n
@plse set="sename='tog_F00041'"
@�y����z
���v�Ȃ̂��H\n���Ă��A���ז򂩉�M�܂��炢�����Ȃ����ǂȁA\n�����ɂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A007" f="kokko_f2_c_e_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00297'"
@�y���ρz
��ꂪ����܂ŁA�Q�����Ă��Ύ���B\n���ƂŐH������΁A���C����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_d_a"
@trans-n
@plse set="sename='tog_F00042'"
@�y����z
�c�c�c�Ȃ�A��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_E001" f="togo_f2_a_b_g"
@trans-n
@plse set="sename='tog_F00043'"
@�y����z
���O�́H�@���ѐH������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00298'"
@�y���ρz
���A�T���L���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_E001" f="togo_f2_e_b_g"
@trans-n
@plse set="sename='tog_F00044'"
@�y����z
�A�C�c�̕����c���Ă�������A��ŐH�킵��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A009" f="kokko_f2_h_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00299'"
@�y���ρz
�z���g�ɂ��܂˂��ȃ@�A\n�����牽�܂Łc�c�c�ق��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_h_a_h"
@trans-n
@plse set="sename='tog_F00045'"
@�y����z
�c�c�c�ׂɁc�c�c\n���ށA�z���яo�������A�H����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_a_b_b"
@trans-n
@plse set="sename='hin_F00011'"
@�y���ށz
�E���B\n�c�c�c���Ɓ[����́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_b_b_g"
@trans-n
@plse set="sename='tog_F00046'"
@�y����z
���A���Ă��āA\n������܂��d��������Ƃ肠�����Q�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_b_f"
@trans-n
@plse set="sename='hin_F00012'"
@�y���ށz
�������B\n���������܁[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00300'"
@�y���ρz
�c�c�c�c�c�c�c\n�Ȃ��A�����̃����[�́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_e_b_a"
@trans-n
@plse set="sename='tog_F00047'"
@�y����z
�����ѐH���Ăǂ����s����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00301'"
@�y���ρz
�t�[���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_D001" f="togo_f2_a_a_g"
@trans-n
@plse set="sename='tog_F00048'"
@�y����z
����Ȓ�����o������Ȃ�āA\n�A�C�c�A�����d���Ƃ����Ă�́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_e_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00302'"
@�y���ρz
�c�c�c�c�c�c�c\n���A�T�A�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm2
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_���ᕔ��_��_��" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00303'"
@�y���ρz
�R�A��ǂ����H\n�g�[�S�̓z�A�����w�Z�s�����Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00304'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00305'"
@�y���ρz
����ς�A��F�߂�˂��ȁc�c�c\n�����A�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_g" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00306'"
@�y���ρz
�Ȃ��A�z���g�ɂ������̂͐H������Ȃ����āA\n�Ȃ񂾂�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00307'"
@�y���ρz
�I�}�G�́A�H���������ƌ����ĂāA���������ĂāA\n�c�c�c���R������񂾂���A�H���Ă����̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00308'"
@�y���ρz
�H���A���Ȃ���Ȃ�˂��̂Ɂc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_h_e_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00309'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AK_SE_50A_VER01'"
@ws


@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00310'"
@�y���ρz
�c�c�c��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@plbgm set="bgmname='AKA_BGM_M20'"

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_d_a" o="kokko_o3"
@chara4.5 b="hina_b2_A001" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_B00037'"
@�y���ށz
�c�c�c���났�˂���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_a_i" o="kokko_o3"
@plse set="sename='krg_F00311'"
@�y���ρz
�Ȃ񂾁A�I�}�G�������c�t������˂��̂���B\n�g�[�S�ƈꏏ�ɏo��񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_h"
@trans-n
@plse set="sename='hin_F00014'"
@�y���ށz
�E���c�c�c���̂ˁA���˂����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A004" f="kokko_f3_a_a_a" o="kokko_o3"
@plse set="sename='krg_F00312'"
@�y���ρz
�c�c�c���H�@���˂����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_F00015'"
@�y���ށz
���Ɂ[�����ƈꏏ�ɂ��������ɍs���ė~������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A007" f="kokko_f3_a_a_g_a" o="kokko_o3"
@plse set="sename='krg_F00313'"
@�y���ρz
���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A006" f="hina_f2_c_c_a"
@trans-n
@plse set="sename='hin_F00016'"
@�y���ށz
���Ɂ[����񂪐S�z�Ȃ́B\n������A��Ȃ��ڂɂ�������ł��傤�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_a_g_a" o="kokko_o3"
@plse set="sename='krg_F00314'"
@�y���ρz
�c�c�c���Ń\�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_h"
@trans-n
@plse set="sename='hin_F00017'"
@�y���ށz
�ˁA���˂����B\n���ށA���������ɂ͂��čs���Ȃ��񂾂���B\n�R����́A���ނ��݂ĂĂ����邩��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A008" f="kokko_f3_a_a2_a_a" o="kokko_o3"
@plse set="sename='krg_F00315'"
@�y���ρz
�݂Ă�A���āA\n�c�c�c�I�}�G�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b2_A009" f="hina_f2_a_c_a"
@trans-n
@plse set="sename='hin_F00018'"
@�y���ށz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_C003" f="togo_f3_b_b_g"
@trans-n
@plse set="sename='tog_F00049'"
@�y����z
�����A���ށ`�H\n�x�����邼
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_h_c_b_b"
@trans-n
@plse set="sename='hin_F00019'"
@�y���ށz
�c�c�c���Ɂ[�����c�c�c\n���ށA�Ȃ񂩍������M������݂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C001" f="togo_f3_a_a_a"
@trans-n
@plse set="sename='tog_F00050'"
@�y����z
�́H\n�ǂ������A�}��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A001" f="hina_f1_e_c_g"
@trans-n
@plse set="sename='hin_F00020'"
@�y���ށz
�����͂������ł��₷�݂��Ă�B\n�c�c�c���M���邩��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C001" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_F00051'"
@�y����z
�c�c�c�z���g���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-n
@plse set="sename='hin_F00021'"
@�y���ށz
�z���g����B\n�������v��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C002" f="togo_f3_h_a_g"
@trans-n
@plse set="sename='tog_F00052'"
@�y����z
�c�c�c�c�c�c�c\n���[�A����������������������������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C002" f="togo_f3_a_d_g"
@trans-n
@plse set="sename='tog_F00053'"
@�y����z
���O�A�܂����o���ĐQ�Ă��񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hina_b1_A002" f="hina_f1_e_a_b"
@trans-n
@plse set="sename='hin_F00022'"
@�y���ށz
�c�c�c�c�c�c�c����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="kokko_b3_A007" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00316'"
@�y���ρz
�c�c�c���́A�g�[�S�c�c�c\n�Ȃ񂩁A�z���g�ɋ�����������A\n�Q�����Ƃ������������񂶂�˂����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C003" f="togo_f3_c_b_g"
@trans-n
@plse set="sename='tog_F00054'"
@�y����z
�c�c�c���ǁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_e_a2_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00317'"
@�y���ρz
�R�����邵���B\n�c�c�c���ꂪ�I�}�G�ƈꏏ�ɍs���Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C003" f="togo_f3_a_a_g_a"
@trans-n
@plse set="sename='tog_F00055'"
@�y����z
�n�H\n�Ȃ�ŁH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A005" f="kokko_f3_a_a2_i_a" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00318'"
@�y���ρz
���H\n�����āA���́c�c�c���A���������A\n�w�Z�ł�����ƒ��ׂ����������񂾂�A��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C003" f="togo_f3_a_d_a"
@trans-n
@plse set="sename='tog_F00056'"
@�y����z
���ׂ������c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b2_A009" f="hina_f2_h_a_h"
@trans-n
@plse set="sename='hin_F00023'"
@�y���ށz
�c�c�c���ށA���ւ�ł˂Ă�ˁI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n
@chara1.5 b="togo_b3_C001" f="togo_f3_a_a_g_a"
@trans-n
@plse set="sename='tog_F00057'"
@�y����z
���c�c�c\n�������A������}�Ɂc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_d_d" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00319'"
@�y���ρz
�c�c�c�������ԂȂ񂾂�B\n�s������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_C001" f="togo_f3_b_d_a_a"
@trans-n
@plse set="sename='tog_F00058'"
@�y����z
�c�c�c�c�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="kokko_b1_A005" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00320'"
@�y���ρz
�n�@�c�c�c�܂��A�m���Ƀg�[�S�𑼂̓z��\n�H�����ɂ������Ȃ����B\n�����ɋ���ΗR�������Ƃ͈��S���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_b_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00321'"
@�y���ρz
����̗\�z���A��������΂����ǁB\n�킩���Ă񂾂ȁA���ނ̃��c�c�c�c
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
@eval exp="f.scenario_flg_f_kok3_10 = 1"
@eval exp="sf.scenario_flg_f_kok3_10 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok3_11.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/21�@�����G�A�C���i���E�~�j
;2011/4/22�@�^�C�g���}���i�����j
;2011/4/26 �w�i�����ւ��i���E�~�j
;2011/4/26�@SE�ABGM�}���i�����j
;---------------------------------------


*E_saga3_B00|���̒n�֌������A���ׂ��w
@title name="&tf.title+  '---�@���̒n�֌������A���ׂ��w'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�@�e������
@fise2 set="sename2='AK_SE_72B_VER01'" time=2000 loop=true

@call target="*BG_�X�a_�e��" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="togo_b3_B001" f="togo_f3_a_d_a_a"
@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-n

@messagelay

@plse set="sename='tog_E00238'"
@�y����z
���ǁA��j�͈�̉����ɘA��čs���ꂽ�񂾁H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@plse set="sename='aky_E00199'"
@�y�H�ǁz
������x���󂵂Ȃ����Ƃ����Ƃ������Ă������c�c�c\n�ϖʁA�S������͂���̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A001"
@plse set="sename='yue_E00834'"
@�y�R�z
�c�c�c�E���B�����ƁA�����������Ȃ��B\n�c�c�c�����̏ꏊ�c�c�c�ˁA����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_c_a_g" o="yue_o3_A002"
@plse set="sename='krg_E00270'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_E00271'"
@�y���ρz
�`�b�c�c�c�ʓ|�ȓz�����₪����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@plse set="sename='yue_E00834a'"
@�y�R�z
���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose
@fose2
@plbgm set="bgmname='AKA_BGM_M11'"

@chara3 visible=false
@chara1 visible=false
@chara5 visible=false
@trans-n

@chara3 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@plse set="sename='ran_E00011'"
@�y�����z
�c�c�c�c�c�c�c\n������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='yue_E00835'"
@�y�R�z
�c�c�c�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@plse set="sename='ran_E00012'"
@�y�����z
�R�l�A�\���󂠂�܂��񂪁A\n������ʂ���ɂ͂����܂���B\n�ǂ������e�͂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='yue_E00836'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A002"
@plse set="sename='krg_E00272'"
@�y���ρz
�n�b�A�e���[�܂ŋ��o�����Ȃ�āA\n����ۂǐl�肪����Ȃ��񂾂ȁA�E�`��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a"
@plse set="sename='ran_E00013'"
@�y�����z
���邳���A\n�����܂��������̗������̉��ƐS���Ă���B\n�c�c�c��X�̖�ڂ́A���ꂾ�낤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='krg_E00273'"
@�y���ρz
����̈�Ԃ̖�ڂ́A�R�����R�g����B\n����ɃR�C�c�A����̌������Ȃ񂩕����₵�˂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_E00274'"
@�y���ρz
�c�c�c�N�Ɏ����񂾂��ȃ@�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@plse set="sename='ran_E00014'"
@�y�����z
�c�c�c�s��҂��c�c�c\n�S���A�����܂Ŕn�����Ƃ͎v��Ȃ�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A001"
@plse set="sename='krg_E00275'"
@�y���ρz
������B\n�J��e���[�������v�Ȃ̂���A\n����Ȃɑ����ɖ����ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@plse set="sename='ran_E00015'"
@�y�����z
�c�c�c�c�c�c�c\n�������āA�{�C���o���ΔL���E�����炢�̗͂͂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='krg_E00276'"
@�y���ρz
�c�c�c���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A003"
@plse set="sename='yue_E00837'"
@�y�R�z
�c�c�c���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g" o="kin_A001"
@trans-n
@messagelay
@plse set="sename='sui_E00000'"
@�y����z
�P�h�A�����`���[�_�P�W���T�X�K�j�A�u�i�C�J���l�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g" o="kin_A003"
@plse set="sename='gkr_E00000'"
@�y�ʘI�z
�{�N�^�`���A�e�c�_�E���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g" o="kin_A005"
@plse set="sename='kim_E00000'"
@�y�ʘI�z
���b�`���E���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A003"
@plse set="sename='yue_E00838'"
@�y�R�z
�c�c�c�����B�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a" o="yue_o3_A002"
@plse set="sename='krg_E00277'"
@�y���ρz
�I�}�G���܂ŗ��Ă₪�����̂��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="togo_b3_B002" f="togo_f3_a_d_g_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='tog_E00239'"
@�y����z
�c�c�c�Ȃ񂾁A�R�C�c��c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"
@plse set="sename='aky_E00200'"
@�y�H�ǁz
�����ϖʁA\n�����ł����������Ă���ꍇ����Ȃ����낤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_e_g" o="yue_o3_A002"
@plse set="sename='yue_E00839'"
@�y�R�z
�c�c�c�E���B\n���߂�A�N����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_a" o="kin_A005"
@plse set="sename='ran_E00016'"
@�y�����z
�c�c�c�c�c�c�c\n�R�l�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d" o="yue_o3_A002"
@plse set="sename='yue_E00840'"
@�y�R�z
�����A�ʂ��ĖႤ��B\n�c�c�c��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_h_a_g" o="kin_A005"
@plse set="sename='ran_E00017'"
@�y�����z
�c�c�c�Ⴆ�R�l�Ƃ����ǁA�e�͂͒v���܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_a" o="yue_o3_A002"
@plse set="sename='yue_E00841'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@plse2 set="sename2='AK_SE_80_01_VER01'"

@chara1 b="yue_b3_A006" f="yue_f3_a_c_a"
@chara3 b="kokko_b1_A001" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_E00278'"
@�y���ρz
�n�b�A�o�b�J����ˁ[�́B\n�e���[�Ȃ񂩂ŗR�̑��肪���܂邩���Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_d_g" o="kin_A005"
@plse set="sename='ran_E00018'"
@�y�����z
�c�c�c���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara3 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_E00279'"
@�y���ρz
�e���[��̑���Ȃ񂩁A�����C�ŏ\�������āB\n�ɂԂ��ɂ��Ȃ�Ⴕ�ˁ[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a" o="kin_A005"
@plse set="sename='ran_E00019'"
@�y�����z
�c�c�c�c�c�c�c\n�����܁c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a" o="kin_A008"
@plse set="sename='sui_E00001'"
@�y����z
�i�[�j�C�b�`���b�e���m�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara5 b="ran_b1_A001" f="ran_f1_a_e_a_a" o="kin_A006"
@plse set="sename='gkr_E00001'"
@�y�V��z
�N���M�c�l�m�N�Z�j�A�i�}�C�L�_���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g"
@chara4.5 b="kokko_b1_A002" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='yue_E00842'"
@�y�R�z
���ρc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00280'"
@�y���ρz
�z���A�R�C�c��̎��͂���ɔC���āA\n�R�A���O��͂������ƍs����B\n���̃j�Z���m�����[�̏��ɂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_c_c_g"
@plse set="sename='yue_E00843'"
@�y�R�z
�c�c�c�ł��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_e2_d" o="kokko_o1"
@plse set="sename='krg_E00281'"
@�y���ρz
�S�z����Ȃ��āB\n������ƗV��ł�邾��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"
@plse set="sename='yue_E00844'"
@�y�R�z
�c�c�c�c�c�c�c\n������A���Č����Ă�ꍇ����Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_E00282'"
@�y���ρz
�I�}�G�B�����A���ꂪ���Ȃ��Ă�������Ȃ�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_d_a_d"
@plse set="sename='yue_E00845'"
@�y�R�z
���v�B\n�c�c�c���肪�ƁA����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_a_e" o="kokko_o1"
@plse set="sename='krg_E00283'"
@�y���ρz
�������āB\n�A������A�����̂���I�}�G�̕�����Ɋ�z����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_e"
@plse set="sename='yue_E00846'"
@�y�R�z
�E���A������B\n�c�c�c�܂��A���Ƃł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_d" o="kokko_o1"
@plse set="sename='krg_E00284'"
@�y���ρz
�c�c�c�A�A
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_a_d"
@plse set="sename='yue_E00847'"
@�y�R�z
���Ⴀ�A�����͍��ςɔC���ăI���B�͍s�����A\n�΂��A�����悵
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="togo_b3_B001" f="togo_f3_b_d_g"
@trans-n
@plse set="sename='tog_E00240'"
@�y����z
�c�c�c�����c�c�c\n�C�������A����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@�y�H�ǁz
�c�c�c��ɂ͖��ɗ��ȁA��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00285'"
@�y���ρz
�c�c�c���܂ɂ͗]�v�����́B\n�������A���킢���ˁ[�ȁ[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a"
@chara4.5 b="ran_b1_A002" f="ran_f1_a_e_i_a" o="kin_A006"
@trans-n
@plse set="sename='ran_E00020'"
@�y�����z
�c�c�c�c�c�c�c\n�R�l�c�c�c�b
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_d"
@plse set="sename='yue_E00847a'"
@�y�R�z
���߂�ˁA�����B\n�ł��A���������̈����悤�ɂ͂��Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A002" f="ran_f1_a_b_g_a" o="kin_A006"
@plse set="sename='ran_E00021'"
@�y�����z
���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_a_i" o="kokko_o1"
@plse set="sename='krg_E00286'"
@�y���ρz
�c�c�c���ƁA�������˂���������B\n�����ŁA�e���[��͂���Ɨ���Ԃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_a_e_a_ac" o="kin_A006"
@plse set="sename='ran_E00022'"
@�y�����z
�c�c�c�����܁c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_b_b_d" o="kokko_o1"
@plse set="sename='krg_E00287'"
@�y���ρz
�I�}�G�ɂ͌����Ă˂���A�����������́B\n�ȁA�����`���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac" o="kin_A006"
@plse set="sename='ran_E00023'"
@�y�����z
�c�c�c�c�c�c�c\n����Ă݂Ȃ���΁A�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac" o="kin_A004"
@plse set="sename='sui_E00002'"
@�y����z
�A�[�A�A�N���M�c�l�m�Z�C�f\n�{�N�^�`�T�g�[�ɃI�R�����`���E���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac" o="kin_A001"
@plse set="sename='kim_E00001'"
@�y�V��z
�h�C�e���A���G�^�`�I�C�J�P�����[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_d_i" o="kokko_o1"
@plse set="sename='krg_E00288'"
@�y���ρz
�ʖڂ���B\n�c�c�c�������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@plse set="sename='krg_E00289'"
@�y���ρz
�c�c�c���[�āB��������\��Ă�邩�I\n�c�c�c�R�A���Ƃ̓I�}�G���Ȃ�Ƃ������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@trans-n


@whiteout
@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_B00 = 1"
@eval exp="sf.scenario_flg_E_saga3_B00 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_B20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

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


*F_kok2_40|�ʂ����肪�����̂��̂ƒm��Ȃ���
@title name="&tf.title+  '---�@�ʂ����肪�����̂��̂ƒm��Ȃ���'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fibgm set="bgmname='AK_SE_51_VER01'" time=1000 volume=50


@call target="*BG_�։ƑO_��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_�։Ƌ���_��_��" storage="set_bg.ks" 
@trans-l

@fobgm
@plbgm set="bgmname='AKA_BGM_M35'"

@messagelay
@chara3 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00012'"
@�y��s�z
�ӂӂӁB\n�ӂӂӂӂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_g"
@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='tog_F00026'"
@�y����z
�Ȃ񂾂��s�A\n����������j���j���΂��āA�C��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_g_b_d"
@trans-n
@plse set="sename='yai_F00013'"
@�y��s�z
����`�A�l�A�������đ�l���ŐH����͂ނ̂���\n�̂��疲�������񂾂�ˁB\n�������ȃ@
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@chara1.5 b="saga_b1_B001" f="saga_f1_a_a_a"
@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00217'"
@�y�R�z
���݂܂���A�z���g�ɂ����b�ɂȂ��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b3_A008" f="yue_f3_a_d_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00204'"
@�y���ρz
�����R�A�g�[�S�̔у}�W���܂��ȁI�I�I\n���܂��I�I�I�@�E�}�X�M���I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00070'"
@�y�����z
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�B\n�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay
@chara1.5 b="togo_b3_E001" f="togo_f3_a_a_a"
@chara4.5 b="yaichi_b1_A001" f="yaichi_f1_a_b_d"
@trans-n
@plse set="sename='yai_F00014'"
@�y��s�z
���Ⴍ��̃S�n���͔����������낤�H\n��R�H�ׂĂ����Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-n
@plse set="sename='hin_F00009'"
@�y���ށz
���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_a"
@trans-n
@plse set="sename='tog_F00027'"
@�y����z
�ǂ��������ށA�����͋@��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A001" f="hina_f1_h_c_g"
@trans-n
@plse set="sename='hin_F00010'"
@�y���ށz
�c�c�c������A�ʂɂȂ�ł��ȁ[���B\n���ނ������Ȃ������ς��A�����������܁I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_D002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00028'"
@�y����z
�c�c�c�H�H�H\n���ł��󂵂��̂��c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@plse set="sename='yai_F00015'"
@�y��s�z
�ŁA�R���񂾂����B\n�A��Ȃ����Č����Ă����ǁA\n�e�䂳��͐S�z���Ă��Ȃ������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_a_c_d"
@trans-n
@plse set="sename='yai_F00016'"
@�y��s�z
���A�����ɗ��R�͕����Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00218'"
@�y�R�z
�c�c�c���݂܂���B\n������ƁA���낢�날����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_g_d_d"
@trans-n
@plse set="sename='yai_F00017'"
@�y��s�z
�͂́A�܂��l�ɂ͐F��Ȏ��������̂��B\n�������炢�͂�����肵�Ă����Ƃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_c_d" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00219'"
@�y�R�z
�c�c�c�͂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_b_b_d"
@trans-n
@plse set="sename='yai_F00018'"
@�y��s�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00220'"
@�y�R�z
�c�c�c�H\n���́A�I���ɉ����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yai_F00019'"
@�y��s�z
�c�c�c����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yaichi_b1_A002" f="yaichi_f1_h_b_d"
@trans-n
@plse set="sename='yai_F00020'"
@�y��s�z
���̌ϖʁA�������Ă����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_a_b_g" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00221'"
@�y�R�z
�c�c�c�c�c�c�c\n���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="togo_b1_E002" f="togo_f1_a_b_g"
@trans-n
@plse set="sename='tog_F00029'"
@�y����z
�c�c�c�c�c�c�c\n�z��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00222'"
@�y�R�z
�c�c�c���H\n�΂��A�I��������藊��łȂ���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_d_g"
@trans-n
@plse set="sename='tog_F00030'"
@�y����z
����ς肨�O�A����������茳�C�Ȃ�����B\n����������ƐH�ׂ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00223'"
@�y�R�z
�c�c�c�c�c�c�c�B\n�E���A���肪�ƁA�΂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E001" f="togo_f1_e_a_a"
@trans-n
@plse set="sename='tog_F00031'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_i"
@trans-s
@plse set="sename='sgn_F00071'"
@�y�����z
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�B\n�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_E002" f="togo_f1_b_d_g_a"
@trans-n
@plse set="sename='tog_F00032'"
@�y����z
���񂽂́A�悭�H���ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B002" f="saga_f1_b_a_d"
@trans-s
@plse set="sename='sgn_F00072'"
@�y�����z
�|������ȁA���O�̔�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_a_d_a_a"
@trans-n
@plse set="sename='tog_F00033'"
@�y����z
�ׂɁc�c�c���ʂ���A���̂��炢
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_B001" f="saga_f1_e_a_e"
@trans-s
@plse set="sename='sgn_F00073'"
@�y�����z
�������H\n�v���Ԃ�ɐH�������ǂȁA����Ȏ|����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D002" f="togo_f1_h_d_g_a"
@trans-n
@plse set="sename='tog_F00034'"
@�y����z
�c�c�c�c�c�c�c\n���ĂĂ�����ȏ�o�����̂͂Ȃ�����ȁB\n�����������ۂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00224'"
@�y�R�z
�A�n�n�A�΂��Ƃ�Ă�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_D001" f="togo_f1_c_e2_a_a"
@trans-n
@plse set="sename='tog_F00035'"
@�y����z
�c�c�c�ʂɁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00225'"
@�y�R�z
�c�c�c�ˁB\n�������đ吨�ł��͂�H�ׂĂ�ƁA\n�F�̎��v���o�����Ⴄ�ˁA����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A012" f="yue_f1_e_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_F00205'"
@�y���ρz
�c�c�c���[���ȁB\n�A�肽���Ȃ������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00226'"
@�y�R�z
�c�c�c�c�c�c�c\n�Ȃ̂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00206'"
@�y���ρz
�c�c�c�c�c�c�c\n�S�z����ȁB\n���O�������Ƃ���΁A�����ɖ߂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00227'"
@�y�R�z
�c�c�c�����ƁA���āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_a_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00207'"
@�y���ρz
�c�c�c�c�c�c�c\n�u�H���v
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00228'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_b" o="yue_o1_A002"
@chara4.5 b="togo_b3_E001" f="togo_f3_a_b_a"
@trans-n
@plse set="sename='tog_F00036'"
@�y����z
�c�c�c��H\n�����A����Ȃ����̂���̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00229'"
@�y�R�z
���A������A�Ȃ�ł��Ȃ��B\n���肪�ƁA�S�`�\�E�T�}
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_D002" f="togo_f3_h_b_g"
@trans-n
@plse set="sename='tog_F00037'"
@�y����z
�c�c�c�c�c�c�c\n�����܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_F00230'"
@�y�R�z
�c�c�c�c�c�c�c\n�H���A���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_d2_a" o="yue_o3_A001"
@trans-s
@plse set="sename='krg_F00208'"
@�y���ρz
�c�c�c�c�c�c�c\n���˂��ƁA�I�}�G�������Ȃ��Ȃ邼
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00231'"
@�y�R�z
�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_F00232'"
@�y�R�z
�ł���̂��ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A003" f="yue_f3_c_c_g" o="yue_o3_A003"
@trans-s
@plse set="sename='krg_F00209'"
@�y���ρz
�c�c�c�ł����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_a" o="yue_o3_A003"
@trans-s
@plse set="sename='yue_F00233'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_B001" f="saga_f1_b_a_a"
@trans-s
@plse set="sename='sgn_F00074'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_B001" f="saga_f1_e_a2_a"
@trans-s
@plse set="sename='sgn_F00075'"
@�y�����z
�c�c�c�c�c�c�c\n�c�c�c�c�c�c�c
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
@eval exp="f.scenario_flg_F_kok2_40 = 1"
@eval exp="sf.scenario_flg_F_kok2_40 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_50.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

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


*F_kok2_50|���Ƃ��q�����Ɋ肤����
@title name="&tf.title+  '---�@���Ƃ��q�����Ɋ肤����'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fibgm set="bgmname='AKA_BGM_M09'" time=1000


@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00013'"
@�y�~�R�g�z
�c�c�c�������t����ʂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00030'"
@�y�����z
�͂��B�������������悤�ɋC�z���H��Ȃ��ƁA\n�e�B���\���Ă���܂��B\n�܂�ŁA�����Ɏ���Ă���悤���Ɓc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00014'"
@�y�~�R�g�z
�c�c�c�ӂށc�c�c\n���O�̖l�͂ǂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00031'"
@�y�����z
�z�̂��邤���͑��͂�������\n�{�����Ă���܂����c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00032'"
@�y�����z
��͂�A�ނ�̊�������Ă��Ă��A\n�p�𑨂��鎖�͂ł��Ă���܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00015'"
@�y�~�R�g�z
�Ȃ�قǂ̂��c�c�c\n���낢�������点�Ă���悤����́A���̓�l
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00033'"
@�y�����z
�v��ʒm�b�������܂����ȁB\n�������A���ꂪ�����ꏊ�ȂǁA\n���̊X�Ɋ������͂��Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00034'"
@�y�����z
�I�͍i��ꂽ�������ƌ����܂��傤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00016'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n���������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00035'"
@�y�����z
�~�R�g�l�́A�ނ炪�߂����łɂ́A\n���ς��ǂ��Ȃ��邨����ł����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00017'"
@�y�~�R�g�z
�c�c�c��H\n�Ȃ񂶂�A�����Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00036'"
@�y�����z
��͂�A�����R�N�Ɂc�c�c�Ƃ������A\n�ˑ�ɂ��Ă����̂͊ԈႢ�������̂ł͂Ȃ�����\n�l���Ă���܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_h_a_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00018'"
@�y�~�R�g�z
���X���������A�����B\n�����R�ɂ����̂́A�V���������]�񂾂��炶��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00037'"
@�y�����z
�c�c�c�V���l������A���؂鎖�͂Ȃ��ƁH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00019'"
@�y�~�R�g�z
����́c�c�c�A\n���ς̓V�����w����Ă���������̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00038'"
@�y�����z
�c�c�c�ł����c�c�c\n����́A���ꂪ���ڂɏo�Ă��܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00020'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n���O�̌��������ے�͂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00021'"
@�y�~�R�g�z
�i���ˑ���J��Ԃ��Ă����̂���B\n�����N���낤�ƕs���R�ł�����܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00022'"
@�y�~�R�g�z
���Ⴊ�A�����c�c�c���̂܂܉������Ȃ��A\n���ꂪ�R�Ƌ��ɖ߂�΁A\n����̎��͕s��Ƃ��Ă��\��ʂƎv���Ă���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00039'"
@�y�����z
�c�c�c���͂����e�Ղ��^�Ԃ��̂Ƃ͎v�����˂܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00023'"
@�y�~�R�g�z
���āA����͗R����A�Ƃ������Ƃ��납
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00040'"
@�y�����z
�~�R�g�l�́A�����y�ς��߂���悤�ł���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00024'"
@�y�~�R�g�z
�ȂɁA���Ɏn�܂������ł��Ȃ��낤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00041'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00025'"
@�y�~�R�g�z
�ǂ�������킢���q�ǂ���������B\n�������Ȃ��߂�Ɨǂ��̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00026'"
@�y�~�R�g�z
�̂��A�����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00042'"
@�y�����z
�c�c�c�c�c�c�c�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@�y�~�R�g�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00027'"
@�y�~�R�g�z
�c�c�c�c�c�c�c\n���ρc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800

@call target="*BG_�R�ƘL��_��_��" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-n
@plse set="sename='ran_F00007'"
@�y�����z
�c�c�c�c�c�c�c
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
@eval exp="f.scenario_flg_F_kok2_50 = 1"
@eval exp="sf.scenario_flg_F_kok2_50 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_51.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

7;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�����i�����j
;2011/4/26�@�����G�w��~�X�C���i�����j
;---------------------------------------

*f_kok2_30l|����������͊댯�n��
@title name="&tf.title+  '---�@����������͊댯�n��'"
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='AKA_BGM_M27'"

@call target="*BG_���߉ƑO_�[" storage="set_bg.ks" 
@trans-l

@messagelay
@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A001"
@chara4.5 b="saga_b1_A001" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='yue_F00198'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_A00130'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A001" f="saga_f1_a_a_g"
@trans-n
@plse set="sename='sgn_F00047'"
@�y�����z
�c�c�c�����́c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00199'"
@�y�R�z
�c�c�c�����́A�Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='krg_F00184'"
@�y���ρz
�����A�����̓l�G��B\n���΂ɑ��ɍs���Ƃ����邾��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_F00185'"
@�y���ρz
�����l�Ɍ������邩���X�Ƃ��čU�߂��邩\n�ǂ߂Ȃ��ăn�C���X�N�߂��邵��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_e_b_d"
@trans-n
@plse set="sename='sgn_F00048'"
@�y�����z
�c�c�c�c�c�c�c\n�t�[���A�ς���Ă˂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00201'"
@�y�R�z
���H�@�����̂��񉽂��������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_F00186'"
@�y���ρz
�����͂˂�����A���s�����I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b1_A002" f="saga_f1_b_a_e"
@trans-n
@plse set="sename='sgn_F00049'"
@�y�����z
�c�c�c�c�c�c�c\n�Ȃ�ł��˂���B\n������ƁA��������������������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_30l = 1"
@eval exp="sf.scenario_flg_f_kok2_30l = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_30  ++"
;MAP�ɖ߂�
;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return

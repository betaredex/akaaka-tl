;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/5�@�^�C�g���}���i�����j
;2010/10/17�@�Z���ASE�ABGM�}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/17�@�����i�����j
;2011/4/20�@�I�����C���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*f_kok2_20f|���Ă�䉖����Ή��O��l�����͏b��
@title name="&tf.title+  '---�@���Ă�䉖����Ή��O��l�����͏b��'"


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
;@fibgm set="bgmname='aka_bgm_m35'"
@fibgm set="bgmname='AKA_BGM_M28'"

@call target="*BG_���ˉ�_�[" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4.5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-s
@plse set="sename='sak_F00000'"
@�y��z
���A���G�ƃR�b�R�݁[����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='nag_F00000'"
@�y��z
�c�c�c�c�c�c�c\n�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A003"
@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a" visible=true
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d" visible=true
@trans-n
@plse set="sename='yue_F00111'"
@�y�R�z
���A���������ƂȂ������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_e"  o="yue_o3_A004"
@trans-n
@plse set="sename='krg_F00127'"
@�y���ρz
�Q�A�Q�Q�Q�b�I�I�I\n�݁A���t�������[�I�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00001'"
@�y��z
����ȏ����t���t�����Ă���Ȃ�āA�s�p�S��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00112'"
@�y�R�z
���������āA\n�ӂ���Ƃ��I���B�����ǂ��Ȃ��Ă邩�m���Ă�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_b_f"
@trans-n
@plse set="sename='sak_F00001'"
@�y��z
������O����Ȃ��B\n�킽���������A�n���ɂ����Ⴂ���Ȃ����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A002" f="nagi_f1_h_b_g"
@trans-n
@plse set="sename='nag_F00002'"
@�y��z
�S���A�����͑��ς�炸�C���Z�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_a_i"
@trans-n
@plse set="sename='sak_F00002'"
@�y��z
�J�z�S���w���ȕ����Ɍ������Ⴄ�̂�ˁ`�B\n���̏�Z�ʂ������Ȃ�����A�z���b�g�߂�ǂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_d_g"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00113'"
@�y�R�z
���́A����m���Ă�Ȃ�b�͑����A���ȁB\n�I���B�ɉ�����́A\n��������B�ɂ͓����ɂ��Ė���Ă����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n
@plse set="sename='sak_F00003'"
@�y��z
�������`�B\n�T�g�[�̖��ɗ��C�Ȃ�ĂȂ�����A���S���āB\n�܁A���G�B�̖��������Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00003'"
@�y��z
�c�c�c���܂�C�y�ɏo�����ׂ��ł͂Ȃ��Ǝv����B\n������Ȃ�A�����ƉB��Ƃ������Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_g"
@trans-n
@plse set="sename='sak_F00004'"
@�y��z
������`�B\n����������T�g�[�̖l����щ���Ă邵�B\n�������������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A004"
@trans-n
@plse set="sename='yue_F00114'"
@�y�R�z
���A�E���A���肪�Ƃ��`�B\n���J�b�^�l���ρA�ق��ĂĂ�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00128'"
@�y���ρz
���A����ȁ[�c�c�c�悩�����c�c�c�z�b
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_h_b_g"
@trans-n
@plse set="sename='sak_F00005'"
@�y��z
�c�c�c���ǁB\n�T�g�[�̃��c�A��x���߂��畷���Ȃ�����B\n�����Ƃ��ǂ��ɂ����Ȃ��ƁA��ς�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00115'"
@�y�R�z
�c�c�c�E���B�킩���Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_a_c_d"
@trans-n
@plse set="sename='sak_F00006'"
@�y��z
�킩���Ă�Ȃ炢�����ǁB\n����܂莩���̎��e���ɂ����炢���Ȃ��񂾂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_c_d"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00116'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_h_a_g"
@trans-n
@plse set="sename='nag_F00004'"
@�y��z
�y�����Ă͂����Ȃ����B\n�c�c�c��l��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_e_d_g"
@trans-n
@plse set="sename='sak_F00007'"
@�y��z
���[�A��͂������������R�g�����񂾂���B\n�킽���������A�N����ĂȂ񂩂Ȃ��́[�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_e_b_g"
@trans-n
@plse set="sename='nag_F00005'"
@�y��z
�c�c�c�c�c�c�c\n����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00117'"
@�y�R�z
�A�n�n�A���肪�ƁA���������Ȃ������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e"  o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00129'"
@�y���ρz
�c�c�c���肪�Ƃ��A�������A�܂��c�c�c�N�\�b
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_g_b_d"
@trans-n
@plse set="sename='sak_F00008'"
@�y��z
���ӂӁB\n�ׁ[�ɂ��A���������Ă��A\n�������ĂȂ񂩂����Ȃ��񂾂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_g"
@trans-n
@plse set="sename='nag_F00006'"
@�y��z
���X�撣��̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3_c_a_d"  o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00118'"
@�y�R�z
�E���B\n�c�c�c�܂��A�ǂ��������̂��A���߂ĂȂ�����B\n����������ƁA����΂��Ă݂��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

;�I������������^�O�ɔ�΂�
@jump target="*end"





;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_20f = 1"
@eval exp="sf.scenario_flg_f_kok2_20f = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif




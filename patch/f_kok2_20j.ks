;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/15�@���������C���i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*f_kok2_20j|���I�ƋK���ɖ�������
@title name="&tf.title+  '---�@���I�ƋK���ɖ�������'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='AKA_BGM_M03_BASIC'"


@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-l

@messagelay
@chara3 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00135'"
@�y�R�z
�E�[���A�܂��I����ĂȂ��݂������ˁ`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00150'"
@�y���ρz
���ȁ[�B\n�܂��A�܂�������葁�����Ԃ�����ȁ[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00136'"
@�y�R�z
�����ł��A�X���Ƌ󂪕ςȐF�����番����ɂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A002"
@trans-n
@plse set="sename='krg_F00151'"
@�y���ρz
���[���[�H\n�܁[�m���ɐ_�Ђ񒆂��͑����Ă�C�͂��邯�ǁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A002"
@trans-n
@plse set="sename='yue_F00137'"
@�y�R�z
�ǂ�����H\n�΂��B���o�Ă���܂ŁA�����ő҂��Ă�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A006" f="yue_f3_d_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='krg_F00152'"
@�y���ρz
����[�A�܂��܂������邺�[�H\n�������璆�ɓ����������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00000'"
@�y���̑��z name="f.name='???'"
��H�@�Ȃ񂾂ˌN������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@trans-n
@plse set="sename='yue_F00138'"
@�y�R�z
��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00001'"
@�y���̑��z name="f.name='Human'"
�x���̐��k���ˁH\n�w�N�ƃN���X�������Ȃ����B\n���ꂩ�琶�k�蒠���o���Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@trans-n
@plse set="sename='m55_F00002'"
@�y���̑��z name="f.name='Human'"
�S���c�c�c�ŋ߂͖��f�Œx������҂������č���B\n���含���Ȃ񂾂ƊÂ₩�������Ă���񂾂ȁB\n�Ȃ𗥂��鐸�_���܂�ő����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g_a" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00139'"
@�y�R�z
����A�I���B�́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_a_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00153'"
@�y���ρz
�����A�߂�ǂ����[���ɂȂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b01"
@trans-n
@plse set="sename='m55_F00003'"
@�y���̑��z name="f.name='Human'"
��H�@�Ȃ񂾌N�B\n�����͎w��ʂ蒅�Ă��Ȃ���΃_�����낤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00004'"
@�y���̑��z name="f.name='Human'"
�����̗���͕��I�̗���B\n���_�������ł�؋�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00005'"
@�y���̑��z name="f.name='Human'"
������������ƒ��p���Ă���\n���Z���炵���U������Ƃ������̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00006a'"
@�y���̑��z name="f.name='Human'"
�ŋ߂̐��k�̓w�b�h�z������\n�h��ȃR�[�g���́A���ɂ�����B\n���j����{�Z�̐��k������́c�c�c�N�h�N�h�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A002"
@trans-n
@plse set="sename='yue_F00140'"
@�y�R�z
�Ȃ񂩌��n�߂������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A005" f="yue_f1_d_c2_g" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00154'"
@�y���ρz
���̂����ɍs�������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_h_a2_b" o="yue_o1_A003"
@trans-n
@plse set="sename='yue_F00141'"
@�y�R�z
�E���A���[���ˁB\n���[���ƁA���[���Ɓc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n
@wait time=800

@messagelay
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00007'"
@�y���̑��z name="f.name='Human'"
�c�c�c�܂肾�ˁA��͂�u���U�[����\n�l�ߋ݂̕����ǂ��Ǝv��񂩂ˁA�N�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b06"
@trans-n
@plse set="sename='m55_F00008'"
@�y���̑��z name="f.name='Human'"
�c�c�c��H�@�ǂ��֍s�����H�@���[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b07"
@trans-n
@plse set="sename='m55_F00009'"
@�y���̑��z name="f.name='Human'"
���������΂��̐��k�̒��Ă��������A\n�̂̐����Ɏ��Ă���悤�ȁc�c�c\n�������A�����܂��w�����������́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="aki_b3_A001" f="aki_f3_h_a2_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00000'"
@�y�H�ǁz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00010'"
@�y���̑��z name="f.name='Human'"
�c�c�c���ƁA����A�҂��Ȃ��������I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@trans-n
@plse set="sename='aky_F00001'"
@�y�H�ǁz
�c�c�c�c�c�c�c\n�`�b�A�C�t���ꂽ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@messagelay

@chara1.5 b="aki_b3_A003" f="aki_f3_e_e_a" o="aki_o3_A001"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00011'"
@�y���̑��z name="f.name='Human'"
�N�͓�N�̉��߂��ȁB\n�܂��x�ݎ��Ԃɔ����o���Ă����̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00012'"
@�y���̑��z name="f.name='Human'"
���x��������킩��񂾁A\n���Z���Ԃ܂ŊO�o�͋֎~���낤�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.scenario_flg_f_kok2_20h==1"

@jump target="*F_kok2_20j_b"

@else
@jump target="*F_kok2_20j_c"


@endif

;---------------------------------------
*F_kok2_20j_b
@title name="&tf.title+  '---�@���I�ƋK���ɖ�������'"

@chara1.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00005'"
@�y�H�ǁz
�w�Z�̗��̏����X�܂�\n�}�X�N���w�����ɍs���Ă��������ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00006'"
@�y�H�ǁz
�o�Z���ɏł��Ă����ׁA\n�����ŗ��Ƃ��Ă��܂����̂ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00014'"
@�y���̑��z name="f.name='Human'"
����Ȃ��́A�w�����̃}�X�N�𔃂������B\n�R�قǍ݌ɂ��������낤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00007'"
@�y�H�ǁz
�c�c�c�c�c�c�c�����t�ł����B\n�w�����̃}�X�N�͈�ʓI�ȃK�[�[�łł��Ă���\n�c�����s�ɔ�U����ԕ���h�������ł��܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n
@plse set="sename='aky_F00008'"
@�y�H�ǁz
�{���ł���΁A�ԕ���h�������ł��Ȃ��}�X�N�ȂǁA\n�}�X�N�𖼏�鎑�i����Ȃ��Ǝv���܂����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"

;---------------------------------------
*F_kok2_20j_c
@title name="&tf.title+  '---�@���I�ƋK���ɖ�������'"

@chara1.5 b="aki_b1_A005" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00002'"
@�y�H�ǁz
�w�Z�̗��̏����X�܂Ńe�B�b�V���{�b�N�X��\n�w�����ɍs���Ă��������ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_F00003'"
@�y�H�ǁz
���������͉ԕ��̔�U�ʂ������A\n�������킹���s�����̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00013'"
@�y���̑��z name="f.name='Human'"
����Ȃ��́A�w�����̃e�B�b�V���𔃂������B\n�R�قǍ݌ɂ��������낤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-n
@plse set="sename='aky_F00004'"
@�y�H�ǁz
�c�c�c�c�c�c�c�����t�ł����B\n�w�����̃e�B�b�V���͑e���i�Ȃ̂�\n�g��������ƕ@�������Ă��܂��܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@jump target="*F_kok2_20j_d"
;---------------------------------------

*F_kok2_20j_d

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00015'"
@�y���̑��z name="f.name='Human'"
�Â���ȁI\n���񓯂������󂾂��A�K���͋K�����I\n�j�鎖�͂܂���Ȃ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m55_F00016'"
@�y���̑��z name="f.name='Human'"
�O�o���K�v�ȂƂ��͐\�������o�����\n���k�蒠�ɏ����Ă���B�Y�ꂽ�Ƃ͌��킹��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m55_F00017a'"
@�y���̑��z name="f.name='Human'"
�S���A���͌N�̂�������Ƃ͓������������A\n�����ɏG�ł����΂炵���N���������B\n��͂�������Ȃ̂ɒ��g�͐����΂ŃN�h�N�h�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00009'"
@�y�H�ǁz
�c�c�c�ʂ������ȁB\n�c�c�c�܂��A�������A���Ƃɒx���������o����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@trans-n
@plse set="sename='m55_F00018a'"
@�y���̑��z name="f.name='Human'"
�N�h�N�h�N�h�c�c�c���B�����k����������\n�F���F�׊w�ɋ΂��݃X�|�[�c�ɑł�����\n�Z���t�𐸈�t搉̂����Ƃ����̂ɃN�h�N�h�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-n
@plse set="sename='aky_F00010'"
@�y�H�ǁz
�c�c�c�c�n�@�A\n�x���ǂ��납�A�I��肻�����ȁB����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



@jump target="*end"

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_20j = 1"
@eval exp="sf.scenario_flg_f_kok2_20j = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif



;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_00|����c��������͂�߂�߂����̂���
@title name="&tf.title+  '---�@����c��������͂�߂�߂����̂���'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@blackout
@plbgm set="bgmname='AKA_BGM_21_B'"
@wait time=4000

@call target="*BG_��_�a" storage="set_bg.ks"
@trans-n
@wait time=3500
@call target="*BG_��_�`" storage="set_bg.ks"
@trans-n
@wait time=6000
@whiteout


@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@call target="*BG_��_��" storage="set_bg.ks"
@trans-n
@plse2 set="sename2='AKA_SE_001_R01'" time=1000 volume=50 loop=true

@plse set="sename='aka_se_002_r01'"
@wait time=2000
@messagelay
@plse set="sename='krg_A00000'"
@�y���ρz
���[�����G�[�b
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*BG_��_��" storage="set_bg.ks"
@trans-n

@resetmsg
@call target="*BG_�R�Ƌ���_��TV��" storage="set_bg.ks"
@trans-n

@messagelay

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_A00001'"
@�y���ρz
�����R�A�N���������������[�b�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00000'"
@�y�R�z
�c�c�c�c�c�c�c\n���`��c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_a_i" o="kokko_o1"
@plse set="sename='krg_A00002'"
@�y���ρz
���ѐH����������ăS���S�����܂ł�\n��x�Q���Ă񂶂�˂���I\n���т̎��ԂɂȂ����܂�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00001'"
@�y�R�z
�c�c�c�c�c�c�c\n�c�c�c��[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i" o="kokko_o1"
@plse set="sename='krg_A00002'"
@�y���ρz
�ق�R�A���[���[��[�I\n�N����I�L��������[�[�[�[���I\n���[�[�[�[���I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A00002'"
@�y�R�z
�c�c�c��[�c�c�c�E���c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00004'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00003'"
@�y�R�z
�c�c�c�c�c�c�c\n�����c�c�c���ҁ[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00005'"
@�y���ρz
�c�c�c�c�c�c�c\n���̂Ȃ��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00006'"
@�y���ρz
���O�A���̐Q���Ȃ񂾂��Ԏ����Ă񂾂�\n�킩��Ȃ�������������ȁB\n�����ĂȂ��Ȃ畷���ĂȂ����Ă����ƌ����I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00004'"
@�y�R�z
�c�c�c�c�c�c�c\n�c�c�c�����ĂȂ��c�c�c\n�ނɂ�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e_i_a" o="kokko_o1"
@plse set="sename='krg_A00007'"
@�y���ρz
���ăV�b�J���������Ă񂶂�ˁ[���I\n�`�N�V���[�A���z�c�Ђ�����Ԃ����R���@�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00005'"
@�y�R�z
�c�c�c�c�c�c�c\n��[�c�c�c���났�ˁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00008'"
@�y���ρz
����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00006'"
@�y�R�z
�c�c�c�c�c�c�c\n�c�c�c�E���T�C�c�c�c�ނɂ�ނɂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@plse set="sename='krg_A00009'"
@�y���ρz
���S�n�̂܂܌��ܔ���񂶂�˂���I\n�`�b�A����[���˂��ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_a_a" o="kokko_o1"
@plse set="sename='krg_A00010'"
@�y���ρz
����������Ԃ̎��̃R�C�c�͉�����Ă�\n���ʂ�����ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_e_a_i" o="kokko_o1"
@plse set="sename='krg_A00011'"
@�y���ρz
�������̂ł��̂����H\n�X�Q�[�ڊo�ߗǂ������ȃ��c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_a_e" o="kokko_o1"
@plse set="sename='krg_A00012'"
@�y���ρz
�C�S�C�S�̂����Ⴄ���`�H�H�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00007'"
@�y�R�z
�c�c�c�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_e" o="kokko_o1"
@plse set="sename='krg_A00013'"
@�y���ρz
�c�c�c��H�@�ǁ[�����H\n�������N�G�X�g����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00008'"
@�y�R�z
�c�c�c�������Ă��C������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00014'"
@�y���ρz
�A�H�@�܂��̂��Ăˁ[������́I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00009'"
@�y�R�z
�c�c�c��߁c�c�c�������Ă��c�c�c\n�N���̂������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@plse set="sename='krg_A00015'"
@�y���ρz
�����H�@���[�A���̘b���B\n�ǂ�Ȃ񌩂Ă��񂾂�A�I�}�G
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00010'"
@�y�R�z
�c�c�c�c�c�c�c\n�������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00016'"
@�y���ρz
����H�@�悭�������ˁ[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00011'"
@�y�R�z
�c�c�c�����āc�c�c����c�c�c���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_h_e_i" o="kokko_o1"
@plse set="sename='krg_A00017'"
@�y���ρz
�Œ�ȃJ���[�H\n�o�b�J�A�J���[�ɍŒ�Ȃ�Ă��邩��\n�J���[�͂��ł��ō����b�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00012'"
@�y�R�z
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A006" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@plse set="sename='krg_A00018'"
@�y���ρz
�c�c�c�I�}�G�Q�Ă��Ȃ�A\n�Q��Ń_���o������Ȃ�ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00013'"
@�y�R�z
�c�c�c�c�c�c�c\n���A���[����Q�����Ă����Ă�c�c�c\n�����񂾂�A�ӂ��`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i" o="kokko_o1"
@plse set="sename='krg_A00019'"
@�y���ρz
�ܑ̂ˁ[����A�܊p�ǂ��V�C�Ȃ̂ɂ�B\n����ȓ��͂���ȓ��Ȃ�ɂ��낢���鎖�����񂾂�A\n�ނ�Ƃ��ԓE�݂Ƃ��R�r�炵�Ƃ��I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00014'"
@�y�R�z
�E���A�������ł������C���������c�c�c\n�Q��̂��c�c�c����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@plse set="sename='krg_A00020'"
@�y���ρz
�`�`�`�`�`�`�b�b�N�\�b�I\n�Ƃɂ����N�������I�@�O�ő҂��Ă邩��ȁI�I�I\n���Ȃ�������{�邩��ȁI�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@plse set="sename='aka_se_002_r01'"
@chara3 visible=false
@trans-n
@wait time=2000

@messagelay
@plse set="sename='yue_A00015'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*BG_��_��" storage="set_bg.ks"
@trans-n
@wait time=1500
@call target="*pre-cg01" storage="set_bg.ks"
@trans-n
@messagelay
@plse set="sename='yue_A00016'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00017'"
@�y�R�z
���Ȃ��������āA�����炪�łȂ��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=1500
@fose
@fose2
@fobgm
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_tai_00 = 1"
@eval exp="sf.scenario_flg_tai_00 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="tai-01.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif



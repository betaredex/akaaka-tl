;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_02_2|�Ɂc����ǂ��܂��Ȃ����˂���
@title name="&tf.title+  '---�@�Ɂc����ǂ��܂��Ȃ����˂���'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-n

@wait time=800

@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@trans-s

@messagelay

@plse set="sename='sui_A00032'"
@�y����z
�n�@�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00030'"
@�y�V��z
�c�J���^�l�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00038'"
@�y�ʘI�z
�[���[�����t����i�C�c�c�c\n�l�^�`�́A�u�H���v�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@plse set="sename='sui_A00033'"
@�y����z
�I�i�J�X�C�^���[�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a_b"
@plse set="sename='kim_A00031'"
@�y�V��z
���̂܂܃W���A�l�^�`�A\n�J�s�J�s�Ɋ����у`���E���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_g"
@plse set="sename='gkr_A00039'"
@�y�ʘI�z
���c�c�c\n���̂���g�R�c�c�c�s�����J�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="sui_b1_A001" f="sui_f1_h_c_g"
@plse set="sename='sui_A00034'"
@�y����z
�E���c�c�c�\�E�_���l�c�c�c\n���T�G�A���΁A�Ƃ肠���Y���v�������l�A\n�l�^�`�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00032'"
@�y�V��z
�\�E�_�A��s�R�E�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false






@wait time=800
@fose
@fose2
@fobgm
@fobgm2
@whiteout
@wait time=3000


@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_tai_02_02 = 1"
@eval exp="sf.scenario_flg_tai_02_02 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="tai-03.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif




















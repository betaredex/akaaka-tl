;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_02d|�Ɂc����ǂ��܂��Ȃ����˂���
@title name="&tf.title+  '---�@�Ɂc����ǂ��܂��Ȃ����˂���'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@fise2 set="sename2='AK_SE_51_VER01'" loop=true time=3000
@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_b"
@chara3 b="gyo_b1_A001" f="gyo_f1_h_c_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@trans-s

@messagelay

@plse set="sename='sui_A00051'"
@�y����z
�i�J�i�J���t����Ȃ��l�A�u�H���v�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_g"
@plse set="sename='kim_A00052'"
@�y�V��z
�i���_�J���ăL�`���b�^���A�l�c�c�c\n�X�ɗ����o�A�u�H���v�i���e�X�O��\n���t����Ǝv�����m�j�i�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_g"
@plse set="sename='gkr_A00057'"
@�y�ʘI�z
�v���Ă������A�u�H���v��T���m�b�e�A����l�B\n�q�g�r�g���e�A�R���i�ɍL���g�R�ɐ���Ń����_�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_b_c_g"
@plse set="sename='sui_A00052'"
@�y����z
�c�c�c�E���B\n�R�m�L���A�\�z�O�_���B\n�l�^�`�̔��g�n�A��ו��Ƀi���i�C���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00053'"
@�y�V��z
���b�p���A���b�g�F��ȃq�g�r�g�ɉ��Ȃ��g\n�ʖڃi�m�J�i�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_d"
@plse set="sename='gkr_A00058'"
@�y�ʘI�z
�\�E�_�l�B\n���b�g�F��ȃg�R���ɃC�b�e�~���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00053'"
@�y����z
�T�b�L�s�����g�R�����A�}�^�s�b�e�~���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_e"
@plse set="sename='kim_A00054'"
@�y�V��z
�\�[�_�l�[�B\n���E�C�`�h�A�s���ă~���[
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
@blackout

@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_tai_02d = 1"
@eval exp="sf.scenario_flg_tai_02d = 1"
;���̃t�F�[�Y��MAP���Ăяo�����J�E���g

;MAP�ɖ߂�
@jump storage="tai-02map.ks" @jump target="*map2"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return




















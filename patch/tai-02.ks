;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*tai_02|�Ɂc����ǂ��܂��Ȃ����˂���
@title name="&tf.title+  '---�@�Ɂc����ǂ��܂��Ȃ����˂���'"
@fobgm
@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100
@resetmsg
@plse2 set="sename2='AKA_SE_010'" loop=true time=1000

@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@call target="*ro-02" storage="set_bg.ks" 
@trans-l

@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-03" storage="set_bg.ks" 
@trans-l
@wait time=1600
@call target="*ro-02" storage="set_bg.ks" 
@trans-l
@call target="*ro-01" storage="set_bg.ks" 
@trans-l

@plse set="sename='AKA_SE_011'"
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-03_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-02_1" storage="set_bg.ks" 
@trans-l
@call target="*ro-01_1" storage="set_bg.ks" 
@trans-l
@wait time=1600


@wait time=800
@fose
@fose2
@fobgm
@blackout

@plbgm set="bgmname='AKA_BGM_M03_BASIC'"

@call target="*BG_�X�a_�[" storage="set_bg.ks" 
@trans-l

@wait time=2000

@chara1.5 b="hito_b02"
@chara4.5 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f01_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�c�c�c�ł��[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="hito_b05"
@plse set="sename='f02_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�����ǂ�������Ă��[�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_���ˉ�_�[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b11"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m01_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�ŋ߂Ȃ񂩂܂�Ȃ���ȁ[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b07"
@plse set="sename='m02_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�J���I�P�O������[�ȑ����Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b05"
@plse set="sename='m01_A00001'"
@�y�q�g�r�g�z name="f.name='Human'"
�ǂ����s�������[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_�H�n��_�[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b05"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m03_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�A�C�c�n�b������ˁ[�́A�C����Ȃ邺
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m04_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�c�c�c����ȁ[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m03_A00001'"
@�y�q�g�r�g�z name="f.name='Human'"
���Ȃ��Ȃ����܂��΂����̂ɂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='m04_A00001'"
@�y�q�g�r�g�z name="f.name='Human'"
����͌����߂�����[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400

@call target="*BG_����Z���~��_�[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='m05_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
����������������[�S�R�׋����Ăˁ[��[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b09"
@plse set="sename='m06_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
��������Ȃ��Ċw�N������[\n�I�����׋����ĂȂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=400
@messagelay


@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-l
@messagelay

@chara1.5 b="hito_b07"
@chara4.5 b="hito_b02"
@trans-n
@plse set="sename='f03_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�����̓e���r�̓����ˁ`�B\n�����A��[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b04"
@plse set="sename='f04_A00000'"
@�y�q�g�r�g�z name="f.name='Human'"
�C�S�C�S�[�C�S�C�S�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b05"
@plse set="sename='f03_A00001'"
@�y�q�g�r�g�z name="f.name='Human'"
�S�Ă��󂵁[���ꂩ��n��[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800
@messagelay

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@trans-n
@plse set="sename='szk_A00000'"
@�y�闈����z name="f.name='Suzuki'"
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='szk_A00001'"
@�y�闈����z name="f.name='Suzuki'"
�n�@�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_b_c_g"
@plse set="sename='szk_A00002'"
@�y�闈����z name="f.name='Suzuki'"
�ǂ����悤�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="sora_b1_A001" f="sora_f1_h_c_g"
@plse set="sename='szk_A00003'"
@�y�闈����z name="f.name='Suzuki'"
�Y�ނȃ@�c�c�c\n�c�c�c�n�@�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n
@blackout
@wait time=2000


@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-n


@chara1.5 b="sui_b1_A001" f="sui_f1_a_a_e"
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_a"
@chara4.5 b="kim_b1_A001" f="kim_f1_a_a_d"
@trans-s
@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_g"
@trans-s
@messagelay
@plse set="sename='gkr_A00032'"
@�y�ʘI�z
�c�c�c�T�e�B\n�������̓C�C�P�h�A�܂��h�R�֍s�����J�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_e_d_g"
@plse set="sename='sui_A00027'"
@�y����z
���̉����ׂ����V�ɗ��`���b�^�P�h�A\n�l�^�`�̐H�����e�A��̉����j�s���΃A���̂��i�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_a_b_g"
@plse set="sename='kim_A00026'"
@�y�V��z
�\�[�\�[�B\n�l�^�`�̈׃_�P�́A�ō��́u�H���v���A\n�R�m�X�̃h�R�J�ɃA���񂾂�l�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_a"
@plse set="sename='gkr_A00033'"
@�y�ʘI�z
�E���B\n�T�g�[��A�H�ׂ��R�g�̃A���F�ɋ���g�A
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_e_a_g"
@plse set="sename='gkr_A00034'"
@�y�ʘI�z
�����Ƀg�b�e��ԃC�C�u�H���v�́A\n�_�C�^�C�n�W�����猩��Ή���񂾂��e
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_g_a_e"
@plse set="sename='gkr_A00035'"
@�y�ʘI�z
�_�J���A�}�Y�͂��̊X��K���j���ĉ񃌃o\n�C�C�Ǝv�����[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00028'"
@�y����z
�w�[�A�\���͊ȒP�ŃC�C�l�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_d_a"
@plse set="sename='kim_A00027'"
@�y�V��z
�m���ɁA�q�g�r�g���e�h�E���Ă��}�Y�\�E�������l�[�B\n�h���i�ɂ������󂢂Ă���J�����e�A\n�A����H�ׂ�̂̓`���b�g���_�i
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_d"
@plse set="sename='sui_A00029'"
@�y����z
�\�[�\�A������V�����������l�[�B\n�I�C�V�C���̂��z���g�ɃI�C�V�\�E�Ɍ�����Ȃ�A\n�����Ƃ������t���郈
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_g_e2_e"
@plse set="sename='sui_A00030'"
@�y����z
���[���A�W���A�����T���ɍs���E�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_g_b_d"
@plse set="sename='kim_A00028'"
@�y�V��z
�I�[�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_a_a_e"
@plse set="sename='gkr_A00036'"
@�y�ʘI�z
�g���A�G�Y�A�q�g�r�g���������i���ɍs���ă~���E���B\n���łĂΓ��^�����ă��c�_���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kim_b1_A001" f="kim_f1_h_b_e"
@plse set="sename='kim_A00029'"
@�y�V��z
�l�A�X�j�����m�`���[�q�T�V�u���_�J���A\n�i���_�J���N���N�X�����`�B\n�I�C�V�C���m�A�C�b�p�C���t����g�C�C�i�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sui_b1_A001" f="sui_f1_h_e2_e"
@plse set="sename='sui_A00031'"
@�y����z
�����̓T�g�[�����Ȃ��V�A�X�L�ɉ��]�[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="gyo_b1_A001" f="gyo_f1_b_a_d"
@plse set="sename='gkr_A00037'"
@�y�ʘI�z
�c�c�c�l�^�`�ׂ̈́A�T�C�R�E�́u�H���v�c�c�c\n�ǂ��ɋ���̂��ȃA�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@wait time=800
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
@eval exp="f.scenario_flg_tai_02 = 1"
@eval exp="sf.scenario_flg_tai_02 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="tai-02map.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif




















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


*F_kok1_13|�݂���Ə����l�̒�
@title name="&tf.title+  '---�@�݂���Ə����l�̒�'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@plbgm2 set="bgmname2='AKA_SE_001_R01'"

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*BG_��N�}�[�g����_��" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="neko_b02"
@trans-n
@plse set="sename='cat_F00012'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�j���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b03"
@trans-n
@plse set="sename='cat_F00013'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fobgm2
@wait time=800
@trans-n

@plbgm set="bgmname='AKA_BGM_M04'"
@messagelay
@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='yue_F00096'"
@�y�R�z
�c�c�c�ӂ��c�c�c\n���͂�A����˂�˂��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00106'"
@�y���ρz
���񂾂�A�����ς炩��j���[�j���[��������[�ȃ@�A\n�������͔��Ă񂾂�A\n�������Ƃ������Q�������`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00014'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00107'"
@�y���ρz
���[�A�����Ă���āA�o�Ă������Ă񂾂�A\n�����������̎ז����āA�E���Z�[�ȃ@�R�C�c�c�c�c\n�q�Ȃ�ė���̂��悱�̓X�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00097'"
@�y�R�z
�c�c�c�X�[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00108'"
@�y���ρz
���[�A�R�A�������܂ܐQ��ȁA��Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00015'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00109'"
@�y���ρz
���[�A�ʖڂ��R�����B\n�Ƃ肠�����A�Ȃ���N�L�A���т́[�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00016'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00110'"
@�y���ρz
���񂾂�A\n�������낻�ꂭ�炢�T�[�r�X���Ă��ꂽ����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00017'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�j����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00111'"
@�y���ρz
���H\n���̕ӂɂ��郄�c����Ɏ����Ă����āH\n�c�c�c���̕ӂ����Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00112'"
@�y���ρz
������A�݂��񂵂��ˁ[����˂����I�I�I\n�݂���ŕ����c��邩��[�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00018'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00113'"
@�y���ρz
�m�邩�A���Ă��傤���˂��ȁc�c�c\n�Ƃ肠�����A�R�������čs�����B\n�z���A�R
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A007" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00098'"
@�y�R�z
�c�c�c���c�c�c\n�ȂɁA�R���c�c�c�݂���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00114'"
@�y���ρz
�Ƃ肠�����\�������āB\n�s������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_d_c2_b2"
@trans-s
@plse set="sename='yue_F00099'"
@�y�R�z
�c�c�c�s�����Ăǂ��Ɂc�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00115'"
@�y���ρz
�\���͂܂��K���Ɂc�c�c\n���Ⴀ�ȁA��N�L�B\n���b�ɂȂ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00019'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00116'"
@�y���ρz
�c�c�c�����������~�����āA\n����ȉ��N�ł��ˁ[�������Ȃ��ẮI\n�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00100'"
@�y�R�z
�c�c�c�ӂ��c�c�c\n��[�A�˂ނ��悤�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00117'"
@�y���ρz
�c�c�c�R�c�c�c\n���ς�炸�̒��q�łȂ񂩈��S�������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_F00101'"
@�y�R�z
�c�c�c�ӂ��c�c�c\n�Ȃ񂩂悭�킩��Ȃ����ǁc�c�c\n�Ƃ肠�����A������܂��܂����[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00020'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�j���[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00118'"
@�y���ρz
������A����ȐS�z�����Ȋ炷��Ȃ�A\n�������傢�����Ă��ꂽ���Ă����񂾂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00021'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00119'"
@�y���ρz
����͑ʖڂ��j���[���āA�������c�c�c\n�񂶂�A�s����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00102'"
@�y�R�z
�c�c�c�c�c�c�c\n�X�[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00120'"
@�y���ρz
�c�c�c�c�c�c�c\n�������s�������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00121'"
@�y���ρz
�Ƃ��ƂƐH�����āA�����A�낤���A�R
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_b"
@trans-s
@plse set="sename='yue_F00103'"
@�y�R�z
�c�c�c��[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00122'"
@�y���ρz
���āA\n�܂��͂�����T���ˁ[�Ƃ��ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_F_kok2_20 = 1"
@eval exp="sf.scenario_flg_F_kok2_20 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

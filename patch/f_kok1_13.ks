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


*F_kok1_13|��]�΂���𖲂Ɍ���
@title name="&tf.title+  '---�@��]�΂���𖲂Ɍ���'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j

@call target="*BG_��N�}�[�g_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800


@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_a_a_g"
@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"
@trans-n
@plse set="sename='yue_F00060'"
@�y�R�z
�����c�c�c��N�}�[�g�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00075'"
@�y���ρz
�����A��N�L�A���邩�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_h_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00076'"
@�y���ρz
��N�L�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_a_g"
@trans-n
@plse set="sename='yue_F00061'"
@�y�R�z
�Q�Ă�A�Ƃ��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_d_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00077'"
@�y���ρz
�n�������A�L���Ă͖̂�s���Ȃ񂾂�B\n���[���A��N�L�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='AKA_SE_015'"
@wait time=1000

@plse set="sename='cat_F00000'"
@�y���̑��z name="f.name='???'"
�c�c�c�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@plbgm set="bgmname='AKA_BGM_M23'"
@messagelay
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00001'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="kokko_b1_A003" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00078'"
@�y���ρz
���A���܂ˁ[�ȁA����Ȏ��ԂɁB\n�����Ȃ�ň����񂾂��ǁA���Ӕ��߂Ă���˂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00002'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�c�c�c�c�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00079'"
@�y���ρz
�C�����A���ĂȂ�ł���B\n���[����A��ӂ��炢�B\n�s���g�R�Ȃ��č����Ă񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00003'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00080'"
@�y���ρz
���x���x���ƕ����ė��₪���āA\n�������ɂ܂Ŗ��f���������獢��c�c�c\n���āA����Ȕ���Ȏ������Ȃ�I�C�`�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_g_c2_e"
@trans-n
@plse set="sename='yue_F00062'"
@�y�R�z
�A�n�n�A�S�����ˁA��N�L�B\n�I�������A������ƍs����Ȃ��Ȃ��������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00004'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_d_c2_d2"
@trans-n
@plse set="sename='yue_F00063'"
@�y�R�z
�c�c�c���f�Ȃ�A���𓖂��邩��B\n�S�����ˁA�����Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00005'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_b_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00081'"
@�y���ρz
�I�C�A������������Č����Ă��A\n�����ɃA�e�Ȃ�āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"
@trans-n
@plse set="sename='cat_F00006'"
@�y���̑��z name="f.name='Sennen Cat'"
�c�c�c�c�c�c�c�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00064'"
@�y�R�z
�c�c�c���H\n���������Č������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00082'"
@�y���ρz
���A�}�W�ŁI�H\n�{�C�ł����̂���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00007'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_g_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00083'"
@�y���ρz
���₢�₢��ʂɕ���Ȃ񂩂˂����āB\n�܂����f���ɃI�b�P�[�����Ƃ͎v��Ȃ��������炳
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A001" f="kokko_f3_h_a_e" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00084'"
@�y���ρz
��ł���ς�ʖڂł����A�Ƃ��i�V������ȁI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A021" f="yue_f1_a_a2_g"
@trans-n
@plse set="sename='yue_F00065'"
@�y�R�z
�˂��˂��A��N�L�A���܂��Ă������Č����Ă��ꂽ�́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A003" f="kokko_f3_a_a_f" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00085'"
@�y���ρz
�����B\n�ǂ������ȁA����ō��ӂ͖�h���Ȃ��čς݂�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00008'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[�A�j���[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_b_e_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00086'"
@�y���ρz
��[���Ă��A�����ɂ͏o�Ă����āB\n���ǁA���ӂ͂�������A\n�I�}�G�Ȃ��ӂ��炢�͌떂������񂾂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00009'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_h_a_g" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00087'"
@�y���ρz
�n�C�n�C�A�݂��ȁA�݂��B\n�����ƃ����`���[�Ɍ����Ƃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00010'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A005" f="kokko_f3_e_b_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00088'"
@�y���ρz
�G�H\n�{�l�ɗ�������H\n����A����͂�����Ƃ���񑩂ł��˂��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A001" f="yue_f1_a_b_b2"
@trans-n
@plse set="sename='yue_F00066'"
@�y�R�z
�c�c�c�������ǂ��������́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"
@trans-n
@plse set="sename='krg_F00089'"
@�y���ρz
����A�ʂɁB\n���񂶂�A�L�������点�ĖႨ����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_a_c2_d2"
@trans-n
@plse set="sename='yue_F00067'"
@�y�R�z
�E���B\n���肪�ƁA��N�L
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00011'"
@�y���̑��z name="f.name='Sennen Cat'"
�j���[
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@call target="*BG_��N�}�[�g����_��" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b2_A001" f="yue_f2_e_b_e"
@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-n
@plse set="sename='yue_F00068'"
@�y�R�z
�ˁA���ρA���̂��X���ăX�S�C�񂾂ˁB\n�m��Ȃ�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A001" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00090'"
@�y���ρz
�̂�����ǂ����������������ė���Œʂ��Ă邩��ȁB\n���̊X�����Ԉ��S�ȏꏊ����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A005" f="kokko_f1_g_a2_i_c" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00091'"
@�y���ρz
�c�c�c�ӂ��`���B\n���S������A�����Ȃ��Ă����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_e_c_d"
@trans-n
@plse set="sename='yue_F00069'"
@�y�R�z
����A�����Q��B\n�����A���N�����Ăǂ����邩���߂Ȃ������
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
@blackout
@wait time=1000
@call target="*BG_�R�����ߋ�_��" storage="set_bg.ks"
@trans-l

@messagelay
@plse set="sename='yue_F00070'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00071'"
@�y�R�z
�c�c�c�����A����͖���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00072'"
@�y�R�z
�I���́A������������A��ԍŏ��̋L��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm set="bgmname='AKA_BGM_M36'"

@plse set="sename='yue_F00073'"
@�y�R�z
�����A�����̊O���畷�����鉹�𕷂��Ă��B\n���ꂪ���Ȃ̂��A�I���ɂ͉���Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00074'"
@�y�R�z
������A���Ă����A���ăV�����I���Ɍ�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00075'"
@�y�R�z
����܂ŁA�I���A������������Ď���m��Ȃ������B\n�����A�I���̂Ȃ��ɂ���\n�����ȃq�g�B�̋L����f�r���Ă�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00076'"
@�y�R�z
�ڂ̑O�ɉf��Ȃɂ����u����v���Ă��������A\n�m��Ȃ�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00077'"
@�y�R�z
�c�c�c���߂Č����A�O�̌i�F
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00078'"
@�y�R�z
�c�c�c����́c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@call target="*cg_43B" storage="set_bg.ks"
@trans-l
@messagelay
@plse set="sename='krg_F00092'"
@�y���ρz
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00093'"
@�y���ρz
�Ȃ��A�I�}�G�A�����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00094'"
@�y���ρz
�c�c�c����̎��A�킩�邩�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00079'"
@�y�R�z
�c�c�c�����邭�āA�܂Ԃ����āA�N�₩��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00080'"
@�y�R�z
�c�c�c�I���́A���߂āA�O�̃Z�J�C���A�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@whiteout
@call target="*BG_��N�}�[�g����_��" storage="set_bg.ks"
@trans-l

@messagelay
@chara4.5 b="yue_b1_A001" f="yue_f1_h_a2_g"
@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_a_g" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00081'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00095'"
@�y���ρz
�c�c�c�R�A�N���Ă�̂��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_b_a2_g"
@trans-n
@plse set="sename='yue_F00082'"
@�y�R�z
�c�c�c����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_d2"
@trans-n
@plse set="sename='yue_F00083'"
@�y�R�z
�c�c�c�Ȃ񂾂��A��ςȎ��ɂȂ����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00096'"
@�y���ρz
���v����B\n�����l�����A�S�z�������炳�B\n������Ƒ��܂����܂��Ă邾����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00084'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_a3_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00097'"
@�y���ρz
�I�}�G�������ƁA\n�u�H���v����΁A�����Ƒ��v����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00085'"
@�y�R�z
�c�c�c���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_a_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00098'"
@�y���ρz
��l�Ɍ���ꂽ����H\n�u�H���v�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00099'"
@�y���ρz
��������A���O�̐g�̂��悭�Ȃ��āA\n�����ƒ�����������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_c_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00100'"
@�y���ρz
�u�H���v���������Ƃ��Ă�΁A\n�����l����������͂ˁ[�񂾂��炳
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_a_g"
@trans-n
@plse set="sename='yue_F00086'"
@�y�R�z
�c�c�c�c�c�c�c\n������āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_a_e_d" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00101'"
@�y���ρz
�c�c�c������A��`������B\n��������A����΂낤��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00087'"
@�y�R�z
�I���ɁA�u�H���v������Č����Ă�́H\n�c�c�c�������ɂł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A002" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00102'"
@�y���ρz
�����B\n�X�񒆓�������ĂĂ������ꌩ�������܂����A\n��鎖����Đ_�Ђɖ߂邵���ˁ[��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_F00088'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A004" f="kokko_f2_a_e_g" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00103'"
@�y���ρz
�I�}�G�����Ė߂肽���񂾂�H\n�c�c�c�ȃ@�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00089'"
@�y�R�z
�c�c�c�c�c�c�c\n���ǁA���ρA\n�I���ɐH�����ė~�����Ȃ����āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_c_e_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00104'"
@�y���ρz
����ς�����񂾂�B\n���S����A���������A�I�}�G�̎��A\n���Ȃ��Ȃ点���肵�Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A008" f="yue_f3_c_c_g_a"
@trans-n
@plse set="sename='yue_F00090'"
@�y�R�z
�c�c�c�ł��A�I���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A012" f="kokko_f2_h_a_h" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00105'"
@�y���ρz
�悵�A���񂶂ᑁ���Q���B\n���₷��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara4.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"
@trans-n
@plse set="sename='yue_F00091'"
@�y�R�z
�c�c�c�c�c�c�c\n���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-n
@plse set="sename='yue_F00092'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_c_c_g"
@trans-n
@plse set="sename='yue_F00093'"
@�y�R�z
�c�c�c�u�H���v�c�c�c\n�I�����A�΂����A�����悵�̂ǂ��������B\n�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-n
@plse set="sename='yue_F00094'"
@�y�R�z
�c�c�c����ŁA�{���ɁA�����̂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-n
@plse set="sename='yue_F00095'"
@�y�R�z
�c�c�c�I�����H��������΁A\n���̂܂܁A�����Ƃ�����̂��ȁH\n�I���́A����ł����̂��ȁc�c�c�H
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
@eval exp="f.scenario_flg_F_kok1_13 = 1"
@eval exp="sf.scenario_flg_F_kok1_13 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok1_14.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

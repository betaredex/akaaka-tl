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


*F_kok3_ED4|�҂��]�ނ��Ȃ��ɂ������J��
@title name="&tf.title+  '---�@�҂��]�ނ��Ȃ��ɂ������J��'"
@fobgm

@resetmsg
@cm
@blackout
@seopt volume=100
@bgmopt volume=100

@plbgm2 set="bgmname2='AKA_SE_001_R01'" volume=60

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�R�ƘL��_��" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='tmr_F00013'"
@�y����z
�c�c�c��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1 b="tomo_b1_A001"
@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_a"
@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@trans-n
@plse set="sename='tmr_F00014'"
@�y����z
�����A�ˌ��B\n�ǂ������A����ȏ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_g_d_e_a"
@trans-n
@plse set="sename='msr_F00049'"
@�y�����z
�c�c�c���[�A����B\n���[��A�G�[�g�A�U���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_h_a_g"
@trans-n
@plse set="sename='kgt_F00033'"
@�y�ˌ��z
�c�c�c�ʂɁA���ł��Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00015'"
@�y����z
�����c�c�c�����͗R�̕������낤�B\n��ɗ����̂��H�@�R��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-n
@plse set="sename='kgt_F00034'"
@�y�ˌ��z
�c�c�c�c�c�c�c\n�Ⴆ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e_a"
@trans-n
@plse set="sename='msr_F00050'"
@�y�����z
���āA�I���B�͉�Ȃ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00016'"
@�y����z
�c�c�c�c�c�c�c\n�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-n
@plse set="sename='kgt_F00035'"
@�y�ˌ��z
�d���Ƃ͂����A\n���ς̎����������͉̂��炾����ȁB\n���������Ȃ�����A�R��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00017'"
@�y����z
�c�c�c�c�c�c�c\n�����A�S�z�������񂾂낤�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_d_e_a"
@trans-n
@plse set="sename='msr_F00051'"
@�y����z
�c�c�c�܁A�ˁB\n�����������Ⴆ�΁A�������͂������ǂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00018'"
@�y����z
�c�c�c�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_h_d_e"
@trans-n
@plse set="sename='msr_F00052'"
@�y�����z
����A�d��������A�s����I���B�B\n����A�܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-n
@plse set="sename='kgt_F00036'"
@�y�ˌ��z
�����ɉ��炪�������A�����񂶂�˂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=600
@chara1 visible=false
@trans-n
@messagelay

@chara3 b="tomo_b1_A001"
@trans-n
@plse set="sename='tmr_F00019'"
@�y����z
�c�c�c�c�c�c�c����Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00020'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="tomo_b1_A002"
@trans-n
@plse set="sename='tmr_F00021'"
@�y����z
�c�c�c���ρc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@wait time=800
@call target="*BG_�R����_��" storage="set_bg.ks" 
@trans-l

@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00036'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="ran_b1_A001" f="ran_f1_h_a_g_a"
@trans-n
@plse set="sename='ran_F00037'"
@�y�����z
�c�c�c�t�E
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00414'"
@�y�R�z name="f.name='???'"
�c�c�c�ǂ������́H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="ran_b1_A001" f="ran_f1_a_b_g_a"
@chara4.5 b="yue_b1_A012" f="yue_f1_b_c2_d2"
@trans-n
@plse set="sename='ran_F00038'"
@�y�����z
�c�c���A�R�l�c�c�c\n���ł�����܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_e"
@trans-s
@plse set="sename='yue_F00415'"
@�y�R�z
�c�c�c�N���A�����̊O�ɂ����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00039'"
@�y�����z
�c�c�c�c�c�c�c\n�����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00040'"
@�y�����z
�����o�Ă����悤�ł��B����ł��傤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_d_c2_c"
@trans-s
@plse set="sename='yue_F00416'"
@�y�R�z
�c�c�c�ӂ���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_a"
@trans-n
@plse set="sename='ran_F00041'"
@�y�����z
�R�l�A���H�͂ǂ��Ȃ����܂����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A002" f="yue_f2_g_c_d"
@trans-s
@plse set="sename='yue_F00417'"
@�y�R�z
��[�A���ׂ��B\n���v
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_a_g"
@trans-n
@plse set="sename='ran_F00042'"
@�y�����z
�ł́A��قǂ��������܂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_d"
@trans-s
@plse set="sename='yue_F00418'"
@�y�R�z
�������A�ꏏ�ɐH�ׂ�ł���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-n
@plse set="sename='ran_F00043'"
@�y�����z
�c�c�c�R�l�����]�݂ł����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s
@plse set="sename='yue_F00419'"
@�y�R�z
�E���B\n���Ђ邲�͂�A����ɂ�Ԃ�A��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@plbgm set="bgmname='AKA_BGM_M20'"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g_a"
@trans-n
@plse set="sename='ran_F00044'"
@�y�����z
�c�c�c�c�c�c�c\n�͂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_g_c_e"
@trans-s
@plse set="sename='yue_F00420'"
@�y�R�z
�c�c�c�c�c�c�c\n���܂ł�����Ȏ����ĂāA�΂����Ȃ����Ďv���H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00045'"
@�y�����z
�c�c�c�c�c�c�c\n������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_e_c_e"
@trans-s
@plse set="sename='yue_F00421'"
@�y�R�z
���߂�ˁB\n����ȃI���̊����ɁA�t�������Ă����́A\n���������������Ȃ����炳
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_e"
@trans-n
@plse set="sename='ran_F00046'"
@�y�����z
����Ȏ��͂���܂����B\n�c�c�c�R�l������]�ł���΁A\n�N�Ȃ�Ƃ�������ł��傤
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b2_A001" f="yue_f2_h_b_e"
@trans-s
@plse set="sename='yue_F00422'"
@�y�R�z
�c�c�c�������ȁB\n���ǁA���̃I����\n�����Ƃ���������Ȃ�����A���Ǔ������˂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00047'"
@�y�����z
�c�c�c�c�c�c�c�����ł��A��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00423'"
@�y�R�z
�����傤�ԁB\n�����ƁA���͂�͐H�ׂ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_h_c2_d2"
@trans-s
@plse set="sename='yue_F00424'"
@�y�R�z
�c�c�c�������āA�I���������Ă鎖���A\n�A�C�c�́A��������̖]�݂���������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00425'"
@�y�R�z
�����Ă����Ȃ������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_a"
@trans-n
@plse set="sename='ran_F00048'"
@�y�����z
�c�c�c�c�c�c�c\n�͂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A001" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00426'"
@�y�R�z
�c�c�c�Ȃ�āB\n�����v��Ȃ��ƁA����Ă��Ȃ����Ă�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00049'"
@�y�����z
�c�c�c�R�l�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00427'"
@�y�R�z
�c�c�c���������Ȃ��������B\n�����󂵂��ł��Ȃ����Ă������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00050'"
@�y�����z
�c�c�c�R�l����������ӂ߂Ă͂����܂���B\n����́A�z�������őI�񂾎�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00428'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_d_g"
@trans-n
@plse set="sename='ran_F00051'"
@�y�����z
�z���A�c�c�c�n�������������ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_g"
@trans-n
@plse set="sename='ran_F00052'"
@�y�����z
�ƂĂ��Ȃ��A�n�������������ł�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_g_c2_e"
@trans-s
@plse set="sename='yue_F00429'"
@�y�R�z
�͂́A�c�c�c�����́A���ςɂ̓z���g���������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_h_c_e"
@trans-s
@plse set="sename='yue_F00430'"
@�y�R�z
�ł��A����Ȏ��Ȃ���B\n�c�c�c���Ԃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_g"
@trans-n
@plse set="sename='ran_F00053'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_e_c2_d2"
@trans-s
@plse set="sename='yue_F00431'"
@�y�R�z
��[�A���Ȃ��������ȃ@�B\n�ˁA�����B�c�c�c�������͂�A�����Ă��Ă����H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_d_d"
@trans-n
@plse set="sename='ran_F00054'"
@�y�����z
�c�c�c�c�c�c�c\n�͂��B���X���҂�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00432'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_g"
@trans-s
@plse set="sename='yue_F00433'"
@�y�R�z
�΂��́A�I�����Ǝv���ȃ@
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_c_c2_b"
@trans-s
@plse set="sename='yue_F00434'"
@�y�R�z
�c�c�c����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_c_b"
@trans-s
@plse set="sename='yue_F00435'"
@�y�R�z
�����A�ǂ��ɂ��o���Ȃ������Ƃ��Ă��B\n�c�c�c���߂čŌ�܂ŁA\n�ꏏ�ɋ���Ηǂ������̂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00436'"
@�y�R�z
�c�c�c�Ȃ�ŁA�A����������񂾂�A�I���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_d_g"
@trans-s
@plse set="sename='yue_F00437'"
@�y�R�z
�c�c�c���H�ɂȂ������O�̎��A\n����́A�|�������̂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_c_b"
@trans-s
@plse set="sename='yue_F00438'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_125_01_VER01'"

@chara3 visible=false
@trans-n
@ws
@messagelay
@chara4.5 b="yue_b1_A021" f="yue_f1_b_a2_g"
@chara1.5 b="ran_b1_A001" f="ran_f1_a_a_e"
@trans-s
@plse set="sename='ran_F00055'"
@�y�����z
���҂������܂����A�R�l�B\n���H�̂��p�ӂ������܂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_b_c2_d2"
@trans-s
@plse set="sename='yue_F00439'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="yue_b1_A012" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_F00440'"
@�y�R�z
�c�c�c����B\n����ɂ�Ԃ�A����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_a_d_d"
@trans-s
@plse set="sename='ran_F00056'"
@�y�����z
�͂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@messagelay

@fobgm2
@fobgm
@wait time=1000
@plbgm set="bgmname='AKA_BGM_M46'"

@plse set="sename='yue_F00441'"
@�y�R�z
�c�c�c�����ɋ���΁A���Ȏ��͉����v���o���Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00442'"
@�y�R�z
�c�c�c�݂�ȖY��āA\n�y���������������A�v���o���Ă�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg
@call target="*BG_�R�����ߋ�_���Q" storage="set_bg.ks" 
@trans-l
@messagelay
@plse set="sename='yue_F00443'"
@�y�R�z
�Ȃ񂾂��A�݂̂�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*cg_43B" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00444'"
@�y�R�z
���̎����A���̊O���獕�ς�����o���Ă��񂾂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00445'"
@�y�R�z
����ŁA�I���A���߂ĊO�̐��E��m������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00446'"
@�y�R�z
�������A���ꂢ�ŁA�y������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00447'"
@�y�R�z
�c�c�c�c�c�c�c\n�N�₩�Łc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=1000

@call target="*BG_�R����_��" storage="set_bg.ks" 
@trans-l
@messagelay

@plse set="sename='yue_F00448'"
@�y�R�z
�ł��A�����킩��Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_F00449'"
@�y�R�z
�c�c�c�c�c�c�c\n�˂��A����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00450'"
@�y�R�z
���O���I���ɖ]�񂾁A\n����������A���āA�����������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00451'"
@�y�R�z
�c�c�c�����A���O�����Ȃ�����A�킩��Ȃ���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00452'"
@�y�R�z
�ǂ�������悩�����̂��ȁc�c�c�I��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@messagelay

@plse set="sename='yue_F00453'"
@�y�R�z
�ł��A����Ȏv��������̂Ȃ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00454'"
@�y�R�z
���O�́A�ق�Ƃ̖]�݂������Ă������������B\n�c�c�c�������������A�I���͎���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00455'"
@�y�R�z
���O���A�����ƉB���ĂāA�����ƕ�������ł�\n�z���g�̖]��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00456'"
@�y�R�z
�c�c�c���̒��ŁA\n�I���̎���H�ׂɂ��Ă����̂��B\n�҂��Ă��A����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00457'"
@�y�R�z
�����ƁA������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@wait time=800

@call target="*cg_kok3_ED4" storage="set_bg.ks"
@trans-l


@fose time=2000


@waitclick

;@resetmsg






@fobgm2
@fobgm
@fose
@whiteout
@wait time=2000

@cm
@seopt volume=100
@bgmopt volume=100
@blackout
@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.scenario_flg_F_kok3_ED4 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1'"
@eval exp="sf.scenario_flg_kued5 = 1"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

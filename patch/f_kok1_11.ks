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


*F_kok1_11|�ʉe�ɘf���ق��ɏp���Ȃ�
@title name="&tf.title+  '---�@�ʉe�ɘf���ق��ɏp���Ȃ�'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fibgm2 set="bgmname2='AK_SE_51_VER01'" time=1000 volume=70


@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_�X�`_�����" storage="set_bg.ks"
@trans-l

@messagelay
@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g_a"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='yue_F00045'"
@�y�R�z
�n�@�A�n�@�A�n�@�c�c�c\n���ρA������A�҂��āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00062'"
@�y���ρz
�c�c�c�N�b�\�A�ǂ����֍s�����ȁc�c�c\n�R�A����ǂ����낤���ǂ������傢����I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_d_c_g_a"
@trans-n
@plse set="sename='yue_F00046'"
@�y�R�z
��������āA��̂ǂ��ɍs������c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A008" f="kokko_f2_c_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00063'"
@�y���ρz
�c�c�c�\�������l���Ă񂾂�I\n�N�b�\�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_g_a"
@trans-n
@plse set="sename='yue_F00047'"
@�y�R�z
�c�c�c�c�c�c�c\n�Ƃ肠�������ǂ����ŋx�܂Ȃ��H\n�ŉ_�ɑ��������āA�p���Ėڗ���������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A004" f="kokko_f2_e_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00064'"
@�y���ρz
�����ǋx�ނ����Ă��ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00048'"
@�y�R�z
�c�c�c����c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A002" f="kokko_f2_a_a_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00065'"
@�y���ρz
�c�c�c���H�@�ǂ������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay

@chara3 b="saga_b1_A002" f="saga_f1_a_a_a"
@trans-n
@plse set="sename='sgn_F00000'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�A�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@messagelay
@chara4.5 b="yue_b1_A005" f="yue_f1_f_a2_g"
@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='yue_F00049'"
@�y�R�z
�c�c�c�c�c�c�c\n���Ȃ��c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00001'"
@�y�����z name="f.name='???'"
�c�c�c�Ȃ񂾁A�I�}�G�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00066'"
@�y���ρz
�c�c�c�Q�b�A���̊�c�c�c\n�I�}�G�������Ȃ񂾂�I�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_b_b_g"
@trans-n
@plse set="sename='yue_F00050'"
@�y�R�z
�c�c�c�ǂ����Ō������A����C������ȃ@�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_b_e2_g_a"
@trans-n
@plse set="sename='sgn_F00002'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�܂����A�V���c�c�c�H\n�Ȃ́A���c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_b_a2_a_a"
@trans-n
@plse set="sename='sgn_F00003'"
@�y�����z name="f.name='???'"
����ɂ����ች���{���������Ă�ȁc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A021" f="yue_f1_d_c2_g"
@trans-n
@plse set="sename='yue_F00051'"
@�y�R�z
�c�c�c�c�c�c�c\n���Ȃ��A�N�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A005" f="saga_f1_b_e2_a"
@trans-n
@plse set="sename='sgn_F00004'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�I�}�G����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A004" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00052'"
@�y�R�z
�c�c�c�c�c�c�c\n���������āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kokko_b1_A004" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00067'"
@�y���ρz
���[���[�A��펞�����Ă̂�\n�~���[�Ȃ̂ɏo���킵���܂������I\n�����l�ɕ񍐁c�c�c�������č��ł��ˁ[���I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_e_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00068'"
@�y���ρz
���傤���˂��A���̍ۖ������I\n����A�s�����R�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b1_A004" f="kokko_f1_f_a_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00069'"
@�y���ρz
�c�c�c���āA���c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-n
@messagelay
@plbgm set="bgmname='AKA_BGM_M43'"

@plse set="sename='msr_F00000'"
@�y�����z
���������A�݁[������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00053'"
@�y�R�z
�c�c�c�c�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00070'"
@�y���ρz
�c�c�c�Q�b�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s
@plse set="sename='kgt_F00000'"
@�y�ˌ��z
�ĊO�߂��ɋ�����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_F00001'"
@�y�����z
���[�āA�I�E�`�ɋA��܂��傤�ˁ`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_a_a"
@chara4.5 b="kokko_b1_A006" f="kokko_f1_f_e2_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00071'"
@�y���ρz
���A�A�j�L�B�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s
@plse set="sename='kgt_F00001'"
@�y�ˌ��z
��̉��l���Ă񂾁A���O�B\n����Ɍ����Ĉˑ�Ɏ������₪����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="mashiro_b1_A001" f="mashiro_f1_b_d_d"
@trans-s
@plse set="sename='msr_F00002'"
@�y�����z
���ς����G�����̎���D���Ȃ̂͂킩�邯�ǁA\n���K�}�}�����Ă�����[���Ȃ���B\n���A�A�낤�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_g_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00072'"
@�y���ρz
�c�c�c�c�c�c�c�b�A\n�c�c�c��΃C���ł��I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A002" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-n
@plse set="sename='krg_F00073'"
@�y���ρz
���񂾂��́A������A�j�L�B�����������āA\n����A�A��܂��񂩂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n

@chara4.5 b="yue_b1_A016" f="yue_f1_a_d_g_a"
@trans-n
@plse set="sename='yue_F00054'"
@�y�R�z
�c�c�c���ρc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_h_a_e"
@trans-s
@plse set="sename='msr_F00003'"
@�y�����z
�܁A�C�������Ă����Ă�\n���Ɂ[���񂽂��A��Ă����Ⴄ���ǂ�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_a_g"
@trans-s
@plse set="sename='kgt_F00002'"
@�y�ˌ��z
���ς͂Ƃ������A�R�A���O�͖߂�Ȃ��ƁB\n�c�c�c�����l���S�z���Ă�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_e_d_a"
@trans-s
@plse set="sename='kgt_F00003'"
@�y�ˌ��z
�H���̎x�x���o����O�ɁA\n���O���Ԃ��|�ꂿ�܂��񂶂�˂�������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_c_c2_b"
@trans-n
@plse set="sename='yue_F00055'"
@�y�R�z
�c�c�c�c�c�c�c\n�厖�Ȃ̂́A�I������Ȃ��ł������
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_h_d_g"
@trans-s
@plse set="sename='kgt_F00004'"
@�y�ˌ��z
�c�c�c�ւ��A�����Ă񂶂�˂���
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A016" f="yue_f1_d_c2_c"
@trans-n
@plse set="sename='yue_F00056'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_F00005'"
@�y�����z name="f.name='???'"
�c�c�c�t�E���B\n���ς�炸���ȁA���O��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@trans-s
@plse set="sename='kgt_F00005'"
@�y�ˌ��z
�c�c�c�I�H\n���O�́c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1 b="kagetu_b1_A001" f="kagetu_f1_f_e_g_a"
@chara3 b="saga_b3_A003" f="saga_f3_b_a_e"
@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00004'"
@�y�����z
�c�c�c���A���̊�c�c�c\n�܂����V�������c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_a_e_d"
@trans-n
@plse set="sename='sgn_F00006'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�l�Ⴂ����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A001" f="kagetu_f1_e_e_g_a"
@trans-s
@plse set="sename='kgt_F00006'"
@�y�ˌ��z
�c�c�c���������Ă˂����A\n����Ȃ̂��E���E�����Ă�Ȃ��
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_e_d_g"
@trans-s
@plse set="sename='msr_F00005'"
@�y�����z
�c�c�c�����������A\n�A���A�V�������݂����Ȋ炵�Ă邯�ǁA\n�Ȃ񂩈Ⴄ�݂�����`�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A003" f="saga_f3_h_e_i"
@trans-n
@plse set="sename='sgn_F00007'"
@�y�����z name="f.name='???'"
�c�c�c�c�c�c�c\n�l�Ⴂ�����Ă񂾂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A005" f="saga_f3_b_e_f"
@trans-n
@plse set="sename='sgn_F00008'"
@�y�����z name="f.name='???'"
�܊p���B\n�ʔ�����������ז����Ă�邺
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_b_e_d"
@trans-n
@plse set="sename='sgn_F00009'"
@�y�����z name="f.name='???'"
���̂Ƃ��̑����A��������H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A007" f="saga_f3_h_e_f"
@trans-n
@plse set="sename='sgn_F00010'"
@�y�����z name="f.name='???'"
�܂������A\n���r���[�ɏI��炳�ꂽ���΂����Ō���Ȃ��Ȃ��I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_g"
@trans-s
@plse set="sename='kgt_F00007'"
@�y�ˌ��z
�c�c�c�c�c�c�c\n������A���C���A�C�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A001" f="mashiro_f1_f_d_g_a"
@trans-s
@plse set="sename='msr_F00006'"
@�y�����z
���[�Ƃ��Ⴀ�����������A\n�I���̓��G�����B�A��ċA�邩��A���ƃ����V�N�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@trans-s
@plse set="sename='kgt_F00008'"
@�y�ˌ��z
�c�c�c�n�H�@�Q�ڂ������ʂ����ȁA���邼�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A004" f="saga_f1_b_e_e"
@trans-n
@plse set="sename='sgn_F00011'"
@�y�����z name="f.name='???'"
�c�c�c����������A�����e�ǂ��I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="mashiro_b1_A002" f="mashiro_f1_f_b_a_a"
@trans-s
@plse set="sename='msr_F00007'"
@�y�����z
�c�c�c�c�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n
@wait time=500

@quake time="600" hmax="3" vmax="10"
@plse set="sename='AK_SE_52_VER02'"
@wait time=1500

@messagelay
@chara1.5 b="kagetu_b1_A003" f="kagetu_f1_a_e_a_a"
@chara4.5 b="mashiro_b1_A001" f="mashiro_f1_a_e2_g_a"
@trans-s
@plse set="sename='kgt_F00009'"
@�y�ˌ��z
�c�c�c�N�b�c�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"
@chara4.5 b="kokko_b2_A008" f="kokko_f2_a_e_h_a" o="kokko_o2"
@trans-n
@plse set="sename='krg_F00074'"
@�y���ρz
�����I�@��������A���̃E�`�ɓ����邼�I\n�A�C�c�͂悭�킩��ˁ[���ǃ��b�L�[�����I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-n
@chara1.5 b="yue_b1_A007" f="yue_f1_f_a2_g_a"
@trans-n
@plse set="sename='yue_F00057'"
@�y�R�z
���A������Ɓc�c�c�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_g"
@trans-n
@plse set="sename='yue_F00058'"
@�y�R�z
�m�荇���������̂��ȁc�c�c�B\n�������m���Ă�C������񂾂��ǁA\n��̉��Ȃ񂾂�A���̐l�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g_a"
@trans-n
@plse set="sename='yue_F00059'"
@�y�R�z
�c�c�c�ق��Ƃ��āA�����̂��ȁc�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
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
@eval exp="f.scenario_flg_F_kok1_11 = 1"
@eval exp="sf.scenario_flg_F_kok1_11 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok1_13.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

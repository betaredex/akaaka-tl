;---------------------------------------
;2010/10/13�@�A�b�v�i�䂤�݁j
;2010/10/15�@���������i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/17�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*f_kok2_20g|���ꂼ��ɕ�����Q��������ǂ���
@title name="&tf.title+  '---�@���ꂼ��ɕ�����Q��������ǂ���'"
@eval exp=" sf.title_list_4_1[7]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM�@�l�^�o���ɂȂ�܂����ˁH
@fibgm set="bgmname='AKA_BGM_M17'"

@call target="*BG_����_�[" storage="set_bg.ks" 
@trans-l

@wait time=800

;�N���H
@messagelay
@chara3 b="yue_b1_A021" f="yue_f1_a_c2_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00119'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00130'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00120'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_c_c2_b" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00131'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_d_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00121'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_d_c2_e" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00132'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_c_a_b2" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00122'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00123'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_c_c2_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00124'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A015" f="yue_f1_c_c2_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00133'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00125'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_c2_e" o="yue_o1_A001"
@trans-s
@plse set="sename='krg_F00134'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A001"
@trans-s
@plse set="sename='yue_F00126'"
@�y�R�z
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A004"
@trans-s
@plse set="sename='krg_F00135'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A003"
@trans-s
@plse set="sename='krg_F00136'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00137'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A002"
@trans-s
@plse set="sename='krg_F00138'"
@�y���ρz
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@chara4.5 b="oreta_b1_A001" f="oreta_f1_a_a"
@trans-n
@wait time=500
@chara4.5 b="oreta_b1_B001" f="oreta_f2_a_g"
@trans-n
@messagelay

@plse set="sename='ort_F00000'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_F00000'"
@�y�����`�z name="f.name='Girl A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ort_F00001'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yuka_b1_A001" f="yuka_f1_g"
@trans-n
@plse set="sename='yuk_F00001'"
@�y�����`�z name="f.name='Girl A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B001" f="oreta_f2_e_e"
@trans-n
@plse set="sename='ort_F00002'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@plse set="sename='yuk_F00002'"
@�y�����`�z name="f.name='Girl A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A001" f="oreta_f1_e_e"
@trans-n
@plse set="sename='ort_F00003'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_g_e"
@trans-n
@plse set="sename='ort_F00004'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_F00003'"
@�y�����`�z name="f.name='Girl A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_A002" f="oreta_f1_a_e"
@trans-n
@plse set="sename='ort_F00005'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n
@plse set="sename='yuk_F00004'"
@�y�����`�z name="f.name='Girl A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="oreta_b1_B002" f="oreta_f2_a_d"
@trans-n
@plse set="sename='ort_F00006'"
@�y�N�`�z name="f.name='Guy A'"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yuka_b1_A001" f="yuka_f1_d"
@trans-n
@plse set="sename='yuk_F00005'"
@�y�����`�z name="f.name='Girl A'"
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


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_20g = 1"
@eval exp="sf.scenario_flg_f_kok2_20g = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return



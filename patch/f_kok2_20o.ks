;---------------------------------------
;2010/03/29�@�C��
;2010/4/6�@�C���i�䂤�݁j
;2010/6/22�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2011/3/16 �����G�}���i���E�~�j
;2011/4/8�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*F_kok2_20o|���������̓�������̂Ȃ�
@title name="&tf.title+  '---�@���������̓�������̂Ȃ�'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m25'"
@call target="*BG_�w�O_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

@messagelay
@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00142'"
@�y�R�z
The train station!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00155'"
@�y���ρz
Yup, the train station.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00143'"
@�y�R�z
Are we going to run away on this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_F00156'"
@�y���ρz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A003"
@trans-n
@plse set="sename='yue_F00144'"
@�y�R�z
Trains can go to places really far away, right? So why don�ft we go somewhere else, maybe~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_b_g" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_F00157'"
@�y���ρz
No can do. The trains don�ft stop at the station. No one can leave this town, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00145'"
@�y�R�z
�cHmm, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00146'"
@�y�R�z
Then why are there trains?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A002"
@trans-n
@plse set="sename='krg_F00158'"
@�y���ρz
As if I know. Maybe someone weird built it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A002"
@trans-n
@plse set="sename='yue_F00147'"
@�y�R�z
Train won�ft come�c Hey Kurogitsune, are you sure you don�ft want to take a look?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_F00159'"
@�y���ρz
And go where, exactly? Save this conversation for after you finish your Meal. Don�ft worry about every little thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_c_e" o="yue_o2_A001"
@trans-n
@plse set="sename='yue_F00148'"
@�y�R�z
�cMaybe, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_c_d" o="yue_o2_A001"
@trans-n
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_c_c2_d2" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00149'"
@�y�R�z
(I don�ft have anywhere I want to go�c I know that, but�c)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_F00150'"
@�y�R�z
(...I�fve thought about it, just a little.)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_h_a2_e" o="yue_o1_A001"
@trans-n
@plse set="sename='yue_F00151'"
@�y�R�z
(I want to go to plenty of places with Kurogitsune. �cCan you keep that a secret, Shin?)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_20o = 1"
@eval exp="sf.scenario_flg_f_kok2_20o = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_20  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
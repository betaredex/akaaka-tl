;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/23�@�Z���ASE�ABGM�}���i�����j
;2011/4/14�@SE�����ւ��i�����j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*f_kok2_30q|�܂�Œ��C�ȍs�����
@title name="&tf.title+  '---�@�܂�Œ��C�ȍs�����'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�F�J���X�̖���
@plbgm set="bgmname='AKA_BGM_M10'"

@call target="*BG_�_�Г����_�[" storage="set_bg.ks"
@trans-l

@messagelay

@chara5 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara1 b="saga_b2_A003" f="saga_f2_a_a_a"
@trans-s
@plse set="sename='yue_F00202'"
@�y�R�z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="saga_b2_A003" f="saga_f2_a_a_g"
@trans-s
@plse set="sename='sgn_F00050'"
@�y�����z
�cThis is�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00187'"
@�y���ρz
�cHey! Why the hell are we back here?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="yue_b1_A021" f="yue_f1_e_c2_d2" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00203'"
@�y�R�z
Uh�c It just happened?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-s
@plse set="sename='yue_F00204'"
@�y�R�z
Ahaha. As if I�fd just carelessly head back here. Sato-san probably thought the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_g_c2_e" o="yue_o1_A003"
@trans-n
@plse set="sename='krg_F00188'"
@�y���ρz
This isn�ft the time to take it easy! Man�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b2_A005" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_F00051'"
@�y�����z
�eS fine, ain�ft it? If you�fre trying to rush in there or something, I don�ft really care.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A021" f="yue_f1_g_c2_e" o="yue_o1_A002"
@trans-n
@plse set="sename='krg_F00189'"
@�y���ρz
Let�fs not do that. What the hell are you two thinking�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A012" f="yue_f1_d_a_g" o="yue_o1_A002"
@trans-s
@plse set="sename='yue_F00205'"
@�y�R�z
Sagano-san, you�fre surprisingly warlike.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A012" f="yue_f1_d_a_g" o="yue_o1_A004"
@trans-n
@plse set="sename='krg_F00190'"
@�y���ρz
Okay, stop standing around and let�fs get outta here! Onwards!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="yue_b1_A001" f="yue_f1_g_c_g" o="yue_o1_A004"
@trans-s
@plse set="sename='yue_F00206'"
@�y�R�z
Eh~? We have to run~?? But I�fm so tired�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 visible=false
@trans-n

@chara1 b="saga_b2_A003" f="saga_f2_e_d_e"
@trans-s
@plse set="sename='sgn_F00052'"
@�y�����z
�cWe�fre postponing it for now. Well, I guess I�fll wait for another chance�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@messagelay
@wait time=1200

@chara1.5 b="ran_b1_A001" f="ran_f1_a_e_a_ac"
@chara4.5 b="tomo_b1_A001"
@trans-n
@plse set="sename='ran_F00000'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ran_F00001'"
@�y�����z
�cCarelessly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00008'"
@�y����z
�cWhat are they doing?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_a2_g_a"
@trans-n
@plse set="sename='ran_F00002'"
@�y�����z
Phew�c They�fre bad for the heart.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A002" f="ran_f1_h_e_a_ac"
@trans-n
@plse set="sename='ran_F00003'"
@�y�����z
Good grief, just strolling along without even noticing that two people were watching them�c!? It's a good thing we happened to be the ones who saw them, but who knows what would have happened if others had found out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00009'"
@�y����z
However, the two of them seemed quite well, above all else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_e_a_ac"
@trans-n
@plse set="sename='ran_F00004'"
@�y�����z
It�fd be best if you didn�ft do any more of this tomfoolery�c you stupid fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_h_e_a_ac"
@trans-n
@plse set="sename='ran_F00005'"
@�y�����z
Well, it�fs because you only know tomfoolery that makes you a stupid fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="tomo_b1_A004"
@trans-n
@plse set="sename='tmr_F00010'"
@�y����z
Fufu. Ranchuu, you too are a worrier. Then, just to make sure, I shall strengthen the lights today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tmr_F00011'"
@�y����z
Then, they will no longer come back here carelessly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="ran_b1_A001" f="ran_f1_e_a2_g"
@trans-n
@plse set="sename='ran_F00006'"
@�y�����z
�cIt�fs true, that certainly will make it far harder to come back�c
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


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_f_kok2_30q = 1"
@eval exp="sf.scenario_flg_f_kok2_30q = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_f_kok2_30  ++"
;MAP�ɖ߂�
;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

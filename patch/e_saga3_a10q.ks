;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/13�@�Z���ASE�ABGM�}���i�����j
;2011/4/13�@SE�����ւ��i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;2011/4/22�@�^�C�g���}���i�����j
;2011/4/25�@�����i�����j
;---------------------------------------


*E_saga3_A10q|�ØI�̂悤�ɐI�ނ�
@title name="&tf.title+  '---�@Spoiled sweet'"
@eval exp=" sf.title_list_8_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@fibgm set="bgmname='aka_bgm_m11'"

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00131'"
@�y�~�R�g�z
.......[r]
I've been waiting for you.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_a_a"
@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_e" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='sgn_E00344'"
@�y�����z
.......
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00132'"
@�y�~�R�g�z
You seem to be in quite a lot of pain; are you all right?
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_i_a"
@trans-s
@plse set="sename='sgn_E00345'"
@�y�����z
...Shut up.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00133'"
@�y�~�R�g�z
...Fufu.[r]
I hope you do not mind if I am the one continuing?
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_h_e_i"
@trans-s
@plse set="sename='sgn_E00346'"
@�y�����z
.......[r]
You've wanted me to come here from the start.
@endmessage
*|

@chara4.5 b="miko_b1_A005" f="miko_f1_a_a_a" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00134'"
@�y�~�R�g�z
.......
@endmessage
*|

@chara1.5 b="saga_b3_A008" f="saga_f3_b_e_d_a"
@trans-s
@plse set="sename='sgn_E00347'"
@�y�����z
...Right?[r]
Ringleader.
@endmessage
*|

@chara4.5 b="miko_b1_A006" f="miko_f1_c_b_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00135'"
@�y�~�R�g�z
...I'm so glad...
@endmessage
*|

@chara4.5 b="miko_b1_A004" f="miko_f1_c_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00136'"
@�y�~�R�g�z
.......[r]
I've been waiting for so very long.[r]
Akashi...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800
@fobgm

;��SE�@�e������
@fise2 set="sename2='ak_se_72b_ver01'" time=2000 loop=true

@call target="*BG_�_�Г����_�e��" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@trans-n
@messagelay
@plse set="sename='yue_E00790'"
@�y�R�z
.......
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_a_e_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_a_c_a"
@chara5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

@plse set="sename='aky_E00196'"
@�y�H�ǁz
Oi, Fox Mask.[r]
Why did we come here?
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_e_c_g"
@trans-s
@plse set="sename='tog_E00235'"
@�y����z
Is Akashi here...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_d_c_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00791'"
@�y�R�z
...Yes.[r]
Probably.
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_a_c_a_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00792'"
@�y�R�z
...I've got a bad feeling about this, though...
@endmessage
*|

@resetmsg

@plse2 set="sename2='ak_se_90_01_ver01'"

;@�y���߁z
;�����ŁA�w�i���ɁB�@���ʉ������邩�ȁc�H������ʓI�ȁc�c�c
;@endmessage
;*|

@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@fose time=3000
@whiteout

@call target="*BG_�_�Г����_��" storage="set_bg.ks"
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_f_a_g_a" o="yue_o3_A001"
@chara3 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@chara5 b="aki_b2_A001" f="aki_f2_f_e_a_a" o="aki_o2_A001"
@trans-n

@messagelay

;@�y���߁z
;�{���͒��w�i
;@endmessage
;*|
@plse set="sename='yue_E00793'"
@�y�R�z
.......!
@endmessage
*|

@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"
@trans-s
@plse set="sename='tog_E00236'"
@�y����z
Eh...?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_E00197'"
@�y�H�ǁz
What just...?
@endmessage
*|

@chara1 b="yue_b3_A004" f="yue_f3_f_c_g_a" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_E00794'"
@�y�R�z
.......[r]
Miko-sama...
@endmessage
*|

@chara1 visible=false
@trans-s

;@�y���߁z
;���r�d�@�R�A�삯�o��
;@endmessage
;*|

@chara3 b="togo_b1_B002" f="togo_f1_a_e_i_a"
@trans-s
@plse set="sename='tog_E00237'"
@�y����z
...Hey, Yue!?
@endmessage
*|

@chara5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_E00198'"
@�y�H�ǁz
Fox Mask, wait!!!
@endmessage
*|

@resetmsg
@chara3 visible=false
@chara5 visible=false

@plbgm2 set="bgmname2='ak_se_77_ver02'" loop=false
@blackout

@wait time=800
@fise2 set="sename2='ak_se_82_01_ver01'" loop=true

;-----------------------------------
@if exp="sf.animetion==1"
;����{�������[�r�[
;�n�܂�O�ɂ�������Ó]
@blackout

;OP�̌Ăяo��
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.��{�������[�r�[[1][1]=1"
@eval exp="sf.��{�������[�r�[[0][0]=1"

@endif
;---------------------------------------


@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_A10q = 1"
@eval exp="sf.scenario_flg_E_saga3_A10q = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_ED4.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------
;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/23�@�Z���ASE�ABGM�}���i�����j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/21�@�����G�A�C���i���E�~�j
;2011/4/24�@�����i�����j
;---------------------------------------

*E_saga1_22|����������A���̂��̂�
@title name="&tf.title+  '---�@That life, so dearly missed'"
@eval exp=" sf.title_list_7_1[3]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;����������
@plse set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l

@chara3 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@messagelay
@plse set="sename='mkt_E00012'"
@�y�~�R�g�z
.......[r]
Fufu, he's surprisingly energetic.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@chara4.5 b="ran_b1_A001" f="ran_f1_a_a_g"
@trans-n
@messagelay
@plse set="sename='ran_E00000'"
@�y�����z
...?[r]
Mikoto-sama, has something happened?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00013'"
@�y�~�R�g�z
.......[r]
No, nothing at all.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_g_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00014'"
@�y�~�R�g�z
The wind appears to have changed direction.[r]
I found that somewhat amusing, is all.
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@trans-s
@plse set="sename='ran_E00001'"
@�y�����z
�cThe sun is going down. If it�fs too cold, I can close the front door for you.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00015'"
@�y�~�R�g�z
Fufu, do not take things so literally. You are sometimes too serious for your own good, Ranchuu.
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00016'"
@�y�~�R�g�z
Sato is not the man I would choose to base my actions on.
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_a_b_g"
@trans-s
@plse set="sename='ran_E00002'"
@�y�����z
........
@endmessage
*|

@plse set="sename='mkt_E00017'"
@�y�~�R�g�z
�cThings have become interesting.
@endmessage
*|
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_E00018'"
@�y�~�R�g�z
I knew that child would go that far�c
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00019'"
@�y�~�R�g�z
.......[r]
Fufu.[r]
Fufufufufu.
@endmessage
*|

@chara4.5 b="ran_b1_A003" f="ran_f1_a_d_g_a"
@trans-s
@plse set="sename='ran_E00003'"
@�y�����z
Er�c Master?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@plse set="sename='mkt_E00020'"
@�y�~�R�g�z
I�fm curious about the way the wind is changing.
@endmessage
*|


@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00021'"
@�y�~�R�g�z
Fufu, fufufu�c
@endmessage
*|

@plse set="sename='ran_E00004'"
@�y�����z
�c�c�c�c�c�c�c
@endmessage
*|

@chara4.5 b="ran_b1_A001" f="ran_f1_e_d_a_a"
@plse set="sename='ran_E00005'"
@�y�����z
Being the Master�fs aide really is difficult�c
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga1_22 = 1"
@eval exp="sf.scenario_flg_E_saga1_22 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

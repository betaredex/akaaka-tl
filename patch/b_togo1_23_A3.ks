;---------------------------------------
;2010/10/16�@�A�b�v�i�䂤�݁j
;2010/10/22�@�Z���ASE�ABGM�}��
;�@�@���������i�����j
;2010/10/26�@�C���i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo1_31|�ЂƂ܂���炪�ׂ��ׂ���
@title name="&tf.title+  '---�@�ЂƂ܂���炪�ׂ��ׂ���'"
@eval exp=" sf.title_list_4_2[18]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true time=2000

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_B00036'"
@�y�H�ǁz
For the present, we're gathering information.[r]
Any sort of information regarding the principal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00037'"
@�y�H�ǁz
Whatever the circumstances may be,[r]
the incident is still as recent as yesterday.[r]
All the evidence can't have disappeared.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00038'"
@�y�H�ǁz
...That is, as long as Fox Mask did nothing[r]
last night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_b2" o="yue_o1_A001"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00134'"
@�y�R�z
I said I didn't, already.[r]
You're so stubbooorrrn.[r]
Jeez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_d_h"


@plse set="sename='tog_B00077'"
@�y����z
Stop arguing, guys.[r]
...Let's get going already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo1_23_A3 = 1"
@eval exp="sf.scenario_flg_B_togo1_23_A3 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_40_aki.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

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


*F_kok2_50|���Ƃ��q�����Ɋ肤����
@title name="&tf.title+  '---�@���Ƃ��q�����Ɋ肤����'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@fibgm set="bgmname='AKA_BGM_M09'" time=1000


@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l


@messagelay
@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00013'"
@�y�~�R�g�z
So they have still not been found�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@messagelay

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@chara4.5 b="sato_b2_C001" f="sato_f2_b_a_g"
@trans-n
@plse set="sename='sto_F00030'"
@�y�����z
Yes. Indeed, like a haze is covering their presence, we cannot follow them, so the rabbits say. Almost as though something were to be protecting them�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00014'"
@�y�~�R�g�z
�cHm�c And what of your servants?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00031'"
@�y�����z
As soon as the sun rises, they will once again put in their utmost efforts, but�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00032'"
@�y�����z
Unsurprisingly, with their eyes, they cannot perceive forms.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00015'"
@�y�~�R�g�z
I see�c Many things surround those two, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00033'"
@�y�����z
I�fm sure that this is needless to say, however there are not many places in that town where one can expect their wish to be granted. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_d"
@trans-n
@plse set="sename='sto_F00034'"
@�y�����z
I�fd say our target has been narrowed down.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A003" f="miko_f1_h_a_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00016'"
@�y�~�R�g�z
�cPerhaps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00035'"
@�y�����z
Mikoto-sama, should they return by dawn, what do you plan to do with Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_c_a" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00017'"
@�y�~�R�g�z
�c? What�fs this, so suddenly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_a_g"
@trans-n
@plse set="sename='sto_F00036'"
@�y�����z
As I thought, creating that for Yue-kun�c or rather, for the yorishiro, creating it was a mistake, perhaps?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_h_a_i" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00018'"
@�y�~�R�g�z
What are you saying, Sato? Creating that for Yue was Shin�fs wish, after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00037'"
@�y�����z
�cAnd Shin-sama would never betray us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A003" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00019'"
@�y�~�R�g�z
That�c no, Kurogitsune has adored Shin greatly for a long time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_a"
@trans-n
@plse set="sename='sto_F00038'"
@�y�����z
�cYes, but, this time�c it seems to have backfired, no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00020'"
@�y�~�R�g�z
�cI cannot deny your words.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00021'"
@�y�~�R�g�z
The cycle of the yorishiro has been a long one, indeed. At this point, nothing is unnatural.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00022'"
@�y�~�R�g�z
However, perhaps�c Should he return without incident, together with Yue, perhaps we can overlook things, just this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00039'"
@�y�����z
�cI ask you to not take things so lighly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00023'"
@�y�~�R�g�z
Well, no matter what, it all depends on Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00040'"
@�y�����z
Mikoto-sama, do you not believe you may be too optimistic about this�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_a_b_e" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00024'"
@�y�~�R�g�z
What, am I not always like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00041'"
@�y�����z
�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A001" f="miko_f2_h_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00025'"
@�y�~�R�g�z
Both are precious children. For both to return unharmed is a good thing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00026'"
@�y�~�R�g�z
Is it not, Sato?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00042'"
@�y�����z
�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A002" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@�y�~�R�g�z
�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b2_A005" f="miko_f2_c_b_g" o="miko_o2"
@trans-n
@plse set="sename='mkt_F00027'"
@�y�~�R�g�z
�c�c�cKurogitsune�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=800

@call target="*BG_�R�ƘL��_��_��" storage="set_bg.ks" 
@trans-l
@wait time=1000
@messagelay

@chara3 b="ran_b1_A001" f="ran_f1_a_d_a"
@trans-n
@plse set="sename='ran_F00007'"
@�y�����z
�c
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
@eval exp="f.scenario_flg_F_kok2_50 = 1"
@eval exp="sf.scenario_flg_F_kok2_50 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_51.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

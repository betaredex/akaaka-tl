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
@plbgm set="bgmname='AKA_BGM_M09'"
@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@trans-l
@messagelay
@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@chara4.5 b="sato_b1_C001" f="sato_f1_b_a_a"
@trans-n
@plse set="sename='mkt_F00000'"
@�y�~�R�g�z
�cYou still have not found them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b1_C001" f="sato_f1_h_a_a"
@trans-n
@plse set="sename='sto_F00020'"
@�y�����z
�cYes. As the rabbits reported, the appearance of that strange man threw everything into disarray.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sto_F00021'"
@�y�����z
They are so exhausted, they won't be able to move until dawn.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_e_b_g" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00001'"
@�y�~�R�g�z
A man with Shin�fs face�cHm�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_e_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00002'"
@�y�~�R�g�z
If the rabbits cannot match him, he must be quite the formidable opponent�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_a_a"
@trans-n
@plse set="sename='sto_F00022'"
@�y�����z
I sent the servants to check, but as we thought, the body of Shin-sama had disappeared from his resting place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A006" f="miko_f1_h_c_a" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00003'"
@�y�~�R�g�z
I see. If we do not pursue, the shadows will move once again, won�ft they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00023'"
@�y�����z
Yes. I do not know what the �gcontents�h may be, but I am sure that we must redo the seal as soon as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A004" f="miko_f1_b_c_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00004'"
@�y�~�R�g�z
My, how suddenly we became busy. I am concerned about Yue, but we must catch that man first.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C004" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00024'"
@�y�����z
I am also worried about Yue-kun's health. There is a possibility that the man may come in contact with Yue-kun and the others again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00005'"
@�y�~�R�g�z
Yue is with Kurogitsune. There is no need to worry, no?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_e_c_a"
@trans-n
@plse set="sename='sto_F00025'"
@�y�����z
I would not rely on that too much. After all, he is simply �gthe last remaining black fox�h.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_e_c_g"
@trans-n
@plse set="sename='sto_F00026'"
@�y�����z
Even though Shin-sama has been looking out for him, he may have spoiled him a bit too much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00006'"
@�y�~�R�g�z
Perhaps. Certainly, unlike the previous yorishiro, he is quite obsessed with Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_F00007'"
@�y�~�R�g�z
Things seem to be moving in an unfavorable direction.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_c_c_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00008'"
@�y�~�R�g�z
But�c Kurogitsune is also quite earnest. I think he can be just as good as the one who has been looking out for him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C001" f="sato_f2_b_c_g"
@trans-n
@plse set="sename='sto_F00027'"
@�y�����z
�cHowever�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A001" f="miko_f1_a_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00009'"
@�y�~�R�g�z
Well, I do understand your concern. Fufu�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00010'"
@�y�~�R�g�z
And that�fs why, Sato�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_c_b_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00011'"
@�y�~�R�g�z
When the time comes, you're the one who has to clean up the mess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_a"
@trans-n
@plse set="sename='sto_F00028'"
@�y�����z
�cUnderstood�c How troublesome.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_e" o="miko_o1"
@trans-n
@plse set="sename='mkt_F00012'"
@�y�~�R�g�z
Fufu. No matter how much time passes, you can�ft seem to get over your worrier�fs nature. 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_C005" f="sato_f2_h_c_g"
@trans-n
@plse set="sename='sto_F00029'"
@�y�����z
�cHaah.
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
@eval exp="f.scenario_flg_F_kok1_14 = 1"
@eval exp="sf.scenario_flg_F_kok1_14 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_10.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

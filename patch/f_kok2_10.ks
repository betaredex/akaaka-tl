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


*F_kok1_13|�݂���Ə����l�̒�
@title name="&tf.title+  '---�@�݂���Ə����l�̒�'"
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM����ɕ��̉��i�b��j
@plbgm2 set="bgmname2='AKA_SE_001_R01'"

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-l
@wait time=1000

@call target="*BG_��N�}�[�g����_��" storage="set_bg.ks" 
@trans-l
@messagelay
@chara3 b="neko_b02"
@trans-n
@plse set="sename='cat_F00012'"
@�y���̑��z name="f.name='Sennen Cat'"
�cMeow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b03"
@trans-n
@plse set="sename='cat_F00013'"
@�y���̑��z name="f.name='Sennen Cat'"
Meow!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fobgm2
@wait time=800
@trans-n

@plbgm set="bgmname='AKA_BGM_M04'"
@messagelay
@chara1.5 b="yue_b1_A006" f="yue_f1_g_a2_i"
@chara4.5 b="kokko_b2_A011" f="kokko_f2_b_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='yue_F00096'"
@�y�R�z
�cFuaaah�c G�fmorning, Sennen Cat�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_F00106'"
@�y���ρz
�cUgh, can you quit mewling at this ungodly hour? We�fre tired, so let us sleep peacefully, alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00014'"
@�y���̑��z name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A011" f="kokko_f2_h_e_h_a" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00107'"
@�y���ρz
Yeah, we get it. We�fre going. �gSeriously, can you stop being an obstruction to business�h... Shut it. Who the hell is even coming to this kinda shop?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00097'"
@�y�R�z
�cZzz�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b2_A005" f="kokko_f2_e_c_h" o="kokko_o2"
@trans-s
@plse set="sename='krg_F00108'"
@�y���ρz
�cYue, don�ft sleep standing up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00015'"
@�y���̑��z name="f.name='Sennen Cat'"
Meow�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00109'"
@�y���ρz
Yeah, it�fs not good for him. Anyways, Sennen Cat, how�fs about some grub?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b01"
@trans-n
@plse set="sename='cat_F00016'"
@�y���̑��z name="f.name='Sennen Cat'"
Meow�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_a_e2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00110'"
@�y���ρz
The hell? That�fs like the basic thing to do for a guest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00017'"
@�y���̑��z name="f.name='Sennen Cat'"
�cMeow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00111'"
@�y���ρz
Huh? �gTake whatever you can see around here?�h But, around here is�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_g_e_i_ab" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00112'"
@�y���ρz
�cThe hell? It�fs all tangerines! Tangerines make me bloated!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="neko_b03"
@trans-n
@plse set="sename='cat_F00018'"
@�y���̑��z name="f.name='Sennen Cat'"
Meow!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A007" f="kokko_f1_b_a_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00113'"
@�y���ρz
�gHow was I supposed to know?�h �cFine, fair enough. C�fmon, Yue. Take one and let�fs go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A007" f="yue_f1_b_a2_g"
@trans-s
@plse set="sename='yue_F00098'"
@�y�R�z
�cHuh, is this�c a tangerine?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A003" f="kokko_f1_h_a_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00114'"
@�y���ρz
Just take it and go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A007" f="yue_f1_d_c2_b2"
@trans-s
@plse set="sename='yue_F00099'"
@�y�R�z
�cGo where�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_a_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00115'"
@�y���ρz
Somewhere, uh, appropriate�c Bye, Sennen Cat. Take care of yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00019'"
@�y���̑��z name="f.name='Sennen Cat'"
Meow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_a_e_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00116'"
@�y���ρz
�gStruggle the best you can�h...? That�fs not encouraging at all�c Jeez.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00100'"
@�y�R�z
�cFuaah�c Tired�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_b_a_g_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00117'"
@�y���ρz
�cYue�c It�fs good to know at least one thing around here hasn�ft changed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A006" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_F00101'"
@�y�R�z
�cFuaah�c I don�ft really get it, but�c Please pardon us�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="neko_b04"
@trans-n
@plse set="sename='cat_F00020'"
@�y���̑��z name="f.name='Sennen Cat'"
�cMeow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A006" f="kokko_f1_e_d_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00118'"
@�y���ρz
What�fs up? You seem worried. Maybe you�fd like to shelter us just a little bit longer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_F00021'"
@�y���̑��z name="f.name='Sennen Cat'"
�cMeow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_b_b_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00119'"
@�y���ρz
�gThat�fs nyo good.�h Man�c Alright�c See you, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_g"
@trans-s
@plse set="sename='yue_F00102'"
@�y�R�z
�cZzz�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_b_e2_a_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00120'"
@�y���ρz
�cSuddenly, I feel anxious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A005" f="kokko_f1_h_a2_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00121'"
@�y���ρz
Let�fs have you your Meal and get home, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_h_a2_b"
@trans-s
@plse set="sename='yue_F00103'"
@�y�R�z
�cMm�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b1_A001" f="kokko_f1_e_b_i" o="kokko_o1"
@trans-s
@plse set="sename='krg_F00122'"
@�y���ρz
Okay, first things first- find those two.
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
@eval exp="f.scenario_flg_F_kok2_20 = 1"
@eval exp="sf.scenario_flg_F_kok2_20 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="f_kok2_20.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

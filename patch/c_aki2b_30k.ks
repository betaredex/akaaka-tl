;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/21�@�Z���ASE�ABGM�}���i�����j
;2011/4/11 �����G�i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/22�@�����i�����j
;2011/4/23�@�w�i�����ւ��i�����j
;---------------------------------------


*C_aki2B_30k|�C�������A�삯�Ă䂭
@title name="&tf.title+  '---�@Loud footsteps, running'"
@eval exp=" sf.title_list_6_2[15]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m33'"

@call target="*BG_�։ƑO_�e��" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A002" f="yue_f3_a_a_a" o="yue_o3_A001"
@chara3 b="togo_b1_A003" f="togo_f1_a_c_g"
@chara5 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='tog_C00180'"
@�y����z
I hope Dad's alright...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_d_c_d" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00548'"
@�y�R�z
Mm, of course you'd be worried.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_c_a"
@trans-s
@plse set="sename='tog_C00181'"
@�y����z
We left Hina at the shrine,[r]
but I still can't help worrying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A003" f="aki_f1_e_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00412'"
@�y�H�ǁz
He's part of the Tsubaki family,[r]
I don't think he should be affected.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara2 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara4 b="saku_b1_A001" f="saku_f1_a_b_f"
@trans-n

@messagelay
@plse set="sename='sak_C00028'"
@�y��z
Don't worry, we'll watch over Tsubaki for you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@trans-s
@plse set="sename='nag_C00019'"
@�y��z
There is no need for concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara4 visible=false
@trans-s

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4 b="nagi_b1_A002" f="nagi_f1_h_a_g"
@chara5 b="saku_b1_A001" f="saku_f1_a_b_d"
@trans-n

@messagelay
@plse set="sename='yue_C00549'"
@�y�R�z
Sacchan, Nacchan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s
@plse set="sename='yue_C00550'"
@�y�R�z
Okay, thank you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A001" f="saku_f1_h_b_g"
@plse set="sename='sak_C00029'"
@�y��z
We�fre not big on sticking our noses into every little problem. But that guy�fs trouble. You better be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A002"
@plse set="sename='krg_C00217'"
@�y���ρz
You call this a little problem�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A002"
@plse set="sename='yue_C00551'"
@�y�R�z
Trouble�c Do you two know Sagano?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara5 b="saku_b1_A001" f="saku_f1_e_d_g"
@plse set="sename='sak_C00030'"
@�y��z
That guy�fs invading our turf! He doesn�ft even discriminate between akujiki and humans!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4 b="nagi_b1_A001" f="nagi_f1_b_a_a"
@plse set="sename='nag_C00020'"
@�y��z
That man commands the power of the shadows. Should one be eaten by that power, you will return to the �gsurface�h.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="nagi_b1_A001" f="nagi_f1_e_a_a"
@plse set="sename='nag_C00021'"
@�y��z
Normal mononoke will simply be annihilated beneath the yang of the �gsurface�h.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saku_b1_A002" f="saku_f1_e_a_f"
@plse set="sename='sak_C00031'"
@�y��z
Well, you�fre probably fine, right Yue? You�fre human.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d" o="yue_o3_A002"
@plse set="sename='yue_C00552'"
@�y�R�z
�cI don�ft really get it, but sure, I�fll be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4 visible=false
@chara5 visible=false
@trans-s
@messagelay


@chara4.5 b="togo_b1_A003" f="togo_f1_a_e_a_a"
@trans-n

@plse set="sename='tog_C00182'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00553'"
@�y�R�z
Huh? What are you making that face for, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g_a"
@trans-s
@plse set="sename='tog_C00183'"
@�y����z
Leaving girls with my dad is a different kind of worry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_a" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00554'"
@�y�R�z
Oh, I see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4 b="nagi_b1_A001" f="nagi_f1_a_a_a"
@chara5 b="saku_b1_A002" f="saku_f1_a_b_d"
@trans-n

@messagelay
@plse set="sename='sak_C00032'"
@�y��z
What's up? Having a secret talk?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e" o="yue_o3_A002"
@trans-s
@plse set="sename='yue_C00555'"
@�y�R�z
Ah, no, it's nothing.[r]
Let's end this as soon as we can~ ahaha.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4 visible=false
@chara5 visible=false
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
@eval exp="f.scenario_flg_C_aki2B_30k = 1"
@eval exp="sf.scenario_flg_C_aki2B_30k = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_C_aki2B_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------

@return

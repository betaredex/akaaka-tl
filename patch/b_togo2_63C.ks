;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/14�@���������C���i���Ȃ�j
;2010/11/18�@�Z���ASE�ABGM�}���i�����j
;2010/12/5�@�C���ASE�}���i�����j
;2011/3/1�@�^�C�g���}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_41|�ނɂ��ƂȂ����ꂩ�̈Ŗ�
@title name="&tf.title+  '---�@�������ނ�ɋF�邱��'"

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_��{����_�`" storage="set_bg.ks" 
@trans-l

;��SE�@����
@fibgm set="bgmname='AK_SE_82_01_VER01'"
@wait time=1000

@messagelay
@chara1.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"
@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_g_a"
@trans-n
@plse set="sename='tog_B00467'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00594'"
@�y�R�z
�cTsubaki�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_b_c_d_a"
@trans-n
@plse set="sename='yue_B00595'"
@�y�R�z
A little more�c Just a little more, and we�fll be back�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@plse set="sename='AK_SE_124_01_VER01'"
@quake time="1000" hmax="3" vmax="10"

@chara1.5 b="togo_b1_B003" f="togo_f1_e_e_g_a"
@chara4.5 b="yue_b3_A007" f="yue_f3_b_c_g_a"
@trans-n
@ws
@messagelay

@plse set="sename='tog_B00468'"
@�y����z
!? What�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00596'"
@�y�R�z
Miko-sama�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_a_e2_a_a"
@trans-n
@plse set="sename='tog_B00469'"
@�y����z
Could that guy from earlier have�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_c_c_a_a"
@trans-n
@plse set="sename='yue_B00597'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B003" f="togo_f2_b_d_g_a"
@trans-n
@plse set="sename='tog_B00470'"
@�y����z
I�fm going to go back home, but what are you guys going to do from here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A003" f="yue_f3_h_c_e"
@trans-n
@plse set="sename='yue_B00598'"
@�y�R�z
�cIt�fll be fine. As soon as you get back, we�fll be forgotten�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B002" f="togo_f2_a_e2_g_a"
@trans-n
@plse set="sename='tog_B00471'"
@�y����z
�cEven you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_d"
@trans-n
@plse set="sename='yue_B00599'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b2_B001" f="togo_f2_a_d_h_a"
@trans-n
@plse set="sename='tog_B00472'"
@�y����z
Yue�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-n
@plse set="sename='yue_B00600'"
@�y�R�z
Don�ft let go of my hand. If you don�ft, you won�ft be able to go home�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_b_e_i_a"
@trans-n
@plse set="sename='tog_B00473'"
@�y����z
Yue! Answer me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"
@trans-n
@�y�R�z
�c�c�c�c�c�c�c
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
@fibgm set="bgmname='AKA_BGM_21_B'"
@wait time=2000


@call target="*cg_63A" storage="set_bg.ks"
@trans-l
@wait time=1000
@messagelay
@plse set="sename='yue_B00601'"
@�y�R�z
�cHuff, huff, huff�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00602'"
@�y�R�z
�cTsubaki�c sorry. I don�ft think I can take you with me to the exit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00474'"
@�y����z
�c!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00603'"
@�y�R�z
Hey�c At the end, can I ask you just one question?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00475'"
@�y����z
End�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00604'"
@�y�R�z
�cTsubaki�c Will you be my friend?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*cg_63B" storage="set_bg.ks"
@trans-l
@plse set="sename='tog_B00476'"
@�y����z
�cWh�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00605'"
@�y�R�z
I�fm�c sorry for having hurt you for so long�c. So if I disappear, then�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00477'"
@�y����z
You�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@call target="*cg_63C" storage="set_bg.ks"
@trans-l
@wait time=2000

@messagelay
@plse set="sename='yue_B00606'"
@�y�R�z
�cAh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00478'"
@�y����z
�cWhat did you say just now?...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1000

@call target="*cg_63D" storage="set_bg.ks"
@trans-l
@wait time=2000


@plse set="sename='AK_SE_120_01_VER01'"
@plse2 set="sename2='AK_SE_90_01_VER01'"
@BG storage="white.jpg"
@trans-l
@wait time=2000
@ws

@messagelay
@plse set="sename='tog_B00479'"
@�y����z
Aaaah!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_63_A = 1"
@eval exp="sf.scenario_flg_B_togo2_63_A = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="b_togo2_ed2b.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

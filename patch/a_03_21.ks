;---------------------------------------
;2010/9/12�@�A�b�v�i�䂤�݁j
;2010/9/25�@���������i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/3/21 �����G�A���e�i���E�~�j
;2011/4/17�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j

;�t���O��������܂��@���Ō������˂������܂����� ��������
;---------------------------------------

*A_03_21|���ނ����A���Ȃ��͉���������������
@title name="&tf.title+  '---�@���ނ����A���Ȃ��͉���������������'"
@eval exp=" sf.title_list_3_2[19]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m10'"

@call target="*BG_�q�a_�[" storage="set_bg.ks"
@trans-l
@wait time=800

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_d2"
@chara4.5 b="kokko_b3_A001" f="kokko_f3_a_a_i" o="kokko_o3"
@trans-n
@messagelay

@plse set="sename='krg_A01324'"
@�y���ρz
Right, let's get going again, then.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_e"


@plse set="sename='yue_A02122'"
@�y�R�z
Right.[r]
I wonder if those two are finished with school yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A002" f="kokko_f3_h_a_i" o="kokko_o3"


@plse set="sename='krg_A01325'"
@�y���ρz
Who knows?[r]
For now though, let's try makin' that the first[r]
place we visit today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"


@plse set="sename='yue_A02123'"
@�y�R�z
Yeah, that's a good idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kokko_b3_A003" f="kokko_f3_a_a_a" o="kokko_o3"


@plse set="sename='krg_A01326'"
@�y���ρz
Well, it looks like they're sorta getting[r]
attached to you anyways, just takin' it slow.[r]
....Hup.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

;�����ϕω�
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='krg_A01327'"
@�y���ρz
But you really didn't sleep at all, today.[r]
You okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_d2" o="yue_o1_A001"


@plse set="sename='yue_A02124'"
@�y�R�z
I'm fine.[r]
I can have days like this sometimes, too.[r]
I'll sleep properly at nighttime, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_a_a_d2" o="yue_o1_A002"


@plse set="sename='krg_A01328'"
@�y���ρz
You can say all you want,[r]
but if you collapse on the road again[r]
it's gonna be a real pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e" o="yue_o1_A002"


@plse set="sename='yue_A02125'"
@�y�R�z
I told you, I'm fine.[r]
Plus, it looks like the only one putting weight on my[r]
shoulders today is you, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_h_a2_e" o="yue_o1_A003"


@plse set="sename='krg_A01329'"
@�y���ρz
...Huh?[r]
What's that supposed t'mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A02126'"
@�y�R�z
Nothing.[r]
Anyway, there's nothing for you to worry about.[r]
So why don't we get going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01330'"
@�y���ρz
Well, if you say so...[r]
But if you start feelin' under the weather,[r]
you better make sure to tell me, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='yue_A02127'"
@�y�R�z
'kaaay.[r]
...Alright then, we're off�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@call target="*BG_��_�[" storage="set_bg.ks" 
@trans-n

@wait time=1500
@fobgm

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_�~�R�g����_��" storage="set_bg.ks"
@trans-n

@chara3 b="miko_b1_A005" f="miko_f1_c_a_a" o="miko_o1"
@trans-n


@messagelay

@plse set="sename='mkt_A00234'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="sato_b1_B001" f="sato_f1_b_a_a"
@chara4.5 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"
@trans-n
@messagelay

@plse set="sename='mkt_A00235'"
@�y�~�R�g�z
...Sato, have they left already?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B001" f="sato_f1_h_a_e"


@plse set="sename='sto_A00228'"
@�y�����z
They have.[r]
...Would you prefer if I had stopped them?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00236'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A005" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00237'"
@�y�~�R�g�z
...No...[r]
It doesn't much matter, I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b1_B003" f="sato_f1_b_a_g"


@plse set="sename='sto_A00229'"
@�y�����z
You seem to have been in poor spirits,[r]
ever since last night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00238'"
@�y�~�R�g�z
.......[r]
As I told you, it's nothing of concern.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_h_a_d"


@plse set="sename='sto_A00230'"
@�y�����z
Is that right.[r]
Well then, I will be taking my leave.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_a_a_g" o="miko_o1"


@plse set="sename='mkt_A00239'"
@�y�~�R�g�z
.......?[r]
Where are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_d"


@plse set="sename='sto_A00231'"
@�y�����z
There is only so much one can grasp of a situation[r]
through only the servants' reports.[r]
Therefore, I will be going out as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00240'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_d_b_d"


@plse set="sename='sto_A00232'"
@�y�����z
It appears the festival may not have been managed[r]
quite as well as we might have liked.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b1_A003" f="miko_f1_c_b_g" o="miko_o1"


@plse set="sename='mkt_A00241'"
@�y�~�R�g�z
What do you mean?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"


@plse set="sename='sto_A00233'"
@�y�����z
.......[r]
A practical joke.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="miko_b1_A004" f="miko_f1_c_a_a" o="miko_o1"
@trans-n

@messagelay

@plse set="sename='mkt_A00242'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00243'"
@�y�~�R�g�z
I've always felt your presence nearby,[r]
but ever since last night...[r]
I can barely sense it at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A006" f="miko_f1_c_c_a" o="miko_o1"


@plse set="sename='mkt_A00244'"
@�y�~�R�g�z
Due to that, I can't help feeling unbearably lonely.[r]
...Honestly, you're always worrying me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A004" f="miko_f1_h_c_g" o="miko_o1"


@plse set="sename='mkt_A00245'"
@�y�~�R�g�z
What a foolish child you are.[r]
...Shin...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�����򏈗�
;������������������
;------------------------------------------------------------------------
;f.�����f1�`3�����ꂼ��P�̏ꍇ
@if exp="f.�����f1== 1 & f.�����f2== 1 & f.�����f3== 1"

;���������獵��샋�[�g�ւ̃t���O������ڂ܂ł����Ă�ꍇ��������

@messagelay

;@�y���߁z
;���������獵��샋�[�g�ւ̃t���O������ڂ܂ł����Ă�ꍇ��������
;@endmessage
;*|
;@stopse


@chara3 b="miko_b1_A006" f="miko_f1_c_a_a" o="miko_o1"


@plse set="sename='mkt_A00246'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_h_a_g" o="miko_o1"


@plse set="sename='mkt_A00247'"
@�y�~�R�g�z
Say, Shin.[r]
What sort of dreams are you seeing, inside that boy?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_A00248'"
@�y�~�R�g�z
...I keep seeing the same dream, lately.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b1_A005" f="miko_f1_c_a_g" o="miko_o1"


@plse set="sename='mkt_A00249'"
@�y�~�R�g�z
Almost as if...[r]
that boy were pulling me towards him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@fose time=2000
@blackout

@wait time=1000

;��SE�@�Ȃ�ƂȂ���̉��i�ӂ񂢂��c�j
@plse2 set="sename2='aka_se_032'"

@call target="*cg_16A" storage="set_bg.ks"
@trans-l

@wait time=2000



;�����܂�
@endif
;------------------------------------------------------------------------
;������������������




@resetmsg
@chara3 visible=false


@fose
@fobgm
@whiteout
@wait time=2000




;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_21 = 1"
@eval exp="sf.scenario_flg_A_03_21 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_03_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

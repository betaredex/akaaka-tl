;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/11�@�^�C�g���}��
;�@�@���������i�����j
;2010/12/6�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@����
;2011/5/2�@�����i�����j
;---------------------------------------


*C_aki2_41|Vanished lights, gently illuminating
@title name="&tf.title+  '---�@Vanished lights, gently illuminating'"
@eval exp=" sf.title_list_6_1[17]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@fibgm set="bgmname='aka_bgm_m42'"

@call target="*BG_�R�Ƌ���_��_��TV��" storage="set_bg.ks"
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_d_g"
@chara3 b="kokko_b1_A006" f="kokko_f1_a_e2_a" o="kokko_o1"
@chara5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00289'"
@�y�R�z
Is it just me, or is it kind of noisy outside...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s
@plse set="sename='tog_C00154'"
@�y����z
Akki hasn't come back yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A005" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@trans-s
@plse set="sename='krg_C00163'"
@�y���ρz
There's somethin' wrong here...[r]
I'm gonna go check it out!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_f_b_g"
@trans-s
@messagelay
@plse set="sename='yue_C00289a'"
@�y�R�z
Ah, wait for me, Kurogitsune![r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_41a'"]Go look for Akiyoshi[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*C_aki2_41b'"]Stay here with Tsubaki[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*C_aki2_41a
@messagelay

@chara1 b="yue_b3_A004" f="yue_f3_e_c_d"
@plse set="sename='yue_C00289b'"
@�y�R�z
Tsubaki, you wait here!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@messagelay

@chara5 b="togo_b1_A002" f="togo_f1_a_c_g_a"
@plse set="sename='tog_C00155'"
@�y����z
H-Hey?! �c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_c_e2_g_a"
@plse set="sename='tog_C00156'"
@�y����z
�gWait here�h...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara5 visible=false
@trans-n
@wait time=2000
@jump target="*C_aki2_41c"

;------------------------------------------------------------------------

*C_aki2_41b
@title name="&tf.title+  '---�@�����������A������������ɏƂ炵�o��'"
@messagelay
@eval exp="f.aki_route_B2 = 1"
@plse set="sename='tog_C00156a'"
@�y����z
You�fre not going after him?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_d_c_a"
@trans-s
@plse set="sename='yue_C00289c'"
@�y�R�z
Yeah�c After all, I can�ft just leave you here all by yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_b_d_e"
@plse set="sename='tog_C00156b'"
@�y����z
You�fre exaggerating. Really, I�fm fine, so go and look for him. I�fll wait here to see if Akki comes back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A004" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_C00289d'"
@�y�R�z
�c�cAlright, thanks. Then please, stay here. See you in a bit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A003" f="togo_f1_b_d_d"
@plse set="sename='tog_C00156c'"
@�y����z
Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-n

@wait time=1000
@chara5 visible=false
@trans-n
@wait time=2000
@jump target="*C_aki2_41c"

;------------------------------------------------------------------------
*C_aki2_41c

@plse2 set="sename2='AK_SE_128_01_VER01'"

@messagelay

@chara1.5 b="sato_b2_B005" f="sato_f2_b_a_a"
@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"
@trans-n
@plse set="sename='sto_C00063'"
@�y�����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_C00157'"
@�y����z
...?[r]
You are...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B005" f="sato_f2_g_a_d"
@plse set="sename='sto_C00064'"
@�y�����z
The priest of this shrine.[r]
It's a pleasure to meet you, Tsubaki-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_a_a"
@plse set="sename='tog_C00158'"
@�y����z
The priest...[r]
Now that you mention it, I think I saw you on New Year's.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_h_a_e"
@plse set="sename='sto_C00065'"
@�y�����z
I apologize for the commotion.[r]
Things are in a bit of disarray, at the moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g"
@plse set="sename='tog_C00159'"
@�y����z
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B001" f="sato_f2_b_a_e"
@plse set="sename='sto_C00066'"
@�y�����z
Why don't we leave that story for later.[r]
As a matter of fact, there's a small matter[r]
with which I would like some help...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_a"
@trans-s
@plse set="sename='tog_C00160'"
@�y����z
Something you need help with...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_g_a_e"
@trans-s
@plse set="sename='sto_C00067'"
@�y�����z
That's right.[r]
Don't worry, it's a very simple matter.[r]
Would it be alright to request this of you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_c_g"
@trans-s
@plse set="sename='tog_C00161'"
@�y����z
...Huh...[r]
Well, I guess I don't mind.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="sato_b2_B002" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00068'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800
@blackout
@call target="*BG_�q�a_�����" storage="set_bg.ks" 
@trans-l
@plse2 set="sename2='AK_SE_110_01_VER01'" time=1000 volume=70
@chara3 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00227'"
@�y�H�ǁz
Haa, haa, haah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@�y���߁z
;���r�d�@�R�̑����Ă��鑫������Ƃ��������H
;@endmessage
;*|

;��SE�@�R�����Ă���
@plse set="sename='����02'"

@resetmsg
@chara3 visible=false
@trans-n
@fose2
@ws

@chara1.5 b="yue_b1_A012" f="yue_f1_f_a2_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_C00291'"
@�y�R�z
Akiyoshi!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c2_g"
@trans-s
@plse set="sename='yue_C00292'"
@�y�R�z
Why are you...[r]
What are you doing out here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00228'"
@�y�H�ǁz
Fox Mask...[r]
What happened to Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2"
@trans-s

@plse set="sename='yue_C00293'"
@�y�R�z
Er, he's in the living room.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00229'"
@�y�H�ǁz
...This is bad...[r]
If I don't at least take Tsubaki back...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_c_g"
@trans-s
@plse set="sename='yue_C00294'"
@�y�R�z
Akiyoshi, what are you talking about...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00230'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00231'"
@�y�H�ǁz
I'm not going to repent.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_d_b_a"
@trans-s
@plse set="sename='yue_C00295'"
@�y�R�z
Eh?[r]
What's that supposed to mean?[r]
Did something happen, Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_C00164'"
@�y���ρz name="f.name='???'"
Yue~!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="kokko_b3_A007" f="kokko_f3_a_e_i_a" o="kokko_o3"
@trans-n
@messagelay
@plse set="sename='krg_C00165'"
@�y���ρz
Tomori's...the lights at the entrance have gone out!!![r]
This is seriously weird!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"
@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@messagelay
@plse set="sename='yue_C00296'"
@�y�R�z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00232'"
@�y�H�ǁz
Fox Mask, Tsubaki has no relation to the current situation.[r]
At the very least, protect him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g"
@trans-s
@plse set="sename='yue_C00297'"
@�y�R�z
...Akiyoshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_e2_g_a"
@trans-s
@plse set="sename='yue_C00298'"
@�y�R�z
Don't tell me, you're the one who...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_e_a" o="aki_o2_A001"
@trans-s
@plse set="sename='aky_C00233'"
@�y�H�ǁz
.......[r]
I'm going to go bring Tsubaki back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A008" f="yue_f1_a_d_b_a"
@trans-s
@messagelay
@plse set="sename='yue_C00299'"
@�y�R�z
Ah, wait for me Akiyoshi!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false

@whiteout

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m32_ver02'"
@xbgm time=4000 overlap=4000


@call target="*BG_�~�R�g����_��" storage="set_bg.ks
@trans-l

@chara3 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-n
@messagelay
@plse set="sename='mkt_C00056'"
@�y�~�R�g�z
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-n
@messagelay
@plse set="sename='sgn_C00096'"
@�y�����z
What�fs wrong? This the best you can do without your precious lights and your crow underlings?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_C00097'"
@�y�����z
Or maybe�c It�fs hard when I look like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_e"
@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_i_a" o="miko_o2"
@trans-n
@messagelay

@plse set="sename='mkt_C00057'"
@�y�~�R�g�z
It can't be, you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_e_b_d"
@trans-s
@plse set="sename='sgn_C00098'"
@�y�����z
You look like you just saw a ghost. What, you don�ft remember your old playmate?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_d"
@trans-s
@plse set="sename='sgn_C00099'"
@�y�����z
It's been a long, crazy night, but if we can return this twisted city to how it used to be, we might be able to eradicate you once and for all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e2_e"
@trans-s
@plse set="sename='sgn_C00100'"
@�y�����z
�cYour oh-so-kind brother�c is he regretting it now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00058'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_e_d"
@trans-s
@plse set="sename='sgn_C00101'"
@�y�����z
So I'm here to square my accounts.[r]
...All of them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_a_e_g_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00059'"
@�y�~�R�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="miko_b2_A005" f="miko_f2_b_e_a_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_C00060'"
@�y�~�R�g�z
...Sato...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@blackout

@wait time=800

;------------------------------------------------------------------------

;��SE�@���H
@plse2 set="sename2='ak_se_82_01_ver01'" loop=true

@call target="*BG_��_�a" storage="set_bg.ks" 
@trans-l

@wait time=600

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_a"
@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_a"
@trans-n
@messagelay

;@�y���߁z
;���H���Ƃ�����Ƃ�������
;@endmessage
;*|

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00162'"
@�y����z
.......[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_h_a_d"
@trans-s
@plse set="sename='sto_C00069'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_d_a_a"
@trans-s
@plse set="sename='tog_C00163'"
@�y����z
What is this place...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B001" f="sato_f2_b_a_d"
@trans-s
@plse set="sename='sto_C00070'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"
@trans-s
@plse set="sename='tog_C00164'"
@�y����z
Shinto priest, what did you bring me to a place like this for...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="sato_b2_B002" f="sato_f2_b_a_e"
@trans-s
@plse set="sename='sto_C00071'"
@�y�����z
.......[r]
Tsubaki-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b3_B001" f="togo_f3_a_a_g"
@trans-s
@plse set="sename='tog_C00165'"
@�y����z
Yes?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@�y���߁z
;�����ŏH��A���[�gB���[�g�ɕ������B[r]
;A������M����AB���ނ�M����@�̌��ʂŁ@�c�t���̑I�����ɂ��
;@endmessage
;*|

@resetmsg




@chara1.5 visible=false
@chara4.5 visible=false
@trans-s
@fose2


@jump target="*end"

;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2_41 = 1"
@eval exp="sf.scenario_flg_C_aki2_41 = 1"

;���̃V�i���I�Ɉڂ�
;������---------------------------------------


;B���[�g�i���ނ�M����+C_aki1_30��MAP�œ��ނɉ���Ă�j
@if exp="f.aki_route_B=='1' & f.aki_route_B2=='1'"

@jump storage="C_aki2B_10.ks"

;��L�ȊO
@else

;@endif
;A���[�g�i������M����j
;@if exp="f.aki_route_A=='1'"
@jump storage="C_aki2A_10.ks"

@endif

;-------------------------------------------


;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


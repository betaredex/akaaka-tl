;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/2/5�@�V�i���I�쐬�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/4/11�@�Z���ASE�ABGM�}���i�����j
;2011/4/19�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;---------------------------------------

*E_saga3_31|����ʂƒm��Ȃ���Ȃ��肤����
@title name="&tf.title+  '---�@That which is wished for despite knowing it cannot come true'"
@eval exp=" sf.title_list_7_2[15]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_01'"

@call target="*BG_�~�R�g����_��" storage="set_bg.ks"
@trans-l


@chara3 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-n

@messagelay
@plse set="sename='hin_E00084'"
@�y���ށz
.......[r]
Ah...
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@messagelay
@plse set="sename='mkt_E00082'"
@�y�~�R�g�z
...Fufufu.[r]
What happened, to have brought you here?
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-n
@messagelay
@plse set="sename='hin_E00085'"
@�y���ށz
.......[r]
Miko...sama...
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00083'"
@�y�~�R�g�z
How long has it been? You seem unchanged above all else.
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@plse set="sename='mkt_E00084'"
@�y�~�R�g�z
And the fact you have not forgotten me is just as well�c Fufu.
@endmessage
*|


@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@plse set="sename='hin_E00086'"
@�y���ށz
�c�c�c�c�c�c�c
@endmessage
*|










@chara1.5 b="miko_b2_A002" f="miko_f2_h_b_g" o="miko_o2"
@plse set="sename='mkt_E00085'"
@�y�~�R�g�z
If that is the case, however, then shouldn't you know[r]
not to return until your mission is complete?
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@plse set="sename='mkt_E00086'"
@�y�~�R�g�z
Why have you returned?
@endmessage
*|


@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_g"
@trans-s
@plse set="sename='hin_E00087'"
@�y���ށz
I remember that.[r]
I remember everything.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00088'"
@�y���ށz
The truth is, I know I'm not supposed to come here.[r]
...But...
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_c_c_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00087'"
@�y�~�R�g�z
I have no intention of blaming you. Did something happen to the Tsubaki child?
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_h_a_g"
@trans-s
@plse set="sename='hin_E00089'"
@�y���ށz
...No...[r]
It's just, he said, he's running out of time.
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00088'"
@�y�~�R�g�z
...He?
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b_b"
@trans-s
@plse set="sename='hin_E00090'"
@�y���ށz
The one with Shin's face.[r]
I really hated him at first,[r]
but now he says he's already out of time.
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00089'"
@�y�~�R�g�z
.......[r]
Oh...
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@trans-s
@plse set="sename='hin_E00091'"
@�y���ށz
I came to ask you, to please let him see Yue-kun.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@plse set="sename='hin_E00092'"
@�y���ށz
I had Tomori lead me here from the back,[r]
so do you know where Yue-kun is?
@endmessage
*|

@chara1.5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s
@plse set="sename='mkt_E00090'"
@�y�~�R�g�z
.......[r]
I see, so he was with you.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_c_g"
@trans-s

@plse set="sename='hin_E00093'"
@�y���ށz
Hey, let me see Yue-kun.[r]
Let me take him to him.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_e_c_b"
@trans-s
@plse set="sename='hin_E00094'"
@�y���ށz
He absolutely has to meet Yue-kun.
@endmessage
*|

@chara1.5 b="miko_b1_A001" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00091'"
@�y�~�R�g�z
.......[r]
Avatar of the seventh of my tails.
@endmessage
*|

@chara4.5 b="hina_b1_A002" f="hina_f1_a_c_b"
@trans-s

@plse set="sename='hin_E00095'"
@�y���ށz
Hmph.[r]
I'm Hina, I'm not a tail anymore.
@endmessage
*|

@chara1.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1"
@plse set="sename='mkt_E00092'"
@�y�~�R�g�z
How impolite of me.
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_d" o="miko_o1"
@plse set="sename='mkt_E00093'"
@�y�~�R�g�z
But I have been protecting him, unbeknownst to the others, because he holds a part of my power.
@endmessage
*|

@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_g"
@plse set="sename='hin_E00096'"
@�y���ށz
What do you mean�c?
@endmessage
*|


@chara1.5 b="miko_b1_A005" f="miko_f1_g_a_d" o="miko_o1"
@plse set="sename='mkt_E00094'"
@�y�~�R�g�z
�cFufufu. It is a good thing you do not know.
@endmessage
*|



@chara1.5 b="miko_b1_A005" f="miko_f1_c_a_e" o="miko_o1"
@plse set="sename='mkt_E00095'"
@�y�~�R�g�z
I hadn't realized,[r]
he'd been sleeping there for such a long time.[r]
I, and Shin as well.
@endmessage
*|

@plse set="sename='mkt_E00096'"
@�y�~�R�g�z
�gI hadn�ft realized,�h I say�c
@endmessage
*|



@chara4.5 b="hina_b1_A001" f="hina_f1_a_a_b"
@trans-s
@plse set="sename='hin_E00097'"
@�y���ށz
...You mean him...?
@endmessage
*|

@chara1.5 b="miko_b1_A005" f="miko_f1_h_a_d" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00097'"
@�y�~�R�g�z
But...he's come back, this way.[r]
...Fufu.
@endmessage
*|

@chara1.5 b="miko_b1_A003" f="miko_f1_c_b_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00098'"
@�y�~�R�g�z
I've wanted to meet him, as well.
@endmessage
*|

@chara1.5 b="miko_b1_A001" f="miko_f1_h_a_e" o="miko_o1"
@trans-s
@plse set="sename='mkt_E00099'"
@�y�~�R�g�z
Good news, indeed�c
@endmessage
*|


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@fose
@whiteout
@stopsnow
@wait time=2000

@jump target="*end"

;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga3_31 = 1"
@eval exp="sf.scenario_flg_E_saga3_31 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga3_30.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

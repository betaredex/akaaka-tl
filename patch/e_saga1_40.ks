;---------------------------------------
;2010/10/27�@�쐬�i���E�~�j
;2010/11/12�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2011/1/27�@�C���J�n�i���E�~�j
;2011/3/3�@���������C���i�����j
;2011/3/23�@�Z���ASE�ABGM�}���i�����j
;2011/4/18�@�^�C�g���}���i�����j
;2011/4/20�@�����G�A�C���i���E�~�j
;---------------------------------------

*E_saga1_40|�������ɂ������ɁA��߂��܂�
@title name="&tf.title+  '---�@Hidden so very preciously'"
@eval exp=" sf.title_list_7_1[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_�_�Г����_�[" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_d"
@trans-n

@messagelay
@plse set="sename='yue_E00222'"
@�y�R�z
.......[r]
Sagano-san, why are you here...
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_d"
@trans-s
@plse set="sename='sgn_E00027'"
@�y�����z
No reason.[r]
I just thought I'd come by an' see how things've changed.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_e_c_e"
@trans-s
@plse set="sename='sgn_E00028'"
@�y�����z
This place is the only one that hasn�ft�c
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00223'"
@�y�R�z
...Did you come here to do something?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_e_e"
@trans-s
@plse set="sename='sgn_E00029'"
@�y�����z
�cIt�fs a little irritating.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_d_d2_g"
@plse set="sename='yue_E00224'"
@�y�R�z
Sagano-san, you seem like you know a lot of things about here from way before�c Did you come back to check on things? Or�c
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_b_a_e"
@trans-s
@plse set="sename='sgn_E00030'"
@�y�����z
I didn�ft come back to sightsee. I�fve got business with you, remember?
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_g"
@trans-s
@plse set="sename='yue_E00225'"
@�y�R�z
Eh, me?
@endmessage
*|

@resetmsg

@fose time=2000

@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800

;��BGM
@plbgm set="bgmname='aka_bgm_m06_ver03'"

@call target="*cg_15A" storage="set_bg.ks"
@trans-l

@wait time=800

@messagelay
@plse set="sename='sgn_E00031'"
@�y�����z
Hey, Shin.[r]
I'd appreciate if you'd come outta there for me.
@endmessage
*|
@plse set="sename='yue_E00226'"
@�y�R�z
.......[r]
Sagano, san...
@endmessage
*|

@plse set="sename='sgn_E00032'"
@�y�����z
...There's a limit to how defenseless you can be.[r]
@endmessage
*|

@plse set="sename='sgn_E00033'"
@�y�����z
You can't seriously say you've forgotten me, can you?
@endmessage
*|


@plse set="sename='sgn_E00034'"
@�y�����z
Just give it back to me, alright?
@endmessage
*|
@plse set="sename='yue_E00227'"
@�y�R�z
.......[r]
...ng...
@endmessage
*|
@plse set="sename='sgn_E00035'"
@�y�����z
...Hm?
@endmessage
*|
@plse set="sename='yue_E00228'"
@�y�R�z
...You're wrong.
@endmessage
*|

@resetmsg
@whiteout

@call target="*BG_�_�Г����_�[" storage="set_bg.ks"
@trans-l


@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"
@chara4.5 b="saga_b2_A002" f="saga_f2_b_a_c"
@trans-n

@messagelay
@plse set="sename='sgn_E00036'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_d"
@trans-s
@plse set="sename='yue_E00229'"
@�y�R�z
I'm not Shin.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_a"
@trans-s
@plse set="sename='sgn_E00037'"
@�y�����z
.......
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_e"
@trans-s
@plse set="sename='yue_E00230'"
@�y�R�z
So I can't return it.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_d_d"
@trans-s
@plse set="sename='sgn_E00038'"
@�y�����z
�c�cHmm?
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_h_e_e"
@trans-s
@plse set="sename='sgn_E00039'"
@�y�����z
You're the vessel, right.[r]
The one whose purpose is to contain Shin.
@endmessage
*|

@chara1.5 b="yue_b2_A005" f="yue_f2_b_d_g_a"
@trans-s
@plse set="sename='yue_E00231'"
@�y�R�z
Even if I was, it�fs not like I could just give it back to you.
@endmessage
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_g_d_e"
@trans-s

@plse set="sename='sgn_E00040'"
@�y�����z
...Hah.
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00041'"
@�y�����z
That's a nice thing to say, when you took it so easily.
@endmessage
*|

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a"
@trans-s
@plse set="sename='yue_E00232'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="saga_b2_A001" f="saga_f2_g_e_e"
@trans-s
@plse set="sename='sgn_E00042'"
@�y�����z
I don't really care.
@endmessage
*|

@chara1.5 b="yue_b3_A003" f="yue_f3_a_c_g"
@trans-s
@plse set="sename='yue_E00233'"
@�y�R�z
...Sagano-san...
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_b_e_e"
@trans-s
@plse set="sename='sgn_E00043E'"
@�y�����z
I wasn't planning to ask nicely for it in the first place.
@endmessage
*|

@resetmsg

;��SE�@���_��U��
@plse set=sename="ak_se_73_01_ver01"

;@�y���߁z
;���r�d�q���b�Ă��񂶂̉�
;@endmessage
;*|

@chara1.5 b="yue_b3_A004" f="yue_f3_f_c_g_a"
@trans-s

@messagelay
@plse set="sename='yue_E00234'"
@�y�R�z
.......!
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_b_d_e"
@trans-s
@plse set="sename='sgn_E00044'"
@�y�����z
I've had enough.[r]
Just get outta the vessel already, Shin.[r]
There's no point in keeping this up.
@endmessage
*|

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a_a"
@trans-s
@plse set="sename='yue_E00235'"
@�y�R�z
...Is it just me, or have things gotten dangerous again?
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_h_d_e"
@trans-s
@plse set="sename='sgn_E00045'"
@�y�����z
I came back just for this.[r]
Even if I had to come in this form to get it.
@endmessage
*|

@chara4.5 b="saga_b2_A006" f="saga_f2_g_e_e"
@trans-s
@plse set="sename='sgn_E00046'"
@�y�����z
Ain�ft I praiseworthy? Ain�ft I? �cHah.
@endmessage
*|


@chara1.5 b="yue_b3_A008" f="yue_f3_d_c_a_a"
@trans-s
@plse set="sename='yue_E00236'"
@�y�R�z
He wasn�ft listening to a thing I was just saying, was he?
@endmessage
*|

@chara1.5 b="yue_b3_A008" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_E00237'"
@�y�����z
�c�c�c�c�c�c�c
@messagelay
*|

@chara4.5 b="saga_b2_A002" f="saga_f2_b_c_d"
@trans-s
@plse set="sename='sgn_E00047'"
@�y�����z
I'm running outta time.[r]
...Let's continue where we left off, alright?
@messagelay
*|


@chara1.5 b="yue_b3_A003" f="yue_f3_b_e_a_a"
@trans-s
@plse set="sename='yue_E00238'"
@�y�R�z
.......
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fobgm
@whiteout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_E_saga1_40 = 1"
@eval exp="sf.scenario_flg_E_saga1_40 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="E_saga1_41.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------

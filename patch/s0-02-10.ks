;�`�`�`�V�i���I
;2010/09/26 ���쐬�F���Ȃ�
;2010/11/20�@���E�~
;2010/11/28�@�Z���A�q�g�r�g�q�������G�}���i�����j
;2011/4/6�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;------------------------------------------------------------------------
;�̓^�C�g����\��

*s0-02-10
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='AKA_BGM_M24'"

;@BG storage="bg-01.jpg"
@call target="*BG_�ՂP" storage="set_bg.ks"

@trans-n
@wait time=800

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A001" visible=true
@trans-n
@messagelay
@plse set="sename='yue_A00269'"
@�y�R�z
And what�fs that, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_a_g" o="yue_o2_A002"
@trans-n
@plse set="sename='krg_A00325'"
@�y���ρz
That�fs a lottery.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A001" f="yue_f2_e_a2_a" o="yue_o2_A002" visible=true
@trans-n
@plse set="sename='yue_A00270'"
@�y�R�z
Lottery�c? Doesn�ft it look like the fortune slips Abe-san uses?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a2_a" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_A00326'"
@�y���ρz
Yeah. Both are a test of your luck, prob�fly.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_b_e" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00271'"
@�y�R�z
Today, Abe-san�fs place was crowded with people. Why�fd they go all the way to the temple for that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_b_e" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_A00327'"
@�y���ρz
Well�c Abe-san probably pulls in lots of people, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A001" visible=true
@trans-n
@plse set="sename='yue_A00272'"
@�y�R�z
Does he really?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_A00328'"
@�y���ρz
He�fs always sellin�f stuff to the visitors. It�fs like he just can�ft wait for them to pull �eem off.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a_d" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00273'"
@�y�R�z
I wonder, do humans also like pulling things too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a_e" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00274'"
@�y�R�z
Maybe humans are worried about their luck as well.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_e_a_e" o="yue_o2_A001"
@trans-n
@plse set="sename='krg_A00329'"
@�y���ρz
Even if we knew, I can�ft tell what�fs interestin�f about that. If that�fs the case, then this lottery should work plenty fine for that. What else do they need?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A001" visible=true
@trans-n
@plse set="sename='yue_A00275'"
@�y�R�z
You might be right, Kurogitsune, but I think this is plenty interesting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_e_a_d" o="yue_o2_A003"
@trans-n
@plse set="sename='krg_A00330'"
@�y���ρz
So what you�fre sayin�f is, you think that these guys could beat out Abe-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_c_e" o="yue_o2_A003" visible=true
@trans-n
@plse set="sename='yue_A00276'"
@�y�R�z
Ahaha, maybe. That�fs a secret for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@blackout
@wait time=1000

@call target="*BG_���D��_�ՂP" storage="set_bg.ks"

@trans-n
@wait time=800
@messagelay
@chara3 b="abe_b1_A001" f="abe_f1_g_b2_e"
@trans-n
@plse set="sename='abe_A00009'"
@�y��������B�z
Hmhmhm, a full house~ Don�ft you love how humans like the cheap stuff?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A004" f="abe_f1_h_b2_d"
@trans-n
@plse set="sename='abe_A00010'"
@�y��������B�z
Just keep coming. Luck is the only thing that even our master can't decide.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='abe_A00011'"
@�y��������B�z
I suppose you can call that freedom, in a way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="abe_b1_A002" f="abe_f1_e_b2_e"
@trans-n
@plse set="sename='abe_A00012'"
@�y��������B�z
...Only kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=2000


@fobgm
@whiteout
@wait time=2000


;�V�i���I�����̏���
*end
@eval exp="f.�ՂP_��������=1"

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_s0_02_06 = 1"
@eval exp="sf.scenario_flg_s0_02_06 = 1"
;@eval exp="f.ted12 = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_s0_02_01map  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;---------------------------------------
;2010/10/9�@�쐬�i���E�~�j
;2010/10/15�@���������i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;�@�@�������烋�[�g���򂷂�̂Ŗ��������́u���̃V�i���I�v�͂܂����L���ł�
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/23�@���[�g����Ή��i���j
;---------------------------------------


*A_03_61|����e��荨������
@title name="&tf.title+  '---�@����e��荨������'"
@eval exp=" sf.title_list_4_2[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100

@call target="*BG_�H�n��_�����" storage="set_bg.ks"
@trans-l

@wait time=800

@chara1.5 b="oreta_b1_B001" f="oreta_f2_a_e"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a"
@trans-n

;BGM
@fibgm set="bgmname='aka_bgm_m17'"

@messagelay

@plse set="sename='ort_A00015'"
@�y�N�`�z name="f.name='Guy A'"
.......[r]
Yoo-hoo�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_A00014'"
@�y�����`�z name="f.name='Girl A'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A002" f="oreta_f1_g_e"


@plse set="sename='ort_A00016'"
@�y�N�`�z name="f.name='Guy A'"
You finally ate him�`[r]
But you actually did it properly this time, huh�`[r]
It looks like nobody noticed�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_g"


@plse set="sename='yuk_A00015'"
@�y�����`�z name="f.name='Girl A'"
...I got tired of waiting.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A002" f="oreta_f1_a_g"


@plse set="sename='ort_A00017'"
@�y�N�`�z name="f.name='Guy A'"
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"


@plse set="sename='yuk_A00016'"
@�y�����`�z name="f.name='Girl A'"
It's been hard to stay patient, lately.[r]
I want to eat more...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A002" f="oreta_f1_a_b2"


@plse set="sename='ort_A00018'"
@�y�N�`�z name="f.name='Guy A'"
...In that case,[r]
have you already decided who's next�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_A00017'"
@�y�����`�z name="f.name='Girl A'"
Yeah.[r]
I found a tasty looking onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_e"


@plse set="sename='yuk_A00018'"
@�y�����`�z name="f.name='Girl A'"
I've been interested for a while now.[r]
It's probably...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="oreta_b1_A002" f="oreta_f1_g_e"


@plse set="sename='ort_A00019'"
@�y�N�`�z name="f.name='Guy A'"
.......[r]
That's right�`[r]
Kids who eat a lot, grow big and strong.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_d"


@plse set="sename='yuk_A00019'"
@�y�����`�z name="f.name='Girl A'"
.......[r]
Ufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="oreta_b1_A001" f="oreta_f1_a_e"
@trans-n
@messagelay

@plse set="sename='ort_A00020'"
@�y�N�`�z name="f.name='Guy A'"
.......[r]
But but, are you eating too much�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B001" f="oreta_f2_e_e"


@plse set="sename='ort_A00021'"
@�y�N�`�z name="f.name='Guy A'"
...Though you're probably okay for now�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="oreta_b1_B001" f="oreta_f2_a_b2"


@plse set="sename='ort_A00022'"
@�y�N�`�z name="f.name='Guy A'"
...Uhihi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_03_61 = 1"
@eval exp="sf.scenario_flg_A_03_61 = 1"

;���̃V�i���I�Ɉڂ�
;---------------------------------------
;������
@if exp="f.rout=='togo'"

@jump storage="B_togo1_10.ks"

;���H��
@elsif  exp="f.rout=='akiyoshi'"

@jump storage="C_aki1_10.ks"

;�������
@elsif  exp="f.rout=='sagano'"

@jump storage="E_saga1_10.ks"

;�������
@elsif  exp="f.rout=='kuro'"

@jump storage="F_kok1_10.ks"

@endif


;�������d�l�����܂�---------------------------------------

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

;---------------------------------------


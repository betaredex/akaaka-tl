;---------------------------------------
;2010.07.26 ���������i�b��j�i�ؓ�j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/8�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2010/8/9�@�X�N���v�g�C���i���Ȃ�j
;2010/12/5�@SE�}���i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/17�@�L�������r�i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_02_60_01|�傫�Ȏ��ɂ��񂫂悭
@title name="&tf.title+  '---�@�傫�Ȏ��ɂ��񂫂悭'"
@eval exp=" sf.title_list_3_1[0]=1 "
;@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_�c�t������_�[" storage="set_bg.ks" 
@trans-l
@wait time=800

;��SE�@�c���̋삯��鑫��
@plse set="sename='ak_se_46_ver01'"

@chara1.5 b="chibi_b02"
@chara4.5 b="chibi_b06"
@trans-n

@messagelay

@plse set="sename='m31_A00000'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Yaa�`aahh, here I come�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='m32_A00000'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Waa�`aah, wait for meee�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;���r�d�i������q�ǂ��̑����j
;@endmessage
;*|
;@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@messagelay

@plse set="sename='f21_A00000'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Hey hey, what are you drawing this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b03"


@plse set="sename='f22_A00000'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Uuummm, well...[r]
I'm gonna draw tulips�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b09"


@plse set="sename='f21_A00001'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Yellow ones? White ones?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="chibi_b02"


@plse set="sename='f22_A00001'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Green ones�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b01"


@plse set="sename='f21_A00002'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
How about you, Hina-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-n
@messagelay

@plse set="sename='hin_A00031'"
@�y���ށz
I think I'll draw...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_g_b_f"


@plse set="sename='hin_A00032'"
@�y���ށz
Onii-chan and Dad!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-n

@plse set="sename='f21_A00003'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Aww, that's what you always draw�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f22_A00002'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
You should try drawing different stuff[r]
once in a while�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="hina_b1_A002" f="hina_f1_g_b_d"


@plse set="sename='hin_A00033'"
@�y���ށz
Ehehehehe...I like drawing them though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="hito_b02"
@trans-n
@messagelay

@plse set="sename='f23_A00000'"
@�y�q�g�r�g�z name="f.name='Nursery Teacher'"
Hina-chan, your brother's here�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="hina_b1_A001" f="hina_f1_a_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00034'"
@�y���ށz
Ah, comiiiing!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="chibi_b07"
@chara4.5 b="chibi_b01"
@trans-s
@messagelay

@plse set="sename='f21_A00004'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
You sure are lucky, getting your brother[r]
to pick you up�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='f22_A00003'"
@�y�q�g�r�g�z name="f.name='Kindergartener'"
Bye-bye, Hina-chan�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara3 b="hina_b1_A002" f="hina_f1_g_b_f"
@trans-s
@messagelay

@plse set="sename='hin_A00035'"
@�y���ށz
Yeah, bye-bye!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@���ނ̑���
@plse set="sename='ak_se_47_ver01'"

@chara3 visible=false
@trans-n

@fobgm
@fose
@blackout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_60 = 1"
@eval exp="sf.scenario_flg_A_02_60 = 1"

;���̃V�i���I�Ɉڂ�

;�փV�i���I����Ăяo���̏ꍇ�͂��̂܂ܖ߂�
@if exp="f.playmode=='A_02_30j2.ks'"
@return
@endif

;����������Ȃցi20100808�����j
;�������Ή��ς�
;�w�Z���s���o�Ă���ꍇ��"A_02_61a.ks"
;�w�Z�񓹂��o�Ă���ꍇ��"A_02_61b.ks"�֔�΂��ĉ�����

@if exp="f.scenario_flg_A_02_30j1 == 1"
;A02_30��MAP1��ڂŊw�Z��I��=�w�Z�ɒ��s
@eval exp="tf.jumpTo='A_02_61a.ks'"
@else
;A02_30��MAP2��ڈȍ~�Ɋw�Z��I��=��蓹
@eval exp="tf.jumpTo='A_02_61b.ks'"
@endif

;�Ăяo����
@eval exp="f.playmode='A_02_60.ks'"
;�J�ڐ�
@jump storage=&tf.jumpTo
;�����������܂�

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;----------------------------------------

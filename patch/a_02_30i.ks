;---------------------------------------
;2010.07.26 ���������i�b��j�i�ؓ�j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/6�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_02_30i_01|��̃}�[�g�̏��l�C��
@title name="&tf.title+  '---�@��̃}�[�g�̏��l�C��'"
@eval exp=" sf.title_list_2_1[18]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m24'"

@call target="*BG_��N�}�[�g_�[" storage="set_bg.ks"
@trans-n
@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01376'"
@�y�R�z
Hello�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00995'"
@�y���ρz
Hey Sennen Cat, you in here�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@��̉�
@plse set="sename='aka_se_015.wav'"

@plse set="sename='cat_A00029'"
@�y���̑��z name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"
@chara4.5 b="neko_b03"
@trans-n

@messagelay

@plse set="sename='yue_A01377'"
@�y�R�z
Ah, hello.[r]
Did you do okay in that earthquake, Sennen Cat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00030'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaaaa...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A00996'"
@�y���ρz
This store stocks electrical appliances, y'see.[r]
So he says the earthquake gave 'im a whole[r]
lotta trouble with how dangerous it was.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A01378'"
@�y�R�z
That does sound pretty dangerous.[r]
It doesn't look like anything happened though,[r]
so that's a relief, huh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00031'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_d2" o="yue_o1_A003"


@plse set="sename='krg_A00997'"
@�y���ρz
Huh?[r]
Whaddaya mean by that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01379'"
@�y�R�z
Eh?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_A00032'"
@�y���̑��z name="f.name='Sennen Cat'"
...Nyaa.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A00998'"
@�y���ρz
Even if you say that...[r]
's not like I can do anything about it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01380'"
@�y�R�z
???[r]
Hey Kurogitsune, Sennen Cat,[r]
what are you two talking about?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A00999'"
@�y���ρz
"The center of the quake was pretty close,[r]
so do a better job suppressing the land.[r]
That's what you're here for, right?" he says...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01381'"
@�y�R�z
Eh, really?[r]
So it came from around here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b03"


@plse set="sename='cat_A00033'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01000'"
@�y���ρz
Nah, he's totally makin' that up.[r]
Whenever anything happens in this town,[r]
he's always quick to put the blame on us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01001'"
@�y���ρz
Like if the bastard's TV broke,[r]
he'd say it was our fault right off the bat.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00034'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01382'"
@�y�R�z
Hmm...the center of the earthquake, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01002'"
@�y���ρz
Anyway, Sato-sama and the others are still[r]
in the middle of investigating the quake,[r]
so how's this guy know something like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01003'"
@�y���ρz
That's the part of him I really hate,[r]
is how seriously suspicious he is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b01"


@plse set="sename='cat_A00035'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_c_a_b2" o="yue_o1_A004"


@plse set="sename='krg_A01004'"
@�y���ρz
Huuhh?![r]
Whaddaya mean, if I thought a little I'd figure[r]
it out!? And who're you callin' stupid!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A004"


@plse set="sename='yue_A01383'"
@�y�R�z
Well anyway, there's nothing we can do for now,[r]
so there's no point arguing about it, right?[r]
Let's leave it to Sato-san and the others.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_c2_e" o="yue_o1_A003"


@plse set="sename='krg_A01005'"
@�y���ρz
...You heard 'im. Got that, Sennen Cat?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b02"


@plse set="sename='cat_A00036'"
@�y���̑��z name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01384'"
@�y�R�z
What did he say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01007'"
@�y���ρz
He says if a TV falls and breaks[r]
then he's 100% definitely chargin' us for it.[r]
...Because it's our fault.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='yue_A01385'"
@�y�R�z
Wow, he sure is stubborn, huh�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="neko_b04"


@plse set="sename='cat_A00037'"
@�y���̑��z name="f.name='Sennen Cat'"
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01008'"
@�y���ρz
"Obviously," he says--[r]
That sorta thing's got nothin' to do with us![r]
Tch, Yue, let's go already! Time's a'wastin'!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01386'"
@�y�R�z
...Okay.[r]
See you later then, Sennen Cat.[r]
Watch out for those earthquakes.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='cat_A00038'"
@�y���̑��z name="f.name='Sennen Cat'"
.......[r]
Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="neko_b04"
@trans-n
@messagelay

@plse set="sename='cat_A00039'"
@�y���̑��z name="f.name='Sennen Cat'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="neko_b01"


@plse set="sename='cat_A00040'"
@�y���̑��z name="f.name='Sennen Cat'"
...Nyaa.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
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
@eval exp="f.scenario_flg_A_02_30i = 1"
@eval exp="sf.scenario_flg_A_02_30i = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------

@return


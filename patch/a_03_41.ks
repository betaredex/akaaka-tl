;---------------------------------------
;2010/10/13�@�A�b�v�i�䂤�݁j
;2010/10/15�@���������i�����j
;2010/10/19�@�Z���ASE�ABGM�}���i�����j
;2010/10/19�@�^�C�g���}���i�����j
;2011/3/21 �����G�i���E�~�j
;2011/4/11 �p�����[�^���f�i���Ȃ�j
;2011/4/17�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_03_41|�����͂����ƁA�킩�邱��
@title name="&tf.title+  '---�@�����͂����ƁA�킩�邱��'"
@eval exp=" sf.title_list_4_1[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;���`����BGM�ۗ��ł��B�����ɂ��邩�Ǝv���Ă��܂��i�����j

;��SE�@���̐�
@fise set="sename='ak_se_51_ver01'" loop=true

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02266'"
@�y�R�z
Hmm, Tsubaki's pretty hard to find, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='krg_A01420'"
@�y���ρz
I'm not really sure what's up here,[r]
but somebody dangerous kidnapped him, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01421'"
@�y���ρz
So in that case he's probably been taken[r]
to some dangerous place by now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A002"


@plse set="sename='yue_A02267'"
@�y�R�z
A dangerous place...[r]
If that's the case, this place is pretty deserted,[r]
so I'd think that's plenty dangerous already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A003"


@plse set="sename='krg_A01422'"
@�y���ρz
With how slow you're searchin' though,[r]
what're you gonna do if it's already too late[r]
by the time we get there?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A002"


@plse set="sename='krg_A01423'"
@�y���ρz
Then we'd be left with the masked four-eyes[r]
as our only remaining candidate,[r]
that'd seriously suck�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A002"


@plse set="sename='yue_A02268'"
@�y�R�z
I don't think he's that bad...[r]
and we don't know what's going to happen yet anyway,[r]
since we don't even know who kidnapped him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2_a" o="yue_o1_A003"


@plse set="sename='krg_A01424'"
@�y���ρz
You can only act all optimistic 'cause you[r]
don't know anybody outside of the shrine,[r]
but this town isn't as safe as home, y'know?[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01425'"
@�y���ρz
Not everybody's gonna be friendly with us.
@endmessage
*|@stopse

@chara3 b="yue_b1_A020" f="yue_f1_h_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02269'"
@�y�R�z
I know that.[r]
It's not like everybody ever[r]
is going to listen to what Miko-sama tells them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_A02270'"
@�y�R�z
...Not everybody will be kind to us, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��BGM�@�b��@������Ƃ���݂肵������
@fibgm set="bgmname='aka_bgm_m37'" time=6000
;@fibgm set="bgmname='aka_bgm_m42'" time=6000

@fose time=4000

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A002"


@plse set="sename='krg_A01426'"
@�y���ρz
There's that too, but I mean...[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02271'"
@�y�R�z
...?[r]
What is it, Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01427'"
@�y���ρz
.......[r]
Shit, I'm not gonna try t'teach you this,[r]
just forget it!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A001"


@plse set="sename='yue_A02272'"
@�y�R�z
I can't just forget whenever you tell me to...[r]
Stop keeping secrets from me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c_g" o="yue_o1_A002"


@plse set="sename='krg_A01428'"
@�y���ρz
I can't help if I gotta keep a few secrets,[r]
whatever anybody says you're still just a kid.[r]
Some things you're better off not knowing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_e_c_b2" o="yue_o1_A002"


@plse set="sename='yue_A02273'"
@�y�R�z
So you're gonna treat me like a kid again?[r]
You guys are always using that line.[r]
Geez, I managed to come down the mountain, didn't I?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01429'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A002"


@plse set="sename='yue_A02274'"
@�y�R�z
I don't think there's all that many things[r]
I'm better off not knowing, anyway.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01430'"
@�y���ρz
.......[r]
I don't like it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A02275'"
@�y�R�z
.......[r]
Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001"


@plse set="sename='krg_A01431'"
@�y���ρz
.......[r]
It's not like I c'n help knowin' it, either...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A001"


@plse set="sename='yue_A02276'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@���H忂�
@plse set="sename='aka_se_18_03'"

@wait time=800

;@�y���߁z
;���r�d���H���ʉ�
;@endmessage
;*|@stopse

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m16'"
@xbgm time=4000 overlap=4000

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-s
@messagelay

@plse set="sename='yue_A02277'"
@�y�R�z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01432'"
@�y���ρz
Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���H忂�
@plse set="sename='aka_se_18_03'"

;@�y���߁z
;���r�d���H���ʉ�
;@endmessage
;*|@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="akujiki-01b"
@trans-n
@messagelay

@�y���̑��z name="f.name = '???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���H忂�
;@plse set="sename='aka_se_18_03'"

;@�y���߁z
;���r�d���H���ʉ�
;@endmessage
;*|@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_f_d_g" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A02278'"
@�y�R�z
...Uh, what...[r]
is that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01433'"
@�y���ρz
...Ah....[r]
..............[r]
@endmessage
*|@stopse

@plse set="sename='krg_A01434'"
@�y���ρz
...This is bad news...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="akujiki-01b"
@trans-n
@messagelay

@plse set="sename='akj_A00010E'"
@�y���̑��z name="f.name = '???'"
.......[r]
...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���H忂�
@plse set="sename='aka_se_18_03'"

;@�y���߁z
;���r�d���H���ʉ�
;@endmessage
;*|@stopse

@plse set="sename='akj_A00011E'"
@�y���̑��z name="f.name = '???'"
.......[r]
...O, O, D...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="yue_b1_A016" f="yue_f1_a_d_g_a" o="yue_o1_A003"
@trans-n
@messagelay

@plse set="sename='yue_A02279'"
@�y�R�z
...Kurogitsune, what is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_d_g_a" o="yue_o1_A001"


@plse set="sename='krg_A01435'"
@�y���ρz
........[r]
...Urgh........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A02280'"
@�y�R�z
...Kurogitsune!?[r]
What's wrong...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01436'"
@�y���ρz
...I-I'm, fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_c_g_a" o="yue_o1_A001"


@plse set="sename='yue_A02281'"
@�y�R�z
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_e_c_g_a" o="yue_o1_A002"


@plse set="sename='krg_A01437'"
@�y���ρz
I'm tellin' you I'm fine![r]
If you've got the time to waste on chattin'[r]
then hurry up an' run!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_c_g" o="yue_o1_A002"


@plse set="sename='yue_A02282'"
@�y�R�z
.......[r]
Do you think, that might be the dangerous guy,[r]
who took Tsubaki away?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_c_g" o="yue_o1_A003"


@plse set="sename='krg_A01438'"
@�y���ρz
Does this look like the time for dumb jokes!?[r]
Talkin's not gonna get through to this guy,[r]
so get running, fast!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_c_b2" o="yue_o1_A003"


@plse set="sename='yue_A02283'"
@�y�R�z
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���[�g����
@if exp="f.cocco_room2==1 & sf.cocco_room2==1"

@eval exp="tf.toLabel='*cocco'"

;���H��
@else

@eval exp="tf.toLabel='*A_03_41a'"

@endif

*cocco


@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_41a'"]Better run[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_03_41b',f.����p++"]Try talking to it[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ

*A_03_41a|
@resetmsg
@cm

@chara3 b="yue_b1_A021" f="yue_f1_d_c_g" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_A02284'"
@�y�R�z
.......[r]
Alright, I just have to run for now, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c_g" o="yue_o1_A001"


@plse set="sename='krg_A01439'"
@�y���ρz
Yeah![r]
Run as fast as you can!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="akujiki-01b"
@trans-n
@messagelay

@�y���̑��z name="f.name = '???'"
...........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@blackout
@wait time=1500

;��SE�@���H����
@plse set="sename='aka_se_21_01'"


@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l

@messagelay

@chara3 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o1_A001"
@plse set="sename='yue_A02285'"
@�y�R�z
�cIt�fs chasing us?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_f_a_g" o="yue_o2_A003"
@plse set="sename='krg_A01440'"
@�y���ρz
It�fs catchin�f up!!! Run faster, faster!
@endmessage
*|@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_c_g" o="yue_o1_A001"
@plse set="sename='yue_A02286'"
@�y�R�z
Even if you, say that�c Ah!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="akujiki-01b"
@trans-n
@messagelay

@plse set="sename='krg_A01441'"
@�y���ρz
Yue!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="akujiki-02"
@plse set="sename='akj_A00012E'"
@�y���̑��z name="f.name = '???'"
...A...!!!
@endmessage
*|
@stopse


@plse set="sename='msr_A00007'"
@�y�����z name="f.name='???'"
Sheesh, so this is where it went, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yue_A02291'"
@�y�R�z
...Eh?
@endmessage
*|@stopse

@resetmsg

@fobgm time=400

@chara3 visible=false

@jump target=*A_03_41c

;------------------------------------------------------------------------
;�a�̏ꍇ�i���@���ꂢ����̍��σ��[�g�p�I�����j
*A_03_41b|
@resetmsg
@cm


@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.cocco_room3 = 1"
@eval exp="sf.cocco_room3 = 1"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A02287'"
@�y�R�z
...Wait, Kurogitsune. Maybe we should try hearing it out?[r]
Hey, you... What's going here...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01442'"
@�y���ρz
Idiot, if it's already become like That then[r]
there's no way you can reason with it!!![r]
Just run!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@chara4.5 b="akujiki-01b"
@trans-n
@messagelay

@plse set="sename='akj_A00013E'"
@�y���̑��z name="f.name = '???'"
.......[r]
...oOH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_A00014E'"
@�y���̑��z name="f.name = '???'"
...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c_g" o="yue_o1_A001"


@plse set="sename='yue_A02288'"
@�y�R�z
.......[r]
...Eh, what...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_A00015E'"
@�y���̑��z name="f.name = '???'"
...eAT, THEN...[r]
...bE, COME...
@endmessage
*|@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A02289'"
@�y�R�z
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_A00016E'"
@�y���̑��z name="f.name = '???'"
...sO...[r]
mORE...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_c" o="yue_o1_A001"


@plse set="sename='yue_A02290'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@���H�e���V��������忂�
@plse set="sename='aka_se_18_04'"

@chara4.5 b="akujiki-02"
@trans-n

;@�y���߁z
;�����ň��H�ω�
;@endmessage
;*|@stopse
@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_c" o="yue_o1_A003"


@messagelay

@plse set="sename='krg_A01443'"
@�y���ρz
...Y-[r]
You idiot, Yue!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A011" f="yue_f1_a_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A02291'"
@�y�R�z
....Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_A00018E'"
@�y���̑��z name="f.name = '???'"
........aH.......!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm time=400

@chara1.5 visible=false
@chara4.5 visible=false

@jump target=*A_03_41c

;------------------------------------------------------------------------
;����

*A_03_41c|


;��SE�@���H�|�����
@plse set="sename='aka_se_18_05'"

;����ʗh�炵
@quake time="300" hmax="15" vmax="30"
@wq
@wait time=400

;@�y���߁z
;���r�d���H��|������
;@endmessage
;*|@stopse


@whiteout

;��SE�@���H����
@plse set="sename='aka_se_21_01'"

@wait time=1500

@call target="*cg_24A" storage="set_bg.ks"
@trans-l

@messagelay

;��BGM
@fibgm set="bgmname='aka_bgm_m10'" time=5000

@plse set="sename='msr_A00008'"
@�y�����z name="f.name='???'"
Fi�`nally found you, Akujiki-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kgt_A00005'"
@�y�ˌ��z name="f.name='???'"
.......[r]
Tch, it really gave us the runaround.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_A00009'"
@�y�����z name="f.name='???'"
Hahah, it wasn't that bad, Kagecchan.[r]
But anyway, this means we're finally done with work[r]
for the day, doesn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kgt_A00006'"
@�y�ˌ��z name="f.name='???'"
As long as a certain someone hasn't overlooked[r]
another one of these again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_A00010'"
@�y�����z name="f.name='???'"
Whoa now, don't get so angry, Kagetsu�`[r]
We managed to find it and all,[r]
so it all turned out alright in the end, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='kgt_A00007'"
@�y�ˌ��z
Are you stupid or what?[r]
If you'd been serious about this from the start,[r]
we'd have finished a long time ago, Mashiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_A00011'"
@�y�����z
That's why I'm sayin' so�`rry, here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A02292'"
@�y�R�z
.......[r]
Mashiro-san....[r]
Kagetsu-san?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_A00012'"
@�y�����z
Oh, yo! Yuecchi! How ya doin'?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg

*A_03_41c|��@���̂Ȃ���l�g
@title name="&tf.title+  '---�@��@���̂Ȃ���l�g'"
@eval exp=" sf.title_list_4_1[13]=1 "
@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-l



@chara1 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='kgt_A00008'"
@�y�ˌ��z
That was dangerous.[r]
What are you doing, in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02293'"
@�y�R�z
I was going to ask you the same thing...[r]
Are you guys working, right now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"

@trans-s

@plse set="sename='msr_A00013'"
@�y�����z
Yup, we're sweepin' up�`[r]
Hasn't Sato-sama told you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_A00009'"
@�y�ˌ��z
What kind of an idiot gives secrets away[r]
as easily as talking about the weather?[r]
...Geez...[r]
Pretend you didn't hear anything, just now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A02294'"
@�y�R�z
.......[r]
Right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_h"


@plse set="sename='msr_A00014'"
@�y�����z
But they already know we're sato-sama's[r]
sweepers, don't they?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_e"


@plse set="sename='msr_A00015'"
@�y�����z
Bad boy, Yuecchi, you shouldn't be visiting[r]
isolated places like this.[r]
It's been dangerous recently, you know�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_a_c2_e" o="yue_o1_A003"


@plse set="sename='yue_A02295'"
@�y�R�z
You're right, thank you very much for saving me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01444'"
@�y���ρz
........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A001"


@plse set="sename='yue_A02296'"
@�y�R�z
...Kurogitsune, are you okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01445'"
@�y���ρz
...Yeah...[r]
You were a big help, big bros...[r]
You have, our sincere thanks...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"


@plse set="sename='msr_A00016'"
@�y�����z
You're covered in sweat, Kurogitsune.[r]
You okay there? Were you scared?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_a"


@plse set="sename='kgt_A00010'"
@�y�ˌ��z
...It's understandable.[r]
That was your first time seeing one who'd[r]
"advanced" to that level, wasn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02297'"
@�y�R�z
Advanced...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_d_d"


@plse set="sename='kgt_A00011'"
@�y�ˌ��z
We see way too many of them though, on our end.[r]
It's getting to be a real pain, to be honest.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A001"


@plse set="sename='krg_A01446'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"


@plse set="sename='msr_A00017'"
@�y�����z
...Seriously, Kagecchan.[r]
You were the one who said not to blab[r]
secrets all over the place, weren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A02298'"
@�y�R�z
Sato-san's secrets...I get it,[r]
so this is what you've been doing for work, all this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_h_a_g"


@plse set="sename='kgt_A00012'"
@�y�ˌ��z
...I suppose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_A00013'"
@�y�ˌ��z
We've finished our quota for the day.[r]
...Let's go, Mashiro.[r]
See you, Yue, Kurogitsune.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"


@plse set="sename='msr_A00018'"
@�y�����z
Yeah yeah, I'm coming�`[r]
See ya later, Yuecchi, Kurogitsune.[r]
There might still be more of those guys around,[r]
so be careful, okay!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="yue_b1_A021" f="yue_f1_d_a_g" o="yue_o1_A001"
@trans-n

@messagelay

@plse set="sename='yue_A02299'"
@�y�R�z
.......[r]
Phew, that was pretty scary...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A02300'"
@�y�R�z
It was pretty lucky that those guys showed up[r]
to help us though, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01447'"
@�y���ρz
.......
@endmessage
*|@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='yue_A02301'"
@�y�R�z
Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='krg_A01448'"
@�y���ρz
...Oh...yeah,[r]
you're right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A02302'"
@�y�R�z
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02303'"
@�y�R�z
...They said they were sweeping, right?[r]
I'd always wondered what kind of sweeping they[r]
were doing...so this is what it was.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a2_g" o="yue_o1_A002"


@plse set="sename='krg_A01449'"
@�y���ρz
.......[r]
Guess so.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a2_g" o="yue_o1_A002"


@plse set="sename='yue_A02304'"
@�y�R�z
Hey, what was it? That monster-looking thing.[r]
You know, don't you Kurogitsune?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01450'"
@�y���ρz
..............[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01451'"
@�y���ρz
"Akujiki".
@endmessage
*|@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A002"


@plse set="sename='yue_A02305'"
@�y�R�z
Akujiki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_b" o="yue_o1_A003"


@plse set="sename='krg_A01452'"
@�y���ρz
...Unlike us, they eat everythin' in sight,[r]
regardless of if that thing is human or mononoke[r]
or anything else at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A02306'"
@�y�R�z
.......[r]
That's, an akujiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01453'"
@�y���ρz
Since Sato-sama an' those guys are always[r]
"sweeping" them all out for us,[r]
I didn't think we'd ever run into one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A02307'"
@�y�R�z
.......[r]
So they'll eat, anything at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_a2_g" o="yue_o1_A001"


@plse set="sename='krg_A01454'"
@�y���ρz
...Sorry, Yue.[r]
I shouldn't have let you get into danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_c2_d2" o="yue_o1_A001"


@plse set="sename='yue_A02308'"
@�y�R�z
Huh?[r]
Isn't nothing for you to apologize for though, is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A001" f="yue_f1_e_c2_d2" o="yue_o1_A002"


@plse set="sename='krg_A01455'"
@�y���ρz
...It's my duty to protect you, though.[r]
Sorry for wimping out on you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A002"


@plse set="sename='yue_A02309'"
@�y�R�z
.......[r]
Seeing you act like this is kind of creeping me out...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A003"


@plse set="sename='krg_A01456'"
@�y���ρz
Huh!?[r]
What's with the attitude, that was a real manly[r]
moment of reflection there!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_g_a" o="yue_o1_A002"


@plse set="sename='krg_A01457'"
@�y���ρz
...Geez...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01458'"
@�y���ρz
...Anyway,[r]
that Tougo didn't get eaten by the akujiki,[r]
did he...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_d_g" o="yue_o1_A002"


@plse set="sename='yue_A02310'"
@�y�R�z
.......[r]
Oh, no way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_c_d_g" o="yue_o1_A001"


@plse set="sename='krg_A01459'"
@�y���ρz
But, they said somethin' like they'd[r]
missed one once, didn't they...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2" o="yue_o1_A001"


@plse set="sename='yue_A02311'"
@�y�R�z
.......[r]
Kurogitsune, you've been worrying about Tsubaki[r]
more than me for a while here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2" o="yue_o1_A003"


@plse set="sename='krg_A01460'"
@�y���ρz
I mean, y'know,[r]
anybody'd worry with somethin' like that[r]
wandering around, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c_b2" o="yue_o1_A002"


@plse set="sename='krg_A01461'"
@�y���ρz
Actually you should worry more, here![r]
He's your Meal, isn't he!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01462'"
@�y���ρz
Haah...seriously,[r]
where the hell'd that kid go...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A002"


@plse set="sename='yue_A02312'"
@�y�R�z
.......[r]
Actually Kurogitsune, about that,[r]
I think, I might have an idea.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A003"


@plse set="sename='krg_A01463'"
@�y���ρz
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_d2" o="yue_o1_A003"


@plse set="sename='yue_A02313'"
@�y�R�z
Why don't we go check it out?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01464'"
@�y���ρz
.......[r]
An idea...?
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
@eval exp="f.scenario_flg_A_03_41 = 1"
@eval exp="sf.scenario_flg_A_03_41 = 1"
;���̃V�i���I�Ɉڂ�
@jump storage="A_03_42.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;----------------------------------------


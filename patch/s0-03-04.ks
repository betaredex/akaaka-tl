;�`�`�`�V�i���I
;2008/09
;2009/12/14�@�Z���i�����j
;2009/12/15 �I�����\���̏C���i�ؓ�j
;2009/12/17 �����G�}���i���E�~�j
;2009/12/17 �����i�����j
;2010/3/20�@�����G�O���i�����j
;2010/4/4�@�������G�}���i�����j
;2010/04/30�@BG�\���^�O�C���i���Ȃ�j
;2010/6/12�@�����i�����j
;2010/6/27�@���������i�����j
;2010/07/25�@���������Ő��������[���o�b�N���C���i�ؓ�j
;2010/8/4�@�^�C�g�������i�����j
;2010/11/25 �����G�}���i���E�~�j
;2010/12/20�@�C���E�I�����������̃��b�Z�[�W���C���i�����j
;2011/4/9 �p�����[�^���f�i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j

;------------------------------------------------------------------------
;�̓^�C�g����\��

*s0-02-09|�A�Q���m�i�j���m�w���i���m
@title name="&tf.title+  '---�@�A�Q���m�i�j���m�w���i���m'"
@eval exp=" sf.title_list_1_1[13]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@plbgm set="bgmname='aka_bgm_m24'"

;@BG storage="bg-02.jpg"
@call target="*BG_�ՂQ" storage="set_bg.ks" 
@trans-n
@wait time=800

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003" visible=true
@trans-n
@messagelay

@plse set="sename='yue_A00406'"
@�y�R�z
What should we eat this time�`?[r]
Hey, hey, that stall says "Fried Something."[r]
I wonder what that something is?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00432'"
@�y���ρz
That stall over there's selling tsukemono...[r]
Why would we come all the way out here, just[r]
to eat something we eat every day at home...?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00407'"
@�y�R�z
Hey, Kurogitsune, do you want to eat Something?
@endmessage
*|
@stopse

@plse set="sename='krg_A00433'"
@�y���ρz
Huh? I mean, it IS kinda something I want...[r]
I know I just called it weird, but[r]
I can't help feeling fascinated by it...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00408'"
@�y�R�z
No, not that, Fried Something.[r]
...Wanna try it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00434'"
@�y���ρz
Shut up, right now I'm trying to figure out[r]
the difference between our tsukemono[r]
at home and theirs, for them to specially[r]
bring the stuff here for us to eat.
@endmessage
*|
@stopse

;���l�s�ɂ܂�����̂Ł����؂�܂������A6�s�����炢�̃Z���t��
;�A���Ń_�[�b�Ɨ����Ɩʔ������낤�ȂƎv���܂����c�i�����j

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00436'"
@�y���ρz
Any other Somethings aren't important.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00409'"
@�y�R�z
If you say so...I was just wondering though,[r]
what kind of thing Something is.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00437'"
@�y���ρz
Well whadda ya think sounds good, then?[r]
What would make you satisfied?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00410'"
@�y�R�z
Huh?[r]
Let's see...
@endmessage
*|
@stopse

@resetmsg
;--�I�����̕\��-------------------------------------------------------

;���I�����\���̏C���i20091215�ؓ�j
;---�I�����\���p�̘g��\��/�������ꊇ�ŕ\������
@setselect2

;---�����N����w��
;---�����N�I������A�̏ꍇ�͕ϐ�����
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-09a',f.����p++,f.�~�R�gp++,f.����p++"]Kitsune[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*s0-02-09b',f.�����p++"]Tanuki[endlink]

;---�ꊇ�����\�����I�����āAlink�̑I����҂�
@endselect

*link2
@resetSelect

;------------------------------------------------------------------------
;�`�̏ꍇ�G��

*s0-02-09a|
@resetmsg
@cm

@chara3 b="yue_b1_A020" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@messagelay

@plse set="sename='yue_A00411'"
@�y�R�z
...Kitsune...maybe?
@endmessage
*|
@stopse

@plse set="sename='krg_A00438'"
@�y���ρz
Hey, you don't mean aburaage, do you?[r]
That stuff's fried from the start, ain't it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00412'"
@�y�R�z
.......[r]
That's true...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00439'"
@�y���ρz
I guess it'd probably still taste good if[r]
you refry it, though. You can get Ranchuu[r]
to do it for you later, if you're curious.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00413'"
@�y�R�z
No, it's not that,[r]
I just wanted to know what sort of thing[r]
Fried Something is, I wasn't asking for...
@endmessage
*|
@stopse

@jump target=*s0-02-09c

;------------------------------------------------------------------------
;�a�̏ꍇ�G�K

*s0-02-09b|
@resetmsg
@cm

@messagelay

@plse set="sename='yue_A00414'"
@�y�R�z
...Tanuki...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00440'"
@�y���ρz
Huh!?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00415'"
@�y�R�z
.......[r]
I didn't say anything.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00441'"
@�y���ρz
I just heard a word I didn't want to hear.[r]
That green mish-mash stuff...[r]
Do you seriously wanna eat that...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00416'"
@�y�R�z
No, but that tempura batter stuff[r]
is fried from the beginning.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00442'"
@�y���ρz
So you DO mean that green stuff![r]
@endmessage
*|
@stopse

@plse set="sename='krg_A00443'"
@�y���ρz
How could you choose that after being[r]
raised by foxes, you ungrateful idiot!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00417'"
@�y�R�z
I just wanted to try saying it,[r]
you don't have to call me an idiot.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='krg_A00444'"
@�y���ρz
If you wanna eat tempura batter that bad,[r]
you can just go home and have soba or udon![r]
I could eat that too!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g" o="yue_o1_A004" visible=true
@trans-s

@plse set="sename='yue_A00418'"
@�y�R�z
No, it's not that,[r]
I just wanted to know what sort of thing[r]
Fried Something is, I wasn't asking for...
@endmessage
*|
@stopse

@jump target=*s0-02-09c
;------------------------------------------------------------------------
;����

*s0-02-09c|
;@resetmsg
@cm

@chara3 b="yue_b1_A022" f="yue_f1_e_c2_g" o="yue_o1_A002" visible=true
@trans-s

@messagelay

@plse set="sename='krg_A00445'"
@�y���ρz
...Y'know, Yue.[r]
There's some things you're better off[r]
not knowing. Got it?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00419'"
@�y�R�z
That's...I understand that but...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_e_c2_b2" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00446'"
@�y���ρz
Right, so you're better off not knowing.[r]
...Let's have tsukemono.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00420'"
@�y�R�z
But you're the only one who wants to eat that.[r]
Even though we eat it all the time,[r]
now you still want to eat the same thing...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_e_c_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00447'"
@�y���ρz
No, it's different. It must have a different[r]
flavor from the stuff Sato-sama and Ranchuu[r]
make. I really wanna know what that flavor is...!
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_g" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00421'"
@�y�R�z
.......[r]
Then, can I eat whichever vegetables I want?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_d_c2_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='krg_A00448'"
@�y���ρz
Huh?[r]
Come on, you gotta eat 'em all together!
@endmessage
*|
@stopse

;��SE�@���K���o��
;@plse set="sename='aka_se_033'"
@plse set="sename='���K���o��.wav'"
;[ws]

@chara3 b="yue_b1_A019" f="yue_f1_c_a_g" o="yue_o1_A003" visible=true
@trans-s

@plse set="sename='yue_A00422'"
@�y�R�z
...Uh-oh.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_c_a_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='krg_A00449'"
@�y���ρz
Huh? What's wrong?
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a2_g" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00423'"
@�y�R�z
...Kurogitsune,[r]
there's no money in this purse.
@endmessage
*|
@stopse

@plse set="sename='krg_A00450'"
@�y���ρz
..............
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_b" o="yue_o1_A001" visible=true
@trans-s

@plse set="sename='yue_A00424'"
@�y�R�z
..............
@endmessage
*|
@stopse

@chara3 b="yue_b1_A019" f="yue_f1_e_a_b" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='krg_A00451'"
@�y���ρz
...Let's go.[r]
There's still a whole lot of things to see...
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_a2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00425'"
@�y�R�z
Yeah, that's right.[r]
There's a whole bunch of things, to see.
@endmessage
*|
@stopse

@chara3 b="yue_b1_A022" f="yue_f1_d_c2_b2" o="yue_o1_A002" visible=true
@trans-s

@plse set="sename='yue_A00426'"
@�y�R�z
...I guess.
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000



;�V�i���I�����̏���
*end

@eval exp="f.�ՂQ_�H�ו�����Q=1"  

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_s0_03_04 = 1"
@eval exp="sf.scenario_flg_s0_03_04 = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_s0_03_01map  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;---------------------------------------
;2010/03/29�@�C��
;2010/4/6�@�C���i�䂤�݁j
;2010/6/22�@�Z���ASE�ABGM�}���i�����j
;2010/6/27�@�����C���i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/4�@�C���ASE�}���i�����j
;2011/2/28 �C���i���E�~�j
;2011/3/16 �����G�}���i���E�~�j
;2011/4/8�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*A_01_30c_01|�����ŃV���[���ȑ�H��
@title name="&tf.title+  '---�@�����ŃV���[���ȑ�H��'"
@eval exp=" sf.title_list_1_2[14]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-n
@wait time=800

;��BGM
@plbgm set="bgmname='aka_bgm_m19.ogg'"

@chara3 b="yue_b1_A004" f="yue_f1_a_a_b2"o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A00821'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00716'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="teru_b02"
@trans-n

@messagelay

@plse set="sename='mmj_A00008'"
@�y���݂��z name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"
@chara4.5 b="teru_b02" visible=true
@trans-n

@messagelay

@plse set="sename='yue_A00822'"
@�y�R�z
...Umm...[r]
Excuse me, but who are you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00009'"
@�y���݂��z name="f.name='???'"
......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A003"


@plse set="sename='krg_A00717'"
@�y���ρz
Oh hey, if it ain't Momiji.[r]
What're you doin' in a place like this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00010'"
@�y���݂��z
......[r]
place, like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A003"


@plse set="sename='yue_A00823'"
@�y�R�z
Oh, is he someone you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a2_g"o="yue_o1_A002"


@plse set="sename='krg_A00718'"
@�y���ρz
Yeah, you could say that.[r]
He kinda floats around this area.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00011'"
@�y���݂��z
......[r]
floats...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A002"


@plse set="sename='yue_A00824'"
@�y�R�z 
Hmm...?[r]
Floats, huh...[r]
...On a string?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_d_c2_g"o="yue_o1_A001"


@plse set="sename='krg_A00719'"
@�y���ρz
Hey, I know you like the town and all,[r]
but you're gonna get told off if you keep[r]
loiterin' around like this, y'know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00012'"
@�y���݂��z
told off...[r]
...............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00013'"
@�y���݂��z
...don't wanna...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00825'"
@�y�R�z 
Um, nice to meet you, I guess?[r]
My name is Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mmj_A00014'"
@�y���݂��z
......[r]
...i know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e"o="yue_o1_A001"


@plse set="sename='yue_A00826'"
@�y�R�z 
Oh, so you know.[r]
I see�` I hope we get along, then, Momiji.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00015'"
@�y���݂��z
......[r]
hope we get along...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"o="yue_o1_A001"


@plse set="sename='yue_A00827'"
@�y�R�z 
...Hehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_d2"o="yue_o1_A002"


@plse set="sename='krg_A00720'"
@�y���ρz
This guy's as much of a glutton as he looks.[r]
He'll eat everything in sight if you let 'im.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"o="yue_o1_A002"


@plse set="sename='yue_A00828'"
@�y�R�z 
Hmm?[r]
...Does he look like that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00016'"
@�y���݂��z
...because, i'm hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"o="yue_o1_A003"


@plse set="sename='krg_A00721'"
@�y���ρz
I told you t' stop being such a sloppy eater![r]
You'll get scolded for bad manners again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00017'"
@�y���݂��z
......[r]
shut up, kurogitsune...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_e_a_g"o="yue_o1_A004"


@plse set="sename='krg_A00722'"
@�y���ρz
Huh?![r]
What'd you say?!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A004"


@plse set="sename='yue_A00829'"
@�y�R�z 
Ahaha, so you're hungry.[r]
I am, too�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00018'"
@�y���݂��z
......[r]
yeah, but i'm fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_f_a2_g"o="yue_o1_A004"


@plse set="sename='yue_A00830'"
@�y�R�z 
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout

@wait time=800

;@�y�\�\�\�z
;��SE�@���݂������g���΂�ڂ�H�ׂ鉹�B�΂�ڂ�΂�΂���Ă��񂶁H
;@endmessage
;*
;|@stopse

;�����݂������g��H�ׂ�
@plse set="sename='���݂��H�ׂ� 01.WAV'"

@messagelay

@plse set="sename='yue_A00831'"
@�y�R�z 
......[r]
Oh, is that what it was?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='krg_A00723'"
@�y���ρz
See, wanderin' around with 'is dinner hangin'[r]
out like that, that's gluttony right there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00019'"
@�y���݂��z
......[r]
thanks for the meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


@call target="*BG_�H�n��_�[" storage="set_bg.ks"
@trans-n
@wait time=800

@chara1.5 b="yue_b1_A012" f="yue_f1_a_b_b2"o="yue_o1_A003"
@chara4.5 b="teru_b01"
@trans-n
@messagelay

@plse set="sename='yue_A00832'"
@�y�R�z 
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00724'"
@�y���ρz
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"o="yue_o1_A003"


@plse set="sename='yue_A00833'"
@�y�R�z 
...Did it taste good?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e"o="yue_o1_A002"


@plse set="sename='krg_A00725'"
@�y���ρz
What're you askin' his thoughts on it for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_e"o="yue_o1_A002"


@plse set="sename='yue_A00834'"
@�y�R�z 
Well, I guess it's like...[r]
;�����󂢂Ă�e�ߊ��H
Affinity for a fellow hungry person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00020'"
@�y���݂��z
......[r]
still, not, enough...[r]
(burp)
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_d_c2_e"o="yue_o1_A003"


@plse set="sename='krg_A00726'"
@�y���ρz
You sound perfectly full to me!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_A00021'"
@�y���݂��z
......[r]
seconds...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A003"


@plse set="sename='yue_A00835'"
@�y�R�z 
...He left.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g"o="yue_o1_A002"


@plse set="sename='krg_A00727'"
@�y���ρz
Don't mind him too much.[r]
He's always wanderin' around like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="yue_b1_A022" f="yue_f1_g_b_e"o="yue_o1_A002"
@trans-n
@messagelay

@plse set="sename='yue_A00836'"
@�y�R�z 
...Guess it takes all sorts, huh?
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



;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_01_30c = 1"
@eval exp="sf.scenario_flg_A_01_30c = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_01_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

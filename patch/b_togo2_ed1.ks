;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/14�@���������Ή��i���Ȃ�j
;2010/11/19�@�Z���ASE�ABGM�}���i�����j
;2010/11/23�@�C���i�����j
;2010/12/14�@�����i�����j
;2011/3/1 �C���i���E�~�j
;2011/3/4�@�^�C�g���}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/12 �����˃Z���t�C���i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/20�@�X�^�b�t���[���ǉ��i���j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/26�@�����i�����j
;---------------------------------------

*B_togo2_ED1|���₷�݂������ɂ��܂�����
@title name="&tf.title+  '---�@Good night, be quiet, just for now'"
@eval exp=" sf.title_list_5_2[7]=1 "
@fobgm


@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"
@trans-s
@plse set="sename='yue_B00625'"
@�y�R�z
�c�c�c����c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@wait time=1000

@cm
@seopt volume=100
@bgmopt volume=100
@fobgm2
@blackout
@wait time=2000

;��BGM
@plbgm set="bgmname='aka_bgm_21_b'"

@call target="*BG_�։Ƌ���_��z�[" storage="set_bg.ks"
@trans-l

@plse set="sename='togB_B00053'"
@chara3 b="togo_b4_A001" f="togo_f4_a_b_g"
@trans-n
@messagelay
@�y����z
...Akane, what's that song supposed to be?[r]
You're always singing it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_g"
@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_g"
@trans-s

@messagelay

@plse set="sename='akn_B00024'"
@�y�鉹�z
Hm~?[r]
This is a song my mom used to sing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_d_g"
@trans-s

@plse set="sename='togB_B00054'"
@�y����z
Grandma?[r]
Grandma disappeared when you were a kid, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a_d"
@trans-s

@plse set="sename='akn_B00025'"
@�y�鉹�z
...That's right.[r]
That's why I'm singin' it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_a"
@trans-s

@plse set="sename='togB_B00055'"
@�y����z
...Huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_g_a_e"
@trans-s

@plse set="sename='akn_B00026'"
@�y�鉹�z
But I wasn't lonely, y'know?[r]
Yaichi was in the neighborhood,[r]
together with someone who was like a big brother to me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_d_g"
@trans-s

@plse set="sename='togB_B00056'"
@�y����z
But that person disappeared too, didn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_e"
@trans-s

@plse set="sename='akn_B00027'"
@�y�鉹�z
...That's right.[r]
That's why I sing.[r]
To say, "come back".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_c_a"
@trans-s

@plse set="sename='togB_B00057'"
@�y����z
Is it that kind of song?[r]
I don't get it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_e_b_g"
@trans-s

@plse set="sename='akn_B00028'"
@�y�鉹�z
Don't you go disappearin' from my side, okay, Tougo?[r]
I've told Yaichi that many times too,[r]
not to get into danger.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_h_a_g"
@trans-s

@plse set="sename='togB_B00058'"
@�y����z
I'm not gonna disappear.[r]
I'll always be right here with you, Akane.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_a"
@trans-s

@plse set="sename='akn_B00029'"
@�y�鉹�z
...Oh, you've scraped your knees again.[r]
Did somethin' happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_e2_g_a"
@trans-s
@plse set="sename='togB_B00059'"
@�y����z
Not really...nothing happened.[r]
I just fell, is all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00030'"
@�y�鉹�z
�c�c�c�c�c�c�ق�܁H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_e_e_a_a"
@trans-s
@plse set="sename='togB_B00060'"
@�y����z
�c�c�c�فA�ق�Ƃ����āc�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_g_e2_g_a"
@trans-s
@plse set="sename='togB_B00061'"
@�y����z
�c�c�c����I�H\n������鉹�A�藣�����āI
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_g"
@trans-s
@plse set="sename='akn_B00031'"
@�y�鉹�z
�c�c�c����͂����Ɏ���Ŋm��҂₩��Ȃ��B\n���ǁA�ق�܂̎������ĖႦ�ւ�́A\n�������͂�₵���킠
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_f_b_g_a"
@trans-s
@plse set="sename='togB_B00062'"
@�y����z
�c�c�c�����c�c�c\n�ȁA���ł킩�����񂾂�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_g_a_d"
@trans-s
@plse set="sename='akn_B00032'"
@�y�鉹�z
�c�c�c�ӂӁB����̎��Ȃ牽�ł��킩���B\n�����͖��@���g�����₳����
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a2_e"
@trans-s
@plse set="sename='akn_B00033'"
@�y�鉹�z
���₵�A������������������A�����������H\n����������̎��A����Ă�����B\n�킩�����H
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_g_a"
@trans-s
@plse set="sename='togB_B00063'"
@�y����z
�c�c�c��A�킩������c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_a_d"
@trans-s
@plse set="sename='akn_B00034'"
@�y�鉹�z
�c�c�c����悤�ɂȂ�����A��邳�ւ��H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_b_a"
@trans-s
@plse set="sename='togB_B00064'"
@�y����z
�c�c�c����c�c�c
@endmessage
*|

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a_d"
@trans-s
@plse set="sename='akn_B00035'"
@�y�鉹�z
�w�؂肰��܂�A�񑩂�
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b4_A001" f="togo_f4_e_b_g"
@trans-s
@plse set="sename='togB_B00065'"
@�y����z
�c�c�c���A��������A�Ղ�A��s�s������āH
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="akane_b1_A002" f="akane_f1_e_a_g"
@trans-s
@plse set="sename='akn_B00036'"
@�y�鉹�z
Dunno.[r]
He said he'd definitely go,[r]
but you can never trust what he says.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_c_d"
@trans-s
@plse set="sename='togB_B00066'"
@�y����z
I'll go with you, so don't pout.[r]
...Okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a_d"
@trans-s
@plse set="sename='akn_B00037'"
@�y�鉹�z
Tougo's the only one who talks to me like that.[r]
Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_g_a_e"
@trans-s
@plse set="sename='togB_B00067'"
@�y����z
...That's right, hey, teach me that song too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_d"
@trans-s
@plse set="sename='akn_B00038'"
@�y�鉹�z
.......[r]
Alright.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_a_e"
@trans-s
@plse set="sename='akn_B00039'"
@�y�鉹�z
Then if I disappear, you can sing for me.
@endmessage
*|

@chara1.5 b="togo_b4_A001" f="togo_f4_b_a_g_a"
@trans-s
@plse set="sename='togB_B00068'"
@�y����z
Huh?[r]
In that case you don't have to teach me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_g_a_e"
@trans-s
@plse set="sename='akn_B00040'"
@�y�鉹�z
Fufu.[r]
I was jokin'.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b4_A001" f="togo_f4_a_c_d"
@trans-s
@plse set="sename='togB_B00069'"
@�y����z
...Geez...[r]
You're like a kid.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@whiteout
@wait time=800
@blackout

;��SE�@���ᐅ�ʂɗ�����
@plse2 set="sename2='ak_se_61_ver01'"

;��SE�@���ڂ���
@plse set="sename='ak_se_62_ver01'"

;@image layer=1 storage=abuku left=275 top=500 page=back visible=true
;@image layer=2 storage=abuku2 left=320 top=550 page=back visible=true
;@trans-s

;@move layer=1 spline=true path="(325,100,255)(275,-200,0)" time=4000
;@move layer=2 spline=true path="(290,150,255)(330,-200,0)" time=4500

@ws
;@wm
;@wm

;@layer1 visible=false
;@layer2 visible=false
;@trans-s

;@messagelay
;@�y���߁z
;���r�d ���̂Ȃ��΂�����[��B�ւ�˂����Ƃ��R
;@endmessage
;*|

;@�y���߁z
;�A�������Ԃ��Ԃ�����悤�ȁA���̒����ۂ��`�ʂł��邩�ȁc�c�H��ӂ炵�A�łƂ�
;@endmessage
;*|



@messagelay

@plse set="sename='yue_B00626'"
@�y�R�z
.......[r]
Tsubaki's precious, treasured memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00627'"
@�y�R�z
Memories of precious people, that would be terrible to lose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=800

@call target="*BG_��_�`" storage="set_bg.ks"


@chara3 b="yue_b2_A001" f="yue_f2_a_c_d"

@trans-l
@messagelay

@plse set="sename='yue_B00628'"
@�y�R�z
...I'm sorry, you had to suffer.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00629'"
@�y�R�z
But Father, and Mother, and...me too.[r]
We love you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-s

@plse set="sename='yue_B00630'"
@�y�R�z
It's true that the reason we're kept alive,[r]
is to protect the fox's spirit, but...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00631'"
@�y�R�z
I really did want to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A004" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00632'"
@�y�R�z
I wonder if wanting to eat you, despite that,[r]
was that fox's doing.[r]
Or was it my true feelings...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00633'"
@�y�R�z
...Hey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A001" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00634'"
@�y�R�z
Your feelings, your sad memories, everything.[r]
They'll continue living on, inside me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_g"
@trans-s

@plse set="sename='yue_B00635'"
@�y�R�z
They'll mix together with your mother's memories,[r]
so you'll surely be able to be together this time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_c_d"
@trans-s

@plse set="sename='yue_B00636'"
@�y�R�z
...Onii-chan.[r]
Please, don't make that sad face anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------

@chara3 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s

@plse set="sename='yue_B00637'"
@�y�R�z
When I met you, I was really happy.[r]
I thought, "I finally got to meet him."
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_b_d"
@trans-s

@plse set="sename='yue_B00638'"
@�y�R�z
...It wasn't just Father and Mother inside me,[r]
who felt that way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e"
@trans-s

@plse set="sename='yue_B00639'"
@�y�R�z
Because I, myself, longed to meet my big brother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_h_b_e"
@trans-s

@plse set="sename='yue_B00640'"
@�y�R�z
...So, Tsubaki.[r]
It's okay now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------


@chara3 b="yue_b2_A004" f="yue_f2_h_a_e"
@trans-s

@plse set="sename='yue_B00641'"
@�y�R�z
I'll let you sleep, inside of me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A004" f="yue_f2_a_b_d"
@trans-s

@plse set="sename='yue_B00642'"
@�y�R�z
...Good night.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-l

@call target="*BG_��_�`" storage="set_bg.ks"
@trans-l
@call target="*BG_��_�a" storage="set_bg.ks"
@trans-l

@wait time=3000
@blackout
@wait time=1000

@call target="*cg_23A" storage="set_bg.ks"
@trans-l

@waitclick

;@messagelay
;@�y���߁z
;���̂��Ƃd�c�X�`���\��(�I�t�B�[���A�j
;@endmessage
;*|

;@resetmsg

@fobgm

@BG storage="black"
@trans method=ripple time=2800 canskip=false

;@blackout
@wait time=2000
@wt

;���X�^�b�t���[��
;@call storage="staff_togo.ks"
@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_ED1 = 1"
@eval exp="sf.scenario_flg_B_togo2_ED1 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"


;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

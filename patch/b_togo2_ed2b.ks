
;����D���x�Ⴂ�ŁA�r���܂Ő��K�ƈꏏ�Ȃ̂ł�������C�������炱������������C�����Ă�������

;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/14�@���������Ή��i���Ȃ�j
;2010/11/19�@�Z���ASE�ABGM�}���i�����j
;2010/11/23�@�C���i�����j
;2010/12/7�@�����i�����j
;2010/12/13�@�w�i�����i�����j
;2010/12/14�@�����i�����j
;2011/3/3�@�^�C�g���}���i�����j
;2011/4/6 �쐬�i���E�~�j
;2011/4/19�@�����i�����j
;������������͊����ă��X�g��BGM�𐳋K�łƕς��Ă���܂�
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/27 �w�i�C��(���E�~�j
;2011/4/27 �����ʒu�C���i���E�~�j
;---------------------------------------

*B_togo2_ED2|�������ނ�ɋF�邱��
@title name="&tf.title+  '---�@To pray in vain'"
@eval exp=" sf.title_list_5_2[8]=1 ";��SE�@��������
@plbgm2 set="bgmname2='aka_se_001_r01'"
@call target="*BG_��_��" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*BG_�X�`_��" storage="set_bg.ks"
@trans-l
@trans-s

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-n
@messagelay

@�y�闈����z name="f.name='Suzuki'"
Phew, the tests are finally over~[r]
How do you think you did, Tsubaki?
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_c_c_e"
@trans-s

@�y�闈����z name="f.name='Suzuki'"
I was just thinking, I hope my notes helped...[r]
No, but with how good you are[r]
you probably didn't really need my notes at all.
@endmessage
*|

@chara3 b="sora_b1_A002" f="sora_f1_a_a_g"
@trans-s

@�y�闈����z name="f.name='Suzuki'"
...Eh?[r]
What?
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_a_a_e"
@trans-s

@�y�闈����z name="f.name='Suzuki'"
Oh, so you've got somewhere to go again today.[r]
Okay, I understand.
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_e_a_e"
@trans-s

@�y�闈����z name="f.name='Suzuki'"
You can return my notes anytime, then.[r]
See you tomorrow, Tsubaki.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n
@whiteout
@fose time=2000
@wait time=800

;���ۂ͒�
@call target="*BG_�։Ƌ���_�[" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="yaichi_b1_A002" f="yaichi_f1_a_b_g"
@trans-n
@messagelay

@�y��s�z
...Heeyyy, Hina-chaan.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_e_b_g"
@trans-s

@�y��s�z
...Oh, right.[r]
Hina-chan's not here anymore either.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_b_a"
@trans-s

@�y��s�z
.......
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_b_c_d"
@trans-s

@�y��s�z
Another one gone, huh.[r]
One of ours.
@endmessage
*|

@chara3 b="yaichi_b1_A002" f="yaichi_f1_h_c_e"
@trans-s

@�y��s�z
But I wonder why.[r]
I get the feeling...[r]
I'm already used to it.
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_b_c_d"
@trans-s

@�y��s�z
.......[r]
Hey, Tougo-kun?
@endmessage
*|

@chara3 b="yaichi_b1_A001" f="yaichi_f1_h_c_d"
@trans-s

@�y��s�z
Hurry back home.[r]
...Before you can't come back anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@whiteout



;��SE�@��������
@fise set="sename='aka_se_001_r01.wav'" volume=50 loop=true

@call target="*BG_�q�a_��" storage="set_bg.ks"
@trans-l
@wait time=800

@call target="*BG_���D��_��" storage="set_bg.ks" 
@trans-l
@wait time=800

@call target="*BG_�Ж���_��" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="togo_b2_A001" f="togo_f2_e_d_a"
@trans-n

@messagelay

@�y����z
.......
@endmessage
*|

@�y�H�ǁz name="f.name='???'"
...No matter how often you come, there's no one here anymore.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b2_A001" f="togo_f2_a_a_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay


@�y����z
.......[r]
Akki...
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
It's just as if there was never anything here to begin with.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_e_e2_a"
@trans-s

@�y����z
.......
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
The people of this shrine, that hooded man,[r]
and your little sister too.[r]
No one remembers them anymore.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
They've all disappeared.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_h_e_h"
@trans-s

@�y����z
...I won't forget them.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
.......
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_a"
@trans-s

@�y����z
They were definitely here...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_h_ab"
@trans-s

@�y����z
...Why, when I keep coming here....
@endmessage
*|

@fose time=3000
;��BGM���s���뒆
;��21b���邢�͂��׉̃A�J�y����z��
;�����邢�̓G���f�B���O���n�܂��Ă�����
;@fibgm set="bgmname='ak_warabe'" time=2000 volume=70
;@fibgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='aka_bgm_m06'"
@plbgm set="bgmname='aka_bgm_21_b'"
;@fibgm set="bgmname='end_arrange1.ogg'"

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
.......[r]
Go home, Tsubaki.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_a_e2_g_a"
@trans-s


@�y����z
Huh?[r]
What's up with you, all of a sudden?
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
This is how things should be.[r]
A world without ayakashi and the like, that's proper.[r]
That's what I think.
@endmessage
*|

@chara1.5 b="togo_b2_A001" f="togo_f2_b_e2_h"
@trans-s

@�y����z
...Really?[r]
You really think that way.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
.......[r]
I do.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_e_d_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
I've been hoping for such, since the beginning.
@endmessage
*|

@chara4.5 b="aki_b2_A003" f="aki_f2_h_d_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
...So I'm glad, I think.[r]
I wouldn't have said that if I didn't want to.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_e_e_a_b"
@trans-s


@�y����z
.......[r]
Well I'm not happy.
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_h_e_h_b"
@trans-s

@�y����z
The hell's up with everybody disappearing as they please?[r]
And I'm the only one who doesn't get a say in it...
@endmessage
*|

@chara1.5 b="togo_b2_A003" f="togo_f2_g_e_a_b"
@trans-s

@�y����z
.........
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
.......
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
.......
@endmessage
*|

@�y�H�ǁz
Go back, Tsubaki.[r]
...Back to our world.
@endmessage
*|

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@�y�H�ǁz
There are no longer any foxes to lure lost children away.
@endmessage
*|



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-l

@wait time=800

@call target="*BG_�_�Г����_��" storage="set_bg.ks"
;���ۂ͒�
@trans-l

@wait time=1500


@call target="*BG_��_�b" storage="set_bg.ks"
@trans-l

@waitclick


@fobgm
@blackout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_ED2b = 1"
@eval exp="sf.scenario_flg_B_togo2_ED2b = 1"
@eval exp="sf.through_flg='1'"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif




;------------------------------------------------------------------------
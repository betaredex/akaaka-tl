;---------------------------------------
;2010/10/24�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/12/16�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/19�@�G���f�B���O�t���O�i���Ȃ�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/20�@�X�^�b�t���[���ǉ��i���j
;2011/4/21�@�����i�����j
;�������G���f�B���O�̃X�^�[�g�ʒu�̓X�^�b�t���[���Ƃ̌��ˍ����ɂ��
;2011/4/26 �C���i���E�~�j
;������463�s�ڂ��炲�Ή����肢���܂��������
;�@�@�@�@�@�@�@�@�@�Ή��ς�
;2011/4/27 �@�C��(���E�~�j
;2011/4/27�@�X�^�b�t���[�������i�����j
;---------------------------------------


*C_aki2A_ED2|�^���̐�������̉�
@title name="&tf.title+  '---�@Under a clear bright sky'"
@eval exp=" sf.title_list_6_2[8]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;���e����
;@fise set="sename='ak_se_90_01_ver01'"

@call target="*BG_�_�Г����_���P" storage="set_bg.ks" 
@trans-l
@call target="*BG_�_�Г����_���Q" storage="set_bg.ks" 
@trans-l
@call target="*BG_�_�Г����_���R" storage="set_bg.ks" 
@trans-l
@call target="*BG_�_�Г����_���S" storage="set_bg.ks" 
@trans-l
@call target="*BG_�_�Г����_���T" storage="set_bg.ks" 
@trans-l
@call target="*BG_�_�Г����_���U" storage="set_bg.ks" 
@trans-l
@whiteout



;��SE�@��������
@plse2 set="sename2='ak_se_67b_ver01'" volume=80 loop=true time=3000


@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=1500


@call target="*BG_�_�Г����_��" storage="set_bg.ks"
@trans-l

@wait time=800

@chara3 b="toshi_b1_A002" f="toshi_f1_a_e_a"
@trans-n

@messagelay
@plse set="sename='akt_C00058'"
@�y���x�z
.......
@endmessage
*|

@chara3 b="toshi_b1_A001" f="toshi_f1_a_e_g"
@trans-s
@plse set="sename='akt_C00059'"
@�y���x�z
...Akiyoshi.
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@chara4.5 b="toshi_b1_A001" f="toshi_f1_a_e_a"
@trans-n
@messagelay
@plse set="sename='aky_C00355'"
@�y�H�ǁz
...Father...?
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_a"
@trans-s
@plse set="sename='akt_C00060'"
@�y���x�z
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_e_g"
@trans-s
@plse set="sename='akt_C00061'"
@�y���x�z
So you've returned.[r]
...Akiyoshi...
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00356'"
@�y�H�ǁz
.......[r]
What's happened to the town?
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_g"
@trans-s
@plse set="sename='akt_C00062'"
@�y���x�z
...You should know.[r]
All the ayakashi of the town have disappeared.
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_b_e_d"
@trans-s
@plse set="sename='akt_C00063'"
@�y���x�z
...The long night that ruled Utsuwa has ended.
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_f_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00357'"
@�y�H�ǁz
.......
@endmessage
*|

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_b_e"
@trans-s
@plse set="sename='akt_C00064'"
@�y���x�z
...It's all thanks to you.[r]
You've done it, Akiyoshi.[r]
As head of the Tochika family, I'm proud of you.
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00358'"
@�y�H�ǁz
.......[r]
.....................
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@blackout
@fose time=2000
@fose2 time=2000
@wait time=800

;���w�Z�̃`���C���̉�
@plse2 set="sename2='aka_se_012'" volume=80

@call target="*BG_����Z�O��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@call target="*BG_����Z�L��_��" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="sora_b1_A001" f="sora_f1_e_d_i_a"
@trans-s

@messagelay
@plse set="sename='szk_C00000'"
@�y�闈����z name="f.name='Suzuki'"
Aah, I've gotta hurry back![r]
Forgetting my notebook in the classroom[r]
on the one day we have morning classes, I'm so stupid...
@endmessage
*|

@chara3 b="sora_b1_A001" f="sora_f1_d_d_i_a"
@trans-s
@plse set="sename='szk_C00001'"
@�y�闈����z name="f.name='Suzuki'"
...Wh-aahh!
@endmessage
*|

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@chara4.5 b="sora_b1_A001" f="sora_f1_d_c_f_ab"
@trans-n

@messagelay
@plse set="sename='szk_C00002'"
@�y�闈����z name="f.name='Suzuki'"
To-T-T-T-T-To-Tochika...!!!
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00359'"
@�y�H�ǁz
.......
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_b_f_i_ab"
@trans-s
@plse set="sename='szk_C00003'"
@�y�闈����z name="f.name='Suzuki'"
W-what, what do you want from me!?
@endmessage
*|

@chara1.5 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00360'"
@�y�H�ǁz
...That notebook...
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@trans-s
@plse set="sename='szk_C00004'"
@�y�闈����z name="f.name='Suzuki'"
Eh? What about my notebook?
@endmessage
*|
@plse set="sename='aky_C00361'"
@�y�H�ǁz
...Are you lending it to anyone?
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_b_c_f_a"
@trans-s
@plse set="sename='szk_C00005'"
@�y�闈����z name="f.name='Suzuki'"
Huh?[r]
Why would I ever lend it out, it's my notebook isn't it?[r]
What are you talking about? You...
@endmessage
*|

@chara1.5 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00362'"
@�y�H�ǁz
.......
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_b_f_f_a"
@trans-s
@plse set="sename='szk_C00006'"
@�y�闈����z name="f.name='Suzuki'"
What, I'm not gonna lend it to you[r]
with you staring at me like that!
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00363'"
@�y�H�ǁz
...So you don't remember.
@endmessage
*|

@plbgm set="bgmname='AKA_BGM_21_B'"

@chara4.5 b="sora_b1_A001" f="sora_f1_a_a_g_a"
@trans-s
@plse set="sename='szk_C00007'"
@�y�闈����z name="f.name='Suzuki'"
Eh? Remember what?
@endmessage
*|

@chara1.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00364'"
@�y�H�ǁz
.......[r]
Nothing.[r]
It doesn't matter, if you don't know.
@endmessage
*|

@chara4.5 b="sora_b1_A001" f="sora_f1_a_c_a_a"
@trans-s
@plse set="sename='szk_C00008'"
@�y�闈����z name="f.name='Suzuki'"
.......???[r]
Weird guy...
@endmessage
*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b1_A001" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-n
@messagelay
@plse set="sename='aky_C00365'"
@�y�H�ǁz
.......
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00366'"
@�y�H�ǁz
...Tsubaki...
@endmessage
*|

@resetmsg
@chara3 visible=false
@blackout
@fose2 time=2000



@wait time=800

@call target="*BG_�Ж���_��" storage="set_bg.ks" 
@trans-l

@call target="*BG_���D��_��" storage="set_bg.ks" 
@trans-l

@call target="*BG_�q�a_��" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n

@messagelay
@plse set="sename='aky_C00367'"
@�y�H�ǁz
There really isn't anyone here...
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00368'"
@�y�H�ǁz
It's as if nothing ever happened.[r]
As if from the start, the ayakashi were never...
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s

;��BGM
@plbgm set="bgmname='aka_bgm_21_b'"
@plse set="sename='aky_C00369'"
@�y�H�ǁz
.......[r]
This is what I wanted.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00370'"
@�y�H�ǁz
I wanted to receive Father's praise,[r]
to have my actions be recognized...[r]
That's what I've really wanted all this time.
@endmessage
*|
@plse set="sename='aky_C00371'"
@�y�H�ǁz
...And yet...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00372'"
@�y�H�ǁz
Why aren't I completely happy...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00373'"
@�y�H�ǁz
Is it because I lost Tsubaki?[r]
My friend...
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00374'"
@�y�H�ǁz
.......[r]
And him, too...
@endmessage
*|

@resetmsg
@wait time=800
@chara3 visible=false

;�����ւ̃Z�s�A�摜������΂��̕��������̂���

@call target="*BG_��_��{��z" storage="set_bg.ks"
@trans-l

@chara3 b="yue_b3_A006" f="yue_f3_b_a_d"
@trans-l

@wait time=800

@resetmsg
@chara3 visible=false
@wait time=800
@fobgm time=4000

@call target="*BG_�q�a_��" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-n

@messagelay
@plse set="sename='aky_C00375'"
@�y�H�ǁz
.......
@endmessage
*|

;------------------------------------------------------------------------
;�t���O������b��������
;A_01_40�@649�s�ڂ̑I�����Łu������v��I��ł���ꍇ�̂�
;�����̉�b�����Ă�������
@if exp="f.A_01_40_01aa==1"


@chara3 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00376'"
@�y�H�ǁz
You promised you'd do whatever I said,[r]
but you probably won't honor that.
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00377'"
@�y�H�ǁz
...You've truly been making light of me,[r]
from beginning to end.
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00378'"
@�y�H�ǁz
...You won't grant a single one of my desires.[r]
...I understand that, but...
@endmessage
*|
@plse set="sename='aky_C00379'"
@�y�H�ǁz
....Yes, if I put my expectations like that, it's fine.
@endmessage
*|

;�����܂�
@endif
;------------------------------------------------------------------------

@chara3 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00380'"
@�y�H�ǁz
You said...[r]
You'd come back.
@endmessage
*|

@chara3 b="aki_b1_A001" f="aki_f1_b_a2_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00381'"
@�y�H�ǁz
In that case, I'll have to wait until you do.[r]
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A001"
@plse set="sename='aky_C00382'"
@�y�H�ǁz
...So that I can prevent you fulfilling your desires.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00383'"
@�y�H�ǁz
...There are things I must do, to that end.[r]
Without relying on anyone else,[r]
using my own power, I will protect this town from you.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00384'"
@�y�H�ǁz
.......[r]
The two of us are the same. We really are.
@endmessage
*|

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00385'"
@�y�H�ǁz
.......
@endmessage
*|

;����������N���b�N�����Ȃ�
@clickskip enabled=false

;��BGM�@���̂ւ񂩂�|�����������������ȁc
@plbgm set="bgmname='aka_aki_short'" loop=false

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00386'"
@�y�H�ǁz
...So...[r]
@wait time=800
I'll wait for you.
;@endmessage
;*|

@wait time=800

@chara3 b="aki_b1_A001" f="aki_f1_a_e_a" o="aki_o1_A001"
@trans-s
@plse set="sename='aky_C00387'"
@�y�H�ǁz
While hoping that day never comes.[r]
@wait time=800
.............
;@endmessage
;*|

@wait time=800

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"
@trans-s
@plse set="sename='aky_C00388'"
@�y�H�ǁz
...See you later.[r]
@wait time=800
...Yue.
@wait time=800
;@endmessage
;*|

;@�y���߁z
;�����łd�c�X�`��
;@endmessage
;*|

@resetmsg
@wait time=800
@chara3 visible=false
@trans-l
@fose time=2000
@wait time=1600

@call target="*cg_18D" storage="set_bg.ks"
@trans-l
@call target="*cg_18C" storage="set_bg.ks"
@trans-l
@call target="*cg_18B" storage="set_bg.ks"
@trans-l

@wait time=1600

@call target="*cg_18A" storage="set_bg.ks"
@trans-l
@wait time=400

;@fobgm
@whiteout
@wait time=1600

;���N���b�N�������
@clickskip enabled=true

;���X�^�b�t���[��
@call storage="staff_aki.ks"


@jump target="*end"

;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki2A_ED2 = 1"
@eval exp="sf.scenario_flg_C_aki2A_ED2 = 1"
@eval exp="sf.through_flg='1',sf.ed_flg='1',sf.ged_flg='1'"
@eval exp="sf.scenario_flg_aed2 = 1"

;�ŏ��ɖ߂�
@jump storage="first.ks" target="*menu"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

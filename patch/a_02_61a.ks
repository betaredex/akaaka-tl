;---------------------------------------
;2010/8/4�@�^�C�g�������i�����j
;2010/8/8�@�Z���ASE�ABGM�}��
;�@�@���������A�����^�C�~���O�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

;���O�l�ŗc�t��


*A_02_61a_01|�͂����Ȃ����̌��t
@title name="&tf.title+  '---�@�͂����Ȃ����̌��t'"
@eval exp=" sf.title_list_3_1[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_�c�t���O_�[" storage="set_bg.ks" 
@trans-l



@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01731'"
@�y�R�z
Ooh, so this is a kindergarten�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00439'"
@�y�H�ǁz
...This brings back memories.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_f_a2_g" o="yue_o1_A001"


@plse set="sename='yue_A01732'"
@�y�R�z
Eh, did you used to go here too Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00440'"
@�y�H�ǁz
.......[r]
Why are you surprised?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01733'"
@�y�R�z
Um, I just am, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00441'"
@�y�H�ǁz
Don't be rude.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01734'"
@�y�R�z
Eh?[r]
I don't think I've said anything rude yet, though...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A002" f="togo_f1_b_e2_a"
@trans-n
@messagelay

@plse set="sename='tog_A00297'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00298'"
@�y����z
...Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_e" o="yue_o1_A001"
@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"
@trans-n
@messagelay

@plse set="sename='yue_A01735'"
@�y�R�z
Oh, what's wrong, Tsubaki?[r]
That was a pretty big sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g"


@plse set="sename='tog_A00299'"
@�y����z
Nothing.[r]
...Just wondering why you actually did follow[r]
follow me around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01736'"
@�y�R�z
Eh?[r]
Well, I said that anywhere is fine,[r]
as long as I can be together with you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00300'"
@�y����z
I wasn't asking you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01737'"
@�y�R�z
.......[r]
Oh, sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00301'"
@�y����z
Well you're already here, so there's no helping that,[r]
but you're absolutely not allowed to do anything[r]
suspicious while you're here, got it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00302'"
@�y����z
Also, entry's prohibited to anyone who's not[r]
relatives or staff,[r]
so this is as far as you get to come.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01738'"
@�y�R�z
We can't go in?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g_a"


@plse set="sename='tog_A00303'"
@�y����z
Of course not.[r]
...Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�����G�E�w�i�͏����Ȃ��܂܎��V�i���I�֌q��

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_61a = 1"
@eval exp="sf.scenario_flg_A_02_61a = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_02_62.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


;----------------------------------------

@return


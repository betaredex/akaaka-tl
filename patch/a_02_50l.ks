;---------------------------------------
;2010/8/4�@�^�C�g�������i�����j
;2010/8/7�@�Z���ASE�ABGM�}��
;�@�@���������A�����^�C�~���O�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/16�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------


*A_02_50l_01|�������҂���Ƃ�����
@title name="&tf.title+  '---�@�������҂���Ƃ�����'"
@eval exp=" sf.title_list_2_2[12]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m27.ogg'"

@call target="*BG_���߉ƑO_�[" storage="set_bg.ks" 
@trans-l
@wait time=800

@chara3 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00329'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 b="yue_b3_A006" f="yue_f3_a_b_g" o="yue_o3_A001"
@chara5 b="togo_b2_A001" f="togo_f2_a_e2_a"
@trans-n
@messagelay

@plse set="sename='yue_A01598'"
@�y�R�z
Huh?[r]
This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_a_e2_g"


@plse set="sename='tog_A00260'"
@�y����z
What'd you drag us to a place like this for?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_d" o="yue_o3_A001"


@plse set="sename='yue_A01599'"
@�y�R�z
I didn't drag you here,[r]
we just sort of naturally ended up here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_a_b_d" o="yue_o3_A003"


@plse set="sename='krg_A01118'"
@�y���ρz
You guys were just so busy chattin' that you[r]
even forgot to figure out where you're goin'�`[r]
You're just wandering around all aimless-like.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00330'"
@�y�H�ǁz
.......[r]
We're retracing our steps.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_f_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01600'"
@�y�R�z
.......[r]
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_a_b_a"


@plse set="sename='tog_A00261'"
@�y����z
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00331'"
@�y�H�ǁz
This isn't a good direction.[r]
We're turning around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01601'"
@�y�R�z
"Direction"...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A003" f="togo_f2_e_b_g"


@plse set="sename='tog_A00262'"
@�y����z
Actually, isn't this That place?[r]
I'm pretty sure you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00332'"
@�y�H�ǁz
I already said we're turning back,[r]
nothing will come of us staying here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00333'"
@�y�H�ǁz
Fox Mask,[r]
you won't be able to accomplish your goal here;[r]
and you need to pick up your sister, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00334'"
@�y�H�ǁz
If you understand, let's hurry and go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_b_a" o="yue_o3_A003"


@plse set="sename='yue_A01602'"
@�y�R�z
.......[r]
I think Akiyoshi just made actual sense for once.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01119'"
@�y���ρz
It definitely makes sense, but hearing it from[r]
him of all people rubs me the wrong way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_a_a_a"


@plse set="sename='tog_A00263'"
@�y����z
.......[r]
Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_a2_a" o="aki_o1_A002"


@plse set="sename='aky_A00335'"
@�y�H�ǁz
If you understand, then where's your answer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_b_g" o="yue_o3_A003"


@plse set="sename='yue_A01603'"
@�y�R�z
Suuuure?[r]
You're surprisingly serious about this, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_e_b_g"


@plse set="sename='tog_A00264'"
@�y����z
This guy's such a pain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A005" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00336'"
@�y�H�ǁz
Tsubaki, what happened to your answer?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b2_A001" f="togo_f2_h_a_h"


@plse set="sename='tog_A00265'"
@�y����z
.......[r]
Yeees siiir.[r]
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00337'"
@�y�H�ǁz
Alright, if you understand then let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A003"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_A01604'"
@�y�R�z
Ah, slow down, Akiyoshi�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g" o="yue_o3_A001"


@plse set="sename='krg_A01120'"
@�y���ρz
Is it just me, or were his arms and legs[r]
movin' together when he left just now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_e_b_g"


@plse set="sename='tog_A00266'"
@�y����z
I wonder why he wants to hide it so much?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_b_a" o="yue_o3_A001"


@plse set="sename='yue_A01605'"
@�y�R�z
...Eh?[r]
Did you say something, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A003" f="togo_f2_h_a_g"


@plse set="sename='tog_A00267'"
@�y����z
.......[r]
No, nothing.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_d_a" o="yue_o3_A001"


@plse set="sename='yue_A01606'"
@�y�R�z
.......????
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_A_02_50l = 1"
@eval exp="sf.scenario_flg_A_02_50l = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_A_02_50  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return




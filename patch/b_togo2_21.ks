;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/17�@�Z���ASE�ABGM�}���i�����j
;2010/11/18�@�C���i�����j
;2011/4/19�@�����i�����j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_21|�������ʋM���̋��̂���
@title name="&tf.title+  '---�@�������ʋM���̋��̂���'"
@eval exp=" sf.title_list_5_1[16]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE�F�J���X�̖���
@fise set="sename='ak_se_39_01_ver01'" loop=true

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@trans-l

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-n

@messagelay
@plse set="sename='aky_B00164'"
@�y�H�ǁz
How should we go about this, though?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001" o2="aki_k2_A002"

@plse set="sename='krg_B00137'"
@�y���ρz
Oooiii, Akujikiiii,[r]
come out come out wherever you aaaare.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b2_A001" f="aki_f2_e_d_a_a" o="aki_o2_A001" o2="aki_k2_A002"

@plse set="sename='aky_B00165'"
@�y�H�ǁz
...Is it something that comes when you call it...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A003" f="yue_f3_a_a_g"
@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"

@trans-n
@messagelay
@plse set="sename='yue_B00395'"
@�y�R�z
...You don't look so good today, Tsubaki.[r]
Is something wrong?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_h_d_a"

@plse set="sename='tog_B00299'"
@�y����z
.......[r]
Not really...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_d_b_g"

@plse set="sename='yue_B00396'"
@�y�R�z
.......[r]
It's about what happened yesterday, isn't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A002" f="togo_f3_a_a_g"

@plse set="sename='tog_B00300'"
@�y����z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_e"

@plse set="sename='yue_B00397'"
@�y�R�z
It'll be fine today.[r]
Because even if an akujiki comes, I'll protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fose time=3000

@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"

@plse set="sename='tog_B00301'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"

@plse set="sename='yue_B00398'"
@�y�R�z
I came to town just because I wanted to meet you.[r]
But now, I think it would be nice to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_d"

@plse set="sename='yue_B00399'"
@�y�R�z
...If I can, that is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00302'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@call target="*cg_00D2" storage="set_bg.ks"

;��SE
@fise set="sename='ak_se_68_02_ver02'"

@trans-l

@wait time=800

@call target="*cg_00E2" storage="set_bg.ks"
@trans-l

@blackout

@call target="*BG_�։Ƌ���_��z�[" storage="set_bg.ks"

;��SE
@fise set="sename='ak_se_68_02_ver02'"

@trans-l

@wait time=400

@chara3 b="akane_b1_A001" f="akane_f1_a_a_a"
@trans-l

@wait time=800

@chara3 b="akane_b1_A001" f="akane_f1_g_a_d"
@trans-s

@wait time=800

@chara3 visible=false

@call target="*BG_�X�`_�[" storage="set_bg.ks"
@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_d"
@chara4.5 b="togo_b3_A002" f="togo_f3_b_d_g"
@trans-n

@wait time=800

;��BGM
;�����Z���`�����^�������邩������܂���36���ƘA����������̂�
@fibgm set="bgmname='aka_bgm_m37'"

@chara4.5 b="togo_b3_A002" f="togo_f3_h_e_g"
@trans-s
@messagelay
@plse set="sename='tog_B00303'"
@�y����z
.......[r]
Stop it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_b_g"

@plse set="sename='yue_B00400'"
@�y�R�z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_b_e_i_ad"

@plse set="sename='tog_B00304'"
@�y����z
Always going on about protecting,[r]
the hell's up with that?[r]
What the hell do you want with me!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g_a"


@plse set="sename='yue_B00401'"
@�y�R�z
Tsubaki?[r]
What's wrong...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_g_e_i_ad"

@plse set="sename='tog_B00305'"
@�y����z
I don't get you, suddenly appearing,[r]
always saying you'll protect me,[r]
what the hell are you aiming at...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_a"

@plse set="sename='yue_B00402'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g_ad"

@plse set="sename='tog_B00306'"
@�y����z
Just like that guy...[r]
I just don't get it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_c_g"

@plse set="sename='yue_B00403'"
@�y�R�z
.......[r]
You mean that Sakura Yoshiki person?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_d_g_a"

@plse set="sename='tog_B00307'"
@�y����z
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_d"

@plse set="sename='yue_B00404'"
@�y�R�z
He talked about protecting Tsubaki, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g"

@plse set="sename='tog_B00308'"
@�y����z
He lied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g"

@plse set="sename='yue_B00405'"
@�y�R�z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_e"

@plse set="sename='tog_B00309'"
@�y����z
He talked a good game,[r]
but then he destroyed it all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_c_a"

@plse set="sename='yue_B00406'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_c_e_g"

@plse set="sename='tog_B00310'"
@�y����z
He was always coming to my rescue,[r]
but then he turned around and betrayed me and Dad.[r]
He and my mother...they both ran away.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_g"

@plse set="sename='yue_B00407'"
@�y�R�z
Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_a_e_g"

@plse set="sename='tog_B00311'"
@�y����z
Did you come to destroy something, too?[r]
What are you going to take from me this time?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_g_a"

@plse set="sename='yue_B00408'"
@�y�R�z
...That's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_b_e_a"

@plse set="sename='tog_B00312'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a"

@plse set="sename='yue_B00409'"
@�y�R�z
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_c_e_a"

@plse set="sename='tog_B00313'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_c_d"

@plse set="sename='yue_B00410'"
@�y�R�z
.......[r]
I'm not Yoshiki-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_a_d_g_a"

@plse set="sename='tog_B00314'"
@�y����z
.........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_c_e"

@plse set="sename='yue_B00411'"
@�y�R�z
So, I can't become a replacement for Yoshiki-san.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A001" f="togo_f1_c_e_g"

@plse set="sename='tog_B00315'"
@�y����z
.......[r]
That's not it...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_g"

@plse set="sename='yue_B00412'"
@�y�R�z
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"

@plse set="sename='tog_B00316'"
@�y����z
That's enough already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"

@plse set="sename='yue_B00413'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e_g"

@plse set="sename='tog_B00317'"
@�y����z
...I've gotta go pick up Hina.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���Ⴊ�����Ă�������
;�c�����Ă݂͂����ǂ��܂�ǂ��Ȃ��̂ŃJ�b�g
;@plse set="sename='aka_se_014.wav'"

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A001" f="yue_f3_f_b_g_a"
@trans-s
@messagelay
@plse set="sename='yue_B00414'"
@�y�R�z
...Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A001"
@trans-s
@messagelay
@plse set="sename='aky_B00166'"
@�y�H�ǁz
What happened, did you have a fight?[r]
What do you think you're doing,[r]
it's dangerous to let him go off on his own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A002"
@trans-s
@plse set="sename='krg_B00138'"
@�y���ρz
Oi oi, Yue, what the heck did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_c_c_a"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A002"
@trans-s

@plse set="sename='yue_B00415'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_g"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_d_a" o="aki_o2_A001" o2="aki_k2_A002"
@trans-s
@plse set="sename='yue_B00416'"
@�y�R�z
...You too, Tsubaki...what do you want from me?[r]
..............
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


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_21 = 1"
@eval exp="sf.scenario_flg_B_togo2_21 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo2_41.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

7;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/8 �����G�E�C���i���E�~�j
;2011/4/20�@�����i�����j
;2011/4/26�@�����G�w��~�X�C���i�����j
;---------------------------------------

*f_kok2_30l|�������̓��m�Ɍ����邾��
@title name="&tf.title+  '---�@They just happen to be similar'"
@eval exp=" sf.title_list_6_1[1]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m27'"

@call target="*BG_���߉ƑO_�[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b3_A003" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara3 b="aki_b1_A003" f="aki_f1_a_e_a" o="aki_o1_A002"
@chara5 b="togo_b1_A002" f="togo_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='yue_C00125'"
@�y�R�z
...This is...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00090'"
@�y�H�ǁz
.......[r]
Why did we come here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_d_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00126'"
@�y�R�z
Well, it just sort of happened, I guess.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_e_d_g"
@trans-s

@plse set="sename='tog_C00056'"
@�y����z
If your name's okay,[r]
why are you so insistent on hiding your identity?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00091'"
@�y�H�ǁz
.......[r]
There's no need for you to know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b1_A002" f="togo_f1_e_a_a"
@trans-s

@plse set="sename='tog_C00057'"
@�y����z
...Hmm...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00092'"
@�y�H�ǁz
Look, we aren't going to find any clues here.[r]
Let's go somewhere else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A005" f="yue_f3_g_b_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00127'"
@�y�R�z
If you hate it that much, you'll just make me more curious.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_C00093'"
@�y�H�ǁz
...Fox Mask...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_C00128'"
@�y�R�z
Ah, that's a scary face.[r]
Or your normal face?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A006" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00094'"
@�y�H�ǁz
You're making me angry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 o="togo_b1_A002" f="togo_f1_a_a_a" b="togo_k1_A003"
@trans-n
@messagelay

@plse set="sename='krg_C00086'"
@�y���ρz
They sure are quick to argue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 o="togo_b1_A003" f="togo_f1_h_a_g" b="togo_k1_A003"
@trans-s

@plse set="sename='tog_C00058'"
@�y����z
The contents of their heads are probably about the same.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 o="togo_b1_A003" f="togo_f1_h_a_g" b="togo_k1_A004"
@trans-s

@plse set="sename='krg_C00087'"
@�y���ρz
If we're gonna go there,[r]
then you an' I would be about the same, too.[r]
As fellow big brothers!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 o="togo_b1_A003" f="togo_f1_b_a_g" b="togo_k1_A004"
@trans-s

@plse set="sename='tog_C00059'"
@�y����z
No, I think that's kind of different.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 o="togo_b1_A003" f="togo_f1_b_a_g" b="togo_k1_A003"
@trans-s

@plse set="sename='krg_C00088'"
@�y���ρz
Whoa there Tougo, you sure are cold~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A006" f="yue_f3_a_a_d"
@chara3 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@chara5 o="togo_b1_A003" f="togo_f1_b_a_a" b="togo_k1_A003"
@trans-n
@messagelay

@plse set="sename='aky_C00095'"
@�y�H�ǁz
In any case, let's go.[r]
Come on, follow me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e"
@trans-s

@plse set="sename='yue_C00129'"
@�y�R�z
'kaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 o="togo_b1_A002" f="togo_f1_e_b_g" b="togo_k1_A003"
@trans-s

@plse set="sename='tog_C00060'"
@�y����z
...Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;��BGM
@fobgm

;��SE
@fise set="sename='���@�����ꏊ�@01.WAV'" volume=70 loop=true time=2000

@wait time=2500

*C_aki_30l|�����̎�������Ă�
@title name="&tf.title+  '---�@Though the years flow by'"
@eval exp=" sf.title_list_6_1[2]=1 "
@chara3 b="saga_b3_A004" f="saga_f3_a_a_g"
@trans-n
@messagelay

@plse set="sename='sgn_C00023'"
@�y�����z
Thought I heard noise out here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b3_A004" f="saga_f3_a_a_g"
@chara4.5 b="toshi_b1_A001" f="toshi_f1_a_a_g"
@trans-n
@messagelay

@plse set="sename='akt_C00013'"
@�y���x�z
Akashi-dono, where in the world are you going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-s

@plse set="sename='sgn_C00024'"
@�y�����z
Aah, I'm feelin' nostalgic, so I thought I'd take a look around.[r]
Thanks for the food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="toshi_b1_A002" f="toshi_f1_h_b_d"
@trans-s

@plse set="sename='akt_C00014'"
@�y���x�z
I see.[r]
The town must have changed considerably since your era.[r]
By all means, take your time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="saga_b3_A001" f="saga_f3_e_b_a"
@trans-n
@messagelay

@plse set="sename='sgn_C00025'"
@�y�����z
.......[r]
It's true, I can see it's changed a lot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A001" f="saga_f3_d_b_i"
@trans-s

@plse set="sename='sgn_C00026'"
@�y�����z
But there ain't a single place it's improved.[r]
Sheesh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A001" f="saga_f3_a_e2_d"
@trans-s

@plse set="sename='sgn_C00027'"
@�y�����z
Well, since I'm full up for now, might as well check things out.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki1_30l = 1"
@eval exp="sf.scenario_flg_C_aki1_30l = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_C_aki1_30  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return

;---------------------------------------
;2011/4/3�@�쐬�i���E�~�j
;2011/4/20�@�^�C�g���}���i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/22 ���M�A�����G�i���E�~�j
;2011/4/26�@�Z���ASE�ABGM�}���i�����j
;2011/4/26 ��l�̏C��(���E�~�j
;---------------------------------------

*B_togo2_50h|���Ȃ��N�₩�ɉ�������
@title name="&tf.title+  '---�@Beautifully desired, even now'"
@eval exp=" sf.title_list_5_2[1]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��SE
@fise set="sename='���@�����ꏊ�@01.WAV'" loop=true time=2000

@call target="*BG_���X�X���K_�[" storage="set_bg.ks" 
@trans-l




@chara3 b="nagi_b1_A002" f="nagi_f1_e_a_a"
@trans-n
@messagelay

@plse set="sename='nag_B00000'"
@�y��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="nagi_b1_A002" f="nagi_f1_h_a_a"


@plse set="sename='nag_B00001'"
@�y��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="nagi_b1_A002" f="nagi_f1_b_a_a"


@plse set="sename='nag_B00002'"
@�y��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"
@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00441'"
@�y�R�z
Ah, Nacchan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_g"


@plse set="sename='nag_B00003'"
@�y��z
...So you came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001"


@plse set="sename='aky_B00180'"
@�y�H�ǁz
Oi Fox Mask, what exactly did you think we'd find here?[r]
If we don't save Tsubaki soon...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_e" o="yue_o3_A001"


@plse set="sename='yue_B00442'"
@�y�R�z
...Don't worry, just wait a moment.[r]
Nacchan, do you know where Tsubaki might be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_e_a_g"


@plse set="sename='nag_B00004'"
@�y��z
.......[r]
I do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_B00005'"
@�y��z
He really is an easily-abducted child.[r]
Though I suppose it can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_a_d" o="yue_o3_A001"


@plse set="sename='yue_B00443'"
@�y�R�z
...You know about Tsubaki, huh Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_b_a_d"


@plse set="sename='nag_B00006'"
@�y��z
.......[r]
Although he is so easily abducted,[r]
there is always someone protecting him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_B00444'"
@�y�R�z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_B00007'"
@�y��z
.......[r]
You are, right now.[r]
Long ago, it was someone else.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_a_a_a" o="yue_o3_A001"


@plse set="sename='yue_B00445'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_h_a_g"


@plse set="sename='nag_B00008'"
@�y��z
Long ago, there was someone like you.[r]
Though he was rather undependable, in my opinion.[r]
That child was very important to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_d_b_d" o="yue_o3_A001"


@plse set="sename='yue_B00446'"
@�y�R�z
...People have been saying that a lot, recently.[r]
That there was someone like me a long time ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A001" f="nagi_f1_b_a_d"


@plse set="sename='nag_B00009'"
@�y��z
You weren't that much alike.[r]
Don't worry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_a_a_g" o="yue_o3_A001"


@plse set="sename='yue_B00447'"
@�y�R�z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_e_a_g"


@plse set="sename='nag_B00010'"
@�y��z
...You didn't come here for this talk.[r]
You're looking for that boy, aren't you.[r]
He is currently at a place with few people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="nagi_b1_A002" f="nagi_f1_a_a_g"


@plse set="sename='nag_B00011'"
@�y��z
Hurry, go to him.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g" o="yue_o3_A001"
@trans-s

@plse set="sename='yue_B00448'"
@�y�R�z
.......[r]
Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a_a" o="aki_o1_A002"


@plse set="sename='aky_B00181'"
@�y�H�ǁz
.......[r]
What are you talking about, I don't understand it at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_a_a" o="yue_o3_A001"


@plse set="sename='yue_B00449'"
@�y�R�z
.......[r]
Nacchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_a_g" o="yue_o3_A001"


@plse set="sename='yue_B00450'"
@�y�R�z
Talking like that, could it be.[r]
Is it because Nacchan cherished,[r]
that person from long ago...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
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
@eval exp="f.scenario_flg_B_togo2_50h = 1"
@eval exp="sf.scenario_flg_B_togo2_50h = 1"

;���̃t�F�[�Y��MAP���Ăяo�����J�E���g
@eval exp="f.map_count_B_togo2_50  ++"
;MAP�ɖ߂�
@jump storage="&f.playmode"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
@return

;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/12/14�@��������
;�@�@�Z���ASE�ABGM�}���i�����j
;�@�@�_�B�����[�r�[�}���i�����j
;2011/3/1 �C���i���E�~�j
;2011/3/4�@�^�C�g���}���i�����j
;2011/4/17�@SE�����ւ��i�����j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo2_60|���𐟂܂��Ē������F
@title name="&tf.title+  '---�@Listen carefully for the tone'"
@eval exp=" sf.title_list_5_2[5]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@fibgm set="bgmname='aka_bgm_m33'"
;@plbgm set="bgmname='aka_bgm_m36'"

@call target="*BG_�_�Г����_�����" storage="set_bg.ks" 
@trans-l

;��SE�@��̉�
@plse set="sename='aka_se_032'" loop=true volume=70

@messagelay

@plse set="sename='mkt_B00049E'"
@�y�~�R�g�z name="f.name='???'"
...This way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00050E'"
@�y�~�R�g�z name="f.name='???'"
...Come this way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fose time=2000

@chara3 b="togo_b1_B001" f="togo_f1_a_b_g"
@trans-n
@messagelay

@plse set="sename='tog_B00396'"
@�y����z
...This is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

;@�y���߁z
;��������A�����w�i�ŉߋ��Z�s�A
;@endmessage
;*|

@call target="*BG_�_�Г����_��z�[" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='tog_B00397'"
@�y����z
�cThat�fs right, I remember�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00398'"
@�y����z
...This is where the neighbours saw Akane and Yoshiki,[r]
the night of the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00399'"
@�y����z
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y���߁z
;���ɖ߂�
;@endmessage
;*|

@call target="*BG_�_�Г����_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="togo_b1_B001" f="togo_f1_b_e2_g"
@trans-n
@messagelay

@plse set="sename='tog_B00400'"
@�y����z
But, no matter how many times I came, I never found them.[r]
The people around here just said they'd never heard of them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00401'"
@�y����z
So I wrote it off as a mistake and decided to forget it.[r]
I told myself I had to forget.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_h_e2_g"


@plse set="sename='tog_B00402'"
@�y����z
...Because either way,[r]
it didn't feel like Akane would come back to us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00051E'"
@�y�~�R�g�z name="f.name='???'"
...Why is that...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_e2_g"


@plse set="sename='tog_B00403'"
@�y����z
She was pregnant, then.[r]
I told her not to go so near her last month of pregnancy,[r]
but she shook off my hand...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_c_e_a"


@plse set="sename='tog_B00404'"
@�y����z
.......[r]
Even then, she still chose to go with Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00052E'"
@�y�~�R�g�z name="f.name='???'"
...An unknowable thing.[r]
She surely found happiness, in the midst of sorrow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_h_e_g"


@plse set="sename='tog_B00405'"
@�y����z
Nobody told me anything.[r]
About Akane betraying Yaichi, or about her abandoning us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a"


@plse set="sename='tog_B00406'"
@�y����z
...I was the only one who saw none of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg

@fose time=2000

@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
@chara4.5 b="togo_b1_A003" f="togo_f1_b_e_a"
@trans-n
@messagelay

@plse set="sename='yue_B00535'"
@�y�R�z
...Nn...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_a_d_g_a"


@plse set="sename='tog_B00407'"
@�y����z
...Yue?[r]
Are you alright!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00536'"
@�y�R�z
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@��̉�
@plbgm2 set="bgmname2='aka_se_032'"
@plse set="sename='mkt_B00053E'"
@�y�~�R�g�z name="f.name='???'"
...Come.[r]
If you come this way, you will understand all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_g_a"


@plse set="sename='tog_B00408'"
@�y����z
.......[r]
Will he be safe, if we go that way...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00054E'"
@�y�~�R�g�z name="f.name='???'"
...Come...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_e_a_a"


@plse set="sename='tog_B00409'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00537'"
@�y�R�z
...Tsubaki, is everyone...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_h_d_g"


@plse set="sename='tog_B00410'"
@�y����z
...They're fine.[r]
More importantly, you're really worn out, right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_a_a"


@plse set="sename='yue_B00538'"
@�y�R�z
Tsubaki, don�ft�c That voice, it�fs�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b3_B001" f="togo_f3_b_b_g"


@plse set="sename='tog_B00411'"
@�y����z
Don�ft worry. This time, I�fll be the one saving you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_e"


@plse set="sename='tog_B00412'"
@�y����z
What I said about that guy earlier, now it's different. I won�ft abandon you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a_a"


@plse set="sename='yue_B00539'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00413'"
@�y����z
...They're calling.[r]
Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00540'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;@�y���߁z
;���������[�r�[�����Ȃ炱�̂��Ƃ��ȁH
;@endmessage
;*|

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n
@fobgm2
@fobgm
@seopt volume=75
@wait time=400
@seopt volume=80
@wait time=400
@seopt volume=85
@wait time=400
@seopt volume=90
@wait time=400
@seopt volume=100

@wait time=3000

;��SE
@plse2 set="sename2='ak_se_77_ver02'"

;-----------------------------------
@if exp="sf.animetion==1"
;����{�������[�r�[
;�n�܂�O�ɂ�������Ó]
@blackout

;OP�̌Ăяo��
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600
@playvideo storage="torii.mpg"
@wv canskip=true
@eval exp="sf.��{�������[�r�[[1][1]=1"
@eval exp="sf.��{�������[�r�[[0][0]=1"

@endif
;---------------------------------------

@fose time=2000
@fobgm
@whiteout
@wait time=5000

@jump target="*end"

;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_60 = 1"
@eval exp="sf.scenario_flg_B_togo2_60 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo2_61.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

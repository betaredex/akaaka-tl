;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/11�@�^�C�g���}��
;�@�@���������i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/17�@�Z���ASE�ABGM�}���i�����j
;2011/4/2 �C���i���E�~�j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/26 �C���i���E�~�j
;2011/4/27�@�����i�����j
;---------------------------------------

*B_togo1_62|����߂������̋�̉�
@title name="&tf.title+  '---�@����߂������̋�̉�'"
@eval exp=" sf.title_list_5_1[10]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;SE�@���ƕ�
@fibgm2 set="bgmname2='ak_se_51_ver01'" time=1000 volume=70
@fibgm set="bgmname='���@�����ꏊ�@01'"

@call target="*BG_�X�`_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="hito_b15"
@trans-n

@messagelay

@plse set="sename='m33_B00000'"
@�y�q�g�r�g�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 visible=false
@chara1.5 b="hito_b15"
@trans-n

@plse set="sename='m33_B00001'"
@�y�q�g�r�g�z
...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 b="akujiki-01b"
@trans-n

@messagelay


@�y���̑��z name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b16"


@plse set="sename='m33_B00002'"
@�y�q�g�r�g�z
M-monster...[r]
E-eek!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���H忂�
@plse2 set="sename2='aka_se_18_03'"

@plse set="sename='akj_B00014E'"
@�y���̑��z name="f.name = 'Akujiki'"
...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hito_b17"


@plse set="sename='m33_B00003'"
@�y�q�g�r�g�z
...H-help....
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;�����H�����
@plse2 set="sename2='aka_se_18_07'"

;����ʗh�炵
@quake time="100" hmax="15" vmax="40"
@wq
@wait time=400

@messagelay

@plse set="sename='akj_B00015E'"
@�y���̑��z name="f.name = 'Akujiki'"
...gWAH!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara4.5 visible=false
@trans-s

@chara1.5 b="hito_b15"
@trans-s
@messagelay

@plse set="sename='m33_B00004'"
@�y�q�g�r�g�z
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-n

@chara3 b="saga_b1_A002" f="saga_f1_a_b_g"
@trans-n

@messagelay

@plse set="sename='sgn_B00021'"
@�y�����z
...Tch, how many's this make it today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="saga_b1_A002" f="saga_f1_a_b_g"
@chara4.5 b="hito_b07"
@trans-n
@messagelay

@plse set="sename='m33_B00005'"
@�y�q�g�r�g�z
.......[r]
A-a hot guy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A002" f="saga_f1_e_b_a"


@plse set="sename='sgn_B00022'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="hito_b08"


@plse set="sename='m33_B00006'"
@�y�q�g�r�g�z
You, you saved me...[r]
...Wait, huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_b_h"


@plse set="sename='sgn_B00023'"
@�y�����z
.......[r]
You're lost too, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 visible=false
@chara5 b="hito_b09"
@trans-s

@plse set="sename='m33_B00007'"
@�y�q�g�r�g�z
...Wha?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="saga_b1_A003" f="saga_f1_b_a_e"


@plse set="sename='sgn_B00024'"
@�y�����z
I'll send you back, too.[r]
...Alright?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="hito_b07"


@plse set="sename='m33_B00008'"
@�y�q�g�r�g�z
...................!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE
@plbgm2 set="bgmname2='ak_se_92_01_ver01'" loop=false

@quake time="300" hmax="8" vmax="40"
@wq

@call target="*BG_�X�`_�锽�]" storage="set_bg.ks"
@trans-s
@wait time=500
;��SE
@plse2 set="sename2='ak_se_70c_ver01'"
@call target="*BG_�X�`_�����" storage="set_bg.ks"
@chara4.5 visible=false
@trans-s

@wait time=800

@chara1.5 visible=false
@trans-s

@chara3 b="saga_b1_A002" f="saga_f1_b_a2_a"
@trans-n
@messagelay

@plse set="sename='sgn_B00025'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="saga_b1_A002" f="saga_f1_e_d_h"


@plse set="sename='sgn_B00026'"
@�y�����z
...I sure am hungry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A002" f="saga_f1_e_d_a"


@plse set="sename='sgn_B00027'"
@�y�����z
...Even if I eat,[r]
this body gets hungry almost immediately.[r]
Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b1_A006" f="saga_f1_a_a_a"


@plse set="sename='sgn_B00028'"
@�y�����z
....Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='msr_B00000'"
@�y�����z name="f.name='???'"
...Foound you�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fose time=2000
@fobgm
@fobgm2

;�����s����BGM
;11�͕��͋C�������ǈ�G������������Ȃ�
;00_01�͂������������Ǔe���Ƃ��ɖܑ̂Ȃ�
@fibgm set="bgmname='aka_bgm_m32_ver02'"
;@fibgm set="bgmname='aka_bgm_m11'"
;@fibgm set="bgmname='aka_bgm_00_01'"

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n

@messagelay

@plse set="sename='msr_B00001'"
@�y�����z
Good evening, Counterfeit-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"


@plse set="sename='kgt_B00000'"
@�y�ˌ��z
...We finally found you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n


@chara1 b="saga_b1_A003" f="saga_f1_b_a_a"

@chara3 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n

@messagelay

@plse set="sename='sgn_B00029'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_e_a_a"


@plse set="sename='msr_B00002'"
@�y�����z
Whoa, what the heck, you really look[r]
exactly the same.[r]
I could even take you for the man himself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_B00001'"
@�y�ˌ��z
He obviously isn't, though.[r]
You there, who are you.[r]
Why have you taken that appearance?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A003" f="saga_f1_b_a_d"


@plse set="sename='sgn_B00030'"
@�y�����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_g"


@plse set="sename='kgt_B00002'"
@�y�ˌ��z
Answer me.[r]
That body...where did you get it from?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_b_e2_e"


@plse set="sename='sgn_B00031'"
@�y�����z
.......[r]
Your cheepin's getting on my nerves.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_d_a"


@plse set="sename='kgt_B00003'"
@�y�ˌ��z
...What did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_h_e2_e"


@plse set="sename='sgn_B00032'"
@�y�����z
You've been saying whatever the hell you want[r]
since you asked your question.[r]
It's not like I'm using this look for the fun of it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"


@plse set="sename='msr_B00003'"
@�y�����z
Then why are you using it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A003" f="saga_f1_a_a_d"


@plse set="sename='sgn_B00033'"
@�y�����z
.......[r]
Like I said, I've come to get it back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_e_a_g"


@plse set="sename='kgt_B00004'"
@�y�ˌ��z
.......[r]
That's just one more thing I don't get.[r]
How about we just take you in for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="mashiro_b1_A002" f="mashiro_f1_b_d_d"


@plse set="sename='msr_B00004'"
@�y�����z
He doesn't look like he's gonna come in easy,[r]
Kagecchan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A002" f="kagetu_f1_a_a_g"


@plse set="sename='kgt_B00005'"
@�y�ˌ��z
That's what we're here for though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A006" f="saga_f1_e_b_d"


@plse set="sename='sgn_B00034'"
@�y�����z
.......[r]
Hmph.[r]
So that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A006" f="saga_f1_g_b_e"


@plse set="sename='sgn_B00035'"
@�y�����z
You're here 'specially to take me with you, huh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="saga_b1_A004" f="saga_f1_b_e2_e"


@plse set="sename='sgn_B00036'"
@�y�����z
.......[r]
But I'm not in the mood for that just yet.[r]
Sorry, but disappear for me, would you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-s

@wait time=400

@call target="*BG_��_��" storage="set_bg.ks" 
@trans-l

@wait time=600

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
@eval exp="f.scenario_flg_B_togo1_62 = 1"
@eval exp="sf.scenario_flg_B_togo1_62 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_63.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

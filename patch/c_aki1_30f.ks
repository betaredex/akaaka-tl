;---------------------------------------
;2010/4/17 �쐬�i���E�~�j
;2011/4/20�@���������C���i�����j
;2011/4/20�@�Z���ASE�ABGM�}���i�����j
;2011/4/22�@�^�C�g���}���i�����j
;2011/4/22�@�����i�����j
;---------------------------------------

*C_aki1_30f|�肤���̓��̂܂܂̊X
@title name="&tf.title+  '---�@The town on that day of desire'"
@eval exp=" sf.title_list_6_1[0]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��SE�@�J���X
@fise set="sename='ak_se_39_01_ver01'"

@call target="*BG_���ˉ�_�[" storage="set_bg.ks" 
@trans-l

@chara3 b="akujiki-01b"

@trans-n
@messagelay

@plse set="sename='akj_C00000E'"
@�y���̑��z name="f.name='Akujiki'"
...uH...aH...
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

;@�y���߁z
;�e���|���G�t�F�N�g�Ɖ�
;@endmessage
;*|

@chara3 visible=false
@trans-s

@wait time=800
@fose time=2000

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_a_a_d"
@chara4.5 b="kagetu_b1_A003" f="kagetu_f1_a_a_g"
@trans-n

;��BGM
@fibgm set="bgmname='aka_bgm_m10'"

@messagelay

@plse set="sename='kgt_C00005'"
@�y�ˌ��z
...Phew.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00007'"
@�y�����z
Good work, Kagecchan~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-s

@plse set="sename='kgt_C00006'"
@�y�ˌ��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@chara3 b="miko_b2_A001" f="miko_f2_a_b_a" o="miko_o2"
@chara5 b="kagetu_b1_A004" f="kagetu_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='mkt_C00015'"
@�y�~�R�g�z
Hm...how many will this have been, then?[r]
I'd heard Sato's report, but this really is an immense number.[r]
What foolish children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_C00007'"
@�y�ˌ��z
...Master.[r]
Are you following us again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A001" f="mashiro_f1_g_d_e"
@trans-s

@plse set="sename='msr_C00008'"
@�y�����z
Whoa Kagecchan, you shouldn't talk like that!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A001" f="miko_f2_g_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00016'"
@�y�~�R�g�z
Fufufu.[r]
As you are Sato's servants,[r]
it's only natural for you to escort me in his stead, is it not?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_a_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00017'"
@�y�~�R�g�z
...That was a jest.[r]
It's been a long time since I came to town, so I'll need guides.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A001" f="mashiro_f1_a_a_e"
@trans-s

@plse set="sename='msr_C00009'"
@�y�����z
You showed up so suddenly, you gave me a shock~[r]
Did something happen with Sato-sama again?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A005" f="miko_f2_b_e_g" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00018'"
@�y�~�R�g�z
Again, what do you mean by again?[r]
Nothing much has happened.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_a_a_g"
@trans-s

@plse set="sename='msr_C00010'"
@�y�����z
Huh, is that right?[r]
And here I was sure you'd had another fight.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A005" f="miko_f2_h_e_g" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00019'"
@�y�~�R�g�z
It seems he went off to town to enjoy himself.[r]
I'm simply having some fun of my own.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00011'"
@�y�����z
Aah, so that's it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@trans-s

@plse set="sename='kgt_C00008'"
@�y�ˌ��z
So it's not a fight so much as it is one-sided anger...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_g_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00020'"
@�y�~�R�g�z
However, descending from the mountain after so long is fun.[r]
It seems to have changed, and yet it hasn't changed at all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_e_a_e"
@trans-s

@plse set="sename='msr_C00012'"
@�y�����z
It's true that the akujiki are increasing, though.[r]
But I guess that's inevitable.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00021'"
@�y�~�R�g�z
Yes.[r]
That is another thing that cannot be changed.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_a_d_a"
@trans-s

@plse set="sename='kgt_C00009'"
@�y�ˌ��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_c_c_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00022'"
@�y�~�R�g�z
This is the land my younger brother is protecting.[r]
If possible, I'd like to continue protecting it without change.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s

@plse set="sename='kgt_C00010'"
@�y�ˌ��z
...The same as ever.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_a_b_a" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00023'"
@�y�~�R�g�z
...Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A003" f="kagetu_f1_e_a_g"
@trans-s

@plse set="sename='kgt_C00011'"
@�y�ˌ��z
You think that way looking at this town, even now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00024'"
@�y�~�R�g�z
.......[r]
Yes, that's right.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="kagetu_b1_A001" f="kagetu_f1_a_d_a"
@trans-s

@plse set="sename='kgt_C00012'"
@�y�ˌ��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_b_e"
@trans-s

@plse set="sename='msr_C00013'"
@�y�����z
Now, now.[r]
That's why we work so hard every day, after all.[r]
So Master, do you think you could go back to the shrine soon?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A001" f="miko_f2_h_a_i" o="miko_o2"
@trans-s

@plse set="sename='mkt_C00025'"
@�y�~�R�g�z
No.[r]
I'll return when I'm satisfied.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="mashiro_b1_A002" f="mashiro_f1_g_d_e"
@trans-s

;�����{��ꑹ�ł͂Ȃ��c


@plse set="sename='msr_C00014'"
@�y�����z
Seriously? Well, I don't really mind.[r]
But you gotta make sure not to tell anybody okay~?[r]
We don't like getting scolded, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@chara3 b="kagetu_b1_A003" f="kagetu_f1_a_a_a"
@trans-n
@messagelay

@plse set="sename='kgt_C00013'"
@�y�ˌ��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A003" f="kagetu_f1_h_a_g"
@trans-s

@plse set="sename='kgt_C00014'"
@�y�ˌ��z
I guess it's fine, since it's work.[r]
...Shin.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kagetu_b1_A001" f="kagetu_f1_a_d_g"
@trans-s

@plse set="sename='kgt_C00015'"
@�y�ˌ��z
It's changing on you, in the end.[r]
What you wanted to protect.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm

;��SE�@�J���X
@fise set="sename='ak_se_39_01_ver01'" loop=true

@wait time=800

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A002"
@trans-n
@messagelay

@plse set="sename='yue_C00121'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-s

@plse set="sename='krg_C00075'"
@�y���ρz
...Hm?[r]
What's up, Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00122'"
@�y�R�z
Oh, I thought there was somebody over there just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00076'"
@�y���ρz
"Somebody"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 b="togo_b3_A001" f="togo_f3_a_a_a"
@chara5 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='aky_C00081'"
@�y�H�ǁz
What are you whispering about, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b3_A001" f="togo_f3_a_a_g"
@trans-s

@plse set="sename='tog_C00051'"
@�y����z
Did something happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_g" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00123'"
@�y�R�z
Ah, no...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A005" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-s

@plse set="sename='yue_C00124'"
@�y�R�z
...Maybe it was my imagination.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-s

@plse set="sename='tog_C00052'"
@�y����z
.......?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00082'"
@�y�H�ǁz
.......???
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

@fose time=2000
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
@eval exp="f.scenario_flg_C_aki1_30f = 1"
@eval exp="sf.scenario_flg_C_aki1_30f = 1"

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

;---------------------------------------
;2010/10/21�@�쐬�i���E�~�j
;2010/11/11�@���������i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/24�@�Z���ASE�ABGM�}���i�����j
;2011/4/20�@�XA��D�ɕύX�i�����炪�����j
;---------------------------------------


*C_aki1_30d|�����̂���̐[����
@title name="&tf.title+  '---�@A deep meaning behind the snack of the day'"
@eval exp=" sf.title_list_5_2[19]=1 "
@fobgm

@resetmsg
@cm

@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m23'"

;���ʉَq���͊XA����쉈���ɕύX�ɂȂ��Ă��܂�
;@call target="*BG_�X�`_�[" storage="set_bg.ks"
@call target="*BG_�쉈��_�[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@chara3 b="aki_b1_A003" f="aki_f1_a_a2_a" o="aki_o1_A002"
@chara5 b="togo_b3_A001" f="togo_f3_a_a_a"
@trans-n
@messagelay

@plse set="sename='krg_C00059'"
@�y���ρz
Hey hey Yue~,[r]
this is that place near the sweet shop, right~
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_C00060'"
@�y���ρz
I wanna eat some snacks, let's go!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00093'"
@�y�R�z
We can't Kurogitsune, we have things to do today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00061'"
@�y���ρz
But come oonnn, I'm hungryy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00062'"
@�y���ρz
You guys're hungry too, right?[r]
Tell me I'm right!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-s

@plse set="sename='tog_C00030'"
@�y����z
Not really.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s

;������܂łɑʉَq���ɍs���Ă���\��������̂ŕς��Ă݂�

@plse set="sename='aky_C00063'"
@�y�H�ǁz
Are sweets something that can fill your stomach...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A004"
@trans-s

@plse set="sename='krg_C00063'"
@�y���ρz
Oh come on, don't gang up on me~![r]
It's fine ain't it, just a little, it'll be fun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_c2_e" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_C00094'"
@�y�R�z
Kurogitsune, be patient today, okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00064'"
@�y���ρz
Awwww, no way no way no way!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00000'"
@�y���݂��z name="f.name='???'"
.......[r]
fu...fufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00064'"
@�y�H�ǁz
...Hm?[r]
I think I heard something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_C00095'"
@�y�R�z
That voice...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m19.ogg'"
@xbgm time=3000 overlap=3000

@chara3 b="teru_b09"
@trans-n
@messagelay

@plse set="sename='mmj_C00001'"
@�y���݂��z
...ufufu...[r]
hi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara2 b="aki_b1_A003" f="aki_f1_f_e_a_a" o="aki_o1_A002"
;@chara4 b="teru_b09"
@chara_opt3 b="teru_b09" left=370
@chara5 b="togo_b3_A001" f="togo_f3_b_a_a"
@trans-n
@messagelay

@plse set="sename='aky_C00065'"
@�y�H�ǁz
.....!?[r]
A talking teru teru bozu...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00096'"
@�y�R�z
So it really was you, Momiji. Hi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00002'"
@�y���݂��z
.......[r]
...ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_B003" f="togo_f3_b_d_a"
@trans-s

@plse set="sename='tog_C00031'"
@�y����z
...Someone you know?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_g_c2_d2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00097'"
@�y�R�z
Hmm, well, he's an acquaintance. Yeah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b1_A003" f="aki_f1_h_e_a_a" o="aki_o1_A002"
@trans-s

@plse set="sename='aky_C00066'"
@�y�H�ǁz
...As expected of Fox Mask.[r]
So you're acquainted with things such as this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00098'"
@�y�R�z
What are you doing in a place like this, Momiji?[r]
Are you eating something new today?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00003'"
@�y���݂��z
...i went...to the sweet shop...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00099'"
@�y�R�z
Aah, so that's why you're holding candy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@trans-s

@plse set="sename='krg_C00065'"
@�y���ρz
Shiiit you're lucky![r]
It's pretty cheeky for you of all people t' get sweets!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00004'"
@�y���݂��z
...the truth is...i didn't plan for this, though...[r]
...i got it, over there...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A001"
@trans-s

@plse set="sename='yue_C00100'"
@�y�R�z
Ohh, so you were given some despite holding back.[r]
Good for you!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00005'"
@�y���݂��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A012" f="yue_f1_g_b_d2" o="yue_o1_A004"
@trans-s

@plse set="sename='krg_C00066'"
@�y���ρz
The hell, I can't believe you got it free of charge![r]
I'm seriously jealous, dammit!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="aki_b1_A007" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s

@plse set="sename='aky_C00067'"
@�y�H�ǁz
...I don't really understand what's going on,[r]
but we don't currently have the time to play around.[r]
Let's go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="togo_b3_A002" f="togo_f3_b_d_g_a"
@trans-s

@plse set="sename='tog_C00032'"
@�y����z
.......[r]
Y'know, I feel like I should be a little more surprised,[r]
and yet somehow I'm not surprised at all...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara5 visible=false
@trans-n
@messagelay

@plse set="sename='mmj_C00006'"
@�y���݂��z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A004"
@trans-s

@plse set="sename='yue_C00101'"
@�y�R�z
.....?[r]
What's wrong, Momiji?[r]
You've managed to get candy, but you don't really seem happy...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00067'"
@�y���ρz
When'd you learn to read this guy's feelings, Yue...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00007'"
@�y���݂��z
.......[r]
even though i wasn't planning to get any...[r]
i got one...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00008'"
@�y���݂��z
...Momiji-san didn't even get to make a move...
@endmessage
*|

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='yue_C00102'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A002"
@trans-s

@plse set="sename='krg_C00068'"
@�y���ρz
...In other words, you weren't aiming for the candy,[r]
but the old lady runnin' the shop...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A002"
@trans-s

@plse set="sename='yue_C00103'"
@�y�R�z
.......[r]
It's a good thing she's a nice person...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00009'"
@�y���݂��z
.......[r]
i'm heartbroken...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b1_A020" f="yue_f1_e_a2_g" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_C00069'"
@�y���ρz
Seems you've been moved to tears for once, huh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1 visible=false
@chara3 visible=false
@blackout

;�����݂������g��H�ׂ�
@plse set="sename='���݂��H�ׂ� 01.WAV'"

@messagelay

@plse set="sename='yue_C00104'"
@�y�R�z
...I guess I could say this was a nice chat...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_C00070'"
@�y���ρz
Don't force it, Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mmj_C00010'"
@�y���݂��z
.......[r]
even in momiji's eyes, there are tears.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@fobgm
@wait time=2000

@jump target="*end"


;---------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_C_aki1_30d = 1"
@eval exp="sf.scenario_flg_C_aki1_30d = 1"

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

;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/11/12�@���������i�����j
;2010/11/14�@���������E�I�����Ή��i���Ȃ�j
;2010/11/18�@�Z���ASE�A���s�����BGM�}���i�����j
;2010/11/23�@�C���i�����j
;2011/3/1 �C���i���E�~�j
;2011/3/4�@�^�C�g���}���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/12 �����˃Z���t�C���i���E�~�j
;2011/4/19�@�����i�����j
;�������w�i�����ւ��i�������j����
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/26�@�����i�����j
;2011/4/27 �����ʒu�C���i���E�~�j
;---------------------------------------

*B_togo2_61|�A��̂悤�ɂ͂��Ȃ���
@title name="&tf.title+  '---�@Fleeting, like light snowfall'"
@eval exp=" sf.title_list_5_2[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM���s���뒆�i��肷���j
;���V�[���I�ɂ͂��������̉̂�
;���ł�07�A07-2�̂ǂ��炩�ł������Ǝv���܂�
@plbgm set="bgmname='aka_bgm_m07'"
;@plbgm set="bgmname='aka_bgm_m34_ver02'"
;@plbgm set="bgmname='aka_bgm_m31'"
;@plbgm set="bgmname='aka_bgm_m21_a'"
;@plbgm set="bgmname='aka_bgm_01'"
;@plbgm set="bgmname='aka_bgm_m07-2'"
;@fibgm set="bgmname='���׉̃_�~�['" time=4000

@call target="*BG_��������_��z�[" storage="set_bg.ks"
@trans-l

@wait time=600

;@�y���߁z
;���ߋ��w�i
;@endmessage
;*|

@chara1.5 b="yoshiki_b1_B001"
@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_a"
@trans-n
@messagelay

@plse set="sename='akn_B00002'"
@�y�鉹�z
...Yoshiki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00027'"
@�y�R�G�z
...Akane-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00003'"
@�y�鉹�z
I know.[r]
You're Yoshiki, aren't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00028'"
@�y�R�G�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00004'"
@�y�鉹�z
Why'd you suddenly disappear from my side...?
@endmessage
*|

@plse set="sename='ysk_B00029'"
@�y�R�G�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_d_g"
@trans-s

@plse set="sename='akn_B00005'"
@�y�鉹�z
I've been searchin' for you all this time, you know?[r]
You disappeared without a word...[r]
I told Yaichi you'd been spirited away.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_a"
@trans-s

@plse set="sename='akn_B00006'"
@�y�鉹�z
But you came back...[r]
Lookin' the same as you did all those years ago.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B002"
@trans-s

@plse set="sename='ysk_B00030'"
@�y�R�G�z
...I'm...[r]
no longer a human of this world.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00007'"
@�y�鉹�z
Why?[r]
...How aren't you Yoshiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00031'"
@�y�R�G�z
I made a promise to Aunty...[r]
to your mother.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00032'"
@�y�R�G�z
...That I'd protect you, Akane-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_e_d_g"
@trans-s

@plse set="sename='akn_B00008'"
@�y�鉹�z
So that's why you disappeared...?[r]
To take my place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00033'"
@�y�R�G�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_d_g"
@trans-s

@plse set="sename='akn_B00009'"
@�y�鉹�z
To be eaten, by a fox.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B001"
@trans-s

@plse set="sename='ysk_B00034'"
@�y�R�G�z
Akane-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_a"
@trans-s

@plse set="sename='akn_B00010'"
@�y�鉹�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=600

@chara1.5 visible=false
@chara4.5 visible=false

;����{�����A�Î~�摜�Ŕw�i�Ɏg���̈�a������܂���H

@call target="*BG_��{����_�`" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_e_g_a"
@trans-n
@messagelay

@plse set="sename='yue_B00541'"
@�y����z
...What is this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00541'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00415'"
@�y����z
Yoshiki and, Akane...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_��������_��z�[" storage="set_bg.ks"
@trans-l

;@�y���߁z
;���ߋ��w�i
;@endmessage
;*|

@chara1.5 b="yoshiki_b1_B001"
@chara4.5 b="akane_b1_A001" f="akane_f1_a_d_g"
@trans-n

@messagelay

@plse set="sename='akn_B00011'"
@�y�鉹�z
...Well how can you come back?[r]
You can come back to me, can't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00035'"
@�y�R�G�z
...That's...something I can't do.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_d_g"
@trans-s

@plse set="sename='akn_B00012'"
@�y�鉹�z
...Then why'd you show yourself to us?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00036'"
@�y�R�G�z
.......
@endmessage
*|

@chara4.5 b="akane_b1_A002" f="akane_f1_a_c_a"
@trans-s

@plse set="sename='akn_B00013'"
@�y�鉹�z
Why'd you show up in front of Tougo?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00037'"
@�y�R�G�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_e_c_g"
@trans-s

@plse set="sename='akn_B00014'"
@�y�鉹�z
...Did you come lookin' for a "meal" of your own, Yoshiki?[r]
Like my mother.
@endmessage
*|

@plse set="sename='ysk_B00038'"
@�y�R�G�z
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00015'"
@�y�鉹�z
...That's it, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B002"
@trans-s

@plse set="sename='ysk_B00039'"
@�y�R�G�z
...Akane-chan...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_��{����_�`" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"
@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_a_a"
@trans-n
@messagelay

@plse set="sename='yue_B00542'"
@�y�R�z
.......[r]
A vessel to hold the soul of the white fox who lost his body.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_e_e2_g_a"
@trans-s

@plse set="sename='tog_B00416'"
@�y����z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_B00543'"
@�y�R�z
...A yorishiro.[r]
A person's body made into a container, a guarding life force.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_e_e2_a_a"
@trans-s

@plse set="sename='tog_B00417'"
@�y����z
...Yue...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_a"
@trans-s

@plse set="sename='yue_B00544'"
@�y�R�z
Inside "us" is a fox.[r]
It has changed bodies many times, over countless years.
@endmessage
*|

@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"
@trans-s

@plse set="sename='tog_B00418'"
@�y����z
.......[r]
By "us," you mean...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00545'"
@�y�R�z
...Yoshiki-san and...me, right now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_a_a"
@trans-s

@plse set="sename='tog_B00419'"
@�y����z
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_h_a_g"
@trans-s

@plse set="sename='yue_B00546'"
@�y�R�z
There have always been people to eat, for that purpose.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_B00547'"
@�y�R�z
...Through the ritual called the "meal".
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_��������_��z�[" storage="set_bg.ks"
@trans-l
@chara1.5 b="yoshiki_b1_B002"
@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_a"
@trans-n

;@�y���߁z
;���ߋ��w�i
;@endmessage
;*|

@messagelay

@plse set="sename='ysk_B00040'"
@�y�R�G�z
I don't plan to do anything like that.[r]
I never planned to show up.[r]
Not since I became like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akn_B00016'"
@�y�鉹�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00041'"
@�y�R�G�z
I'll never appear before you again.[r]
You, Yaichi-kun, and Tougo-kun too, you don't have to worry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_h_c_g"
@trans-s

@plse set="sename='akn_B00017'"
@�y�鉹�z
...No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00042'"
@�y�R�G�z
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A001" f="akane_f1_a_c_g"
@trans-s

@plse set="sename='akn_B00018'"
@�y�鉹�z
Either way, you'll eventually need a "replacement" right?[r]
You'll have to search for a "meal" right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00043'"
@�y�R�G�z
.......[r]
That's...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_e_a2_g"
@trans-s

@plse set="sename='akn_B00019'"
@�y�鉹�z
...Things haven't changed at all since we've grown up, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yoshiki_b1_B001"
@trans-s

@plse set="sename='ysk_B00044'"
@�y�R�G�z
.......[r]
Er...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a2_g"
@trans-s

@plse set="sename='akn_B00020'"
@�y�鉹�z
If there was another vessel, to take Yoshiki's place,[r]
would that be okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00045'"
@�y�R�G�z
...Akane-chan...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_h_a2_g"
@trans-s

@plse set="sename='akn_B00021'"
@�y�鉹�z
If you need a replacement,[r]
then it'll be fine if I make one, right...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_B00046'"
@�y�R�G�z
...Let go of my hand, Akane-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a_a"
@trans-s

@plse set="sename='akn_B00022'"
@�y�鉹�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="akane_b1_A002" f="akane_f1_a_a2_e"
@trans-s

@plse set="sename='akn_B00023'"
@�y�鉹�z
No.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@wait time=600

@call target="*BG_��{����_�`" storage="set_bg.ks" 
@trans-l

@chara1.5 b="yue_b3_A006" f="yue_f3_b_b_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_a_a"
@trans-n
@messagelay

@plse set="sename='tog_B00420'"
@�y����z
.......[r]
Replacement...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00548'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_g_a"
@trans-s

@plse set="sename='tog_B00421'"
@�y����z
...It can't be.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00055E'"
@�y�~�R�g�z name="f.name='???'"
...That's right.[r]
In order to free Yoshiki, Akane became heavy with new life.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;������A�~�R�����ǂ��ɂ����ł����H

@plse set="sename='mkt_B00056E'"
@�y�~�R�g�z name="f.name='???'"
That life, was Yue.
@endmessage
*|

@chara4.5 b="togo_b1_B003" f="togo_f1_f_c_g_a"
@trans-s

@plse set="sename='tog_B00422'"
@�y����z
.......[r]
Wha...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_B00549'"
@�y�R�z
.......[r]
Oh, so that's why...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B002" f="togo_f2_a_e2_i_a"
@trans-s

@plse set="sename='tog_B00423'"
@�y����z
That's crazy, she disappeared seven years ago, didn't she!?[r]
This guy's about my age...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00057E'"
@�y�~�R�g�z name="f.name='???'"
.......[r]
When a new yorishiro is formed to hold a fox's soul,[r]
what do you think it makes its first meal?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B002" f="togo_f2_a_e2_g_a"
@trans-s

@plse set="sename='tog_B00424'"
@�y����z
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00058E'"
@�y�~�R�g�z name="f.name='???'"
It's much too much for a baby to hold.[r]
Two whole human lives.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00059E'"
@�y�~�R�g�z name="f.name='???'"
In the blink of an eye, he'd grown to this size.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_a_e_a_a"
@trans-s

@plse set="sename='tog_B00425'"
@�y����z
.......[r]
How does that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='mkt_B00060E'"
@�y����z
The meal is not always necessarily taken in by the yorishiro�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00061E'"
@�y����z
Akane�c Your mother did not seem to know that much.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_e_e_h_a"
@trans-s
@plse set="sename='tog_B00426'"
@�y����z
�c�c�c�c�c�c�c[r]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A004" f="yue_f3_b_b_g"
@trans-s

@plse set="sename='yue_B00550'"
@�y�R�z
So, that's how it is.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_e_d_g_a"
@trans-s

@plse set="sename='tog_B00427'"
@�y����z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00551'"
@�y�R�z
Why I wanted to meet Tsubaki so badly.[r]
...Why it felt nostalgic...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"
@trans-s

@plse set="sename='tog_B00428'"
@�y����z
You...[r]
...Don't tell me, you...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_a"
@trans-s

@plse set="sename='yue_B00552'"
@�y�R�z
.......[r]
Mmhm.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_g"
@trans-s

@plse set="sename='yue_B00553'"
@�y�R�z
Their memories continue to live on, inside of me.[r]
I think that's also why I wanted to meet you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_e_a_a"
@trans-s

@plse set="sename='tog_B00429'"
@�y����z
.......!!![r]
You...you actually ate them...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00554'"
@�y�R�z
...Because Father and Mother,[r]
...their memories, inside me,[r]
wanted to meet Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_g_e_i_ad"
@trans-s

@plse set="sename='tog_B00430'"
@�y����z
...Stop it![r]
Why'd it have to be like this...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_i_ad"
@trans-s

@plse set="sename='tog_B00431'"
@�y����z
Why a replacement...[r]
Don't tell me he betrayed us out of love!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_g_e_i_ad"
@trans-s

@plse set="sename='tog_B00432'"
@�y����z
This guy's a replacement...? He's my little brother?[r]
...Don't screw with me!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00555'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_c_g_ad"
@trans-s

@plse set="sename='tog_B00433'"
@�y����z
And then, in the end those two just disappeared...[r]
The hell d'you mean, they got eaten...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_g"
@trans-s

@plse set="sename='yue_B00556'"
@�y�R�z
Sorry,[r]
for making you suffer like this...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_a_ad"
@trans-s

@plse set="sename='tog_B00434'"
@�y����z
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"
@trans-s

@plse set="sename='yue_B00557'"
@�y�R�z
It'll all be over soon.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@fobgm
@whiteout

@wait time=1500

;��BGM���s���뒆
;�����V�i���I�Ƃ̌��ˍ����Ō��߂����ł�
;���R�̌��f�̃V�[���Ȃ̂ŁA21_b��06_ver03���ȁc
;���Ǝv���A34�����̃V�[���ɍ���Ȃ�������
;@fibgm set="bgmname='aka_bgm_01'"
;@fibgm set="bgmname='aka_bgm_m37'"
;@plbgm set="bgmname='aka_bgm_21_b'"
;@plbgm set="bgmname='aka_bgm_m06_ver03'"
;@fibgm set="bgmname='���׉̃_�~�['" time=4000
@plbgm set="bgmname='aka_bgm_m34_ver02'"

@call target="*BG_��_�`" storage="set_bg.ks" 
@trans-l

@wait time=800

@chara3 b="miko_b2_A001" f="miko_f2_a_a_d" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='mkt_B00062'"
@�y�~�R�g�z
Now then, we've arrived.[r]
Welcome, child of Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00063'"
@�y�~�R�g�z
Yue, you brought him along, just as promised.[r]
To my domain.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_b_c_g"
@chara3 b="togo_b1_B001" f="togo_f1_b_c_a_ad"
@chara5 b="miko_b2_A001" f="miko_f2_b_b_d" o="miko_o2"
@trans-n

@messagelay

@plse set="sename='yue_B00558'"
@�y�R�z
...Miko, sama...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_c_g_ad"
@trans-s

@plse set="sename='tog_B00435'"
@�y����z
Who are...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A002" f="miko_f2_h_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00064'"
@�y�~�R�g�z
I am the one who watches over the children of Utsuwa.[r]
...Though I am sometimes called the god of the mountain...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_c_a_ad"
@trans-s

@plse set="sename='tog_B00436'"
@�y����z
.......[r]
The god, of the mountain...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A005" f="miko_f2_a_c_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00065'"
@�y�~�R�g�z
...The yorishiro seems rather worn out, Yue.[r]
You must have really overworked yourself.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_h_c_e"
@trans-s

@plse set="sename='yue_B00559'"
@�y�R�z
.......[r]
It's nothing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A002" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00066'"
@�y�~�R�g�z
Now, choose, Yue.[r]
Will you make him your "meal", or won't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A005" f="miko_f2_b_b_d" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00067'"
@�y�~�R�g�z
Will you eat the child of tsubaki flowers, as nourishment,[r]
 or else..........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="miko_b2_A002" f="miko_f2_b_b_e" o="miko_o2"
@trans-s

@plse set="sename='mkt_B00068'"
@�y�~�R�g�z
...You've already decided, haven't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00560'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara3 visible=false
@chara5 visible=false
@trans-n



@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@chara4.5 b="togo_b3_B001" f="togo_f3_h_d_g"
@trans-n
@messagelay

@plse set="sename='tog_B00437'"
@�y����z
.......[r]
So it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B001" f="togo_f3_b_d_g"
@trans-s

@plse set="sename='tog_B00438'"
@�y����z
You really did get close to me so you could eat me.[r]
You...[r]
Yoshiki too, probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s

@plse set="sename='yue_B00561'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_b_d_d"
@trans-s

@plse set="sename='tog_B00439'"
@�y����z
But, the cause of this destruction was me, wasn't it.[r]
...If I'd let myself be eaten from the start,[r]
those two might still be alive now, doing their thing, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_c_c_a"
@trans-s

@plse set="sename='yue_B00562'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_h_d_e"
@trans-s


@plse set="sename='tog_B00440'"
@�y����z
It's fine, if you want to eat me that bad then go ahead.[r]
It's fine already, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s

@plse set="sename='yue_B00563'"
@�y�R�z
.......[r]
Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B002" f="togo_f3_c_d_g"
@trans-s

@plse set="sename='tog_B00441'"
@�y����z
If you want it that much, it's fine...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_a"
@trans-s

@plse set="sename='yue_B00564'"
@�y�R�z
.......
@endmessage
*|

@chara4.5 b="togo_b3_B001" f="togo_f3_g_e_i_b"
@trans-s
@plse set="sename='tog_B00442'"
@�y����z
I've had enough...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_B00565'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_d_e"
@trans-s
@plse set="sename='yue_B00566'"
@�y�R�z
It�fs okay, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_g_a"
@trans-s
@plse set="sename='tog_B00443'"
@�y����z
What�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_h_a2_e"
@trans-s
@plse set="sename='yue_B00567'"
@�y�R�z
I have a father, and Akane-chan. I went to school, and I have a lot of friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_a_a"
@trans-s
@plse set="sename='tog_B00444'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_b_b_g"
@trans-s
@plse set="sename='yue_B00568'"
@�y�R�z
I didn't know who I was for a long time. I didn't know who I was, what I wanted, ...... what I even existed for.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_c_c2_d2"
@trans-s
@plse set="sename='yue_B00569'"
@�y�R�z
Naturally. The only reason I came to live was to become the yorishiro.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_e"
@trans-s
@plse set="sename='yue_B00570'"
@�y�R�z
Hey, Tsubaki�c I was thinking. I think that your mother made me not only for Yoshiki's sake, but also to protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_c_g_a"
@trans-s
@plse set="sename='tog_B00445'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_c_e2_g_a"
@trans-s
@plse set="sename='tog_B00446'"
@�y����z
�cDo you have a grudge against me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A001" f="yue_f1_d_c2_c"
@trans-s
@plse set="sename='yue_B00571'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b1_A001" f="yue_f1_g_c2_d2"
@trans-s
@plse set="sename='yue_B00572'"
@�y�R�z
�cNo, that�fs not it�c If I hadn�ft been made, I never would�fve gotten to meet you�c Tsubaki.  
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_f_b_g"
@trans-s
@plse set="sename='tog_B00447'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_a_e"
@trans-s
@plse set="sename='yue_B00573'"
@�y�R�z
I�fm glad I met you. It was so much fun, I wanted to stay with you forever�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_d_a_d"
@trans-s
@plse set="sename='yue_B00574'"
@�y�R�z
Did you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B001" f="togo_f2_h_e_h_b"
@trans-s
@plse set="sename='tog_B00448'"
@�y����z
I always thought you were weird from the start, but�c I had a little fun too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_e_c_e"
@trans-s
@plse set="sename='yue_B00575'"
@�y�R�z
Eeeeh? Just a little? Same Tsubaki as always, never honest about how he feels.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_B003" f="togo_f2_e_d_g_b"
@trans-s
@plse set="sename='tog_B00449'"
@�y����z
�cSorry, it�fs my fault. Unlike me, you�fre way more�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_c_d"
@trans-s
@plse set="sename='yue_B00576'"
@�y�R�z
That�fs not true. You said it was fun, after all. You can say kind things after all, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_e2_a"
@trans-s
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_a_g"
@trans-s
@plse set="sename='tog_B00450'"
@�y����z
Yue. Please, make me your Meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_B00577'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_d_g"
@trans-s
@plse set="sename='tog_B00451'"
@�y����z
If you eat me, you�fll be saved. You�fll be able to live that much longer. If that happened, I�fd be�c glad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_a_b_g"
@trans-s
@plse set="sename='yue_B00578'"
@�y�R�z
Tsubaki, I�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_a_g"
@trans-s
@plse set="sename='tog_B00452'"
@�y����z
Besides, I�fm already�c I�fm tired of being abandoned by so many people.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_c_g"
@trans-s
@plse set="sename='yue_B00579'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_h_e2_a"
@trans-s
@plse set="sename='tog_B00453'"
@�y����z
Please. Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_b_c_a"
@trans-s
@plse set="sename='yue_B00580'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@trans-s
@plse set="sename='yue_B00581'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_61 = 1"
@eval exp="sf.scenario_flg_B_togo2_61 = 1"

;�D���x�ŃV�i���I�����򂷂�
;�D���x9�ȏ�
@if exp="f.����p >= 8"

@jump storage="b_togo2_62.ks"

;����ȊO
@else

@jump storage="b_togo2_ed1.ks"

@endif

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

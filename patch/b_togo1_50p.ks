;---------------------------------------
;2010/10/16�@�A�b�v�i�䂤�݁j
;2010/10/26�@�Z���ASE�ABGM�}��
;�@�@���������i�����j
;2010/11/2�@�Z���i�����j
;2010/11/11�@�^�C�g���}���i�����j
;2010/11/12�@�t�@�C�����C���i�����j
;2010/11/17�@�C���i�����j
;2010/12/5�@SE�}���i�����j
;2010/12/6�@���o�����i�����j
;2010/12/13�@�X�`�����Z�s�A�łɍ����ւ��i�����j
;2010/12/14�@SE�����ւ��i�����j
;2011/4/2 �����G�A�C���i���E�~�j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;---------------------------------------

*B_togo1_50p|�\���ƋL������������
@title name="&tf.title+  '---�@�\���ƋL������������'"
@eval exp=" sf.title_list_5_1[6]=1 "

@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_��������_�[" storage="set_bg.ks" 
@trans-l

@chara1 b="yue_b3_A006" f="yue_f3_h_b_g" o="yue_o3_A001"
@chara3 b="togo_b2_A001" f="togo_f2_a_a_a"
@chara5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_B00247'"
@�y�R�z
Haah, I'm pretty tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b2_A003" f="togo_f2_e_d_g"


@plse set="sename='tog_B00188'"
@�y����z
We didn't get any real results, either.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_d_a" o="aki_o2_A001"


@plse set="sename='aky_B00100'"
@�y�H�ǁz
Good grief.[r]
How long are you going to make us wait[r]
before you reveal your faults, Fox Mask?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_e_e_i_a" o="yue_o3_A001"


@plse set="sename='yue_B00248'"
@�y�R�z
.......[r]
I wouldn't have any to reveal, since I didn't do it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_B00101'"
@�y�H�ǁz
I wonder about that.[r]
This is getting troublesome though,[r]
I wish you'd give up and confess already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_a_c_a" o="yue_o3_A001"


@plse set="sename='yue_B00249'"
@�y�R�z
You know...[r]
You really are an idiot, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b2_A003" f="aki_f2_e_e_a" o="aki_o2_A001"


@plse set="sename='aky_B00102'"
@�y�H�ǁz
What did you say?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A006" f="yue_f3_g_b_e" o="yue_o3_A001"


@plse set="sename='yue_B00250'"
@�y�R�z
You got me angry, so I'm taking your tissues again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@trans-s

;��SE�@�e�B�b�V���D��
@plse set="sename='�e�B�b�V���D��.wav'"
[ws]

@chara5 b="aki_b2_A004" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00103'"
@�y�H�ǁz
.......Wha-!![r]
Hey, get back here Fox Mask!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@chara5 visible=false
@trans-s

@chara3 b="togo_b2_A001" f="togo_f2_b_d_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00189'"
@�y����z
.......[r]
I can't believe they're doing this again.[r]
Sigh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ak_se_72_ver01.ogg'"
[ws]

;��BGM
@plbgm2 set="bgmname2='ak_se_73_ver01'"

@plse set="sename='yue_B00251'"
@�y�R�z
Ahahahaha, come and get me�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@plse set="sename='krg_B00074'"
@�y���ρz
Yue, go up the jungle gym, the jungle gym![r]
No wait, go over there, outside the park![r]
It's loaded with pollen!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_B00104'"
@�y�H�ǁz
Ugh, what cowardice...[r]
I shall punish you here and now!!![r]
...Hey, don't go over there!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00190'"
@�y����z
.......[r]
Whoa, they're actually going out of the park.[r]
It must be nice to be so young and energetic.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm
@fobgm2

@chara3 b="togo_b1_A002" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00191'"
@�y����z
.......[r]
There's something...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e2_a"


@plse set="sename='tog_B00192'"
@�y����z
I feel like there's a resemblance,[r]
but I also get the feeling I'm imagining it.[r]
..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_a_g"


@plse set="sename='tog_B00193'"
@�y����z
...Yoshiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_c_g"


@plse set="sename='tog_B00194'"
@�y����z
Where in the world did you take her...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00195'"
@�y����z
.......[r]
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��BGM
@fibgm set="bgmname='aka_bgm_m16'" time=2000

;@�y���߁z
;���̕ӂ��特�y�s����
;@endmessage
;*|

@chara3 b="togo_b1_A003" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_B00196'"
@�y����z
.......[r]
...What...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="akujiki-01b"
@trans-n
@messagelay


@�y���̑��z name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00197'"
@�y����z
.......[r]
...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_f_e2_a_a"


@plse set="sename='tog_B00198'"
@�y����z
.......[r]
This thing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=400

;@chara3 visible=false
;@trans-n

;�ߋ��w�i
@call target="*BG_��������_��z�[" storage="set_bg.ks" 
@chara3 b="togo_b4_A001" f="togo_f4_b_a_g"
@trans-l

@messagelay

@plse set="sename='togB_B00039E'"
@�y����z name="f.name='Young Tougo'"
Strange people, and ghost-like creatures.[r]
They're always trying to take me away.[r]
...I've definitely been cursed somehow.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=400

;@chara3 visible=false
@call target="*BG_��������_�[" storage="set_bg.ks" 
@chara3 b="togo_b1_A003" f="togo_f1_a_e2_g_a"
@trans-l

@messagelay

@plse set="sename='tog_B00199'"
@�y����z
...A pseudo-ghost,[r]
just like the ones I always used to see...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_A003" f="togo_f1_a_e2_g_a"
@chara4.5 b="akujiki-01b"
@trans-n
@messagelay

;��SE�@���H忂�
@plse set="sename='aka_se_18_03'"
[ws]

@plse set="sename='akj_B00004E'"
@�y���̑��z name="f.name = 'Akujiki'"
.......[r]
...AS,...TY...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_A003" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00200'"
@�y����z
...Huh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_B00005E'"
@�y���̑��z name="f.name = 'Akujiki'"
...tIME,TO,EA...
@endmessage
*|

@chara1.5 b="togo_b1_A001" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00201'"
@�y����z
.......[r]
Exactly like old times...[r]
...Shit.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@�y���̑��z name="f.name = 'Akujiki'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_B00007E'"
@�y���̑��z name="f.name = 'Akujiki'"
...aH...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="togo_b1_A003" f="togo_f1_f_e_a_a"


@plse set="sename='tog_B00202'"
@�y����z
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@plse set="sename='aka_se_0101'"
@wait time=1000

;����ʗh�炵
@quake time="300" hmax="15" vmax="40"
@wq
@wait time=400


@wait time=500

@chara3 b="togo_b1_A003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay

@plse set="sename='akj_B00008E'"
@�y���̑��z name="f.name = 'Akujiki'"
...aAH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_e_e_g_a"


@plse set="sename='tog_B00203'"
@�y����z
.......[r]
Damn, I need to get out of here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_B00009E'"
@�y���̑��z name="f.name = 'Akujiki'"
...mI...TSU,BO...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00204'"
@�y����z
...What...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s
@wait time=1000
@chara3 b="akujiki-01b"
@trans-n
@messagelay

@plse set="sename='aka_se_18_03'"
@chara3 b="akujiki-02"
[ws]

@plse set="sename='akj_B00010E'"
@�y���̑��z name="f.name = 'Akujiki'"
.....aAAAAAaA!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00205'"
@�y����z
.....................!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@fobgm time=2000
@wait time=400
@blackout

;��SE�@�v���o���悬��
@plse set="sename='ak_se_68_02_ver02'"

@call target="*cg_00D2" storage="set_bg.ks"
@trans-l

@wait time=800

@call target="*cg_00E2" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='ysk_B00025E'"
@�y�R�G�z name="f.name='???'"
...I'll protect you,[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@wait time=1200

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="white.jpg"

;��SE
@plse set="sename='ak_se_77_ver02'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="1500" rule="rule4.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
@wait time=1200

;��SE
@plse2 set="sename2='ak_se_69_01_ver02'"
@wait time=1200

;��BGM
;@plbgm set="bgmname='aka_bgm_m06_ver03'"
@plbgm set="bgmname='aka_bgm_m31'"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@resetmsg

@wait time=800

;@whiteout
;@wait time=800

@call target="*BG_��������_�[" storage="set_bg.ks" 
;@trans-l

;@wait time=800

@chara2 b="togo_b1_A003" f="togo_f1_f_e_a_a"
@chara3 b="yue_b3_A004" f="yue_f3_g_e2_a_a"
;@chara5 b="akujiki-02"
@trans-n

@messagelay

@plse set="sename='yue_B00252'"
@�y�R�z
.......[r]
Ouuch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_A003" f="togo_f1_f_e_i_a"


@plse set="sename='tog_B00206'"
@�y����z
.......[r]
Yue!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_d_a"


@plse set="sename='yue_B00253'"
@�y�R�z
Good, I got here in time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_A003" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00207'"
@�y����z
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_b_c_d"


@plse set="sename='yue_B00254'"
@�y�R�z
Sorry, Tsubaki.[r]
I let you get in danger...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A004" f="yue_f3_h_b_e"


@plse set="sename='yue_B00255'"
@�y�R�z
But, I'll protect you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_A001" f="togo_f1_f_a_g_a"


@plse set="sename='tog_B00208'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_a_g"


@plse set="sename='yue_B00256'"
@�y�R�z
�c�c�c�c�c�c�cShin, do you hear me? Shin...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00257'"
@�y�R�z
�c�c�cAre you here, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b3_A008" f="yue_f3_h_e_d_a"

@plse set="sename='yue_B00258'"
@�y�R�z
Lend me some power...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara3 visible=false
@trans-s

@wait time=500

@trans layer=base method="universal" time="1500" rule="rule4.png" vague="200"
@wt
;��SE�@�V���̗͔���
@fise set="sename='ak_se_53a_ver01'" time=2000

@BG storage="white.jpg"

@trans layer=base method="universal" time="1500" rule="rule4.png" vague="200"
@wt

;�����Ŗڂ̐F���ς��H


@wait time=2000

@call target="*BG_��������_�[" storage="set_bg.ks" 
;@trans-l

;@wait time=800

@chara2 b="togo_b1_A001" f="togo_f1_f_a_g_a"
@chara3 b="yue_b1_G011" f="yue_f1_g_e_g_a"
@trans-n

@messagelay
@trans-s
@plse set="sename='yue_B00259'"
@�y�R�z
Agh�c Gh!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_A003" f="togo_f1_f_c_g_a"
@plse set="sename='tog_B00209'"
@�y����z
! �cYue�c!?
@endmessage
*|

@chara3 b="yue_b1_G011" f="yue_f1_b_e2_b_a"

@plse set="sename='yue_B00260'"
@�y�R�z
I�fm, fine�c I won�ft abandon you, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara2 visible=false
@chara3 visible=false
@trans-s

@messagelay
@chara1.5 b="yue_b1_G011" f="yue_f1_a_e2_b"
@chara4.5 b="akujiki-02"


@plse set="sename='akj_B00011E'"
@�y���̑��z name="f.name = 'Akujiki'"
...dON'T...[r]
...gET IN, MY WAY...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_G011" f="yue_f1_b_e2_g"


@plse set="sename='yue_B00261'"
@�y�R�z
That's what I was going to say.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='akj_B00012E'"
@�y���̑��z name="f.name = 'Akujiki'"
...aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_G011" f="yue_f1_h_e_g"


@plse set="sename='yue_B00262'"
@�y�R�z
.......[r]
It's not okay to go eating whatever you want.[r]
.....Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="togo_b1_A001" f="togo_f1_f_a_g_a"
@trans-n

@messagelay

@plse set="sename='tog_B00210'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@whiteout
@wait time=400

;��SE
@plse set="sename='ak_se_67a_ver01'"

@call target="*cg_37A" storage="set_bg.ks"
@trans-l

;@messagelay

;@�y����z
;�c�c�c�c�c�c�c
;@endmessage
;*|

;@�y���߁z
;���r�d�@���H���ގ������f�����n���ʉ�
;@endmessage
;*|

@resetmsg

@ws

@blackout

@messagelay

;���u���V�L�v���Ė��O�܂��o������_���ł́H
;����͂��̌ϖʂ��u���V�L�v���Ēm���Ă邩��H

@plse set="sename='ysk_B00026E'"
@�y�R�G�z name="f.name='???'"
.......[r]
...Tougo-kun.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00211'"
@�y����z
.......[r]
I knew it,..............
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00212'"
@�y����z
...Why?
@endmessage
*|

@resetmsg

@fobgm
@whiteout

@wait time=2000

*B_togo1_50p|�ꑧ���Ԃ��Ȃ��܂܂�
@title name="&tf.title+  '---�@�ꑧ���Ԃ��Ȃ��܂܂�'"
@eval exp=" sf.title_list_5_1[7]=1 "


;��BGM����ɕ��̉��i�b��j
@fise set="sename='���敗.WAV'" volume=70 loop=true time=4000

@call target="*BG_��������_�����" storage="set_bg.ks" 
@trans-l

@chara3 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A001" o2="aki_k1_A001"
@trans-n
@messagelay


@plbgm2 set="bgmname2='AK_SE_SOYOKAZE'"

@plse set="sename='aky_B00105'"
@�y�H�ǁz
.......[r]
An ayakashi...defeated an ayakashi...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='krg_B00075'"
@�y���ρz
Heh, so do you get that he's not the criminal[r]
now?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A001" f="aki_f1_e_e_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00106'"
@�y�H�ǁz
How could this happen?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_B00076'"
@�y���ρz
I mean, it was probably an akujiki[r]
that ate the principal, after all--[r]
.......Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00107'"
@�y�H�ǁz
Akujiki...?[r]
That's not a name I've heard before.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_e_e_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='krg_B00077'"
@�y���ρz
Uhh, no I was just sayin'[r]
that guy sure was greedy, wasn't he?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A002"


@plse set="sename='aky_B00108'"
@�y�H�ǁz
...I'll have you tell me everything later.[r]
In any case, the two of you are hiding[r]
something from us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00078'"
@�y���ρz
Urgh...dammit, for me of all people to...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A001"


@plse set="sename='aky_B00109'"
@�y�H�ǁz
More important than that right now is,[r]
...Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="aki_b1_A007" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='krg_B00079'"
@�y���ρz
.......[r]
Ah, Yue!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_a"
@chara4.5 b="togo_b2_A001" f="togo_f2_a_e2_h_a"
@trans-n

@messagelay

@plse set="sename='tog_B00213'"
@�y����z
Oi, Yue, are you alright!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e"


@plse set="sename='yue_B00263'"
@�y�R�z
.......[r]
Hehe...I'm glad, you're safe, Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_d_g_a"


@plse set="sename='tog_B00214'"
@�y����z
You got hurt while defending me, didn't you...[r]
Is it serious?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"


@plse set="sename='yue_B00264'"
@�y�R�z
No, it just grazed me so I'm not bleeding.[r]
...But, I feel tired now, for some reason...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_b_g"


@plse set="sename='tog_B00215'"
@�y����z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e"


@plse set="sename='yue_B00265'"
@�y�R�z
I'm bad at, things I'm not used to doing...[r]
....I'm hungry, I don't have any energy...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_a_d_a"


@plse set="sename='tog_B00216'"
@�y����z
.......[r]
.....................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1 b="yue_b3_A004" f="yue_f3_h_c_e"
@chara3 b="togo_b2_A001" f="togo_f2_a_d_a"
@chara5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-n
@messagelay

@plse set="sename='krg_B00080'"
@�y���ρz
Oi Yue, tell me you're okay![r]
Sheesh it's totally unlike you to go actin'[r]
all cool like that...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00110'"
@�y�H�ǁz
I don't exactly understand what's going on,[r]
but I must say, as expected of Fox Mask.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_e"
@chara5 b="aki_b1_A004" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00266'"
@�y�R�z
Ahaha...it feels like I got praised, by Akiyoshi,[r]
just now...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00111'"
@�y�H�ǁz
That's your imagination.[r]
You're so undisciplined, can't you stand up?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_d"
@chara5 b="aki_b1_A001" f="aki_f1_e_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00267'"
@�y�R�z
Mmm, I'm a little, tired...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00112'"
@�y�H�ǁz
.......[r]
It can't be helped.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_b_g"
@chara5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00268'"
@�y�R�z
...Eh?[r]
Akiyoshi lending me his shoulder,[r]
seems really weird somehow...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00113'"
@�y�H�ǁz
Let's stop wasting our breath and go.[r]
...You two haven't told me your story yet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_g_c_d"
@chara5 b="aki_b1_A002" f="aki_f1_a_e_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00269'"
@�y�R�z
Ehh...?[r]
I'm tired, so let's not have any complicated talks...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_h_a_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00114'"
@�y�H�ǁz
...Hmph. Let's change location for now.[r]
It's getting dark, and we'll be in trouble[r]
if more of those things come around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_e_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00115'"
@�y�H�ǁz
Tsubaki, what should we do?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_h_e_g"
@chara5 b="aki_b1_A002" f="aki_f1_e_a2_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@plse set="sename='tog_B00217'"
@�y����z
.......[r]
Let's go to my house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_B00116'"
@�y�H�ǁz
Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A002" f="togo_f1_c_d_g"
@chara5 b="aki_b1_A002" f="aki_f1_e_a2_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@plse set="sename='tog_B00218'"
@�y����z
It's close by, and we've got to treat this guy.[r]
So let's take him to my house.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"


@plse set="sename='aky_B00117'"
@�y�H�ǁz
...Understood.[r]
Let's go, Fox Mask. Walk steady now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A003" f="yue_f3_h_c_g"
@chara5 b="aki_b1_A002" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"

@trans-s

@plse set="sename='yue_B00270'"
@�y�R�z
Mmm...'kaa�`ay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="aki_b1_A002" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A001"


@plse set="sename='krg_B00081'"
@�y���ρz
Yue�`, geez, it's because you overdid it...[r]
Hey Akiyoshi, don't drag 'im like that, oi...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara5 visible=false
@trans-n

@chara3 b="togo_b1_A003" f="togo_f1_a_d_a"
@trans-s
@messagelay

@plse set="sename='tog_B00219'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_A003" f="togo_f1_c_e_a"


@plse set="sename='tog_B00220'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@fobgm2
@fose time=2000
@whiteout
@wait time=2000

@jump target="*end"


;------------------------------------------------------------------------

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo1_50p = 1"
@eval exp="sf.scenario_flg_B_togo1_50p = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo1_60.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

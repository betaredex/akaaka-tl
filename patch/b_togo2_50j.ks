;---------------------------------------
;2010/10/18�@�A�b�v�i�䂤�݁j
;2010/12/6�@SE�ABGM�}��
;�@�@���������i�����j
;2010/12/13�@�����i�����j
;2010/12/14�@SE�����ւ��i�����j
;2011/2/8�@�X�`���\���܂��e�X�g�i�����j
;2011/2/16�@�X�`���\���C���i�����j
;2011/3/1�@�C���i���E�~�j
;2011/3/4�@�^�C�g���}���A�C���i�����j
;2011/4/2�@�C���A�����G�i���E�~�j
;2011/4/17�@���������C���i�����j
;2011/4/19�@�����i�����j
;2011/4/21�@�^�C�g�����X�g�Ή��i���j
;2011/4/26�@�����i�����j
;---------------------------------------

*B_togo2_50j|��炬��炢�ŗo������
@title name="&tf.title+  '---�@Tremor sway dissolve fall'"
@eval exp=" sf.title_list_5_2[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

@call target="*BG_����Z�O��_�����" storage="set_bg.ks"
@trans-l
@call target="*BG_����Z���~��_�����" storage="set_bg.ks"
@trans-l

;��BGM
@fibgm set="bgmname='aka_bgm_m30_ver02'"

@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@trans-l

@chara3 b="yuka_b1_A001" f="yuka_f1_a_d"
@trans-n

@trans-n
@messagelay

@plse set="sename='yuk_B00021'"
@�y�����`�z
.......[r]
Ufufu...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@trans-n
@messagelay

@plse set="sename='tog_B00328'"
@�y����z
...Kh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_a_a"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_e"
@trans-n

@messagelay

@plse set="sename='yuk_B00022'"
@�y�����`�z
We've finally reached a place without any people.[r]
I've been waiting, delicious Onii-chan.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���̖тŃM���M��
@plse set="sename='aka_se_18_03'"

;@�y���߁z
;���r�d�@���ʉ���ǉ�����̂ł���΁A���̂�����ɔ��̖тŃM���M�����Ă鉹�c�c�c[r]
;�����̈��H��������Ȋ����ɂ���������̂ł���ł����̂����B[r]
;����͏����̔��̖тɕ߂܂��Ă���Ƒz�肵�Ă�������
;@endmessage
;*|

@chara1.5 b="togo_b1_B003" f="togo_f1_g_e_a_a"


@plse set="sename='tog_B00329'"
@�y����z
.......[r]
Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"


@plse set="sename='yuk_B00023'"
@�y�����`�z
Since the feast is always being protected...[r]
I've been awfully patient, all this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00330'"
@�y����z
Protected...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00024'"
@�y�����`�z
But, I ate a lot.[r]
So with that, I got stronger....[r]
I won't give up, yet...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_a_e_g_a"


@plse set="sename='tog_B00331'"
@�y����z
Are you the one who ate the principal, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"


@plse set="sename='yuk_B00025'"
@�y�����`�z
...Mmhm.[r]
He was tasty too, you know.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_e"


@plse set="sename='yuk_B00026'"
@�y�����`�z
But, Onii-chan is much more delicious...[r]
Mitsuboshi is different, after all.[r]
You're special...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00332'"
@�y����z
...What's Mitsuboshi supposed to be?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_g"


@plse set="sename='yuk_B00027'"
@�y�����`�z
For those like us,[r]
who can't distinguish delicious things,[r]
it's a "feast" that's equally delicious to all of us.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00028'"
@�y�����`�z
...The most delicious thing, no matter who you are.[r]
That's, Mitsuboshi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�����̋ٔ������V�[���Łu���΂��v���ĂȂ񂩉����Ȃ��H

@chara1.5 b="togo_b1_B003" f="togo_f1_c_e_g"


@plse set="sename='tog_B00333'"
@�y����z
.......[r]
And that's why monsters have been chasing me, all this time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_d"


@plse set="sename='yuk_B00029'"
@�y�����`�z
I wonder what flavor you'll be, when I eat you up.[r]
I wonder, what "tasty" is, for me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_e"


@plse set="sename='yuk_B00030'"
@�y�����`�z
.......[r]
Right, Onii-chan?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���̖тŃM���M��
@plse set="sename='aka_se_18_04'"

;@�y���߁z
;���r�d�@���肬�肵�߂邨��
;@endmessage
;*|

@chara1.5 b="togo_b1_B003" f="togo_f1_g_e_a_a"


@plse set="sename='tog_B00334'"
@�y����z
...G-guh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00031'"
@�y�����`�z
...Will you be, my "meal"...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_g_a"


@plse set="sename='tog_B00335'"
@�y����z
...Sto...p...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"


@plse set="sename='yuk_B00032'"
@�y�����`�z
Being able to eat, the "meal" most desired by all,[r]
what good luck...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00336'"
@�y����z
.......[r]
Somebo, dy...lp...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=600

@chara1.5 visible=false
@chara4.5 visible=false

@call target="*cg_00D2" storage="set_bg.ks"
@trans-l
@wait time=400
@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@chara1.5 b="togo_b1_B001" f="togo_f1_g_e_a_a"
@chara4.5 b="yuka_b1_A001" f="yuka_f1_a_f"
@trans-s

;@�y���߁z
;�����ɃZ�s�A�ł悵�������O�X�`����u�����
;@endmessage
;*|

@messagelay

@plse set="sename='tog_B00337'"
@�y����z
.......Yoshiki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���ʂ̉�
@plse set="sename='����02.wav'"

@plse set="sename='yue_B00451'"
@�y�R�z name="f.name='???'"
...Tsubaki!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00033'"
@�y�����`�z
.......[r]
aH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00338'"
@�y����z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@ws

@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b2_A002" f="yue_f2_a_e2_g"
@trans-n

@messagelay

@plse set="sename='yue_B00452'"
@�y�R�z
...You're...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00453'"
@�y�R�z
...Akujiki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yuka_b1_A001" f="yuka_f1_a_g"
@trans-n

@messagelay

@plse set="sename='yuk_B00034'"
@�y�����`�z
...You came...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yuka_b1_A001" f="yuka_f1_a_e"


@plse set="sename='yuk_B00035E'"
@�y�����`�z
...But, yOU'RE ALREADY, too late...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@fise set="sename='ak_se_78_02_ver01'"

;��ᏋC����
@image layer=2 storage=bg-31b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@chara3 f="yuka_f2_a_e"
@trans-l
@messagelay

@plse set="sename='yuk_B00036E'"
@�y�����`�z
.......[r]
Hey, tasTY, Onii...CHAN...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 f="yuka_f2_a_f"


@plse set="sename='yuk_B00037E'"
@�y�����`�z
...wILL YOU, GIVE HIM...to...ME?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg



@resetmsg
;------------------------------------------------------------------------
;---�I�����̊J�n
@setselect2

;---�I�����̓��e
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo2_50ja'"]Okay[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*B_togo2_50jb'"]I won't[endlink]

;---��I�����̏I��
@endselect

*link2
@resetSelect
;------------------------------------------------------------------------
;�`�̏ꍇ�@������

*B_togo2_50ja|
@resetmsg
@cm

@chara3 visible=false
@trans-n

@chara3 b="yue_b2_A005" f="yue_f2_a_a2_e"
@trans-n

@messagelay

@plse set="sename='yue_B00454'"
@�y�R�z
.......[r]
Okay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a2_e"
@chara4.5 f="yuka_f2_a_a"
@trans-n

@messagelay

@plse set="sename='yuk_B00038E'"
@�y�����`�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_b_d"


@plse set="sename='yue_B00455'"
@�y�R�z
...Just kidding.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;����ʗh�炵
@quake time="300" hmax="15" vmax="40"
;@wq

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="white.jpg"

@chara1.5 visible=false
@chara4.5 visible=false
@layer2 visible=false
@layer22 visible=false

;��SE
@plse set="sename='ak_se_79_01_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="600" rule="rule8.png" vague="200"
@wt

;�҂����ԁi�����Ă��Ȃ��Ă������j
@wait time="200"

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-05b.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------

@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@image layer=2 storage=bg-31b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@chara1.5 b="yue_b2_A004" f="yue_f2_a_b_d"
@chara4.5 f="yuka_f2_a_i"
@trans-n

;@�y���߁z
;���r�d�@�����ŗR�A�U���B���̉��H�@��ʌ���
;@endmessage
;*|

@messagelay

@plse set="sename='yuk_B00039E'"
@�y�����`�z
...gYAAH!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_a2_e"


@plse set="sename='yue_B00456'"
@�y�R�z
I'm taking Tsubaki back.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 f="yuka_f2_a_g"


@plse set="sename='yuk_B00040'"
@�y�����`�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_c_d"


@plse set="sename='yue_B00457'"
@�y�R�z
...Sorry.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 f="yuka_f2_a_i"
@trans-s
@messagelay

@plse set="sename='yuk_B00041E'"
@�y�����`�z
Ah... It... hurts...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00041E'"
@�y�����`�z
...But...you said it was okay...you said I could have him...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00044E'"
@�y�����`�z
Liar, liar, liar...!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00043E'"
@�y�����`�z
...Liar...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara3 b="yue_b2_A004" f="yue_f2_a_a_a"


@plse set="sename='yue_B00458'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 f="yuka_f2_a_g"
@trans-n
@messagelay

@plse set="sename='yuk_B00045E'"
@�y�����`�z
.......!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@plse2 set="sename2='ak_se_77_ver02'"
@plse2 set="sename2='ak_se_53a_ver01'"

@layer2 visible=false
@layer22 visible=false
@trans-n
@chara3 f="yuka_f2_a_i"
@trans-s

;��SE�@�����
;@plse set="sename='aka_se_21_02'"
@plse set="sename='ak_se_67a_ver01'"

@chara3 visible=false
@bg storage="white.jpg"
@trans-s

@wait time=800
@fobgm
@wait time=1600

@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@trans-l

@wait time=400

@chara1.5 b="yue_b2_A001" f="yue_f2_a_a_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_g_a"
@trans-n
@messagelay

@plse set="sename='tog_B00339'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"


@plse set="sename='yue_B00459'"
@�y�R�z
...Are you alright?[r]
Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_b_d_g_a"


@plse set="sename='tog_B00340'"
@�y����z
...Ah, yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_b_d"


@plse set="sename='yue_B00460'"
@�y�R�z
I see, that's a relief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_d_a_a"


@plse set="sename='tog_B00341'"
@�y����z
...You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_a"


@plse set="sename='yue_B00461'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_a_e"


@plse set="sename='yue_B00462'"
@�y�R�z
I said I'd protect you, didn't I.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_a_a"


@plse set="sename='tog_B00342'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_e_a_e"


@plse set="sename='yue_B00463'"
@�y�R�z
Though I can't take Yoshiki-san's place.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_e2_g"


@plse set="sename='tog_B00343'"
@�y����z
.......[r]
Sorry...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a_g"


@plse set="sename='yue_B00464'"
@�y�R�z
...Eh?[r]
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e2_g"


@plse set="sename='tog_B00344'"
@�y����z
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00045'"
@�y�����z name="f.name='???'"
.......[r]
You guys done yet?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���������Ă���
@fise set="sename='ak_se_64_ver02'"

@chara1.5 b="yue_b2_A001" f="yue_f2_f_a_g"


@plse set="sename='yue_B00465'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_g"


@plse set="sename='tog_B00345'"
@�y����z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws
@wait time=200

@chara3 b="saga_b3_A004" f="saga_f3_a_b_d"
@trans-l

;��BGM
@plbgm set="bgmname='aka_bgm_m05'"

@messagelay

@plse set="sename='sgn_B00046'"
@�y�����z
Sorry, I got tired of waitin'.[r]
...That's fine, ain't it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="saga_b3_A004" f="saga_f3_a_e2_d"


@plse set="sename='sgn_B00047'"
@�y�����z
Let's hurry up an' end this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"
@chara4.5 b="togo_b1_B003" f="togo_f1_a_e2_g"
@trans-n
@messagelay

@plse set="sename='yue_B00466'"
@�y�R�z
...You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_e_g_a"


@plse set="sename='tog_B00346'"
@�y����z
You...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_f_b_g_a"
@trans-n
@plse set="sename='yue_B00467'"
@�y�R�z
�c�c�c�c�c�c�c�I
@endmessage
*|

;------------------------------------------------------------------------
;��������R�s�[�����Ă���

;------------------------------------------------------------------------
;��������u������v�̕��ɂ��R�s�[

@resetmsg

;��SE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
;@trans-s

;����ʗh�炵
@quake time="500" hmax="15" vmax="40"
;@wq
;@wait time=400

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_a_a"
@trans-s
@chara1.5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-s
@messagelay

@plse set="sename='tog_B00347'"
@�y����z
.......![r]
Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e2_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00152'"
@�y���ρz
Yue--!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00185'"
@�y�H�ǁz
What's going on, that man is...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"




@plse set="sename='hin_B00034'"
@�y���ށz
.......Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-n

@messagelay

@plse set="sename='sgn_B00058'"
@�y�����z
So, we're gettin' down t' business.[r]
...Continuing, where we left off.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n

@messagelay

@plse set="sename='yue_B00518'"
@�y�R�z
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@chara2 b="togo_b1_B001" f="togo_f1_a_e_i_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-s

@messagelay

@plse set="sename='tog_B00393'"
@�y����z
Stop it, he's weak right now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00059'"
@�y�����z
Doesn't matter to me.[r]
Outta my way, you'll get hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_B001" f="togo_f1_a_e_a_a"


@plse set="sename='tog_B00394'"
@�y����z
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00153'"
@�y���ρz
.......gh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002"

@trans-s

;��SE�@���ϕϐg
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s


@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00186'"
@�y�H�ǁz
...!?[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"


@plse set="sename='krg_B00154'"
@�y���ρz
Oi, stop it![r]
Help me out Akiyoshi, Yue's gotta get outta here!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@chara4.5 b="saga_b3_A003" f="saga_f3_a_b_e"
@trans-n

@messagelay

@plse set="sename='sgn_B00060'"
@�y�����z
What, it's Barky.[r]
Annoyin' as ever, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2"


@plse set="sename='krg_B00155'"
@�y���ρz
That appearance ain't foolin' me.[r]
You don't know anythin' about me, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00061'"
@�y�����z
You never did know when t' shut up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_B00156'"
@�y���ρz
Like I said.[r]
Oi, I'll hold 'im back here,[r]
Tougo, you take Yue and escape!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay

@plse set="sename='tog_B00395'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h" o="kokko_o2"


@plse set="sename='krg_B00157'"
@�y���ρz
I'm beggin' you, protect 'im for me...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_B00187'"
@�y�H�ǁz
There's no other way.[r]
...I haven't yet heard everything from Fox Mask.[r]
I'd be troubled if he were to disappear now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s

@messagelay

@plse set="sename='hin_B00035'"
@�y���ށz
I don't like this guy![r]
Stop bullying Onii-chan and Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@fobgm

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="saga_b3_A003" f="saga_f3_b_c_a"
@trans-s

@plse set="sename='sgn_B00062'"
@�y�����z
...Tch...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara3 b="togo_b1_B001" f="togo_f1_a_c_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00382'"
@�y����z
...Everyone...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_e_e2_a_a"


@plse set="sename='tog_B00383'"
@�y����z
.......[r]
But, running away, where can we run...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;�����܂�
;------------------------------------------------------------------------

@chara3 b="togo_b1_B003" f="togo_f1_b_e_a_a"



@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false

@wait time=600

@fobgm
@blackout
@wait time=2000

@jump target="*end"



;------------------------------------------------------------------------
;�a�̏ꍇ�@���߂���

*B_togo2_50jb|
@resetmsg
@cm

@resetmsg

;��SE�@���H�|�����
@plse set="sename='aka_se_18_05'"

;����ʗh�炵
@quake time="300" hmax="15" vmax="30"
@wq
@wait time=400

@chara3 visible=false
@trans-s

;@messagelay
;@�y���߁z
;���r�d�����ŗR�A���H����΂���D���Ԃ��B�U���I���U�V���I�Ă��񂶂̉��H�i�f���j��ʈ�u�t���b�V���B[r]
;����Ȃ��Ȃ�Ȃ񂩁c������ۂ��c
;@endmessage
;*|
;@resetmsg

@chara3 b="yue_b2_A002" f="yue_f2_a_a_a"
@chara4 b="togo_b1_B001" f="togo_f1_f_b_g_a"
@trans-n

@messagelay

@plse set="sename='tog_B00350'"
@�y����z
...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_b_d"


@plse set="sename='yue_B00470'"
@�y�R�z
.......[r]
You can't, this is mine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="togo_b1_B001" f="togo_f1_a_c_a_a"


@plse set="sename='tog_B00351'"
@�y����z
...Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_e_a_e"


@plse set="sename='yue_B00471'"
@�y�R�z
Are you alright? Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00352'"
@�y����z
Ah, yeah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A002" f="yue_f2_a_a2_e"


@plse set="sename='yue_B00472'"
@�y�R�z
It'll be over soon, just wait a moment.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4 b="togo_b1_B001" f="togo_f1_b_c_a_a"


@plse set="sename='tog_B00353'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara4 visible=false
@trans-n

@chara1.5 b="yue_b2_A002" f="yue_f2_a_a2_e"
@chara4.5 f="yuka_f2_a_g"
@trans-n

@messagelay

@plse set="sename='yuk_B00046E'"
@�y�����`�z
...uRGH...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 f="yuka_f2_a_i"


@plse set="sename='yuk_B00047E'"
@�y�����`�z
...dON'T, GET, IN MY...WAY...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_a_c_d"


@plse set="sename='yue_B00473'"
@�y�R�z
That's already been decided.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A004" f="yue_f2_h_b_e"


@plse set="sename='yue_B00474'"
@�y�R�z
...We finally meet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_h_e_g"

@plse set="sename='yue_B00475'"
@�y�R�z
Shin�c Please, lend me your power once more�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_c2_g_a"

@plse set="sename='yue_B00476'"
@�y�R�z
...Shin? ...Ah...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@plse2 set="sename2='AK_SE_53A_VER01'"
@BG storage="white.jpg"

;ᏋC���C���[����
@layer2 visible=false
@layer22 visible=false
@whiteout
@fobgm
@fobgm2
@wait time=2000

@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@trans-l

@image layer=2 storage=bg-31b.jpg visible=true page=back mode="psmul" left=0
@image layer=22 storage=effect_akujiki_shoki.png visible=true page=back mode="psmul"
@trans-l

@plbgm2 set="bgmname2='AKA_BGM_M49'"


@messagelay
@chara3 b="yue_b3_A001" f="yue_f3b_b_a_a"
@trans-s
@plse set="sename='yue_B00477'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n
@wait time=1000


@chara1.5 b="yue_b3_A001" f="yue_f3b_b_a_a"
@chara4.5 f="yuka_f2_a_g"
@trans-s
@messagelay

@plse set="sename='yuk_B00048E'"
@�y�����`�z
..............!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yuk_B00049E'"
@�y�����`�z
�cAH�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_h_a_g"

@plse set="sename='yue_B00478'"
@�y�R�z
I really didn�ft want to have to do it this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A005" f="yue_f3_h_a_g"

@plse set="sename='yue_B00479'"
@�y�R�z
I�fm sorry it had to come to this�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A005" f="yue_f3_h_c_a"

@plse set="sename='yue_B00480'"
@�y�R�z
�cBut�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A007" f="yue_f3b_b_c_d"

@plse set="sename='yue_B00481'"
@�y�R�z
I can�ft leave things the way they are now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 f="yuka_f2_a_i"

@plse set="sename='yuk_B00050E'"
@�y�����`�z
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�I�I�I
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;��������X�`��

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false

@fobgm

;���������
;---------------------------------------
;�z���C�g�A�E�g���u���b�N�A�E�g
@BG storage="white.jpg"

;ᏋC���C���[����
@layer2 visible=false
@layer22 visible=false

;ᏋC������
@fose

;��SE
@plse2 set="sename2='ak_se_79_01_ver01'"

;�g�����W�V�����P���
@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
@wt
@wait time=1000

;��SE
@plse2 set="sename2='ak_se_74_02_ver01'"
@plbgm2 set="bgmname2='ak_se_75_01_ver01'"
@wait time=100


;�҂����ԁi�����Ă��Ȃ��Ă������j
@wait time=800

;�g�����W�V�����Q��ځi���̏�ʂ̔w�i�j
;@BG storage="bg-24a.jpg"
;@trans layer=base method="universal" time="800" rule="rule4.png" vague="200"
;@wt
;---------------------------------------


@call target="*cg_25C" storage="set_bg.ks"
@trans-l
@wait time=800

;��BGM
;��BGM�@�N���X�t�F�[�h
;@eval exp="bgmname='aka_bgm_m31.ogg'"
;@xbgm time=3000 overlap=3000

@messagelay

@plse set="sename='yue_B00482'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@call target="*BG_��������_��z�[2" storage="set_bg.ks"
@trans-n
@wait time=600

@plse set="sename='yuk_B00052E'"
@�y�����`�z
.......[r]
...sHI, N...SAMA...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg



@call target="*BG_��������_��z�[3" storage="set_bg.ks"
@trans-n
@wait time=400

@messagelay

@plse set="sename='yue_B00483'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_B00484'"
@�y�R�z
The truth is�c Shin-sama really did want to protect you all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@plse set="sename='yuk_B00053E'"
@�y�����`�z
...aAH...[r]
aAaaaAAAH!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@whiteout
@fose time=2000
@fose2 time=2000
@wait time=800
@blackout

@messagelay

@call target="*BG_����Z�L��_�����" storage="set_bg.ks"
@trans-l
@fobgm2
@fobgm
@wait time=800

;��BGM

@chara1.5 b="yue_b3_A003" f="yue_f3_h_c_i_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_c_g_a"
@trans-n

@messagelay

@plse set="sename='yue_B00485'"
@�y�R�z
Huff, huff�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00354'"
@�y����z
.......Yue![r]
Are you okay...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_b_c_g_a"


@plse set="sename='yue_B00486'"
@�y�R�z
�c�c�cTsubaki�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_e_a"

@plse set="sename='yue_B00487'"
@�y�R�z
�cI�fm fine�c is what I wish I could say, but I think I put too much of a burden on my body here�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d_a"

@plse set="sename='yue_B00488'"
@�y�R�z
Sorry, is it okay if I rest a little�c?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plbgm2 set="bgmname2='AKA_BGM_M06_VER03'"

@chara4.5 b="togo_b1_B003" f="togo_f1_f_b_g_a"

@plse set="sename='tog_B00355'"
@�y����z
�c�c�cYue�c�c�cAre you�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara1.5 b="yue_b3_A008" f="yue_f3_h_c_e_a"

@plse set="sename='yue_B00489'"
@�y�R�z
�cAh�c yeah, I�fm fine. I don�ft understand�c why I�fm crying.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_A003" f="togo_f1_b_d_g_a"

@plse set="sename='tog_B00356'"
@�y����z
�c�c�cEh�c�c�c�H
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A008" f="yue_f3_b_c_d"

@plse set="sename='yue_B00490'"
@�y�R�z
�cNothing, it�fs fine. More importantly, are you okay, Tsubaki?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_c_a_a"

@plse set="sename='tog_B00357'"
@�y����z
.......[r]
Sorry, I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e"

@plse set="sename='yue_B00491'"
@�y�R�z
...Don't apologize.[r]
I'm glad, you're safe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_a_a"

@plse set="sename='tog_B00358'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_a_c_d"

@plse set="sename='yue_B00492'"
@�y�R�z
It's true, you know?[r]
...I was able to get here in time, it's a relief.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_a_c_g_a"

@plse set="sename='tog_B00359'"
@�y����z
...Yue...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_b_e"

@plse set="sename='yue_B00493'"
@�y�R�z
...Hey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_d"

@plse set="sename='yue_B00494'"
@�y�R�z
I really was a little bit lost. I was wondering if my want to protect you really was a lie, like you said.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_a_g"

@plse set="sename='yue_B00495'"
@�y�R�z
I didn�ft even know my true feelings. But�c 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_b_a_d"

@plse set="sename='yue_B00496'"
@�y�R�z
I finally know now. I�c don�ft want to lose you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_e_c_d"

@plse set="sename='yue_B00497'"
@�y�R�z
�cTsubaki, I don�ft want to let you be sad or hurt any longer�c Do you believe me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_d_a_a"

@plse set="sename='tog_B00360'"
@�y����z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_c_e"

@plse set="sename='yue_B00498'"
@�y�R�z
�cI�fm glad. That the girl didn�ft eat you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_d_g_a"

@plse set="sename='tog_B00361'"
@�y����z
�c�c�cYue�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A001" f="yue_f3_h_b_d"

@plse set="sename='yue_B00499'"
@�y�R�z
�c�c�cHey, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_a_a"

@plse set="sename='tog_B00362'"
@�y����z
What?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1.5 b="yue_b3_A003" f="yue_f3_c_c_d"

@plse set="sename='yue_B00500'"
@�y�R�z
I'm not Yoshiki-san,[r]
so I can't answer your wishes or anything, but...[r]
But, is it okay for me to protect you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_h_e_g_a"

@plse set="sename='tog_B00363'"
@�y����z
.......[r]
You already protected me, idiot.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_e_b_g"

@plse set="sename='yue_B00501'"
@�y�R�z
...Oh, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_e_g_ad"

@plse set="sename='tog_B00364'"
@�y����z
...You're really an idiot, aren't you...[r]
Why, for my sake...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B003" f="togo_f1_c_e_a"

@plse set="sename='tog_B00365'"
@�y����z
.......[r]
But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_g"

@plse set="sename='tog_B00366'"
@�y����z
...Thanks.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_a"

@plse set="sename='yue_B00502'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A006" f="yue_f3_g_b_d"

@plse set="sename='yue_B00503'"
@�y�R�z
�c�c�c�c�c�c�c
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="hina_b1_A002" f="hina_f1_a_a_b"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-n

@messagelay

@plse set="sename='krg_B00149'"
@�y���ρz
What's up with you, actin' all far-away all of a sudden.[r]
Usually you'd interrupt with somethin' like "Don't be fooled!"
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00182'"
@�y�H�ǁz
...I couldn't do anything,[r]
so it's not my place to speak.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_g_b_f"
@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@plse set="sename='hin_B00033'"
@�y���ށz
You took me with you when we ran together, right Akki?[r]
It's okay, good boy, good boy!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00183'"
@�y�H�ǁz
...To be comforted by a child...[r]
Urgh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='krg_B00150'"
@�y���ρz
I'll pet you too, there there good boy good booyy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002" o2="aki_k1_A001"


@plse set="sename='aky_B00184'"
@�y�H�ǁz
...Stop it, that tickles.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_g_a2b" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='krg_B00151'"
@�y���ρz
...Still, doin' somethin' like that[r]
should be pretty near impossible for Yue...[r]
Is he really alright...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara1.5 b="yue_b3_A002" f="yue_f3_b_c_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_b_e_g"
@trans-n

@messagelay

@plse set="sename='tog_B00367'"
@�y����z
...Are you okay?[r]
Can you stand?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A002" f="yue_f3_h_c_e"


@plse set="sename='yue_B00504'"
@�y�R�z
Mmhm, kind of...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B005" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00368'"
@�y����z
Any injuries?[r]
...Look, if it's too hard then don't get up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_h_c_d"


@plse set="sename='yue_B00505'"
@�y�R�z
I'm not injured,[r]
but.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B005" f="togo_f1_a_d_a"


@plse set="sename='tog_B00369'"
@�y����z
...Hm?[r]
What is it?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_c_e"


@plse set="sename='tog_B00370'"
@�y�R�z
I want to eat, the food Tsubaki makes...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B005" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00370'"
@�y����z
.......[r]
Hey...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b3_A004" f="yue_f3_g_b_d"


@plse set="sename='yue_B00507'"
@�y�R�z
...Hehehe.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_h_c_g"


@plse set="sename='tog_B00371'"
@�y����z
If you want to eat it that much, I'll make...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00050'"
@�y�����z name="f.name='???'"
You sure look like you're having fun, vessel.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@���������Ă���
@fise set="sename='ak_se_64_ver02'"

@chara1.5 b="yue_b3_A004" f="yue_f3_f_b_g"


@plse set="sename='yue_B00508'"
@�y�R�z
...Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B002" f="togo_f1_a_d_a"


@plse set="sename='tog_B00372'"
@�y����z
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@ws
@wait time=800

;��BGM�@�N���X�t�F�[�h
@eval exp="bgmname='aka_bgm_m05'"
@xbgm time=4000 overlap=4000

@chara3 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-l

@messagelay

@plse set="sename='sgn_B00051'"
@�y�����z
But what you really wanna eat isn't food, is it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-n

@chara1 b="yue_b3_A001" f="yue_f3_f_b_g"
@chara3 b="togo_b1_B002" f="togo_f1_a_d_a"
@chara5 b="saga_b3_A002" f="saga_f3_a_a_d"
@trans-n

@messagelay

@plse set="sename='yue_B00509'"
@�y�R�z
.......[r]
You're...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_d_g"


@plse set="sename='tog_B00373'"
@�y����z
You're that guy from...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A006" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00052'"
@�y�����z
Don't let 'im fool you, Tsubaki boy.[r]
What he wants to eat the most, is you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A001" f="yue_f3_f_c_a"


@plse set="sename='yue_B00510'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_c_g"


@plse set="sename='tog_B00374'"
@�y����z
.......[r]
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_e_c_a"


@plse set="sename='yue_B00511'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_e_e_a_a"


@plse set="sename='tog_B00375'"
@�y����z
He wants to eat me...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00053'"
@�y�����z
You just gotta think a minute and you'll notice.[r]
That he's no different from that akujiki from earlier.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A004" f="yue_f3_b_b_a"


@plse set="sename='yue_B00512'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_e_e_g_a"


@plse set="sename='tog_B00376'"
@�y����z
No way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='sgn_B00054'"
@�y�����z
That's the whole reason he came down the mountain.[r]
Ain't that right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A008" f="yue_f3_h_b_g"


@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@chara1 b="yue_b3_A008" f="yue_f3_h_b_g"
@plse set="sename='yue_B00513'"

@�y�R�z
�c�c�c�c�c�c�c[r]
...Ahh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@chara3 b="togo_b1_B003" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00377'"
@�y����z
...Don't tell me it's true.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A008" f="yue_f3_d_b_g"


@plse set="sename='yue_B00514'"
@�y�R�z
.......[r]
Well, I can't really deny it.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_f_e_g_a"


@plse set="sename='tog_B00378'"
@�y����z
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1 b="yue_b3_A002" f="yue_f3_c_c_g"


@plse set="sename='yue_B00515'"
@�y�R�z
.......[r]
...But...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_e_g_a"


@plse set="sename='tog_B00379'"
@�y����z
.......[r]
Why...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_g_e2_d"


@plse set="sename='sgn_B00055'"
@�y�����z
So you understand now, right.[r]
No matter how friendly they look when gettin' close to you,[r]
these guys just think of us as food.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_b_e_a_a"


@plse set="sename='tog_B00380'"
@�y����z
......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara5 b="saga_b3_A004" f="saga_f3_b_b_d"


@plse set="sename='sgn_B00056'"
@�y�����z
...Shocked?[r]
Eh, doesn't matter to me if you are.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@chara5 b="saga_b3_A005" f="saga_f3_a_e_f"


@plse set="sename='sgn_B00057'"
@�y�����z
...As long as I get to finish what I came for, I'm good to go.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;------------------------------------------------------------------------
;��������u������v�̕��ɂ��R�s�[

@fobgm2

@plbgm2 set="bgmname2='aka_bgm_m05'"
@chara1 b="yue_b3_A002" f="yue_f3_f_b_g_a"
@trans-s

@plse set="sename='yue_B00516'"
@�y�R�z
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���e�X�gSE
@plse set="sename='ak_se_73_01_ver01'"
@wait time=100
@plse2 set="sename2='ak_se_57_ver01'"

;����ʗh�炵
@quake time="500" hmax="15" vmax="40"
;@wq
@wait time=400

@chara1 visible=false
@trans-s

@chara3 b="togo_b1_B003" f="togo_f1_f_e_i_a"
@trans-s

@plse set="sename='tog_B00381'"
@�y����z
.......![r]
Yue!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@chara5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e2_g"
@chara4.5 b="aki_b1_A001" f="aki_f1_f_e_g_a" o="aki_o1_A001" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00152'"
@�y���ρz
Yue-!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"


@plse set="sename='aky_B00185'"
@�y�H�ǁz
What's that man doing...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"

@trans-s

@plse set="sename='hin_B00034'"
@�y���ށz
........Ugh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-s

@chara3 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-n

@messagelay

@plse set="sename='sgn_B00058'"
@�y�����z
So, we're gettin' down t' business.[r]
...Continuin', where we left off.[r]
Right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara3 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@trans-n

@messagelay

@plse set="sename='yue_B00518'"
@�y�R�z
...Ugh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1 b="yue_b3_A004" f="yue_f3_h_c_a_a"
@chara2 b="togo_b1_B001" f="togo_f1_a_e_i_a"
@chara4.5 b="saga_b3_A001" f="saga_f3_a_e_d"
@trans-s

@messagelay

@plse set="sename='tog_B00393'"
@�y����z
Stop it, he's weak right now!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_b_a_e"


@plse set="sename='sgn_B00059'"
@�y�����z
Doesn't matter t' me.[r]
Outta my way, you'll get hurt.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara2 b="togo_b1_B001" f="togo_f1_a_e_a_a"


@plse set="sename='tog_B00394'"
@�y����z
.......!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="hina_b1_A001" f="hina_f1_a_e_b_a"
@chara4.5 b="aki_b1_A003" f="aki_f1_a_e_g_a" o="aki_o1_A002" o2="aki_k1_A003"
@trans-s

@messagelay

@plse set="sename='krg_B00153'"
@�y���ρz
.......Kh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 b="aki_b1_A003" f="aki_f1_f_e_g_a" o="aki_o1_A002"

@trans-s

;��SE�@���ϕϐg
@plse set="sename='ak_se_80_01_ver01'" volume=70

@chara3 b="kokko_b1_A006" f="kokko_f1_a_e_g_a" o="kokko_o1"
@trans-s


@chara4.5 b="aki_b1_A001" f="aki_f1_f_a2_a" o="aki_o1_A001"
@trans-s
@messagelay

@plse set="sename='aky_B00186'"
@�y�H�ǁz
...!?[r]
You...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"


@plse set="sename='krg_B00154'"
@�y���ρz
Oi, stop it![r]
Help me out Akiyoshi, Yue's gotta get outta here!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-s

@chara1.5 b="kokko_b1_A001" f="kokko_f1_a_e2_i_a" o="kokko_o1"
@chara4.5 b="saga_b3_A003" f="saga_f3_a_b_e"
@trans-n

@messagelay

@plse set="sename='sgn_B00060'"
@�y�����z
What, it's Barky.[r]
Annoyin' as ever, I see.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h_a" o="kokko_o2"


@plse set="sename='krg_B00155'"
@�y���ρz
That appearance ain't foolin' me.[r]
You don't know anythin' about me, you bastard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="saga_b3_A003" f="saga_f3_a_c_d"


@plse set="sename='sgn_B00061'"
@�y�����z
You never did know when t' shut up.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A010" f="kokko_f2_b_e_i_a" o="kokko_o2"


@plse set="sename='krg_B00156'"
@�y���ρz
Like I said.[r]
Oi, I'll hold 'im back here,[r]
Tougo, you take Yue and escape!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s

@chara4.5 b="togo_b1_B003" f="togo_f1_f_e_a_a"
@trans-s

@messagelay

@plse set="sename='tog_B00395'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="kokko_b2_A009" f="kokko_f2_a_e_h" o="kokko_o2"


@plse set="sename='krg_B00157'"
@�y���ρz
I'm beggin' you, he's important to me, my...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara1.5 b="aki_b2_A008" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_B00187'"
@�y�H�ǁz
There's no other way.[r]
...I haven't yet heard everything from Fox Mask.[r]
I'd be troubled if he were to disappear now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 b="hina_b2_A009" f="hina_f2_c_e3_i"
@trans-s

@messagelay

@plse set="sename='hin_B00035'"
@�y���ށz
I don't like this guy![r]
Stop bullying Onii-chan and Yue-kun!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@messagelay
@chara3 b="saga_b3_A003" f="saga_f3_b_c_a"
@trans-s

@plse set="sename='sgn_B00062'"
@�y�����z
...Tch.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n


@chara3 b="togo_b1_B001" f="togo_f1_a_c_g_a"
@trans-s
@messagelay

@plse set="sename='tog_B00382'"
@�y����z
...Everyone...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_e_e2_a_a"


@plse set="sename='tog_B00383'"
@�y����z
.......[r]
But, running away, where can we run...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@fobgm


;�����܂�
;------------------------------------------------------------------------

;��SE�@��̉�
@plbgm2 set="bgmname2='aka_se_032'"

@plse set="sename='mkt_B00045E'"
@�y�~�R�g�z name="f.name='???'"
...This way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_f_b_g"


@plse set="sename='tog_B00384'"
@�y����z
Eh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@��̉�
@fise set="sename='aka_se_032'" loop=true volume=70

@plse set="sename='mkt_B00046E'"
@�y�~�R�g�z name="f.name='???'"
...Come this way.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_d_a_a"


@plse set="sename='tog_B00385'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_d_g_a"


@plse set="sename='tog_B00386'"
@�y����z
Who...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='mkt_B00047E'"
@�y�~�R�g�z name="f.name='???'"
...Of the crimson, the light and the ayakashi...
@endmessage
*|

@plse set="sename='mkt_B00048E'"
@�y�~�R�g�z name="f.name='???'"
...Beyond the crimson tone...[r]
...Fufufu.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B003" f="togo_f1_a_b_g"


@plse set="sename='tog_B00387'"
@�y����z
...That song...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_d_g"


@plse set="sename='tog_B00388'"
@�y����z
...Is it coming from over there...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="togo_b1_B001" f="togo_f1_a_d_a"


@plse set="sename='tog_B00389'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b3_A004" f="yue_f3_b_c_g_a"
@chara4.5 b="togo_b1_B001" f="togo_f1_a_d_a"
@trans-n
@messagelay

@plse set="sename='yue_B00517'"
@�y�R�z
...Uh...[r]
Tsubaki...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_B001" f="togo_f1_b_c_g_a"


@plse set="sename='tog_B00390'"
@�y����z
...Yue.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00391'"
@�y����z
........
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='tog_B00392'"
@�y����z
.......[r]
For now, I've got to get him out of here...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse




@resetmsg

@chara1.5 visible=false
@chara3 visible=false
@chara4.5 visible=false
@trans-n

@fose time=2000
@fobgm
@fobgm2
@whiteout
@wait time=2000

@jump target="*end2"

;------------------------------------------------------------------------
;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_50j = 1"
@eval exp="sf.scenario_flg_B_togo2_50j = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo2_ED3.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif




;�V�i���I�����̏���
*end2

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_B_togo2_50j = 1"
@eval exp="sf.scenario_flg_B_togo2_50j = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="B_togo2_60.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif

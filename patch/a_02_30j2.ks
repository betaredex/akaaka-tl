;---------------------------------------
;�����Z��蓹��
;2010.07.26 ���������i�b��j�i�ؓ�j
;2010/8/7�@�Z���ASE�ABGM�}��
;�@�@�����^�C�~���O�����i�����j
;2010/8/8�@�c�t�����ʁiA_02_60�j�̃V�i���I��}���i�����j
;�@�@���������̃V�i���I�ԍ��C��
;2010/8/12�@���x�����Ԉ���Ă��̂��C���i�����j
;�@�@�^�C�g���ǉ��i�����j
;2010/8/20�@���o�����i�����j
;2010/8/25�@���o�����i�����j
;2011/3/18 �����G�}���i���E�~�j
;2011/4/10 �p�����[�^���f�i���Ȃ�j
;2011/4/16�@�����i�����j
;2011/4/20�@�����i�����j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/25 �����悵�̗����G�C���i�䂤�݁j
;---------------------------------------

*A_02_30j2_01|�����������x���΂��肪��ɗ���
@title name="&tf.title+  '---�@�����������x���΂��肪��ɗ���'"
@eval exp=" sf.title_list_2_2[2]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_����Z�O��_�[" storage="set_bg.ks" 
@trans-n
@wait time=800

;@�y�\�\�\�z
;��30�̊�蓹�ł�
;���`���ɐ��k�����낼�뉺�Z���Ă���q�g�r�g�̕`��
;@endmessage
;*|
;@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01456'"
@�y�R�z
We're here.[r]
I wonder if they're still around?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01032'"
@�y���ρz
Who knows? After all those sidetrips,[r]
we got here the same time as yesterday.[r]
They might've gone home already.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_e_a_b" o="yue_o1_A002"


@plse set="sename='yue_A01457'"
@�y�R�z
That's true...what should we do, then?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01033'"
@�y���ρz
I can barely see any students around, either.[r]
This's why I told you not to get sidetracked! 
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01458'"
@�y�R�z
It's not like I can change that now, though.[r]
Hmmm...[r]
Maybe we should wait here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A020" f="yue_f1_d_c2_b2" o="yue_o1_A001"


@plse set="sename='krg_A01034'"
@�y���ρz
Well, it'd be the smart thing t'do for now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��BGM�t�F�[�h�A�E�g
@fobgm time=3000

;���J���X�̖���
@fise2 set="sename2='ak_se_39_01_ver01'" loop=true time=2000

@chara3 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01459'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01035'"
@�y���ρz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@wait time=3000

;@�y�\�\�\�z
;���r�d���Ԃ��o�߂�����ʂƂ��ăJ���X�̖����Ȃ�
;@endmessage
;*|
;@stopse

;��SE�@�H�Ǒ����Ă���
@fise set="sename='aka_se_013_r01.wav'" loop=true time=6000

;�����̂����������ő����Ă��邠���悵
;@�y�\�\�\�z
;���r�d����납�瑖���Ă��鉹�i�b�������j
;@endmessage
;*|
;@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A001"
@trans-s
@messagelay

@plse set="sename='yue_A01460'"
@�y�R�z
.......[r]
Hm...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A016" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

@plse set="sename='krg_A01036'"
@�y���ρz
Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s

@chara3 b="aki_b1_A002" f="aki_f1_b_e_a" o="aki_o1_A001"
@trans-s
@wait time=400

@chara3 b="yue_b1_A016" f="yue_f1_a_a_g" o="yue_o1_A003"
@trans-s
@messagelay

@plse set="sename='yue_A01461'"
@�y�R�z
Ah, it's Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01037'"
@�y���ρz
He's runnin' this way...and pretty hard, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01462'"
@�y�R�z
Heeey, Akiyoshi�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"
@chara4.5 b="aki_b1_A002" f="aki_f1_h_e_a" o="aki_o1_A001"
@trans-s

;�������Ă��鑫�������ōō���

@chara4.5 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_f_a2_g" o="yue_o1_A003"
@trans-s

@messagelay

@plse set="sename='yue_A01463'"
@�y�R�z
...Huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@trans-s

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s

;��SE�@�H�ǃt�F�[�h�A�E�g
@fose time=4000

@messagelay

@plse set="sename='yue_A01464'"
@�y�R�z
...He's gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='krg_A01038'"
@�y���ρz
That guy sure runs fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_d_c2_b2" o="yue_o1_A002"


@plse set="sename='yue_A01465'"
@�y�R�z
Maybe he had something to do...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�@�H�ǋ삯�߂��~
@fise set="sename='�H�ǁ@����@�~�܂�.WAV'" time=2000

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01466'"
@�y�R�z
...Hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"
@trans-s


@resetmsg

;�J���XFO
@fose2 time=3000

;��BGM
@fibgm set="bgmname='aka_bgm_m08_ver02.ogg'" loop=true time=3000

;��SE�@�H�ǂ��삯�߂�܂ő҂�
[ws]

;@�y�\�\�\�z
;���܂����鑫��
;@endmessage
;*|
;@stopse

@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"
@trans-s
@messagelay

;@�y�\�\�\�z
;�i���Y�T�@�b�Ă������ʉ��j
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01467'"
@�y�R�z
...Ah.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00237'"
@�y�H�ǁz
...Hmph.[r]
I see, so you were here after all.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01039'"
@�y���ρz
He turned right around and ran back...[r]
What a weirdo!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01468'"
@�y�R�z
Ahaha, yes, heyo�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00238'"
@�y�H�ǁz
You're out of luck.[r]
If you're looking for your target, he's already gone.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01469'"
@�y�R�z
...Eh? My target?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00239'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01040'"
@�y���ρz
He probably means that Tsubaki kid.[r]
So he's already gone home huh,[r]
I knew that kid was fast.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01470'"
@�y�R�z
...Really? So Tsubaki went home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A003" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00240'"
@�y�H�ǁz
...I'm not going to say it again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01041'"
@�y���ρz
You didn't even say it properly the first time.[r]
Geez, this windbag really likes beatin'[r]
around the bush.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A003"


@plse set="sename='yue_A01471'"
@�y�R�z
Hmmm.[r]
I see. So Tsubaki already went home...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A002" f="aki_f3_h_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00241'"
@�y�H�ǁz
That's right. Too bad.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01472'"
@�y�R�z
But I wanted to meet Akiyoshi.[r]
So it's a good thing I waited, huh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_e_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00242'"
@�y�H�ǁz
.......[r]
Because if you have me,[r]
you'll be able to discover Tsubaki's whereabouts?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_f_a2_g" o="yue_o1_A003"


@plse set="sename='yue_A01473'"
@�y�R�z
Eh, you mean you know where he is today, too?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_b_e_a" o="aki_o3_A002"


@plse set="sename='aky_A00243'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01474'"
@�y�R�z
...Akiyoshi? Hellooo?[r]
He went all quiet.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01042'"
@�y���ρz
Maybe he doesn't know after all?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b3_A004" f="aki_f3_f_a2_a" o="aki_o3_A002"


@plse set="sename='aky_A00244'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01475'"
@�y�R�z
Oh, he twitched just now.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A01043'"
@�y���ρz
Huh? You're such a pain to talk to,[r]
just tell us if you know or not,[r]
it's not that hard!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00245'"
@�y�H�ǁz
.......[r]
I have no obligation to tell you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A004"


@plse set="sename='krg_A01044'"
@�y���ρz
What'd you say!?[r]
Argh, you're such a brat!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='yue_A01476'"
@�y�R�z
Now now, it's fine.[r]
Akiyoshi, if you're leaving now, can we go together?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00246'"
@�y�H�ǁz
.......[r]
Go where, exactly?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A004"


@plse set="sename='yue_A01477'"
@�y�R�z
Eh? Well...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;������������������

;--�I�����̕\��-------------------------------------------------------

;---�I�����\���p�̘g��\��/�������ꊇ�ŕ\������
@setselect2

;---�I�����̕\��
@position2-1
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30j2_01a',f.�H��p++"]To play[endlink]
@position2-2
[link target="*link2" exp="tf.toScenario='',tf.toLabel='*A_02_30j2_01b',f.����p++"]To find Tsubaki[endlink]

;---�I�����̏I��
@endselect

;---�W�����v��ɍs�����߂̏���
*link2
@resetSelect

@resetmsg
;------------------------------------------------------------------------

;�`�̏ꍇ�G
*A_02_30j2_01a|�Ȃ��悭�悭�悭�������Ȃ�
@title name="&tf.title+  '---�@�Ȃ��悭�悭�悭�������Ȃ�'"
@eval exp=" sf.title_list_2_2[3]=1 "
@resetmsg
@cm

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A004"
@trans-s

@messagelay

@plse set="sename='yue_A01478'"
@�y�R�z
To play somewhere.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A005" f="aki_f1_b_e_a" o="aki_o1_A001"


@plse set="sename='aky_A00247'"
@�y�H�ǁz
.......[r]
Are you making fun of me?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_c2_d2" o="yue_o1_A004"


@plse set="sename='yue_A01479'"
@�y�R�z
I wasn't trying to say anything funny, though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A001" f="aki_f1_h_a_a" o="aki_o1_A001"


@plse set="sename='aky_A00248'"
@�y�H�ǁz
.......[r]
I can see you're planning to outwit me...[r]
It won't work.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A004"


@plse set="sename='yue_A01480'"
@�y�R�z
.......[r]
Hmmm, I wonder why you'd think that?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_c2_g" o="yue_o1_A001"


@plse set="sename='krg_A01045'"
@�y���ρz
Huh? Yue, y'sure you wanna befriend this guy?[r]
I wouldn't really recommend it, myself...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01481'"
@�y�R�z
But Miko-sama says it's fine to befriend[r]
either of them, right? So it's perfectly fine,[r]
there's nothing wrong with befriending Akiyoshi today.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A010" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00249'"
@�y�H�ǁz
.......[r]
So you're planning to win me over as a friend.[r]
However, I have no such intentions towards you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='yue_A01482'"
@�y�R�z
Eh?[r]
I was just thinking that, since I'm new to town,[r]
it'd be nice if maybe you could show me around.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_b_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00250'"
@�y�H�ǁz
.......[r]
I'm really impressed by your trickery.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01046'"
@�y���ρz
Yue�` This guy's convinced we're some sorta[r]
evil stooges or something, I don't think[r]
anything you say'll get through to him�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01483'"
@�y�R�z
You might be right�`[r]
But he'll know he's wrong if he goes with us, right?[r]
Hey, will you play with us, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00251'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01484'"
@�y�R�z
Ooh, he went all quiet again.
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01047'"
@�y���ρz
He sure likes takin' his time�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00252'"
@�y�H�ǁz
.......[r]
Investigating the situation by infiltrating the[r]
enemy side might not be a bad idea, actually...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00253'"
@�y�H�ǁz
...I understand. We'll go together.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01485'"
@�y�R�z
Okay.[r]
Maybe we'll run into Tsubaki again somewhere, too.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00254'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='krg_A01048'"
@�y���ρz
So, where're we going?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01486'"
@�y�R�z
...Where should we go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00255'"
@�y�H�ǁz
...South.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01487'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00256'"
@�y�H�ǁz
No, seeing which way the wind is blowing,[r]
heading in a southwesterly direction may be[r]
a comparatively better choice.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A002"


@plse set="sename='yue_A01488'"
@�y�R�z
Hmmm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01049'"
@�y���ρz
Whaddaya mean, "comparatively"?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_e_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00257'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01489'"
@�y�R�z
Now, now.[r]
Let's get going then, okay?[r]
We'll go as far southwest as possible.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�����MAP�H�ǂƃ��[�g��
;@endmessage
;*|
;@stopse

@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@fobgm
@whiteout
@wait time=2000

@jump target="*end1"

@return

;------------------------------------------------------------------------
;�a�̏ꍇ�G
*A_02_30j2_01b|�ނ͌Ǎ��̃��C���h�E���t
@title name="&tf.title+  '---�@�ނ͌Ǎ��̃��C���h�E���t'"
@eval exp=" sf.title_list_2_2[4]=1 "


@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A004"
@trans-s
@resetmsg
@cm

@messagelay

@plse set="sename='yue_A01490'"
@�y�R�z
To find Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00258'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='krg_A01050'"
@�y���ρz
After all, you know where he is, don't you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00259'"
@�y�H�ǁz
...Well, I wonder.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='krg_A01051'"
@�y���ρz
Huuuuhhh!? You're gettin' on my nerves...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01491'"
@�y�R�z
Now, now.[r]
He might be in the park again, like yesterday.[r]
Let's try looking over there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_a_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00260'"
@�y�H�ǁz
...This is a troubling situation.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01492'"
@�y�R�z
Is it? I think it's pretty fun though.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00261'"
@�y�H�ǁz
However, I shall exercise restraint.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01493'"
@�y�R�z
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00262'"
@�y�H�ǁz
It would be troubling if he were to mistakenly[r]
assume that you and I were friends.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01494'"
@�y�R�z
...Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='krg_A01052'"
@�y���ρz
Well he already thinks we're all weirdos,[r]
so it probably wouldn't change anything�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A003" f="aki_f2_h_e_a" o="aki_o2_A001"


@plse set="sename='aky_A00263'"
@�y�H�ǁz
...I'm not going with you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A009" f="yue_f1_g_b_e" o="yue_o1_A001"


@plse set="sename='yue_A01495'"
@�y�R�z
Ahaha.[r]
Okay, I guess we'll be going then.[r]
See you later, Akiyoshi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00264'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00265'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@fobgm
@blackout
@wb

;��BGM
@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"

@call target="*BG_�X�`_�[" storage="set_bg.ks" 
@trans-n


@chara3 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01496'"
@�y�R�z
Now then, where we should go?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='krg_A01053'"
@�y���ρz
First off, it'd be a good idea t'check the[r]
same places as yesterday, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01497'"
@�y�R�z
That makes sense...hm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-n
@messagelay

@plse set="sename='aky_A00266'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-n

@chara3 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A003"
@trans-n
@messagelay

@plse set="sename='yue_A01498'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01054'"
@�y���ρz
.......
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�i���R�̕����o�������j
;@endmessage
;*|
;@stopse

;��SE�@�R�̕����o������
@plse set="sename='����01.WAV'"
@wait time=830
@fose

@resetmsg
@chara3 visible=false
@trans-s

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00267'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�i���������H�ǂ̕����o�������j
;@endmessage
;*|
;@stopse

;��SE�@�H�ǂ̕����o������
@plse set="sename='�H�ǁ@����.WAV'"
@wait time=1200
@fose

@resetmsg
@chara4.5 visible=false
@trans-s

@chara3 b="yue_b2_A003" f="yue_f2_e_a_a" o="yue_o2_A003"
@trans-s
;@messagelay

;@�y�\�\�\�z
;�i�����������ɗR�̕����o�������j
;@endmessage
;*|
;@stopse

@messagelay

@plse set="sename='yue_A01499'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01055'"
@�y���ρz
...Oi...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@�R�̑�������
@plse set="sename='����02.WAV'"
@wait time=1200
@fose

@chara3 visible=false
@trans-s

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@messagelay

;@�y�\�\�\�z
;�i�����������������ɕ����o���H�ǂ̑����j
;@endmessage
;*|
;@stopse

@plse set="sename='aky_A00268'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;��SE�@�H�Ǒ�������
@plse set="sename='�H�ǁ@������.WAV'"
@wait time=1500
@fose

@chara4.5 visible=false
@trans-s

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A003"
@trans-s
@messagelay

;@�y�\�\�\�z
;�i���X�ɉ������鑫���j
;@endmessage
;*|
;@stopse

@plse set="sename='yue_A01500'"
@�y�R�z
...He's following us...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara3 b="yue_b2_A003" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='krg_A01056'"
@�y���ρz
Yeah...that guy's the real deal...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A002"
@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s
@messagelay

;@�y�\�\�\�z
;�i���R�A�����~�܂�j
;@endmessage
;*|
;@stopse

@plse set="sename='aky_A00269'"
@�y�H�ǁz
...Hrm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_a_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01501'"
@�y�R�z
Why are you following us, Akiyoshi?[r]
Do you have something to do over here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b2_A001" f="aki_f2_h_a_a" o="aki_o2_A001"
@trans-s

@plse set="sename='aky_A00270'"
@�y�H�ǁz
...It's none of your business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A005" f="yue_f2_e_a_g" o="yue_o2_A002"


@plse set="sename='yue_A01502'"
@�y�R�z
But still...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�i���R�A���������j
;@endmessage
;*|
;@stopse

;��SE�@�R�̕����o������
@plse set="sename='����01.WAV'"
@wait time=830
@fose

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00271'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�i�������������悵���������j
;@endmessage
;*|
;@stopse

;��SE�@�H�ǂ̕����o������
@plse set="sename='�H�ǁ@����.WAV'"
@wait time=1200
@fose

@chara1.5 b="yue_b2_A002" f="yue_f2_a_c_g" o="yue_o2_A002"
@trans-s

@messagelay

@plse set="sename='yue_A01503'"
@�y�R�z
...It's kinda difficult for me to just ignore this,[r]
don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00272'"
@�y�H�ǁz
I'm keeping watch to ensure that you don't[r]
get up to any funny business.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00273'"
@�y�H�ǁz
I don't know what sort of business you may[r]
have in the human world,[r]
but I'll do my best regardless.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A002"


@plse set="sename='yue_A01504'"
@�y�R�z
.......[r]
Kurogitsune, I don't think talking[r]
is working at all with him�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_e_c_a" o="yue_o2_A001"


@plse set="sename='krg_A01057'"
@�y���ρz
Like he said, it's none of our business.[r]
Hurry an' give 'im the slip.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_a_a_a" o="yue_o2_A001"


@plse set="sename='yue_A01505'"
@�y�R�z
But you know...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�i���R�̐����������j
;@endmessage
;*|
;@stopse

;��SE�@�R�̑�������
@plse set="sename='����02.WAV'"
@wait time=1200
@fose

@chara4.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"
@trans-s

@messagelay

@plse set="sename='aky_A00274'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@�y�\�\�\�z
;�i���H�ǂ̐����������j
;@endmessage
;*|
;@stopse

;��SE�@�H�Ǒ�������
@plse set="sename='�H�ǁ@������.WAV'"
@wait time=1500
@fose

@chara1.5 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A001"
@trans-s
@messagelay

@plse set="sename='yue_A01506'"
@�y�R�z
...This is actually kind of fun, don't you think?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A003" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='krg_A01058'"
@�y���ρz
More like kind of annoying...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A002"


@plse set="sename='yue_A01507'"
@�y�R�z
I wonder how far he'll follow us�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b2_A002" f="yue_f2_g_b_e" o="yue_o2_A003"


@plse set="sename='krg_A01059'"
@�y���ρz
Ah--oi, Yue...!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;������Ɨ����G�̕\���ς��Ă݂܂����i20100825�����j
@chara1.5 visible=false
@trans-s

;��SE�@�R�삯�o��
;@plse set="sename='����02.WAV'"

@resetmsg
;@chara1.5 visible=false
;@chara4.5 visible=false
;@trans-s

;@chara3 b="akiyoshi_body_test" f="akiyoshi_face_test" o="akiyoshi_option_test"
;@trans-s

@chara4.5 b="aki_b2_A001" f="aki_f2_f_d_a_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00275'"
@�y�H�ǁz
.......!?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara4.5 visible=false
@trans-s
@chara3 b="aki_b2_A005" f="aki_f2_a_e_a" o="aki_o2_A001"
@trans-s
@messagelay

@plse set="sename='aky_A00276'"
@�y�H�ǁz
Stop right there, Fox Mask!!!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


@resetmsg
@chara3 visible=false
@trans-s

;@fobgm
@blackout
;@wait time=2000
;@wb


;------------------------------------------------------------------------
;�c�t�����ʃV�i���I�iA_02_60�j�R�s�[
;��������i20100808�����j
;call�����ɕύX�i20100811�ؓ�j

@eval exp="f.playmode='A_02_30j2.ks'"

@call storage="A_02_60.ks"

;�������ւ��̃u���b�N�Ń^�C�g�����Đݒ肵�Ă�������

;�R�s�[�����܂�
;------------------------------------------------------------------------

*A_02_30j2_02|���ʂŖ{�C�̒ǂ�����������
@title name="&tf.title+  '---�@���ʂŖ{�C�̒ǂ�����������'"
@eval exp=" sf.title_list_2_2[5]=1 "

;��BGM
;@plbgm set="bgmname='aka_bgm_m03_basic.ogg'"
@plbgm set="bgmname='aka_bgm_m38_ver02'"

@call target="*BG_�c�t���O_�[" storage="set_bg.ks" 
@trans-n

@chara3 b="togo_b3_A001" f="togo_f3_a_d_a"
@trans-n
@messagelay

@plse set="sename='tog_A00202'"
@�y����z
.......[r]
Mm?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-s

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_g_a" o="aki_o1_A002"
@trans-s
@messagelay

@plse set="sename='yue_A01508'"
@�y�R�z
You're really fast, Akiyoshi�`[r]
I couldn't lose you no matter how hard I tried!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='aky_A00277'"
@�y�H�ǁz
(gasp, wheeze)...Attempting to outwit me is,[r]
fu...tile...phew...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A003" f="togo_f1_a_e2_g_a"


@plse set="sename='tog_A00203'"
@�y����z
You guys...?[r]
Why are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A001"


@plse set="sename='yue_A01509'"
@�y�R�z
Oh, it's Tsubaki�` that's great![r]
We sure are lucky, Kurogitsune!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='krg_A01060'"
@�y���ρz
I can't believe we found 'im just by running![r]
Only a meal candidate could be this lucky...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A001" f="aki_f1_b_e_g_a" o="aki_o1_A001"


@plse set="sename='aky_A00278'"
@�y�H�ǁz
(wheeze, pant)...guh, so I failed to stop them...!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e2_g_a"


@plse set="sename='tog_A00204'"
@�y����z
.......[r]
I've got no idea what's going on,[r]
but first off stop lying on the ground. It's dirty.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b1_A006" f="aki_f1_g_e_a_a2b" o="aki_o1_A001"


@plse set="sename='aky_A00279'"
@�y�H�ǁz
I'm sorry Tsubaki, my strength was insufficient...[r]
Urgh...!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_a"


@plse set="sename='tog_A00205'"
@�y����z
.......[r]
......................
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='krg_A01061'"
@�y���ρz
Look Yue, that look in his eyes is sayin'[r]
he's creeped out by that reaction...[r]
Can't say I don't know that feeling!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01510'"
@�y�R�z
Aah, but Akiyoshi tried his best too.[r]
Just a little more and he would've caught me.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00206'"
@�y����z
...Seriously, what're you guys doing?[r]
There's gotta be some reason you decided[r]
to come out to a place like this, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01511'"
@�y�R�z
...Eh, this place?[r]
Where is this?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_c_e_g_a"


@plse set="sename='tog_A00207'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A002"


@plse set="sename='krg_A01062'"
@�y���ρz
Ohh, this is Sagano Kindergarten, right?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A002"


@plse set="sename='yue_A01512'"
@�y�R�z
Kinder...garten?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='krg_A01063'"
@�y���ρz
It's the first place little kids go to.[r]
Humans go to different places t'learn[r]
depending on how old they are, remember?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01513'"
@�y�R�z
Ohh, I see, so that's what this place is!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_a_d_g_a"


@plse set="sename='tog_A00208'"
@�y����z
.......[r]
Don't tell me you were following me again.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01514'"
@�y�R�z
Mmhm. Though it's more like we were looking for you.[r]
I'm glad we ran into you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b3_A003" f="aki_f3_e_a2_a" o="aki_o3_A001"


@plse set="sename='aky_A00280'"
@�y�H�ǁz
And in order to prevent that,[r]
I was chasing these two as they chased you.[r]
I apologize, for having failed to stop them.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_B003" f="togo_f3_h_e_g_a"


@plse set="sename='tog_A00209'"
@�y����z
.......[r]
You guys've got serious amounts of free time...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A012" f="yue_f1_a_a_e" o="yue_o1_A003"


@plse set="sename='yue_A01515'"
@�y�R�z
So what are you doing here, Tsubaki?[r]
Oh, oh, is your little sister in here?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_a_d_a"


@plse set="sename='tog_A00210'"
@�y����z
...So what if she is?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_g_b_d2" o="yue_o1_A003"


@plse set="sename='yue_A01516'"
@�y�R�z
I'd really like to meet her�`[r]
If she's Tsubaki's sister, she must be reeeally cute!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b3_A001" f="togo_f3_b_e_a"


@plse set="sename='tog_A00211'"
@�y����z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A022" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01517'"
@�y�R�z
Ah, that's a really scary-looking face�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_b_e_a" o="aki_o1_A002"


@plse set="sename='aky_A00281'"
@�y�H�ǁz
So, unsatisfied by Tsubaki alone,[r]
you've decided to target his sister as well...[r]
You fiend.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_e_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01518'"
@�y�R�z
Ah, how meeaan, don't look at me like that.[r]
You want to meet her too, don't you, Akiyoshi?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A003" f="aki_f1_h_a_a" o="aki_o1_A002"


@plse set="sename='aky_A00282'"
@�y�H�ǁz
Unfortunately I have no interest in children.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_g_b_e" o="yue_o1_A003"


@plse set="sename='yue_A01519'"
@�y�R�z
Ooh,[r]
that line sounds like it could cause a lot of[r]
misunderstandings!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00212'"
@�y����z
...Sigh...[r]
Fine.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A020" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01520'"
@�y�R�z
Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_e_g"


@plse set="sename='tog_A00213'"
@�y����z
You'd come here even if I told you not to, right?[r]
So whatever, come if you want, I don't care anymore.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;���䎌�������Ă܂���ł����̂ŃR�����g�A�E�g���Ă܂��i�����j
;@�y�R�z
;@endmessage
;*|
;@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_h_e_g"


@plse set="sename='tog_A00214'"
@�y����z
There'd be trouble if you came here and[r]
tried to climb over the gate or something, anyway.[r]
Be quiet though, or you'll bother the neighbors.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_a_a_b2" o="yue_o1_A003"


@plse set="sename='yue_A01521'"
@�y�R�z
...Is it really okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A005" f="togo_f1_b_e2_g"


@plse set="sename='tog_A00215'"
@�y����z
If I said no would you go home?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A021" f="yue_f1_d_a2_b2" o="yue_o1_A003"


@plse set="sename='yue_A01522'"
@�y�R�z
Well, when you put it that way...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_h_e_g"


@plse set="sename='tog_A00216'"
@�y����z
It's not like you'll get anything particularly[r]
interesting out of looking.[r]
So go ahead, look all you want.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A003"


@plse set="sename='yue_A01523'"
@�y�R�z
...Tsubaki...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A008" f="yue_f1_a_a_g" o="yue_o1_A001"


@plse set="sename='krg_A01064'"
@�y���ρz
Whether you wanna call it cool or dry or[r]
somethin' else entirely,[r]
the way he acts is as casual as ever�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A003" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00283'"
@�y�H�ǁz
.......[r]
I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b2_A001" f="togo_f2_b_e2_h"


@plse set="sename='tog_A00217'"
@�y����z
...You coming or what?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="aki_b2_A001" f="aki_f2_a_a_a" o="aki_o2_A001"


@plse set="sename='aky_A00284'"
@�y�H�ǁz
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="yue_b1_A008" f="yue_f1_a_a_b2" o="yue_o1_A001"


@plse set="sename='yue_A01524'"
@�y�R�z
Ah, he looks happy.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A01065'"
@�y���ρz
He's a real creep, through an' through�`
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara1.5 visible=false
@chara4.5 visible=false
@trans-n

@chara3 b="togo_b1_A005" f="togo_f1_b_e2_g"
@trans-s
@messagelay

@plse set="sename='tog_A00218'"
@�y����z
Anyway, if you do anything strange in there[r]
they generally call the police.[r]
So be careful.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg
@chara3 visible=false
@trans-n

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A001"
@chara4.5 b="aki_b1_A001" f="aki_f1_a_a2_a" o="aki_o1_A001"
@trans-n
@messagelay

@plse set="sename='yue_A01525'"
@�y�R�z
'kaaay.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="aki_b1_A004" f="aki_f1_a_a2_a" o="aki_o1_A001"


@plse set="sename='aky_A00285'"
@�y�H�ǁz
Understood.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A002"


@plse set="sename='krg_A01066'"
@�y���ρz
Hey, you guys aren't gonna be careless an'[r]
end up doin' something worth getting cops[r]
called on you, are you...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_a_d_g"


@plse set="sename='tog_A00219'"
@�y����z
Hey, the animal actually sounds more normal than[r]
the other two, there.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara1.5 b="yue_b1_A016" f="yue_f1_g_b_e" o="yue_o1_A004"


@plse set="sename='krg_A01067'"
@�y���ρz
Huhh!? What's that s'posed to mean![r]
Don't you dare praise me, y'hear!!!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A01526'"
@�y�R�z
Ahaha, it looks like he's embarrassed.[r]
Thank you, Tsubaki.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@chara4.5 b="togo_b1_A002" f="togo_f1_b_e2_g_a"


@plse set="sename='tog_A00220'"
@�y����z
.......[r]
Sigh.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@resetmsg

;@chara1.5 visible=false
;@chara4.5 visible=false
;@trans-n

;@�y�\�\�\�z
;��Map�Ȃ��ŗc�t���i*A_02_62�j�ɂ��̂܂܌q���܂�
;@endmessage
;*|
;@stopse

;@whiteout
;@wait time=2000
;@fobgm

@jump target="*end2"


;---------------------------------------
;�V�i���I�����̏���(�H��)
*end1

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_30j2 = 1"
@eval exp="sf.scenario_flg_A_02_30j2 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_02_51.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------
;---------------------------------------
;�V�i���I�����̏����i����j
*end2

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_A_02_30j2 = 1"
@eval exp="sf.scenario_flg_A_02_30j2 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="A_02_62.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif
;---------------------------------------


@return


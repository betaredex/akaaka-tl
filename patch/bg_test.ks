;---------------------------------
;���f�o�b�O�p���ʂɐF�X����t�@�C��
;---------------------------------
*kobetsu|�ʂɃt�@�C�����Q�Ƃ���
@resetmsg
;@whiteout

;BG�̕\��
@BG storage=menu.jpg
@trans-s
;���j���[��ʂł̏����ݒ�
@resetmsg
@layopt layer=message0 visible=true
@position layer=message0 page=fore opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000



;���̐�փ����N
@nowait
[link storage="bg_test.ks" target="*test01"]�v���O�C���̃e�X�g[endlink][r]�@
[link storage="bg_test.ks" target="*test12"]�w�i[endlink][r]�@
[link storage="bg_test.ks" target="*test13"]�X�^�b�t���[���H��[endlink][r]�@
[link storage="bg_test.ks" target="*test14"]�X�^�b�t���[������[endlink][r]�@
[link storage="bg_test.ks" target="*test15"]�X�^�b�t���[�������[endlink][r]�@
[link storage="bg_test.ks" target="*test16"]�X�^�b�t���[���C�S[endlink][r]�@

;[link storage="bg_test.ks" target="*test03A"]�q�g�r�g�s��A[endlink][r]�@
;[link storage="bg_test.ks" target="*test03B"]�q�g�r�g�s��B[endlink][r]�@
;[link storage="bg_test.ks" target="*test03C"]�q�g�r�g�s��C[endlink][r]�@
;[link storage="bg_test.ks" target="*test04"]�`���V�[��[endlink][r]�@
;[link storage="bg_test.ks" target="*test05"]���Ղ胂�u[endlink][r]�@
;[link storage="bg_test.ks" target="*test06"]�C�S�C�S���T�C�N��[endlink][r]�@
;[link storage="bg_test.ks" target="*test07"]MAP1[endlink][r]�@
;[link storage="bg_test.ks" target="*test08"]MAP1��[endlink][r]�@
;[link storage="bg_test.ks" target="*test09"]MAP2[endlink][r]�@
;[link storage="bg_test.ks" target="*test10"]MAP2��[endlink][r]�@
;[link storage="bg_test.ks" target="*test11"]�s��ӂ�����[endlink][r]�@



[link storage="first.ks" target="*menu" exp="tf.link_from='bg_test.ks'"]�߂�[endlink]
@endnowait
[s]


;---------------------------------------
*test13

@call storage="staff_aki.ks" 

@jump target="*kobetsu"

*test14

@call storage="staff_togo.ks" 

@jump target="*kobetsu"

*test15

@call storage="staff_saga.ks" 

@jump target="*kobetsu"

*test16

@call storage="staff_igo.ks" 

@jump target="*kobetsu"

;---------------------------------------


*test12

@call target="*BG_�~�R�g����_��" storage="set_bg.ks" 
@chara3 b="miko_b1_A001" f="miko_f1_c_d_a" o="miko_o1"
@layer5 storage=miko_effect_back.png visible=true page=back
@layer20 storage=miko_effect_front.png visible=true page=back
@trans-s

@waitclick

@chara3 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=false
@chara4.5 b="miko_b1_A001" f="miko_f1_g_a_e" o="miko_o1" visible=false

@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;���ԉ�
*test01

@iscript
Scripts.execStorage("WearFilmPlugin.tjs");
@endscript

@WearFilm line=4 linecolor=0x5FFFFFFF sway=true swayfreq=0.1 flick=true noise=15 lineappair=0.6 linefreq=0.9


@BG storage="���ԃx�[�X.jpg"
@image layer=1 storage="����A.png" visible=true top=65 left=315 page=back
@image layer=2 storage="����B.png" visible=true top=257 left=431 page=back
@image layer=3 storage="����C.png" visible=true top=55 left=79 page=back
@image layer=4 storage="����D.png" visible=true top=244 left=190 page=back
@image layer=5 storage="����E.png" visible=true top=246 left=658 page=back

@trans-s

@waitclick

@chara3 storage="yue-2c-06.png"
@trans-s

@waitclick

@stopwearfilm

@chara3 visible=false
@image layer=1 storage="����A.png" visible=false top=65 left=315 page=back
@image layer=2 storage="����B.png" visible=false top=300 left=500 page=back
@image layer=3 storage="����C.png" visible=false top=55 left=79 page=back
@image layer=4 storage="����D.png" visible=false top=244 left=190 page=back
@image layer=5 storage="����E.png" visible=false top=246 left=658 page=back
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;���邭��܂��
*test02

@BG storage="black.jpg"
;@image layer=1 storage="bg-30b_���_��A.png" visible=true top=208 left=158 page=back
;@image layer=2 storage="����B.png" visible=true top=257 left=431 page=back
@trans-s
@wt
@waitclick

@image layer=1 storage="kurukuru_test1.png" visible=true top=0 left=0 page=back


@trans layer=base page=back method="rotatezoom" time=100000 
@wt
@waitclick
@image layer=1 storage="bg-30b_���_��A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="����B.png" visible=false top=300 left=500 page=back

@call target="*BG_�R�����ߋ�_���Q" storage="set_bg.ks"
@trans-s
@waitclick
@call target="*BG_�R�����ߋ�_��_��" storage="set_bg.ks"
@trans-s
@waitclick
@call target="*BG_�R�����ߋ�_�����" storage="set_bg.ks"
@trans-s
@waitclick

@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;�q�g�r�g�s��
*test03A

@messagelay
@�y�V��z
�e�X�g�ł���
@endmessage
@BG storage="�s��_BG.jpg"

@image layer=2 storage="�q�g�r�g�Q��O�Q��Z�i�V.png" visible=true top=150 left=0 page=back
@image layer=1 storage="�q�g�r�g�Q���Q��Z�i�V.png" visible=true top=150 left=0 page=back
;@move layer=1 page=back time=120000 path=(-1860,150,255)
;@move layer=2 page=back time=90000 path=(-1860,150,255)
@move layer=1 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@�y�V��z
�s��ł�
[p][cm]
����ӂ�\������Ƃ���Ȃ���
[p][cm]
���̂ق����؂�Ă܂����ǋC�ɂ��Ȃ������Łc
[p][cm]
�q�g�r�g�͒ʏ�\���ł�
;@endmessage
[p]

;@waitclick
@image layer=2 storage="�s���O.png" visible=false top=208 left=158 page=back
@image layer=1 storage="�s��.png" visible=false top=257 left=431 page=back
;@image layer=1 storage="bg-30b_���_��A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="����B.png" visible=false top=300 left=500 page=back
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;�q�g�r�g�s��
*test03B

@messagelay
@�y�V��z
�e�X�g�ł���
@endmessage
;@BG storage="bg-04b.jpg"
@BG storage="�s��_BG.jpg"

@image layer=4 storage="�q�g�r�g�Q���Q��O.png" visible=true top=150 left=0 page=back
@image layer=3 storage="�q�g�r�g�Q��O�Q��Z�p.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="�q�g�r�g�Q���Q��.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="�q�g�r�g�Q���Q��Z�p.png" visible=true top=150 left=0 page=back mode=psmul

;@move layer=1 page=back time=120000 path=(-1860,150,255)
;@move layer=2 page=back time=90000 path=(-1860,150,255)

;��O
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;��
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@�y�V��z
�s��ł�
[p][cm]
����ӂ�\������Ƃ���Ȃ���
[p][cm]
���̂ق����؂�Ă܂����ǋC�ɂ��Ȃ������Łc
[p][cm]
�q�g�r�g�͉�ʏ�ŏ�Z�����������Ă܂�
;@endmessage
[p]

;@waitclick
@image layer=4 visible=false storage="�q�g�r�g�Q���Q��O.png" top=150 left=0 page=back mode=psmul
@image layer=3 visible=false storage="�q�g�r�g�Q��O�Q��Z�p.png" top=150 left=0 page=back mode=psmul
@image layer=2 visible=false storage="�q�g�r�g�Q���Q��.png" top=150 left=0 page=back mode=psmul
@image layer=1 visible=false storage="�q�g�r�g�Q���Q��Z�p.png" top=150 left=0 page=back mode=psmul
@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;�q�g�r�g�s��
*test03C

@messagelay
@�y�V��z
�e�X�g�ł���
@endmessage
@BG storage="bg-04b.jpg"
;@BG storage="�s��_BG.jpg"

@image layer=4 storage="�q�g�r�g�Q���Q��O.png" visible=true top=150 left=0 page=back
@image layer=3 storage="�q�g�r�g�Q��O�Q��Z�p.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="�q�g�r�g�Q���Q��.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="�q�g�r�g�Q���Q��Z�p.png" visible=true top=150 left=0 page=back mode=psmul

;@move layer=1 page=back time=120000 path=(-1860,150,255)
;@move layer=2 page=back time=90000 path=(-1860,150,255)

;��O
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;��
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@�y�V��z
�s��ł�
[p][cm]
����ӂ�\������Ƃ���Ȃ���
[p][cm]
��낪�w�i�ł����\�����Ǝv���܂��B[r]
�w�i�̏ꍇ�͏�Z�������Ă邩��
[p][cm]
�q�g�r�g�͉�ʏ�ŏ�Z�����������Ă܂�
;@endmessage
[p]

;@waitclick
@image layer=4 visible=false storage="�q�g�r�g�Q���Q��O.png" top=150 left=0 page=back mode=psmul
@image layer=3 visible=false storage="�q�g�r�g�Q��O�Q��Z�p.png" top=150 left=0 page=back mode=psmul
@image layer=2 visible=false storage="�q�g�r�g�Q���Q��.png" top=150 left=0 page=back mode=psmul
@image layer=1 visible=false storage="�q�g�r�g�Q���Q��Z�p.png" top=150 left=0 page=back mode=psmul
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;�`�����o
*test04

@laycount layers=30

@BG storage="cg-00_BG.jpg"

@image layer=1 storage="hana_2.png" visible=true top=150 left=200 opacity=0 page=back
@image layer=2 storage="hana_1.png" visible=true top=150 left=300 opacity=0 page=back
@image layer=3 storage="hana_2.png" visible=true top=250 left=500 opacity=0 page=back
@image layer=4 storage="hana_4.png" visible=true top=350 left=450 opacity=0 page=back
@image layer=5 storage="hana_4.png" visible=true top=200 left=100 opacity=0 page=back
@image layer=6 storage="hana_7.png" visible=true top=400 left=120 opacity=0 page=back

@image layer=7 storage="hana_2.png" visible=true top=50 left=50 opacity=0 page=back
@image layer=8 storage="hana_1.png" visible=true top=350 left=120 opacity=0 page=back
@image layer=9 storage="hana_2.png" visible=true top=180 left=750 opacity=0 page=back
@image layer=10 storage="hana_4.png" visible=true top=550 left=700 opacity=0 page=back
@image layer=11 storage="hana_4.png" visible=true top=460 left=600 opacity=0 page=back
@image layer=12 storage="hana_7.png" visible=true top=470 left=550 opacity=0 page=back

@image layer=13 storage="hana_5.png" visible=true top=0 left=600 opacity=0 page=back
@image layer=14 storage="hana_6.png" visible=true top=30 left=550 opacity=0 page=back
@image layer=15 storage="hana_7.png" visible=true top=50 left=430 opacity=0 page=back
@image layer=16 storage="hana_8.png" visible=true top=80 left=220 opacity=0 page=back
@image layer=17 storage="hana_1.png" visible=true top=400 left=130 opacity=0 page=back

@trans-s

@move layer=1 page=fore accel=1 time=2000 path=(200,200,50)(200,200,255)
@move layer=2 page=fore accel=1 time=3000 path=(300,300,50)(300,300,255)
@move layer=3 page=fore accel=1 time=2000 path=(500,350,50)(500,350,255)

@move layer=4 page=fore accel=1 time=2500 path=(450,450,50)(450,450,255)
@move layer=5 page=fore accel=1 time=2300 path=(100,210,50)(100,210,255)
@move layer=6 page=fore accel=1 time=2300 path=(120,500,50)(120,500,255)


@messagelay
@�y�V��z
�e�X�g�ł���
@endmessage



@move layer=7 page=fore accel=1 time=2000 path=(50,150,50)(50,150,255)
@move layer=8 page=fore accel=1 time=3000 path=(120,450,50)(120,450,255)
@move layer=9 page=fore accel=1 time=2000 path=(750,280,50)(750,280,255)
@move layer=10 page=fore accel=1 time=2000 path=(700,650,50)(700,650,255)
@move layer=11 page=fore accel=1 time=3000 path=(600,560,50)(600,560,255)
@move layer=12 page=fore accel=1 time=2000 path=(550,570,50)(550,570,255)


@messagelay
@�y�V��z
������Ԃł����ǁA���ʂ̃t�F�[�h��胉���_�������o�Ă��񂶂�Ȃ����Ǝv���܂����ǂ��ł��傤
@endmessage

@move layer=13 page=fore accel=1 time=2000 path=(600,100,50)(600,100,255)
@move layer=14 page=fore accel=1 time=1000 path=(550,130,50)(550,130,255)
@move layer=15 page=fore accel=1 time=2300 path=(430,160,50)(430,160,255)
@move layer=16 page=fore accel=1 time=2800 path=(220,290,50)(220,290,255)
@move layer=17 page=fore accel=1 time=2600 path=(130,420,50)(130,420,255)

@wm
@wm
@wm
@wm
@wm

@waitclick
@image layer=2 storage="�s���O.png" visible=false top=208 left=158 page=back
@image layer=1 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=3 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=4 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=5 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=6 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=7 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=8 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=9 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=10 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=11 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=12 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=13 storage="hana_5.png" visible=false top=0 left=600 opacity=255 page=back
@image layer=14 storage="hana_6.png" visible=false top=30 left=550 opacity=255 page=back
@image layer=15 storage="hana_7.png" visible=false top=50 left=430 opacity=255 page=back
@image layer=16 storage="hana_8.png" visible=false top=80 left=220 opacity=255 page=back
@image layer=17 storage="hana_1.png" visible=false top=400 left=130 opacity=255 page=back

@laycount layers=30

@jump target="*kobetsu"



;-------------------------------------------------------------------------------
;���܂�̃��u
*test05

@messagelay
@�y�V��z
�e�X�g�ł���
@endmessage
@BG storage="bg-01.jpg"

;���u
@image layer=2 storage="���u�q�g�r�g�Q�E����.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=1 storage="���u�q�g�r�g�Q������.png" visible=true top=150 left=0 page=back mode=psmul

;�����G
;@image layer=3 storage="yue-2b-37-h.png" visible=true
@chara3 storage="yue-2b-37-h.png"
@image layer=3 storage="yue-2_clear.png" page=back visible=true pos=left
@image layer=4 storage="yue-2_clear.png" page=back visible=true pos=right
@image layer=5 storage="yue-2_clear.png" page=back visible=true pos=right

@move layer=1 page=back time=80000 path=(-1860,150,255)
@move layer=2 page=back time=70000 path=(1860,150,255)
;@move layer=1 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
;@move layer=2 page=back time=9000 path=(186,160,205)(372,140,192)(558,150,255)(744,140,205)(930,150,165)(1116,140,255)(1302,150,225)(1488,140,255)(1674,150,255)(1860,140,255)

;@trans-s


@�y�V��z
���܂�ł�
[p][cm]
�L������\������Ƃ���Ȃ���
[p][cm]

@chara3 storage="yue-2b-05-h.png"
;@trans layer=5 
[trans layer=5 time=500 method=crossfade]
[wt canskip=true]


������������Ɩʓ|�ł����A�Ƃ肠�����\�ł�
[p][cm]
�q�g�r�g�����X�ƃ��[�v�����邱�Ƃ͂ł��܂���
[p][cm]

;@chara3 storage="yue-2c-06.png" visible=false
@image layer=5 storage="yue-2c-06.png" page=back visible=true

[trans layer=5 time=500 method=crossfade]
[wt canskip=false]

@backlay layer=5


���Ńq�g�r�g�������Ă�Ƃ��͂��낢�됧�񂪂���܂�
[p][cm]

@image layer=5 storage="yue-2_clear.png" page=back visible=true
[trans layer=5 time=500 method=crossfade]
[wt canskip=false]

�@�����Ƃ��āA�����T�C�Y�̉摜�����N���X�t�F�[�h�ł��܂���[r]
�̂ŁA���̃V�[���Ŏg���L�����f�[�^�́A���炩���ߓ��ꂵ�Ă����K�v������܂�
[p][cm]

@image layer=5 storage="yue-2a-05-h.png" page=back visible=true
[trans layer=5 time=500 method=crossfade]
[wt canskip=false]

�A�L�����f�[�^���������Ƃ��ł��Ȃ��̂ŁA[r]
�L�����G�Ɠ����T�C�Y�̓��߉摜���g���܂�
[p][cm]

@image layer=3 storage="yue-2b-02-h.png" page=back visible=true pos=left
@image layer=4 storage="yue-2b-02-h.png" page=back visible=true pos=right
[trans layer=3 time=500 method=crossfade]
[trans layer=4 time=500 method=crossfade]
[wt canskip=false]

�B�r���ŉ摜�f�[�^�ǉ����ł��Ȃ��̂ŁA���̃V�[���ŏo�Ă���L�����́A[r]
���炩���߂��ׂēǂݍ���ł����܂��B[r]
[p][cm]
�����ł��A�g�p����S�f�[�^�̓T�C�Y�𓝈ꂷ��ق����ǂ��ł��B
[p][cm]


;@waitclick
@image layer=2 storage="�s���O.png" visible=false top=208 left=158 page=back
@image layer=1 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=3 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=4 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=5 storage="�s��.png" visible=false top=257 left=431 page=back
@stopmove
;@image layer=1 storage="bg-30b_���_��A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="����B.png" visible=false top=300 left=500 page=back

@resetmsg
;@whiteout

;BG�̕\��
@BG storage="bg-01.jpg"
@trans-s

@messagelay
�Ƃ܂��A����Ȋ����ł��B
[p]

@jump target="*kobetsu"



;-------------------------------------------------------------------------------
;�C�S�C�S���T�C�N��
*test06

@messagelay
@�y�V��z
�C�S�C�S���T�C�N��
@endmessage

@video visible=true width=800 height=600
@openvideo storage="igoigo_main.mpg"

@blackout
@trans-s

@playvideo


;BG�̕\��
@BG storage="bg-13b.jpg"
@chara3 storage="kokko-3a-01.png"
@trans-s


@wv

@messagelay
@�y���ρz
�C�S�C�S���T�C�N��
@endmessage


@waitclick
@jump target="*kobetsu"


;-------------------------------------------------------------------------------
;�}�b�v
*test07
@BG storage="bg_map.jpg"

;�_
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;��
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;���j���[��ʂł̏����ݒ�
@resetmsg

;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;�T�C����
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;���ח���
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�H�ו�����A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_tabemono" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�����A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kingyo.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�J�L�X�A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kakikoori.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;���[���[�ނ�A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_yoyo.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;�\������
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;�_
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;��
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;�}�b�v��
*test08
@BG storage="bg_map.jpg"

;�_
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;��
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;���j���[��ʂł̏����ݒ�
@resetmsg

;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;�T�C����
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;���ח���
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�H�ו�����A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_tabemono_sumi" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�����A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kingyo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�J�L�X�A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_kakikoori_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;���[���[�ނ�A�C�R��
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_yoyo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;�\������
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;�_
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;��
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;�}�b�v2
*test09
@BG storage="bg_map.jpg"

;�_
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;��
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;���j���[��ʂł̏����ݒ�
@resetmsg

;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;�T�C����
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;���ח���
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari2.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;����
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_omen.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;��񂲈�
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_ringo.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�H�ו��Q
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_tabemono2.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�˓I
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_shateki.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;��N�}�[�g
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_sennen.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;�\������
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;�_
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;��
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"

;-------------------------------------------------------------------------------
;�}�b�v2��
*test10
@BG storage="bg_map.jpg"

;�_
@image layer=0 storage="map1_kumo.png" visible=true top=70 left=0 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,70,255)

;��
@image layer=1 storage="map1_chouchin.png" visible=true top=55 left=690 page=back

;���j���[��ʂł̏����ݒ�
@resetmsg

;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@current layer=message1 page=back
@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
@font size=22 color=0xFFFFFF shadow=false edge=false


@nowait

;�T�C����
@locate x=212 y=208
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="sairen" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;���ח���
@locate x=30 y=7
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="button_inari2.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;����
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_omen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;��񂲈�
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_ringo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�H�ו��Q
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_tabemono2_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�˓I
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_shateki_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;��N�}�[�g
@locate x=200 y=100
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map2_button_sennen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;�\������
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@waitclick

;�_
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;��
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"
;-------------------------------------------------------------------------------
;�s��+�l��
*test11

@messagelay
@�y�V��z
�e�X�g�ł���
@endmessage
@BG storage="bg-04b.jpg"

;���u
;@image layer=2 storage="���u�q�g�r�g�Q�E����.png" visible=true top=150 left=0 page=back mode=psmul
;@image layer=1 storage="���u�q�g�r�g�Q������.png" visible=true top=150 left=0 page=back mode=psmul

@image layer=4 storage="�q�g�r�g�Q���Q��O.png" visible=true top=150 left=0 page=back
@image layer=3 storage="�q�g�r�g�Q��O�Q��Z�p.png" visible=true top=150 left=0 page=back mode=psmul
@image layer=2 storage="�q�g�r�g�Q���Q��.png" visible=true top=150 left=0 page=back mode=psdodge
@image layer=1 storage="�q�g�r�g�Q���Q��Z�p.png" visible=true top=150 left=0 page=back mode=psmul


;�����G
;@image layer=3 storage="yue-2b-37-h.png" visible=true
@chara3 storage="yue-2_clear.png"
@image layer=8 storage="yue-2_clear.png" page=back visible=true pos=left
@image layer=7 storage="yue-2_clear.png" page=back visible=true pos=right
@image layer=6 storage="yue-2_clear.png" page=back visible=true pos=right

;@move layer=1 page=back time=80000 path=(-1860,150,255)
;@move layer=2 page=back time=70000 path=(1860,150,255)
;;@move layer=1 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
;;@move layer=2 page=back time=9000 path=(186,160,205)(372,140,192)(558,150,255)(744,140,205)(930,150,165)(1116,140,255)(1302,150,225)(1488,140,255)(1674,150,255)(1860,140,255)

;��O
@move layer=4 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=3 page=back time=12000 path=(-186,150,255)(-372,130,230)(-558,150,225)(-744,130,235)(-930,150,200)(-1116,130,255)(-1302,150,235)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;��
@move layer=2 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)
@move layer=1 page=back time=9000 path=(-186,160,205)(-372,140,192)(-558,150,255)(-744,140,205)(-930,150,165)(-1116,140,255)(-1302,150,225)(-1488,140,255)(-1674,150,255)(-1860,140,255)

;@trans-s


@�y�R�z
���܂�ł�
@endmessage
�L������\������Ƃ���Ȃ���
[p][cm]

@chara3 storage="yue-2b-05-h.png"
;@trans layer=5 
[trans layer=5 time=500 method=crossfade]
[wt canskip=true]


������������Ɩʓ|�ł����A�Ƃ肠�����\�ł�
[p][cm]
�q�g�r�g�����X�ƃ��[�v�����邱�Ƃ͂ł��܂���
[p][cm]

@chara3 storage="yue-1d-19.png" visible=false
;@chara3 b="kokko_b1_A005" f="kokko_f1_a_e_i_a" o="kokko_o1" visible=true
[trans layer=6 time=500 method=crossfade]
[wt canskip=false]

@backlay layer=6


���Ńq�g�r�g�������Ă�Ƃ��͂��낢�됧�񂪂���܂�
[p][cm]

@image layer=6 storage="yue-2_clear.png" page=back visible=true
[trans layer=6 time=500 method=crossfade]
[wt canskip=false]

�@�����Ƃ��āA�����T�C�Y�̉摜�����N���X�t�F�[�h�ł��܂���[r]
�̂ŁA���̃V�[���Ŏg���L�����f�[�^�́A���炩���ߓ��ꂵ�Ă����K�v������܂�
[p][cm]

@image layer=6 storage="yue-1d-19.png" page=back visible=true
[trans layer=6 time=500 method=crossfade]
[wt canskip=false]

�A�L�����f�[�^���������Ƃ��ł��Ȃ��̂ŁA[r]
�L�����G�Ɠ����T�C�Y�̓��߉摜���g���܂�
[p][cm]

@image layer=7 storage="yue-1d-19.png" page=back visible=true pos=left
@image layer=8 storage="yue-1d-19.png" page=back visible=true pos=right
[trans layer=7 time=500 method=crossfade]
[trans layer=8 time=500 method=crossfade]
[wt canskip=false]

�B�r���ŉ摜�f�[�^�ǉ����ł��Ȃ��̂ŁA���̃V�[���ŏo�Ă���L�����́A[r]
���炩���߂��ׂēǂݍ���ł����܂��B[r]
[p][cm]
�����ł��A�g�p����S�f�[�^�̓T�C�Y�𓝈ꂷ��ق����ǂ��ł��B
[p][cm]


;@waitclick
@image layer=2 storage="�s���O.png" visible=false top=208 left=158 page=back
@image layer=1 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=3 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=4 storage="�s��.png" visible=false top=257 left=431 page=back
@image layer=5 storage="�s��.png" visible=false top=257 left=431 page=back
@stopmove
;@image layer=1 storage="bg-30b_���_��A.png" visible=false top=65 left=315 page=back
;@image layer=2 storage="����B.png" visible=false top=300 left=500 page=back

@resetmsg
;@whiteout

;BG�̕\��
@BG storage="bg-01.jpg"
@trans-s

@messagelay
�Ƃ܂��A����Ȋ����ł��B
[p]

@jump target="*kobetsu"





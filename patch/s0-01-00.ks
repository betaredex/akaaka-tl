;�`�`�`�V�i���I
;2007/02�`
;2008/07/04�C��
;2009/10/02�@�S�Ɉڍs
;2009/12/14�@�Z���ASE�}���i�����j
;2009/12/16�@�`�������o�ƃ^�C�~���O���C���i�ؓ�j
;2009/12/17�@���X�����i�����j
;2009/12/17�@���X�Ē����i�����j
;2010/04/30�@CG�̃t�@�C�����C���i���Ȃ�j
;2010/6/12�@�����i�����j
;2010/6/27�@���������i�����j
;2010/8/4�@�^�C�g�������i�����j
;2010/8/4�@���ʉ������i�����j
;2010/8/12 ���[�r�[�̉��ʑΉ��i�ؓ�j
;2010/8/14�@���o�e�X�g�^���׉S���}���i�����j
;2010/8/20�@���o�E���ʒ����i�����j
;2010/8/30�@�C�x���gCG�Ăяo���^�O�C���i���Ȃ�j
;2010/10/5�@���[�r�[�O�̊Ԓ����i�����j
;2010/11/8 �t�@�C�����C���i���E�~�j
;2010/11/29�@���������C���i���Ȃ�j
;2010/12/13�@�X�`�����Z�s�A�łɍ����ւ��i�����j
;2010/12/14�@���׉̍����ւ��i�����j
;2011/4/17�@�L�������r�i���Ȃ�j
;2011/4/17�@���[�r�[�̃{�����[�������Ή��i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/24�@�����i�����j
;------------------------------------------------------------------------
;�̓^�C�g����\��
@title name="&tf.title+  '---�@���̂˂͂Ƃ������������'"
*s0-01-00|���̂˂͂Ƃ������������
@eval exp=" sf.title_list_1_1[0]=1 "


@fobgm
@seopt volume=100
@bgmopt volume=100

;����Ȃ����C���[��\��
@layer2 visible=false
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


@blackout
@wait time=2000
@plse set="sename='Kiki.ogg'" time=1000
@wait time=29000
;@plbgm set="bgmname='aka_bgm_21_b'"
@plbgm set="bgmname='ak_warabe'" time=4000  volume=80

@wait time=15000
[waitclick]

@messagelay
@plse set="sename='yue_A00087D.ogg'" time=3000 wait=1000
@�y�R�z name="f.name='Boy'"
...I can hear a song.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@wait time=400
@messagelay

@plse set="sename='yue_A00088D.ogg'" wait=1000
@�y�R�z name="f.name='Boy'"
It feels like...I've known it for a long time.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00089D.ogg'" wait=1000
@�y�R�z name="f.name='Boy'"
Distant, familiar, [r]
...A tone I can no longer recall.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;�R��
;@BG storage="cg-00b.jpg"
@call target="*cg_00B" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_A00090D.ogg'"
@�y�R�z name="f.name='Boy'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00091D.ogg'"
@�y�R�z name="f.name='Boy'"
...Where am I...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;�������ʂƒւ̉��o�܂Ƃ߂�
;���C���[0�`6�܂Ŏg���܂�

;��
;@BG storage="cg-00_ashi.png"
;@BG storage="plo01-1.jpg"
@call target="*cg_00A" storage="set_bg.ks"
@trans-l
@wait time=800

;��1
@image layer=0 visible=true storage="cg-00_tsubaki1.png" opacity=255 page=back
;@move layer=0 path(0,0,255) time=1000
@trans-l tmie=2500
;@wait time=800

;�ւQ
;@BG storage="plo01-2.jpg"
@image layer=1 visible=true storage="cg-00_tsubaki2.png" opacity=255 page=back
@trans-l tmie=2500
;@wait time=800

;@waitclick

;��3
;@BG storage="plo01-3.jpg"
@image layer=2 visible=true storage="cg-00_tsubaki3.png" opacity=255 page=back
@trans-l tmie=2500
;@wait time=800


;@waitclick

;��4
;@BG storage="plo01-4.jpg"
@image layer=4 visible=true storage="cg-00_tsubaki4.png" opacity=255 page=back
@trans-l tmie=2500
;@wait time=800

;@waitclick

;�R��
@image layer=6 visible=true storage="cg-00b.jpg" opacity=255 page=back top=0 left=0
@trans-l
@wait time=800

;@BG storage="cg-00b.jpg"
;@trans-l


@messagelay

@plse set="sename='yue_A00092D.ogg'"
@�y�R�z name="f.name='Boy'"
...Red...flowers...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg


;�R�����/��\��/���ʕ\��
@image layer=6 visible=false storage="cg-00b.jpg" opacity=255 page=back top=0 left=0
@trans-l
;@wait time=800
@image layer=5 visible=true storage="cg-00_hand.png" page=back top=0 left=0
@trans-l
@image layer=3 visible=true storage="cg-00_omen.png" page=back top=0 left=0
@trans-l time=4000


;@BG storage="plo01-5.jpg"
;@trans-l

@messagelay

@plse set="sename='yue_A00093D.ogg'"
@�y�R�z name="f.name='Boy'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;�g���Ă����C���[����
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@chara3 visible=false
;@BG storage="cg-00d.jpg"
@call target="*cg_00D" storage="set_bg.ks"
@trans-l

;@BG storage="cg-00e.jpg"
@call target="*cg_00E" storage="set_bg.ks"
@trans-l

;@BG storage="cg-00c.jpg"
@call target="*cg_00C" storage="set_bg.ks"
@trans-l



@messagelay

@plse set="sename='yue_A00094D.ogg'"
@�y�R�z name="f.name='Boy'"
.......Who?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_A00000.ogg'"
@�y�R�G�z name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_A00001E.ogg'"
@�y�R�G�z name="f.name='???'"
...It's fine, if it's you.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;@BG storage="cg-00e.jpg"
@call target="*cg_00E" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_A00095D.ogg'"
@�y�R�z name="f.name='Boy'"
...Who are you?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='ysk_A00002.ogg'"
@�y�R�G�z name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;@BG storage="cg-00e.jpg"
@call target="*cg_00E" storage="set_bg.ks"
@trans-l

;��20091217���o�����i�ؓ�j
@image layer=0 visible=true storage="cg-00f.jpg" opacity=255 page=back top=0 left=0
@trans method=ripple time=3000 canskip=false centery=300 centerx=400 rwidth=64 speed=6 maxdrift=25
@wt
;@trans-l time=3000
;@BG storage="cg-00f.jpg"
;CG���[�h�̓o�^����
@call target="*cg_00F" storage="set_bg.ks"

;@�y�\�\�\�z
;�i���ۂ͌ϖʂ������N�i�V���j�̗����G�̃A�b�v�ɓr���ŕω��j
;@endmessage
;*|

;��20091217���o�����i�ؓ�j
@image layer=0 visible=false storage="cg-00f.jpg" opacity=255 page=back top=0 left=0
@bg storage="cg-00fb"
@trans-l

;CG���[�h�̓o�^����
@call target="*cg_00Fb" storage="set_bg.ks"

@BG storage="white.jpg"
;@whiteout
@trans-l time=3000


@blackout

@wait time=2000

@messagelay
@plse set="sename='10.wav'"
@image layer=0 visible=true storage="plo7.png" opacity=255 page=back top=0 left=0
@wt
@trans-l time=2000
@wait time=1000
@plse set="sename='yue_A00095aD.ogg'"
@image layer=0 visible=true storage="plo6.png" opacity=255 page=back top=0 left=0
@�y�R�z name="f.name='Boy'"
.......[r]
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@image layer=0 visible=true storage="plo8.png" opacity=255 page=back top=0 left=0
@plse set="sename='yue_A00095bD.ogg'"
@�y�R�z name="f.name='Boy'"
.......[r]
...I...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@image layer=0 visible=true storage="plo9.png" opacity=255 page=back top=0 left=0
@plse set="sename='yue_A00096D.ogg'"
@�y�R�z name="f.name='Boy'"
.......[r]
...A fox...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse



@resetmsg
@image layer=0 visible=true storage="plo10.png" opacity=255 page=back top=0 left=0
@wait time=1000

@fobgm time=5000

@BG storage="white.jpg"
;@whiteout
@trans-l time=3000

@image layer=0 visible=false storage="plo10.png" opacity=255 page=back top=0 left=0
@blackout

@wait time=2000

@messagelay

@plse set="sename='krg_A00167.ogg'"								   
@�y���ρz name="f.name='???'"
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00168.ogg'"
@�y���ρz name="f.name='???'"
...Oooooi.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00169.ogg'"
@�y���ρz name="f.name='???'"
Hey, Yueeeee�`?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse
@resetmsg

;��SE�}���i�`�����l�����󂢂ĂȂ��̂�BGM�Ή��j
@fibgm set="bgmname='���@�����ꏊ�@01.WAV'" loop=true time=2000

;@BG storage="cg-01a.jpg"
@call target="*cg_01A" storage="set_bg.ks"
@trans-l

@wait time=1000

@messagelay

@plse set="sename='yue_A00097.ogg'"								   
@�y�R�z
...[r]
...Eh...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00170.ogg'"
@�y���ρz name="f.name='???'"
Hey, you okay?[r]
It's dangerous to suddenly space out like that,[r]
in a place like this.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00098.ogg'"
@�y�R�z
...Huh, I...[r]
...Why...?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00171'"
@�y���ρz name="f.name='???'"
Oi, oi, are you seriously still half asleep�`?[r]
You need to stop falling asleep standing like that,[r]
you could fall.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00099'"
@�y�R�z
.......[r]
...Uuhh...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00172'"
@�y���ρz name="f.name='???'"
Come on, I only snuck you out here 'cause you[r]
wanted me to, you can't just suddenly space[r]
out like that...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00100'"
@�y�R�z
...Aah...oh...[r]
Is that right...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00173'"
@�y���ρz name="f.name='???'"
Huh!?[r]
...Geez, are you really okay?[r]
Should we just go back?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-01b.jpg"
@call target="*cg_01B" storage="set_bg.ks"
@trans-s

@plse set="sename='yue_A00101'"
@�y�R�z
No, I'm fine, Kurogitsune.[r]
...It's just, when we came here, it felt like[r]
I suddenly remembered something.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00174'"
@�y���ρz
What do you mean,[r]
remembered something?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00102'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;�ւƑ�
;@BG storage="cg-00_ashi"
@image layer=0 visible=true storage="cg-00_s_ashi" opacity=255 page=back
@image layer=1 visible=true storage="cg-00_s_tsubaki1.png" opacity=255 page=back
@image layer=2 visible=true storage="cg-00_s_tsubaki2.png" opacity=255 page=back
@image layer=3 visible=true storage="cg-00_s_tsubaki3.png" opacity=255 page=back
@image layer=4 visible=true storage="cg-00_s_tsubaki4.png" opacity=255 page=back

;@BG storage="plo01-4.jpg"
@trans-l time=2000

@image layer=0 visible=false storage="cg-00_tsubaki1.png" opacity=255 page=back
@image layer=1 visible=false storage="cg-00_tsubaki2.png" opacity=255 page=back
@image layer=2 visible=false storage="cg-00_tsubaki3.png" opacity=255 page=back
@image layer=3 visible=false storage="cg-00_tsubaki4.png" opacity=255 page=back
@image layer=4 visible=false storage="cg-00_tsubaki4.png" opacity=255 page=back

;@BG storage="cg-01b.jpg"
@call target="*cg_01B" storage="set_bg.ks"
@trans-l time=3000

@messagelay

@plse set="sename='krg_A00175'"
@�y���ρz
...Yue?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00103'"
@�y�R�z
Mm...a dream.[r]
...Probably.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00176'"
@�y���ρz
A dream--[r]
So you came here and immediately[r]
started dreaming.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00104'"
@�y�R�z
That's right.[r]
In broad daylight, right here.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00177'"
@�y���ρz
Idiot, don't make fun of me![r]
Anyway, it's not broad daylight,[r]
it's already evening!
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00105'"
@�y�R�z
Oh, that's right.[r]
...That's why we came.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;��SE�}��
;@seopt volume=20
;@plse set="sename='aka_se_026_b'" loop=true time=3000
;@fise set="sename='ak_se_�����Ղ�_loop.WAV'" loop=true time=3000

@fise set="sename='ak_se_�����Ղ�_loop.WAV'" time=3000 volume=60 loop=true

@plse set="sename='krg_A00178'"
@�y���ρz
Look, a bunch of people are[r] 
gathering too.[r]
...Today's the festival.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

;@BG storage="cg-01a.jpg"
@call target="*cg_01A" storage="set_bg.ks"
@trans-l

@messagelay

@plse set="sename='yue_A00106'"
@�y�R�z
...Festival...
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@BG storage="cg-00d.jpg"
@call target="*cg_00D2" storage="set_bg.ks"
@trans-l



;@BG storage="cg-01a.jpg"
@call target="*cg_01A" storage="set_bg.ks"
@trans-s



@messagelay

@plse set="sename='yue_A00107'"
@�y�R�z
.......
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00179'"
@�y���ρz
...Yue?[r]
Hey, you sure you're okay?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse


;@BG storage="cg-01b.jpg"
@call target="*cg_01B" storage="set_bg.ks"
@trans-s


@messagelay

@plse set="sename='yue_A00108'"
@�y�R�z
.......[r]
I'm fine. ...It was a dream.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='krg_A00180'"
@�y���ρz
...Eh?
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@plse set="sename='yue_A00109'"
@�y�R�z
...It's nothing.[r]
Anyway, let's get going.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg

;@seopt volume=45
;@wait time=400
;@seopt volume=50
;@wait time=400
;@seopt volume=55
;@wait time=400
;@seopt volume=60
;@wait time=400
@seopt volume=65
@wait time=400
@seopt volume=70
@wait time=400
@seopt volume=80
@wait time=400
@seopt volume=90
@wait time=400
@seopt volume=100

;��SE
;@fose time=3000
@fise2 set="sename2='aka_se_026_a'" loop=true time=4000

;���X�N���[���Ή��i20091211�ؓ�j
;���X�N���[�������i�b�f�X�`�����X�N���[���Ȃ��̉��łȂ̂ō����ւ����肢���܂��j
;@BG storage="scroll_yue_b"
;@trans-l
;CG���[�h�o�^�Ή��i20100831���Ȃ�j
@call target="*scroll_01" storage="set_bg.ks" 


@image storage="scroll2.jpg" layer=1 top=0 left=0 page=back visible=true opacity=0
@image storage="scroll.jpg" layer=2 top=0 left=0 page=back visible=true opacity=0
@trans-l
@move layer=1 time=1000 path=(0,0,255) delay=4500
@move layer=2 time=5000 path=(0,-300,255)(0,-1000,255)(0,-1150,0) accel=-1
@wm
@wm

@messagelay

@plse set="sename='yue_A00110'"
@�y�R�z
...Soon, it'll be time for our meal.
@ws canskip=true cond="kag.autoMode"
@endmessage
*|
@stopse

@resetmsg


;���X�N���[���Ή��i20091211�ؓ�j
@layer1 visible=false
@layer2 visible=false

@fose time=2000
@fose2 time=2000
@fobgm time=2000
@blackout

@wait time=3000

;20100721 �R�����g�A�E�g�i�ؓ�j
;@BG storage="akaakaprev30_title.jpg"
;@trans-l time=2000
;@wait time=3000
;@blackout


;20091211 �R�����g�A�E�g�i�ؓ�j
;@messagelay
;@�y�\�\�\�z
;�i����������n�o���[�r�[�j
;@endmessage
;*|
;@resetmsg
;-----------------------------------
;20100721 OP���[�r�[�Đ������i�ؓ�j
@if exp="sf.animetion==1"
;��OP

;OP�̌Ăяo��
@openvideo storage="op.mpg"
;�\���̈��ݒ肷��
@video visible=true left=0 top=0 width=800 height=600 volume=&kag.bgm.buf1.volume2
;�{�����[���̒���
@emb exp="kag.movies[0].setOptions(%[volume:kag.bgm.currentBuffer.volume2 \1000])" 
;OP�̍Đ�

;1�񌩂Ă���X�L�b�vOK
@if exp="sf.OP[1][1]==1"

@playvideo storage="op.mpg"
@wait time=125000
@wv canskip=true

@else

@playvideo storage="op.mpg"
@wait time=125000
@wv canskip=false

@endif

;�������ǂ����̔���
@eval exp="sf.OP[1][1]=1"
@eval exp="sf.OP[0][0]=1"
@endif
;---------------------------------------

@blackout

;�V�i���I�����̏���
*end

;�e�X�g�ȊO�Ȃ�
@if exp="f.playmode!='kobetsu.ks'"
;���̃t�@�C����ǂ񂾃t���O�i�O�̂��ߋL�^�j
@eval exp="f.scenario_flg_s0_01_00 = 1"
@eval exp="sf.scenario_flg_s0_01_00 = 1"
@eval exp="sf.scenario_flg_kuku2 = 1"

;���̃V�i���I�Ɉڂ�
@jump storage="s0-02-00.ks"

;�e�X�g�̏ꍇ
@else
;�Ăяo�����ɖ߂�
@return
@endif


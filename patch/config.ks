;------------------------------------------------------------------------
;�̓^�C�g����\��
*config

@title name="�@* Akaya Akashiya Ayakashino *�@Settings"

;���C�����ύX
;@laycount messages=3
@laycount messages=4 layers=25

;�}�N���o�^
;@call target=*setConfig

;����ʂ̃��C���[������
@layer0 visible=false
@layer1 visible=false
@layer2 visible=false
@layer3 visible=false
@layer4 visible=false
@layer5 visible=false
@layer6 visible=false
@layer7 visible=false
@layer8 visible=false
@layer9 visible=false
@layer10 visible=false
@layer11 visible=false
@layer12 visible=false
@layer13 visible=false
@layer14 visible=false
@layer15 visible=false
@layer16 visible=false
@layer17 visible=false
@layer18 visible=false
@layer19 visible=false
@layer20 visible=false

@layopt layer=6 visible=false page=back

@layopt layer=message1 visible=false page=back
@layopt layer=message2 visible=false page=back
@layopt layer=message3 visible=false page=back
;@backlay


;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n


;���Ǘ����\��
@history output=false enabled=false

;�E�N���b�N�̓���͌Ăяo�����ɂ���ĕω�
;@if exp="tf.linkfrom=='first.ks'"
;���j���[����̂Ƃ��͕s��
;@rclick enabled=false
;@endif
;@if exp="tf.linkfrom=='rclick.ks'
;�E�N���b�N���j���[����̏ꍇ�͌��ɖ߂�
;@rclick jump=true target="*ret"
;@endif
@rclick jump=true call=false storage=config.ks target=*return


*config00

;BG�̕\��
@BG storage=config.png


*config01

;���b�Z�[�W�E�C���h�E���Z�b�g
;@resetmsg

;�ʏ탁�b�Z�[�W���C���[��\�����Ȃ�
;@backlay
@layopt layer=message0 page=back visible=false opacity=&sf.textarea_opac color=&sf.textarea_color
@layopt layer=message0 page=fore visible=false opacity=&sf.textarea_opac color=&sf.textarea_color
;[eval exp="kag.fore.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.back.messages[0].frameOpacity = sf.textarea_opac"]
;[eval exp="kag.fore.messages[0].imageModified = true"]
;[eval exp="kag.back.messages[0].imageModified = true"]
;[eval exp="kag.fore.messages[0].clear()"]
;[eval exp="kag.back.messages[0].clear()"]
;@backlay


;�e�L�X�g�E�A�C�R���\��
;���C����ݒ肷��Ƃ��͕K���J�����g���w�肷��
@layopt layer=message2 page=back visible=true
;@position left=0 top=0 width=800 height=600 opacity=0 draggable=false vertical=false
;@font face="Cambria" color=0x253B28 shadow=false edge=false bold=false

@current layer=message2 page=back
@position left=0 top=0 width=800 height=600 color=0xffffff opacity=0 draggable=false vertical=false margint=0 marginl=0
@font size=20 color=0x253B28 shadow=false edge=false

;�{�^���z�u��������---------------------------------------
;���e�L�X�g������button�^�O�ɒu�������Ă�������
@nowait

;��Window Size
@locate x=350 y=40
@if exp="kag.fullScreened==1"
@font color="0xffffff"
Fullscreen�@
@font color="0x253B28"
[link storage="" target="*config01" exp="kag.onWindowedMenuItemClick()"]Windowed[endlink]
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="kag.onFullScreenMenuItemClick()"]Fullscreen[endlink]�@
@font color="0xffffff"
Windowed
@endif

;���A�j���[�V�����ݒ�
@locate x=350 y=75

;@font color="0x253B28"
;�̌��łł͎g�p�ł��܂���

;@font color="0x253B28"
;�A�j���[�V��������
;;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"
;@locate x=400


@if exp="sf.animetion==1"
@font color="0xffffff"
�n�m�@
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.animetion=0"]�n�e�e[endlink]
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.animetion=1"]�n�m[endlink]�@
@font color="0xffffff"
�n�e�e
@endif

;@if exp="sf.animetion!=1"
;@else
;@endif

;��BGM���ʐݒ�

@locate x=350 y=114
@font color="0x253B28"
@if exp="sf.vol_BGM==0"
�|
@else
[link storage="" target="*setVol_BGM" exp="sf.vol_BGM=sf.vol_BGM-10"]�|[endlink]
@endif

@locate y=124

@locate x=380
@if exp="sf.vol_BGM>=10"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=10"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=10"
@endif

@locate x=400
@if exp="sf.vol_BGM>=20"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=20"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=20"
@endif

@locate x=420
@if exp="sf.vol_BGM>=30"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=30"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=30"
@endif

@locate x=440
@if exp="sf.vol_BGM>=40"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=40"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=40"
@endif

@locate x=460
@if exp="sf.vol_BGM>=50"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=50"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=50"
@endif

@locate x=480
@if exp="sf.vol_BGM>=60"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=60"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=60"
@endif

@locate x=500
@if exp="sf.vol_BGM>=70"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=70"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=70"
@endif

@locate x=520
@if exp="sf.vol_BGM>=80"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=80"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=80"
@endif

@locate x=540
@if exp="sf.vol_BGM>=90"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=90"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=90"
@endif

@locate x=560
@if exp="sf.vol_BGM==100"
@button graphic="gauge_ON.jpg" target="*setVol_BGM" exp="sf.vol_BGM=100"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_BGM" exp="sf.vol_BGM=100"
@endif

@locate x=580 y=114
@if exp="sf.vol_BGM==100"
�{
@else
[link storage="" target="*setVol_BGM" exp="sf.vol_BGM=sf.vol_BGM+10"]�{[endlink]
@endif

;��SE���ʐݒ�

@font color="0x253B28"


@locate x=350 y=150
@if exp="sf.vol_SE==0"
�|
@else
[link storage="" target="*setVol_SE" exp="sf.vol_SE=sf.vol_SE-10"]�|[endlink]
@endif

@locate y=160

@locate x=380
@if exp="sf.vol_SE>=10"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=10"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=10"
@endif

@locate x=400
@if exp="sf.vol_SE>=20"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=20"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=20"
@endif

@locate x=420
@if exp="sf.vol_SE>=30"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=30"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=30"
@endif

@locate x=440
@if exp="sf.vol_SE>=40"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=40"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=40"
@endif

@locate x=460
@if exp="sf.vol_SE>=50"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=50"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=50"
@endif

@locate x=480
@if exp="sf.vol_SE>=60"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=60"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=60"
@endif

@locate x=500
@if exp="sf.vol_SE>=70"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=70"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=70"
@endif

@locate x=520
@if exp="sf.vol_SE>=80"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=80"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=80"
@endif

@locate x=540
@if exp="sf.vol_SE>=90"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=90"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=90"
@endif

@locate x=560
@if exp="sf.vol_SE>=100"
@button graphic="gauge_ON.jpg" target="*setVol_SE" exp="sf.vol_SE=100"
@else 
@button graphic="gauge_OFF.jpg" target="*setVol_SE" exp="sf.vol_SE=100"
@endif

@locate x=580 y=150
@if exp="sf.vol_SE==100"
�{
@else
[link storage="" target="*setVol_SE" exp="sf.vol_SE=sf.vol_SE+10"]�{[endlink]
@endif

;���\�����x

;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@font color="0x253B28"
@locate x=350 y=190
@if exp="kag.userChSpeed==0"
�|
@else
[link storage="" target="*config01" exp="kag.userChSpeed=kag.userChSpeed-5"]�|[endlink]
@endif

@locate y=198

@locate x=380
@if exp="kag.userChSpeed>=5"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=5"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=5"
@endif

@locate x=400
@if exp="kag.userChSpeed>=10"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=10"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=10"
@endif

@locate x=420
@if exp="kag.userChSpeed>=15"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=15"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=15"
@endif

@locate x=440
@if exp="kag.userChSpeed>=20"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=20"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=20"
@endif

@locate x=460
@if exp="kag.userChSpeed>=25"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=25"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=25"
@endif

@locate x=480
@if exp="kag.userChSpeed>=30"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=30"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=30"
@endif

@locate x=500
@if exp="kag.userChSpeed>=35"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=35"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=35"
@endif

@locate x=520
@if exp="kag.userChSpeed>=40"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=40"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=40"
@endif

@locate x=540
@if exp="kag.userChSpeed>=45"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=45"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=45"
@endif

@locate x=560
@if exp="kag.userChSpeed>=50"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.userChSpeed=50"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.userChSpeed=50"
@endif

@locate x=580 y=190
@if exp="kag.userChSpeed==50"
�{
@else
[link storage="" target="*config01" exp="kag.userChSpeed=kag.userChSpeed+5"]�{[endlink]
@endif

@if exp="kag.userChSpeed==0"
@font color="0xffffff"
�ꊇ
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="kag.userChSpeed=0"]�ꊇ[endlink]
@endif

;���X�L�b�v�̐ݒ�
@locate x=350 y=300


@if exp="sf.skip==1"
@font color="0xffffff"
���ǂ��X�L�b�v�@
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.skip=1" hint="���̑I�����܂ŃX�L�b�v"]Skip All[endlink]�@
@endif

@if exp="sf.skip==2"
@font color="0xffffff"
Skip to Unread
@else
@font color="0x253B28"
[link storage="" target="*config01" exp="sf.skip=2" hint="���̑I����/���ǃe�L�X�g�܂ŃX�L�b�v"]Skip to Unread[endlink] 
@endif

;�������\��ON/OFF

@font color="0x253B28"
@locate x=350 y=225

;
@if exp="tf.autoMode==0"
@font color="0x253B28"
[link storage="" target="*setAutoMode" exp="tf.autoMode=1"]ON[endlink]�@
@font color="0xffffff"
OFF
@elsif exp="tf.autoMode==1"
@font color="0xffffff"
ON�@
@font color="0x253B28"
[link storage="" target="*setAutoMode" exp="tf.autoMode=0"]OFF[endlink]
@endif

;�������\���̃E�F�C�g
@font color="0x253B28"
@locate x=350 y=265
@if exp="kag.autoModePageWait==0"
�|
@else
[link storage="" target="*config01" exp="kag.autoModePageWait=kag.autoModePageWait-200"]�|[endlink]
@endif

@locate y=272

@locate x=380
@if exp="kag.autoModePageWait>=200"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=200"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=200"
@endif

@locate x=400
@if exp="kag.autoModePageWait>=400"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=400"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=400"
@endif

@locate x=420
@if exp="kag.autoModePageWait>=600"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=600"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=600"
@endif

@locate x=440
@if exp="kag.autoModePageWait>=800"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=800"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=800"
@endif

@locate x=460
@if exp="kag.autoModePageWait>=1000"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1000"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1000"
@endif

@locate x=480
@if exp="kag.autoModePageWait>=1200"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1200"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1200"
@endif

@locate x=500
@if exp="kag.autoModePageWait>=1400"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1400"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1400"
@endif

@locate x=520
@if exp="kag.autoModePageWait>=1600"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1600"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1600"
@endif

@locate x=540
@if exp="kag.autoModePageWait>=1800"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=1800"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=1800"
@endif

@locate x=560
@if exp="kag.autoModePageWait>=2000"
@button graphic="gauge_ON.jpg" target="*config01" exp="kag.autoModePageWait=2000"
@else 
@button graphic="gauge_OFF.jpg" target="*config01" exp="kag.autoModePageWait=2000"
@endif

@locate x=580 y=265
@if exp="kag.autoModePageWait==2000"
�{
@else
[link storage="" target="*config01" exp="kag.autoModePageWait=kag.autoModePageWait+200"]�{[endlink]
@endif

;���e�L�X�g�E�C���h�E�ݒ�
;���i�łł�config2�Ɉړ�

;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

@font color="0x253B28"
;@locate x=350 y=309
@locate x=380 y=335
;@font  color="0x770000"
[link storage="config2.ks" target="*config00" exp=""]Advanced Settings[endlink]


;�������l�ɖ߂�
@locate x=130 y=375
@font color="0x770000"
[link storage="" target="*resetData" exp=""]Default Settings[endlink]
;@button graphic="dummyButton.png" recthit=false target="*clearMap" exp="f.t='first.ks'"

;���V���[�g�J�b�g�L�[�̐���
;@locate x=100 y=445
;@font color="0x770000"
;[link storage="" target="*resetData" exp=""]���V���[�g�J�b�g�L�[�ꗗ[endlink]

;@r

;�����̏ꏊ�ɖ߂�
@locate x=550  y=430
@button graphic="config_return" entersebuf=3 enterse="ak_se_dd�^�C�R_06" recthit=true storage="config.ks" target="*return" exp=""



@endnowait

;�{�^���z�u�����܂�---------------------------------------

;�v���r���[�p
@current layer=message3 page=back
;@position left=400 top=400 width=200 height=100 color=&sf.textarea_color opacity=&sf.textarea_opac draggable=false vertical=false margint=0 marginl=0
;���v���r���[�͂��̈ʒu�ɓ���Ă��������i�����j
@position left=28 top=454 width=440 height=100 color=&sf.textarea_color opacity=&sf.textarea_opac draggable=false vertical=false margint=0 marginl=50
@layopt layer=message3 page=back visible=true

@trans-s

@current layer=message3 page=fore
@glyph line="LineBreak" page="LineBreak" left=400 top=60
;@position opacity=&sf.textarea_opac color=&sf.textarea_color
@backlay
[font face="&sf.font" size="&sf.font_size" color="&sf.yue_color" bold=true shadow="&sf.textshadow" edge="&sf.textedge" edgecolor="&sf.color_edge_and_shadow" shadowcolor="&sf.color_edge_and_shadow"]

�����₠�����₠�₩����[r]
�����˂̉��F�̂��̌�����[r]
�����˂̒����̂��̌�����
[p][r]
��������[rb cond="sf.ruby==1" text="�݂�"]�H��[rb cond="sf.ruby==1" text="����"]�e[rb cond="sf.ruby==1" text="�ق�"]�@[rb cond="sf.ruby==1" text="��"]�t[r]
[rb cond="sf.ruby==1" text="����"]��[rb cond="sf.ruby==1" text="�˂�"]��[rb cond="sf.ruby==1" text="�΂�"]�Ԃ�[rb cond="sf.ruby==1" text="����"]������[r]
���̂��{��[rb cond="sf.ruby==1" text="��"]���̂�����
[p][r]

�����₠�����₠�₩����[r]
�����₩�̐����̖��O[r]
[p][r]

[rb cond="sf.ruby==1" text="��"]���������ĂԂ̂͂��������[r]
�����������ʂ̂��ׂ���[r]
[p][r]

�N����̂͂��͂����[r]
���E�̂��킢�̂�߂���[r]
[p][r]

�܂��낫[rb cond="sf.ruby==1" text="�䂫"]��[rb cond="sf.ruby==1" text="��"]�H�̂������Ƃ�[r]
����䂫[rb cond="sf.ruby==1" text="��"]��[rb cond="sf.ruby==1" text="����"]����[rb cond="sf.ruby==1" text="��"]�O�̉e��[r]
[p][r]

�ǂ��Ă܂�тĒH�蒅��
[p][r]

����Ƃ��m��ʐl�̐�[r]
���Ƃ��m��ʉe�̊X


@s




;�I�[�g���[�h����
*setAutoMode

@if exp="tf.autoMode==0"

@eval exp="kag.cancelAutoMode()"


@elsif exp="tf.autoMode==1"

@eval exp="kag.enterAutoMode()"

@endif

@jump target="*config01"


;�����l�ɖ߂�---------------------------------------
*resetData

@call target="*rstDt"

@jump target="*config01"


;���ۂɃ��Z�b�g����X�N���v�g
*rstDt

@call storage="config2.ks" target="*rstDt"

@return


*�{�����[���ݒ�-------------------------------------
*setVol_BGM

@bgmopt gvolume=&sf.vol_BGM

@jump target="*config01"

*setVol_SE

@seopt buf=0 gvolume=&sf.vol_SE
@seopt buf=1 gvolume=&sf.vol_SE
@seopt buf=2 gvolume=&sf.vol_SE
@seopt buf=3 gvolume=&sf.vol_SE


@jump target="*config01"


;��ʑJ�ڏ���---------------------------------------

*return


;���C���[���\����
@layopt layer=message2 visible=false page=back
@layopt layer=message3 visible=false page=back

;@layopt layer=message1 visible=false page=back
;@layopt layer=message0 visible=false page=fore
;@backlay


;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n
@laycount messages=3

;����\���L��
;@history output=true enabled=true

;�E�N���b�N�L��
;@rclick enabled=true
@laycount messages=3

@eval exp="kag.clickCount=0"

;�I�[�g���[�h���ݒ肳��Ă�ꍇ
@if exp="tf.autoMode==1"
@eval exp="kag.enterAutoMode()"
@endif

;�I�[�g���[�h���ʂ̓��Z�b�g
@eval exp="tf.autoMode=0"

@jump storage=&tf.linkfrom target=&tf.target



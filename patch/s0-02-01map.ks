;---------------------------------
;2010/07/25�@���������Ő��������[���o�b�N���C���i�ؓ�j
;20101221 �p�����[�^�ǉ��i���j
;20110406�@��ב�Ղ̎D�ʒu������Ă��̂𒲐��i�����j
;2011/4/9 �p�����[�^���f�i���Ȃ�j
;2011/4/16 ��ʐ؂�ւ��C���i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/22 �p�����[�^���f�i���j

;---------------------------------
*map|�������ꂻ�炢�날���˂���
@title name="&tf.title+  '---�@�������ꂻ�炢�날���˂���'"
@eval exp=" sf.title_list_1_1[2]=1 "

@fobgm
@wb
@seopt volume=100
@bgmopt volume=100

;���Q�ӏ�����Ă��玟�̃V�i���I�֔��

@if exp="f.�ՂP_�H�ו�����+f.�ՂP_����������+f.�ՂP_�J�L�X+f.�ՂP_���[���[�ނ� >= 2"
@jump storage="s0-03-00.ks"
@endif


;�E�N���b�N����
@rclick enabled=false

@resetmsg


;��MAP��\������
@BG storage="bg_map1.jpg"

;BGM
@playbgm storage="aka_se_026_a"

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
@button recthit=false clickse="aka_se_sairen01" graphic="sairen" target="jumpPage" exp="tf.jumpTo='.ks'" hint=""

;���ח���
@locate x=29 y=7
@button recthit=false enterse="aka_SE_system08" graphic="button_inari" target="*jumpPage" exp="tf.jumpTo='.ks'" hint=""

;�Z�[�u�{�^��
@locate x=630 y=500
@button recthit=false clickse="aka_SE_system09" graphic="map1_save.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'" hint="�Z�[�u����"

;���[�h�{�^��
@locate x=710 y=500
@button recthit=false clickse="aka_SE_system10" graphic="map1_load.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="���[�h����"


;�y�����z �\��E�����̐H��(�҂��]�ނ��Ȃ��ɂ������J��)(���σ��[�g2���ڈȍ~) =
@if exp="sf.scenario_flg_kued5 == 1 & f.�ՂP_�ׂ������� == 1"
@locate x=590 y=130
@button recthit=false graphic="map1_button_hard_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_kued5 == 1"
@locate x=590 y=130
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_hard" target="*jumpPage" exp="tf.jumpTo='s0-02-07.ks'" hint=""
@endif

;ed5 (aki)
@if exp="sf.scenario_flg_mied9 == 1 & f.�ՂP_��ʂ� == 1"
@locate x=350 y=240
@button recthit=false graphic="map1_button_main_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_mied9 == 1"
@locate x=350 y=240
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_main" target="*jumpPage" exp="tf.jumpTo='s0-02-15.ks'" hint=""
@endif

;�\�O�E�����̐H��(���������׋C�ȉR�̂܂�) ed13
@if exp="sf.scenario_flg_ed13 == 1 & f.�ՂP_���D�ݏĂ� == 1"
@locate x=175 y=200
@button recthit=false graphic="map1_button_omiyaki_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_ed13 == 1"
@locate x=175 y=200
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_omiyaki" target="*jumpPage" exp="tf.jumpTo='s0-02-09.ks'" hint=""
@endif


;�y��������B�z �\��E�����B�̐H��(�ߙ�ƌĂׂ΂���܂ł�)(���჋�[�g)ted12
@if exp="sf.scenario_flg_ted12 == 1 & f.�ՂP_�������� == 1"
@locate x=460 y=210
@button recthit=false graphic="map1_button_fortune_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_ted12 == 1"
@locate x=460 y=210
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_fortune" target="*jumpPage" exp="tf.jumpTo='s0-02-10.ks'" hint=""
@endif


;��E�~�R�g�̐H��(�L���̉ʎ����n���悤)(����샋�[�g) mi9ed




;�����A�C�R��
@locate x=200 y=20
@if exp="f.�ՂP_����������==1"
@button recthit=false graphic="map1_button_kingyo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_kingyo.png" target="*jumpPage" exp="tf.jumpTo='s0-02-03.ks',f.����p ++" hint=""
@endif


;�܁E�H�ǂ̋L��(�����ƒ��Ă��F�ɂЂ��ފX)(�H�ǃ��[�g) aed5
@if exp="sf.scenario_flg_aed5 == 1 & f.�ՂP_�� == 1"
@locate x=300 y=140
@button recthit=false graphic="map1_button_paper_sumi" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_aed5 == 1"
@locate x=300 y=140
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_paper" target="*jumpPage" exp="tf.jumpTo='s0-02-06.ks'" hint=""
@endif


;�H�ו�����A�C�R��
@locate x=220 y=60
@if exp="f.�ՂP_�H�ו�����==1"
@button recthit=false graphic="map1_button_tabemono_sumi" target="" exp="" hint=""
@else
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_tabemono" target="*jumpPage" exp="tf.jumpTo='s0-02-02.ks',f.����p ++" hint=""
@endif



;�J�L�X�A�C�R��
@locate x=180 y=60

@if exp="f.�ՂP_�J�L�X==1"
@button recthit=false graphic="map1_button_kakikoori_sumi.png" target="" exp="" hint=""
@else
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_kakikoori.png" target="*jumpPage" exp="tf.jumpTo='s0-02-04.ks'" hint=""
@endif


;���[���[�ނ�A�C�R��
@locate x=165 y=60
@if exp="f.�ՂP_���[���[�ނ�==1"
@button recthit=false enterse="aka_SE_piano_b_07.ogg" clickse="10.ogg" graphic="map1_button_yoyo_sumi.png" target="" exp="tf.jumpTo=''" hint=""
@else
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_yoyo.png" target="*jumpPage" exp="tf.jumpTo='s0-02-05.ks'" hint=""
@endif



[r]
[r]

@endnowait

@layopt layer=message1 visible=true page=back

;�\������
@trans method=ripple time=3000 canskip=false centery=130 centerx=480 rwidth=64 speed=6 maxdrift=25

@s

;�_
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;��
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1


@jump target="*kobetsu"
;---------------------------------------

;---------------------------------------
;��ʑJ�ڏ���
*jumpPage

;�E�N���b�N�L��
@rclick enabled=true call=true storage=rclick.ks target=*sub1
;@rclick enabled=true

;�u�ŏ��ɖ߂�v�L��
;@startanchor enabled=true

;����\���L��
@history output=true enabled=true

;@layer0 visible=false
;@layer1 visible=false

;�_
@image layer=0 storage="map1_kumo.png" visible=false top=70 left=0 page=back mode=psmul
@stopmove
@freeimage layer=0
;��
@image layer=1 storage="map1_chouchin.png" visible=false top=55 left=690 page=back
@freeimage layer=1

;����Ȃ����C���[��\��
@layer2 visible=false
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


;200908�@�{�����[�������C��
@if exp="tf.jumpTo=='save_load.ks'|tf.jumpTo=='config.ks'"
@else
@fobgm
;@blackout

;�u���b�N�A�E�g
[image layer=base page=back storage=black visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n


@wait time=3000
@wb
@bgmopt volume=100
@endif

;�Z�[�u���[�h��ʂɍs���Ƃ������Ăяo�����t�@�C������ύX
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='s0-02-01map.ks',tf.target='*map'"
@else
;20100725�ǉ� �ؓ�
@eval exp="f.playmode='s0-02-01map.ks'"
@endif

;�Z�[�u��ʂɍs���ȊO�̏ꍇ�̓X�i�b�v�V���b�g���b�N������
;@if exp="tf.jumpTo!='save_load.ks'"
;@unlocksnapshot
;@endif

@jump storage=&tf.jumpTo target=&tf.targetTo

@s
;---------------------------------------

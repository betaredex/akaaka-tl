;---------------------------------
;2010/07/25�@���������Ő��������[���o�b�N���C���i�ؓ�j
;20110406�@��ב�Ղ̎D�ʒu������Ă��̂𒲐��i�����j
;2011/4/9 �p�����[�^���f�i���Ȃ�j
;2011/4/16 ��ʐ؂�ւ��C���i���Ȃ�j
;2011/4/18�@��񂲈��Ή�
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/22 �p�����[�^���f�i���j
;2011/4/25�@�p�����[�^�C���i�����j
;---------------------------------

*map|���܂�݂��䂫�܂悢�݂�
@title name="&tf.title+  '---�@���܂�݂��䂫�܂悢�݂�'"
@eval exp=" sf.title_list_1_1[10]=1 "
@fobgm

@resetmsg
;@whiteout

;@fadeoutbgm time=1000
@wb
@seopt volume=100
@bgmopt volume=100

;���R�ӏ�����Ă��玟�̃V�i���I�֔��
;@if exp="f.�ՂQ_����+f.�ՂQ_��񂲈�+f.�ՂQ_�H�ו�����Q+f.�ՂQ_�˓I+f.�ՂQ_�o���}�[�g >= 3"
;@jump storage="s0-04-00.ks"
;@endif

;����񂲈��������玟�̃V�i���I�ɐi��
@if exp="f.�ՂQ_��񂲈�== 1"
@jump storage="s0-04-00.ks"
@endif


;�E�N���b�N����
@rclick enabled=false
*map2
@resetmsg

;��MAP��\������
@BG storage="bg_map2.jpg"

;BGM
@playbgm storage="aka_se_026_a"
;@plbgm set="aka_se_026_a" loop=true
;@plbgm set="bgmname='aka_se_026_a.ogg'" loop=true

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
@button recthit=false clickse="aka_se_sairen01" graphic="sairen" target="*map2"

;���ח���
@locate x=29 y=7
@button recthit=false enterse="aka_SE_system08" graphic="button_inari2" target="" exp="tf.jumpTo='tai-00.ks'" hint=""

;�Z�[�u�{�^��
@locate x=630 y=500
@button recthit=false clickse="aka_SE_system09" graphic="map1_save.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'" hint="�Z�[�u����"

;���[�h�{�^��
@locate x=710 y=500
@button recthit=false clickse="aka_SE_system10" graphic="map1_load.png" target="*jumpPage" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'" hint="���[�h����"


;�\�܁E�e�̋L��(���ł͖�������߂��悤)(�H�ǃ��[�g) aed15 C_aki2B_30i
@if exp="sf.scenario_flg_aed15 == 1 & f.�ՂQ_���� == 1"
@locate x=310 y=200
@button recthit=false graphic="map1_button_wind_sumi.png" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_aed15 == 1"
@locate x=310 y=200
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_wind.png" target="*jumpPage" exp="tf.jumpTo='s0-02-13.ks'" hint=""
@endif

;�\�Z�E���ς̋L��(�肤�̂́A�������݂̏Ί炾��)(���σ��[�g2���ڈȍ~) kued16
@if exp="sf.scenario_flg_kued16 == 1 & f.�ՂQ_�`���R�o�i�i == 1"
@locate x=180 y=150
@button recthit=false graphic="map1_button_banana_sumi.png" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_kued16 == 1"
@locate x=180 y=150
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_banana.png" target="*jumpPage" exp="tf.jumpTo='s0-02-14.ks'" hint=""
@endif


;���E�����̐H��(�������A���̂͂ȁA�������炭)(�H�ǃ��[�g) aed8
@if exp="sf.scenario_flg_aed8 == 1 & f.�ՂQ_�x�e�� == 1"
@locate x=200 y=-15
@button recthit=false graphic="map2_button_rest_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@elsif exp="sf.scenario_flg_aed8 == 1"
@locate x=200 y=-15
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map2_button_rest.png" target="*jumpPage" exp="tf.jumpTo='s0-02-08.ks'"
@endif




;�l�E�����̋L��(����ʏ��͖��Ɏ���)(����샋�[�g) sed4
@if exp="sf.scenario_flg_saed4 == 1 & f.�ՂQ_���L�\�o == 1"
@locate x=190 y=220
@button recthit=false graphic="map1_button_yakisoba_sumi.png" target="" exp="" hint=""
@elsif exp="sf.scenario_flg_saed4 == 1"
@locate x=190 y=220
@button recthit=false enterse="ak_se_dd�^�C�R_01.WAV" clickse="ak_se_dd�^�C�R_06" graphic="map1_button_yakisoba.png" target="*jumpPage" exp="tf.jumpTo='s0-02-11.ks'" hint=""
@endif

;����


;��񂲈�
@locate x=200 y=100
@if exp="f.�ՂQ_��񂲈�==1"
@button recthit=false graphic="map2_button_ringo_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_��_01" clickse="ak_se_dd�^�C�R_06" graphic="map2_button_ringo.png" target="*jumpPage" exp="tf.jumpTo='s0-03-03.ks',f.���p ++" hint=""
@endif

;�H�ו��Q
@locate x=180 y=100
@if exp="f.�ՂQ_�H�ו�����Q==1"
@button recthit=false graphic="map2_button_tabemono2_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_��_01" clickse="ak_se_dd�^�C�R_06" graphic="map2_button_tabemono2.png" target="*jumpPage" exp="tf.jumpTo='s0-03-04.ks',f.����p++" hint=""
@endif



;�˓I
@locate x=200 y=100
@if exp="f.�ՂQ_�˓I==1"
@button recthit=false graphic="map2_button_shateki_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_��_01" clickse="ak_se_dd�^�C�R_06" graphic="map2_button_shateki.png" target="*jumpPage" exp="tf.jumpTo='s0-03-05.ks',f.�C�Sp ++" hint=""
@endif

;�}�[�g
@locate x=200 y=100
@if exp="f.�ՂQ_�o���}�[�g==1"
@button recthit=false graphic="map2_button_sennen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_��_01" clickse="ak_se_dd�^�C�R_06" graphic="map2_button_sennen.png" target="*jumpPage" exp="tf.jumpTo='s0-03-06.ks'" hint=""
@endif


;togo2ed3
@if exp="sf.scenario_flg_ted10 == 1 & f.�ՂQ_�Ղ�� == 1"
@locate x=-70 y=50
@button recthit=false graphic="map2_button_entrance_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@elsif exp="sf.scenario_flg_ted10 == 1"
@locate x=-70 y=50
@button recthit=false enterse="ak_se_��_01" clickse="ak_se_dd�^�C�R_06" graphic="map2_button_entrance.png" target="*jumpPage" exp="tf.jumpTo='s0-02-12.ks'" hint=""
@endif





@locate x=200 y=20
@if exp="f.�ՂQ_����==1"
@button recthit=false graphic="map2_button_omen_sumi.png" target="" exp="tf.jumpTo='tai-00.ks'" hint=""
@else
@button recthit=false enterse="ak_se_��_01" clickse="ak_se_dd�^�C�R_06.WAV" graphic="map2_button_omen.png" target="*jumpPage" exp="tf.jumpTo='s0-03-02.ks',f.�H��p +=3" hint=""
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
@eval exp="tf.linkfrom='s0-03-01map.ks',tf.target='*map'"
@else
@eval exp="tf.linkfrom='first.ks'"
;20100725�ǉ� �ؓ�
@eval exp="f.playmode='s0-03-01map.ks'"

@endif

;�Z�[�u��ʂɍs���ȊO�̏ꍇ�̓X�i�b�v�V���b�g���b�N������
;@if exp="tf.jumpTo!='save_load.ks'"
;@unlocksnapshot
;@endif

@jump storage=&tf.jumpTo target=&tf.targetTo

@s
;---------------------------------------



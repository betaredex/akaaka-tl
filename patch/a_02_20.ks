;---------------------------------
;��2���ڂl�`�o/�_��
;���`�Ƃ��Ďg���܂�
;2010.07.25 ���������i�b��j�i�ؓ�j
;2010/8/6�@�ҏW�i�����j
;2010/10/5�@�^�C�g���}���i�����j
;2010/4/5�@�����ŃA�b�v�i�����j
;2011/4/10 �p�����[�^���f�i���Ȃ�j
;2011/4/15�@�����i�����j
;2011/4/16 ��ʐ؂�ւ��C���i���Ȃ�j
;2011/4/19�@�^�C�g���}���i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/22 �p�����[�^���f�i���j
;---------------------------------
*map
*A_02_20|��_�Ё@����ڂ̖��C�o�܂�
@title name="&tf.title+  '---�@��_�Ё@����ڂ̖��C�o�܂�'"
@eval exp=" sf.title_list_2_1[6]=1 "
@fobgm

@resetmsg
@cm
@seopt volume=100
@bgmopt volume=100

;��MAP��\�����邩�ǂ����̔��f��
;MAP�̃J�E���g�����ȏ�̏ꍇ
@if exp="f.map_count_A_02_20 == 2"

;���̃V�i���I�ɔ�ԁiMAP���玟�̃t�F�[�Y�ɒ��ڈڂ�ꍇ�����j
@eval exp="tf.jumpTo='A_02_21.ks'"
@jump target="*jump_to_file"

@endif

;�E�N���b�N����
@rclick enabled=false


;������������
;���b�Z�[�W���C���[������
@resetmsg

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


;���_�Ѓ}�b�v��
*map_jinja

;�w�i�������t�@�C�������������Ă�������
@BG storage="map_jinja2.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

;���j���[��ʂł̏����ݒ�
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000



;���w�i�ȊO�̉摜�t�@�C���������͂��ޏꍇ�͂���

;���Z�[�u�{�^��
@locate x=6 y=505
@button recthit=false clickse="aka_SE_system09" graphic="map1_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'"

;�����[�h�{�^��
@locate x=79 y=507
@button recthit=false clickse="aka_SE_system10" graphic="map1_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'"


;��MAP�`�b�v�͂�������
;���{�^���̈ʒu����
;���g��Ȃ����̂̓R�����g�A�E�g

;�����Ԃ�
@image layer=0 storage="awa1.png" visible=true top=350 left=533 page=back

;�����Ԃ�2
@image layer=1 storage="awa2.png" visible=true top=30 left=660 page=back

;���g
@image layer=2 storage="jinjamap_waku.png" visible=true top=0 left=0 page=back

;���_�Ѓx�[�X
@image layer=3 storage="jinjamap_base.png" visible=true top=0 left=0 page=back

;�������x�[�X
@image layer=4 storage="kingyo_base.png" visible=true top=415 left=510 page=back

;������
@image layer=13 storage="jinjamap_number.png" visible=true top=0 left=763 page=back



;��---------------------------------------
;2��D���ȂƂ���֍s��
@if exp="f.map_count_A_02_20 != 2"

;���Ж����A�j����
@image layer=5 storage ="syamusyo.png" visible=true top=8 left=710 page=back

;�����D���^���A�j�����D
@image layer=6 storage ="ohuda.png" visible=true top=85 left=689 page=back

;���q�a�A�j���ΑK��
;���̃V�i���I�ł͔q�a�ɍs���Ȃ�
;@image layer=7 storage ="haiden.png" visible=true top=139 left=714 page=back

;���{�a�A�j�����{��
@image layer=8 storage ="honden.png" visible=true top=219 left=715 page=back

;����A�j���A��
@image layer=9 storage ="niwa.png" visible=true top=308 left=708 page=back

;�����ԃA�j���e���r
;���̃V�i���I�ł͋��Ԃɍs���Ȃ�
;@image layer=10 storage ="ima.png" visible=true top=375 left=719 page=back

;���L���A�j������
@image layer=11 storage ="rouka.png" visible=true top=431 left=723 page=back

;���R�����A�j�����v
;���̃V�i���I�ł͋��Ԃɍs���Ȃ�
;@image layer=12 storage ="yueroom.png" visible=true top=516 left=728 page=back

;��---------------------------------------
;�ȉ������N�{�^��

;�����̐X
@locate x=285 y=0
@button graphic="mapicon_jinja_mori3.png" 	 recthit=false  target="" exp=""  hint=""

;���R�����iH�j
;���̃V�i���I�ł͍s���Ȃ�
@locate x=433 y=0
@button graphic="mapicon_jinja_nikai_sumi.png" 	 recthit=false  target="" exp=""  hint=""

;�����ԁiD�j
;���̃V�i���I�ł͍s���Ȃ�
@locate x=405 y=35
@button graphic="mapicon_jinja_ima_sumi.png" recthit=false hint=""

;���L���iE�j
@locate x=479 y=37
@button enterse="ak_se_�^���o����_01.WAV" graphic="mapicon_jinja_rouka.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20e.ks',f.����p++" cond="f.scenario_flg_A_02_20e!=1" hint=""
@button graphic="mapicon_jinja_rouka_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20e==1" hint=""

;���냊���N�{�^���iF�j
@locate x=397 y=100
@button enterse="ak_se_�^���o����_01.WAV" graphic="mapicon_jinja_niwa.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20f.ks',f.����p++" cond="f.scenario_flg_A_02_20f!=1" hint=""
@button graphic="mapicon_jinja_niwa_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20f==1" hint=""

;���P���L
@locate x=187 y=11
@button graphic="mapicon_jinja_ki.png" 	 recthit=false  target="" exp=""  hint=""

;���{�a�����N�{�^���iG�j
@locate x=261 y=52
@button enterse="ak_se_�^���o����_01.WAV" graphic="mapicon_jinja_honden.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20g.ks',f.�~�R�gp++" cond="f.scenario_flg_A_02_20g!=1" hint=""
@button graphic="mapicon_jinja_honden_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20g==1" hint=""

;���q�a�����N�{�^��
;���̃V�i���I�ł͍s���Ȃ�
@locate x=219 y=74
@button graphic="mapicon_jinja_haiden_sumi.png" recthit=false hint=""

;���q���q��
@locate x=214 y=106
@button graphic="mapicon_jinja_hire.png" 	 recthit=false  target="" exp=""  hint=""

;���q��
@locate x=90 y=132
@button graphic="mapicon_jinja_souko.png" 	 recthit=false  target="" exp=""  hint=""

;���Ж��������N�{�^���iB�j
@locate x=145 y=0
@button enterse="ak_se_�^���o����_01.WAV" graphic="mapicon_jinja_syamusyo.png"		 recthit=false   target="*jump_to_file" exp="tf.jumpTo='A_02_20b.ks',f.����p++,f.����p++" cond=f.scenario_flg_A_02_20b!=1 hint=""
@button graphic="mapicon_jinja_syamusyo_sumi.png"	 recthit=false  target="" exp="" cond=f.scenario_flg_A_02_20b==1 hint=""

;���Ŕ�
@locate x=232 y=116
@button graphic="mapicon_jinja_kanban.png" 	 recthit=false  target="" exp=""  hint=""

;����
@locate x=358 y=135
@button graphic="mapicon_jinja_iwa.png" 	 recthit=false  target="" exp=""  hint=""

;�����D���^�������N�{�^���iC�j
@locate x=360 y=69
@button enterse="ak_se_�^���o����_01.WAV" graphic="mapicon_jinja_ohuda.png" 	 recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_02_20c.ks',f.����p++" cond="f.scenario_flg_A_02_20c!=1" hint=""
@button graphic="mapicon_jinja_ohuda_sumi.png" 	 recthit=false  target="" exp="" cond="f.scenario_flg_A_02_20c==1" hint=""

;�������̐X
@locate x=71 y=126
@button graphic="mapicon_jinja_mori1.png" 	 recthit=false  target="" exp=""  hint=""

;���E���̐X
@locate x=391 y=104
@button graphic="mapicon_jinja_mori2.png" 	 recthit=false  target="" exp=""  hint=""

;���咹��
@locate x=260 y=142
@button graphic="mapicon_jinja_torii.png" 	 recthit=false  target="" exp=""  hint=""

;���K�i
@locate x=275 y=119
@button graphic="mapicon_jinja_kaidan.png" 	 recthit=false  target="" exp=""  hint=""

;���}�X�N
@locate x=703 y=0
@button graphic="jinjamap_mask.png" 	 recthit=true  target="" exp=""  hint=""


@endif
;��---------------------------------------


;���\������
@layopt layer=message0 visible=true  page=back
@trans-s


;���͑҂�
@s

;-------------------------------------------------------------------------------
;�����̃V�i���I�֔��
*jump_to_file

;�E�N���b�N�L��
@rclick enabled=true call=true storage=rclick.ks target=*sub1

;����\���L��
@history output=true enabled=true

;���w�i�ȊO�̉摜�t�@�C����\�������ꍇ�͂����Ŕ�\���ɂ��Ă�������

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

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back


;�Z�[�u���[�h��ʂɍs���Ƃ������Ăяo�����t�@�C������ύX
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='A_02_20.ks',tf.target='*map'"
@else
;�Ăяo����
@eval exp="f.playmode='A_02_20.ks'"

@fobgm
;@whiteout
;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n
@wb

@endif

;�J�ڐ�
@jump storage=&tf.jumpTo

;---------------------------------
;���G���f�B���O���X�g���
;20100502�@�쐬
;20101123  �ŐV�̃V�i���I�œ����悤��
;20101212�@�E�N���b�N�Ƃ�����
;20110424�@�f�U�C��FIX�i�����j

;---------------------------------

*top

;�y�[�W�ԍ��̐ݒ�(�ŏ���1�y�[�W��)
@eval exp="tf.pageNum = 0"

;�E�N���b�N�𖳌�
;@rclick enabled=false

;�Z�[�u����[�h�s��
;@disablestore store=true restore=false

;���Ǘ����\��
@history output=false enabled=false

;�E�N���b�N����ƌĂяo�����ɖ߂�
@rclick jump=true call=false storage=ending_list.ks target=*return

*start|
@resetmsg

;BG�̕\��
@BG storage=edlist.jpg

@plbgm set="bgmname='aka_bgm_m44'"


;���e�y�[�W�փ����N�i�܂������܂���j
;---------------------------------------
;�y�[�W�����N�p�̏����ݒ�
@resetmsg
@layopt layer=message0 visible=true page=back
@current layer=message0 page=back
@position layer=message0 page=back opacity=0 left=0 top=0 width=800 height=600
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000

@nowait

;��Ending 1 (Sagano 1�EBL)
@locate x=0 y=0
@if exp="sf.scenario_flg_E_saga3_ED1 == 1"
@button recthit=true  graphic="edlist_01.png" clickse="ak_se_��_01" target=*callPage exp="tf.callTo='E_saga3_ED1.ks'" hint="Sagano's memory"
@endif

;��Ending 2 (Akiyoshi 2�EGolden yaksha)
@locate x=320 y=0
@if exp="sf.scenario_flg_C_aki2A_ED2 == 1"
@button recthit=true  graphic="edlist_02.png" clickse="ak_se_��_01" target=*callPage exp="tf.callTo='C_aki2A_ED2.ks'" hint="Akiyoshi's memory"
;@else
;@button recthit=true  graphic="edlist_02.png"  clickse="ak_se_��_01"
@endif

;��Ending 3 (Tougo 1�EOphelia)
@locate x=480 y=0
@if exp="sf.scenario_flg_B_togo2_ED1 == 1"
@button recthit=true  graphic="edlist_03.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='B_togo2_ED1.ks'" hint="Tougo's memory"
;@else
;@button recthit=true  graphic="edlist_03.png"  
@endif

;��Ending 4 (Sagano 2�ESmallgano)
@locate x=640 y=0
@if exp="sf.scenario_flg_E_saga3_ED2 == 1"
@button recthit=true  graphic="edlist_04.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='E_saga3_ED2.ks'" hint="Sagano's memory"
;@else
;@button recthit=true  graphic="edlist_04.png"  
@endif

;��Ending 5 (Akiyoshi 1�ETrio of friends)
@locate x=0 y=150
@if exp="sf.scenario_flg_C_aki2B_ED1 == 1"
@button recthit=true  graphic="edlist_05.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='C_aki2B_ED1.ks'" hint="Akiyoshi's memory"
;@else
;@button recthit=true  graphic="edlist_05.png"  
@endif

;��Ending 6 (Tougo 2�EAnd then Tougo was no more)
@locate x=160 y=150
@if exp="sf.scenario_flg_B_togo2_ED2 == 1"
@button recthit=true  graphic="edlist_06.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='B_togo2_ED2.ks'" hint="Tougo's memory"
;@else
;@button recthit=true  graphic="edlist_06.png"  
@endif

;��Ending 7 (Sagano 3�ELonely pair)
@locate x=320 y=150
@if exp="sf.scenario_flg_E_saga3_ED3 == 1"
@button recthit=true  graphic="edlist_07.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='E_saga3_ED3.ks'" hint="Mikoto's memory"
;@else
;@button recthit=true  graphic="edlist_07.png"  
@endif

;��Ending 8 (Sato-san's confinement)
@locate x=640 y=150
@if exp="sf.scenario_flg_C_aki2A_ED3 == 1"
@button recthit=true  graphic="edlist_08.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='C_aki2A_ED3.ks'" hint="Sato's meal"
;@else
;@button recthit=true  graphic="edlist_08.png"  
@endif

;��Ending 9 (Sagano 4�EMiko-chan ate him)
@locate x=0 y=300
@if exp="sf.scenario_flg_E_saga3_ED4 == 1"
@button recthit=true  graphic="edlist_09.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='E_saga3_ED4.ks'" hint="Mikoto's meal"
;@else
;@button recthit=true  graphic="edlist_09.png"  
@endif

;��Ending 10 (Yaichi Bad End)
@locate x=160 y=300
@if exp="sf.scenario_flg_B_togo2_ED3 == 1"
@button recthit=true  graphic="edlist_10.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='B_togo2_ED3.ks'" hint="Yaichi's memory"
;@else
;@button recthit=true  graphic="edlist_10.png"  
@endif

;��Ending 11 (Sagano Bad End�ENot enough points on ED1 route)
@locate x=480 y=300
@if exp="sf.scenario_flg_E_saga3_ED1B == 1"
@button recthit=true  graphic="edlist_11.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='E_saga3_ED1B.ks'" hint="Sagano's memory"
;@else
;@button recthit=true  graphic="edlist_11.png"  
@endif

;��Ending 12 (Abe-san-tachi Bad End)
@locate x=640 y=300
@if exp="sf.scenario_flg_A_03_ED_BAD_A == 1"
@button recthit=true  graphic="edlist_12.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='A_03_ED_BAD_A.ks'" hint="Abe-san-tachi's meal"
;@else
;@button recthit=true  graphic="edlist_12.png"  
@endif

;��Ending 13 (Goldfish Bad End)
@locate x=160 y=450
@if exp="sf.scenario_flg_A_03_ED_BAD_B == 1"
@button recthit=true  graphic="edlist_13.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='A_03_ED_BAD_B.ks'" hint="Goldfish's meal"
;@else
;@button recthit=true  graphic="edlist_13.png"  
@endif

;��Ending 14 (Kurogitsune Bad End)
@locate x=320 y=450
@if exp="sf.scenario_flg_A_03_ED_BAD_C == 1"
@button recthit=true  graphic="edlist_14.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='A_03_ED_BAD_C.ks'" hint="Kurogitsune's meal"
;@else
;@button recthit=true  graphic="edlist_14.png"  
@endif

;��Ending 15 (IgoIgo ED)
@locate x=480 y=450
@if exp="sf.scenario_flg_C_aki2B_30i == 1"
@button recthit=true  graphic="edlist_15.png" clickse="ak_se_��_01"  target=*callPage exp="tf.callTo='C_aki2B_30i.ks'" hint="Shadows' memory"
;@else
;@button recthit=true  graphic="edlist_15.png"  
@endif

;��Momiji
;@locate x=650 y=50
;@if exp="sf.scenario_flg_B_togo2_51==1"
;@button recthit=true  graphic="ed_list_icon��" target=*callPage exp="tf.callTo='ed_17'" hint="����Q���ڂ̂��݂�"
;@else
;@button recthit=true  graphic="ed_list_icon��" hint="Tougo Day 2's Momiji"
;@endif

;@locate x=650 y=160
;@if exp="sf.scenario_flg_D_saga4_30e==1"
;@button recthit=true  graphic="ed_list_icon��" target=*callPage exp="tf.callTo='ed_18'" hint="�����S���ڂ̂��݂�"
;@else
;@button recthit=true  graphic="ed_list_icon��" hint="Sagano Day 4's Momiji"
;@endif

;�߂�{�^��
@locate x=680 y=450
@button recthit=true  graphic="edlist_return.png" enterse="ak_se_dd�^�C�R_06" clickse="ak_se_��_01"  target=*return


@endnowait
@trans-s
[s]





;���J�ڏ���
;---------------------------------------
*callPage

@blackout

;�E�N���b�N����ƌĂяo�����ɖ߂�
@rclick jump=true call=false storage=ending_list.ks target=*return_page

@eval exp="f.playmode='kobetsu.ks'
@call storage=&tf.callTo
@jump storage="ending_list.ks" target="*start"



;---------------------------------------
;���E�N���b�N����߂��Ă���
*return_page

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
@layer21 visible=false
@layer22 visible=false
@layer23 visible=false
@layer24 visible=false

@fobgm
@fobgm2
@stpse
@stpse2
@stopmove

@stopsnow

@blackout

@jump storage="ending_list.ks" target="*top"


;���O�y�[�W�ɖ߂�
;---------------------------------------
;*return

;�E�N���b�N�𖳌�
;@rclick enabled=false

;�Z�[�u����[�h�s��
;@disablestore store=true restore=false

;���Ǘ����\��
;@history output=false enabled=false

;@jump storage="first.ks" target="*menu"

;��ʑJ�ڏ���---------------------------------------

*return

;@resetmsg
@chara1 visible=false
@chara2 visible=false
@chara3 visible=false
@chara4 visible=false
@chara5 visible=false
[image layer=6 page=back storage=erase.png visible=false]
[image layer=7 page=back storage=erase.png visible=false]
[image layer=8 page=back storage=erase.png visible=false]
[image layer=9 page=back storage=erase.png visible=false]
[image layer=10 page=back storage=erase.png visible=false]

[image layer=11 page=back storage=erase.png visible=false]
[image layer=12 page=back storage=erase.png visible=false]
[image layer=13 page=back storage=erase.png visible=false]
[image layer=14 page=back storage=erase.png visible=false]
[image layer=15 page=back storage=erase.png visible=false]


;���C���[���\����
;@layopt layer=message2 visible=false page=back
@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

@fobgm

;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n
@laycount layers=25 messages=3

;����\���L��
;@history output=true enabled=true


@jump storage=&tf.linkfrom target=&tf.target

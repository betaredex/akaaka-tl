;2011/4/16 ��ʐ؂�ւ��C���i���Ȃ�j
;2011/4/19�@�^�C�g���}���i���Ȃ�j
;2011/4/20�@�^�C�g�����X�g�Ή��i���j
;2011/4/22 �p�����[�^���f�i���j
;---------------------------------
;��1���ڂl�`�o/�X
;---------------------------------
*map
*A_01_30|��s�@����ڂ̐l�{��
@title name="&tf.title+  '---�@��s�@����ڂ̐l�{��'"
@eval exp=" sf.title_list_1_2[11]=1 "
@fobgm
@seopt volume=100
@bgmopt volume=100

@resetmsg
@cm

;�E�N���b�N����
@rclick enabled=false

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




;���X�}�b�v��
*map_machi

;�w�i�������t�@�C�������������Ă�������
@BG storage="map_machi1.jpg"

;BGM
@playbgm storage="aka_bgm_02.ogg"

;SE
;@plse2 set="sename2='���݂��H�ׂ� 01.WAV'"

;���j���[��ʂł̏����ݒ�
@resetmsg
@current layer=message=0 page=back
@position layer=message0 opacity=0 left=150 top=150 width=650 height=400
@font size=22 color=0xFFFFFF shadow=false edge=true edgecolor=0x000000


;���w�i�ȊO�̉摜�t�@�C���������͂��ޏꍇ�͂���

;���_�ƌ�
@image layer=0 storage="cloud.png" visible=true top=-20 left=400 page=back mode=psmul
@move layer=0 page=back time=160000 path=(-1600,0,255)

;@image layer=0 storage="moon.png" visible=true top=40 left=160 page=back

;����
@image layer=1 storage="flag.png" visible=true top=0 left=0 page=back

;���e���r�X�N���[��
@image layer=2 storage="screen.png" visible=true top=445 left=39 page=back

;���e���r
@image layer=3 storage="kaden1.png" visible=true top=271 left=-14 page=back

;���①��
@image layer=4 storage="kaden2_nomove.png" visible=true top=340 left=650 page=back
;@image layer=4 storage="kaden2.png" visible=true top=340 left=650 page=back

;���։�
@image layer=5 storage="tsubaki.png" visible=true top=555 left=140 page=back

;�����݂�
;@image layer=6 storage="teru.png" visible=true top=0 left=670 page=back

;�����݂�
;@image layer=6 storage="teru2.png" visible=true top=-20 left=635 page=back

;���①�ɂ̊W
@image layer=7 storage="kaden2cover.png" visible=true top=343 left=692 page=back

;���q�g�r�g�A�j��1�e�X�g
@image layer=8 storage="hitobito1.png" visible=true top=190 left=0 page=back

;���q�g�r�g�A�j��2�e�X�g
@image layer=9 storage="hitobito2.png" visible=true top=260 left=0 page=back

;���C�S������
;@image layer=10 storage="igonkun.png" visible=true top=430 left=650 page=back

;���Z�[�u�{�^��
@locate x=230 y=565
@button recthit=true clickse="aka_SE_system09" graphic="map2_save.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='save'"

;�����[�h�{�^��
@locate x=287 y=565
@button recthit=true clickse="aka_SE_system10" graphic="map2_load.png" target="*jump_to_file" exp="tf.jumpTo='save_load.ks',tf.pagemode='load'"

;���X���b�V��
@image layer=12 storage="map2_slash.png" visible=true top=565 left=270 page=back


;��MAP�`�b�v�͂�������
;���{�^���̈ʒu����
;���g��Ȃ����̂̓R�����g�A�E�g

;��---------------------------------------
;2�񕪉��
@if exp="f.map_count_A_01_30 < 2"


;���H�nA(A)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_a1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30a.ks',f.�����p++" cond="f.scenario_flg_A_01_30a!=1" hint=""

;���H�nB(B)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_b1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30b.ks',f.����p++" cond="f.scenario_flg_A_01_30b!=1" hint=""

;���H�n��(C)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_c1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30c.ks',f.���݂�F1=1" cond="f.scenario_flg_A_01_30c!=1" hint=""

;���쉈��(D)

;�����X�X(E)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_e1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30e.ks',f.����p++,f.�H��p++" cond="f.scenario_flg_A_01_30e!=1" hint=""

;�����ˉ�(F)
;@locate x=0 y=0

;������(G)

;�����(H)

;����N�}�[�g(I)

;�����Z(J)

;���։�(K)

;�����߉�(L)

;���c�t��(M)

;���������쌴(N)

;���w(O)
@locate x=0 y=0
;@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_o1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30o.ks',f.�C�Sp++" cond="f.scenario_flg_A_01_30o!=1" hint=""
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_o1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30o.ks'" cond="f.scenario_flg_A_01_30o!=1" hint=""


;��---------------------------------------
@elsif exp="f.map_count_A_01_30 == 2"
;3��ڂ͋����I��

;����N�}�[�g(I)
@locate x=0 y=0
@button enterse="aka_se_switch04" clickse="ak_se_����_02" graphic="mapicon_machi_i1.png" recthit=false  target="*jump_to_file" exp="tf.jumpTo='A_01_30i.ks'" cond="f.scenario_flg_A_01_30i!=1" hint=""

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
@layer12 visible=false

@layopt layer=message1 visible=false page=back
@layopt layer=message0 visible=false page=back

@stopmove

;�Z�[�u���[�h��ʂɍs���Ƃ������Ăяo�����t�@�C������ύX
@if exp="tf.jumpTo=='save_load.ks'"
@eval exp="tf.linkfrom='A_01_30.ks',tf.target='*map'"
@else
;�Ăяo����
@eval exp="f.playmode='A_01_30.ks'"

@fobgm
;@whiteout
;@stopsnow

;�z���C�g�A�E�g
[image layer=base page=back storage=white visible=true left=0 top=0]
;1�b�̃g�����W�V����
@trans-n

@wb
@endif


;�J�ڐ�
@jump storage=&tf.jumpTo
